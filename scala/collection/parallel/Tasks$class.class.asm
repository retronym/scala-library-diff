// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/parallel/Tasks$class {


  // access flags 0x9
  public static $init$(Lscala/collection/parallel/Tasks;)V
    ALOAD 0
    GETSTATIC scala/collection/mutable/ArrayBuffer$.MODULE$ : Lscala/collection/mutable/ArrayBuffer$;
    GETSTATIC scala/collection/immutable/Nil$.MODULE$ : Lscala/collection/immutable/Nil$;
    INVOKEVIRTUAL scala/collection/mutable/ArrayBuffer$.apply (Lscala/collection/Seq;)Lscala/collection/GenTraversable;
    CHECKCAST scala/collection/mutable/ArrayBuffer
    INVOKEINTERFACE scala/collection/parallel/Tasks.scala$collection$parallel$Tasks$_setter_$debugMessages_$eq (Lscala/collection/mutable/ArrayBuffer;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static debuglog(Lscala/collection/parallel/Tasks;Ljava/lang/String;)Lscala/collection/mutable/ArrayBuffer;
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 2
    MONITORENTER
   L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/Tasks.debugMessages ()Lscala/collection/mutable/ArrayBuffer;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/ArrayBuffer.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/ArrayBuffer;
    ASTORE 3
    ALOAD 0
    MONITOREXIT
   L1
    ALOAD 3
    CHECKCAST scala/collection/mutable/ArrayBuffer
    ARETURN
   L2
    ALOAD 2
    MONITOREXIT
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 4
}
