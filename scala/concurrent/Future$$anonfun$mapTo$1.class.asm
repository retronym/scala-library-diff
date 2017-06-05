// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<TT;TS;>;Lscala/Serializable;
// declaration: scala/concurrent/Future$$anonfun$mapTo$1 extends scala.runtime.AbstractFunction1<T, S> implements scala.Serializable
public final class scala/concurrent/Future$$anonfun$mapTo$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/concurrent/Future mapTo (Lscala/reflect/ClassTag;)Lscala/concurrent/Future;
  // access flags 0x11
  public final INNERCLASS scala/concurrent/Future$$anonfun$mapTo$1 null null

  // access flags 0x12
  private final Ljava/lang/Class; boxedClass$1

  // access flags 0x1
  // signature (Lscala/concurrent/Future<TT;>;)V
  // declaration: void <init>(scala.concurrent.Future<T>)
  public <init>(Lscala/concurrent/Future;Ljava/lang/Class;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/concurrent/Future$$anonfun$mapTo$1.boxedClass$1 : Ljava/lang/Class;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature (TT;)TS;
  // declaration: S apply(T)
  public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/concurrent/Future$$anonfun$mapTo$1.boxedClass$1 : Ljava/lang/Class;
    ALOAD 1
    INVOKEVIRTUAL java/lang/Class.cast (Ljava/lang/Object;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
