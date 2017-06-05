// class version 50.0 (50)
// access flags 0x31
public final class scala/sys/process/ProcessImpl$Future$$anonfun$apply$1 extends scala/runtime/AbstractFunction0$mcV$sp  implements scala/Serializable  {

  OUTERCLASS scala/sys/process/ProcessImpl$Future$ apply (Lscala/Function0;)Lscala/Function0;
  // access flags 0x1
  public INNERCLASS scala/sys/process/ProcessImpl$Future$ scala/sys/process/ProcessImpl Future$
  // access flags 0x19
  public final static INNERCLASS scala/sys/process/ProcessImpl$Future$$anonfun$apply$1 null null

  // access flags 0x1011
  public final synthetic Lscala/sys/process/ProcessImpl$Future$; $outer

  // access flags 0x11
  public final Lscala/Function0; f$2

  // access flags 0x11
  public final Lscala/concurrent/SyncVar; result$1

  // access flags 0x1
  public <init>(Lscala/sys/process/ProcessImpl$Future$;Lscala/Function0;Lscala/concurrent/SyncVar;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/sys/process/ProcessImpl$Future$$anonfun$apply$1.$outer : Lscala/sys/process/ProcessImpl$Future$;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/sys/process/ProcessImpl$Future$$anonfun$apply$1.f$2 : Lscala/Function0;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/sys/process/ProcessImpl$Future$$anonfun$apply$1.result$1 : Lscala/concurrent/SyncVar;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction0$mcV$sp.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x11
  public final apply()V
    ALOAD 0
    GETFIELD scala/sys/process/ProcessImpl$Future$$anonfun$apply$1.$outer : Lscala/sys/process/ProcessImpl$Future$;
    ALOAD 0
    GETFIELD scala/sys/process/ProcessImpl$Future$$anonfun$apply$1.f$2 : Lscala/Function0;
    ALOAD 0
    GETFIELD scala/sys/process/ProcessImpl$Future$$anonfun$apply$1.result$1 : Lscala/concurrent/SyncVar;
    INVOKEVIRTUAL scala/sys/process/ProcessImpl$Future$.scala$sys$process$ProcessImpl$Future$$run$1 (Lscala/Function0;Lscala/concurrent/SyncVar;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1051
  public final synthetic bridge apply()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/sys/process/ProcessImpl$Future$$anonfun$apply$1.apply ()V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public apply$mcV$sp()V
    ALOAD 0
    GETFIELD scala/sys/process/ProcessImpl$Future$$anonfun$apply$1.$outer : Lscala/sys/process/ProcessImpl$Future$;
    ALOAD 0
    GETFIELD scala/sys/process/ProcessImpl$Future$$anonfun$apply$1.f$2 : Lscala/Function0;
    ALOAD 0
    GETFIELD scala/sys/process/ProcessImpl$Future$$anonfun$apply$1.result$1 : Lscala/concurrent/SyncVar;
    INVOKEVIRTUAL scala/sys/process/ProcessImpl$Future$.scala$sys$process$ProcessImpl$Future$$run$1 (Lscala/Function0;Lscala/concurrent/SyncVar;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 1
}
