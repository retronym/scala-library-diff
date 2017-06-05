// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction0<TT;>;Lscala/Serializable;
// declaration: scala/sys/process/ProcessImpl$Future$$anonfun$apply$4 extends scala.runtime.AbstractFunction0<T> implements scala.Serializable
public final class scala/sys/process/ProcessImpl$Future$$anonfun$apply$4 extends scala/runtime/AbstractFunction0  implements scala/Serializable  {

  OUTERCLASS scala/sys/process/ProcessImpl$Future$ apply (Lscala/Function0;)Lscala/Function0;
  // access flags 0x1
  public INNERCLASS scala/sys/process/ProcessImpl$Future$ scala/sys/process/ProcessImpl Future$
  // access flags 0x11
  public final INNERCLASS scala/sys/process/ProcessImpl$Future$$anonfun$apply$4 null null

  // access flags 0x12
  private final Lscala/concurrent/SyncVar; result$1

  // access flags 0x1
  public <init>(Lscala/sys/process/ProcessImpl$Future$;Lscala/concurrent/SyncVar;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/sys/process/ProcessImpl$Future$$anonfun$apply$4.result$1 : Lscala/concurrent/SyncVar;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction0.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature ()TT;
  // declaration: T apply()
  public final apply()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/sys/process/ProcessImpl$Future$$anonfun$apply$4.result$1 : Lscala/concurrent/SyncVar;
    INVOKEVIRTUAL scala/concurrent/SyncVar.get ()Ljava/lang/Object;
    CHECKCAST scala/util/Either
    ASTORE 3
    ALOAD 3
    INSTANCEOF scala/util/Right
    IFEQ L0
    ALOAD 3
    CHECKCAST scala/util/Right
    ASTORE 1
    ALOAD 1
    INVOKEVIRTUAL scala/util/Right.b ()Ljava/lang/Object;
    ARETURN
   L0
    ALOAD 3
    INSTANCEOF scala/util/Left
    IFEQ L1
    ALOAD 3
    CHECKCAST scala/util/Left
    ASTORE 2
    ALOAD 2
    INVOKEVIRTUAL scala/util/Left.a ()Ljava/lang/Object;
    CHECKCAST java/lang/Throwable
    ATHROW
   L1
    NEW scala/MatchError
    DUP
    ALOAD 3
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 4
}
