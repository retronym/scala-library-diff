// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<TT;Lscala/runtime/BoxedUnit;>;Lscala/Serializable;
// declaration: scala/collection/mutable/UnrolledBuffer$$anonfun$writeObject$1 extends scala.runtime.AbstractFunction1<T, scala.runtime.BoxedUnit> implements scala.Serializable
public final class scala/collection/mutable/UnrolledBuffer$$anonfun$writeObject$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/mutable/UnrolledBuffer writeObject (Ljava/io/ObjectOutputStream;)V
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/UnrolledBuffer$$anonfun$writeObject$1 null null

  // access flags 0x12
  private final Ljava/io/ObjectOutputStream; out$1

  // access flags 0x1
  // signature (Lscala/collection/mutable/UnrolledBuffer<TT;>;)V
  // declaration: void <init>(scala.collection.mutable.UnrolledBuffer<T>)
  public <init>(Lscala/collection/mutable/UnrolledBuffer;Ljava/io/ObjectOutputStream;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/mutable/UnrolledBuffer$$anonfun$writeObject$1.out$1 : Ljava/io/ObjectOutputStream;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature (TT;)V
  // declaration: void apply(T)
  public final apply(Ljava/lang/Object;)V
    ALOAD 0
    GETFIELD scala/collection/mutable/UnrolledBuffer$$anonfun$writeObject$1.out$1 : Ljava/io/ObjectOutputStream;
    ALOAD 1
    INVOKEVIRTUAL java/io/ObjectOutputStream.writeObject (Ljava/lang/Object;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$$anonfun$writeObject$1.apply (Ljava/lang/Object;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
