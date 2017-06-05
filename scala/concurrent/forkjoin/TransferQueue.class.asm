// class version 50.0 (50)
// access flags 0x601
// signature <E:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/concurrent/BlockingQueue<TE;>;
// declaration: scala/concurrent/forkjoin/TransferQueue<E> extends java.util.concurrent.BlockingQueue<E>
public abstract interface scala/concurrent/forkjoin/TransferQueue implements java/util/concurrent/BlockingQueue  {


  // access flags 0x401
  public abstract getWaitingConsumerCount()I

  // access flags 0x401
  public abstract hasWaitingConsumer()Z

  // access flags 0x401
  // signature (TE;)V
  // declaration: void transfer(E)
  public abstract transfer(Ljava/lang/Object;)V throws java/lang/InterruptedException 

  // access flags 0x401
  // signature (TE;)Z
  // declaration: boolean tryTransfer(E)
  public abstract tryTransfer(Ljava/lang/Object;)Z

  // access flags 0x401
  // signature (TE;JLjava/util/concurrent/TimeUnit;)Z
  // declaration: boolean tryTransfer(E, long, java.util.concurrent.TimeUnit)
  public abstract tryTransfer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z throws java/lang/InterruptedException 
}
