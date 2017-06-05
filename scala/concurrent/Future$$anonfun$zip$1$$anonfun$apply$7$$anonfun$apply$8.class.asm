// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<TU;Lscala/Tuple2<TT;TU;>;>;Lscala/Serializable;
// declaration: scala/concurrent/Future$$anonfun$zip$1$$anonfun$apply$7$$anonfun$apply$8 extends scala.runtime.AbstractFunction1<U, scala.Tuple2<T, U>> implements scala.Serializable
public final class scala/concurrent/Future$$anonfun$zip$1$$anonfun$apply$7$$anonfun$apply$8 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/concurrent/Future$$anonfun$zip$1$$anonfun$apply$7 null
  // access flags 0x11
  public final INNERCLASS scala/concurrent/Future$$anonfun$zip$1 null null
  // access flags 0x11
  public final INNERCLASS scala/concurrent/Future$$anonfun$zip$1$$anonfun$apply$7 null null
  // access flags 0x11
  public final INNERCLASS scala/concurrent/Future$$anonfun$zip$1$$anonfun$apply$7$$anonfun$apply$8 null null

  // access flags 0x1012
  private final synthetic Lscala/concurrent/Future$$anonfun$zip$1$$anonfun$apply$7; $outer

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/concurrent/Future<TT;>.$anonfun$zip$1$$anonfun$apply$7;)V
  // declaration: void <init>(scala.concurrent.Future<T>.$anonfun$zip$1$$anonfun$apply$7)
  public <init>(Lscala/concurrent/Future$$anonfun$zip$1$$anonfun$apply$7;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/concurrent/Future$$anonfun$zip$1$$anonfun$apply$7$$anonfun$apply$8.$outer : Lscala/concurrent/Future$$anonfun$zip$1$$anonfun$apply$7;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature (TU;)Lscala/Tuple2<TT;TU;>;
  // declaration: scala.Tuple2<T, U> apply(U)
  public final apply(Ljava/lang/Object;)Lscala/Tuple2;
    NEW scala/Tuple2
    DUP
    ALOAD 0
    GETFIELD scala/concurrent/Future$$anonfun$zip$1$$anonfun$apply$7$$anonfun$apply$8.$outer : Lscala/concurrent/Future$$anonfun$zip$1$$anonfun$apply$7;
    GETFIELD scala/concurrent/Future$$anonfun$zip$1$$anonfun$apply$7.x2$2 : Lscala/util/Success;
    INVOKEVIRTUAL scala/util/Success.value ()Ljava/lang/Object;
    ALOAD 1
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/Future$$anonfun$zip$1$$anonfun$apply$7$$anonfun$apply$8.apply (Ljava/lang/Object;)Lscala/Tuple2;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
