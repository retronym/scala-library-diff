// class version 50.0 (50)
// access flags 0x31
public final class scala/collection/concurrent/Debug {

  // access flags 0x19
  public final static INNERCLASS scala/collection/concurrent/Debug$$anonfun$flush$1 null null

  // access flags 0x9
  public static clear()V
    GETSTATIC scala/collection/concurrent/Debug$.MODULE$ : Lscala/collection/concurrent/Debug$;
    INVOKEVIRTUAL scala/collection/concurrent/Debug$.clear ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static flush()V
    GETSTATIC scala/collection/concurrent/Debug$.MODULE$ : Lscala/collection/concurrent/Debug$;
    INVOKEVIRTUAL scala/collection/concurrent/Debug$.flush ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static log(Ljava/lang/Object;)Z
    GETSTATIC scala/collection/concurrent/Debug$.MODULE$ : Lscala/collection/concurrent/Debug$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/Debug$.log (Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature ()Ljava/util/concurrent/ConcurrentLinkedQueue<Ljava/lang/Object;>;
  // declaration: java.util.concurrent.ConcurrentLinkedQueue<java.lang.Object> logbuffer()
  public static logbuffer()Ljava/util/concurrent/ConcurrentLinkedQueue;
    GETSTATIC scala/collection/concurrent/Debug$.MODULE$ : Lscala/collection/concurrent/Debug$;
    INVOKEVIRTUAL scala/collection/concurrent/Debug$.logbuffer ()Ljava/util/concurrent/ConcurrentLinkedQueue;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0
}
