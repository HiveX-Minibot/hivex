import socket
import threading
import time

FINISHED = False

esp = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
ip = '192.168.4.1'
port = 23
esp.connect((ip, port))
esp.settimeout(1)
print 'ESP Connected at %s:%d'%(ip, port)

def send():
    global FINISHED
    while(1):
        msg = raw_input('\r>>> ')
        if msg == 'Q':
            FINISHED = True
            break
        esp.send(msg + '\r\n')
        time.sleep(0.1)

def recieve():
    global FINISHED  
    while(1):
        if FINISHED: break
        try:
            data = esp.recv(1024)
            if data:
                #print '\r<<<', data.strip()
                print '\r%s   '%(data.strip())
                print '>>> ',
                time.sleep(0.1)
        except socket.timeout: pass

def main():
    t1 = threading.Thread(target=send)
    t2 = threading.Thread(target=recieve)
    t1.start()
    t2.start()
    t1.join()
    t2.join()     
    print '\rClosing'
    esp.close()

main()
