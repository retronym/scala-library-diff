// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<TA;Lscala/runtime/BoxedUnit;>;Lscala/Serializable;
// declaration: scala/collection/immutable/HashSet$SerializationProxy$$anonfun$writeObject$1 extends scala.runtime.AbstractFunction1<A, scala.runtime.BoxedUnit> implements scala.Serializable
public final class scala/collection/immutable/HashSet$SerializationProxy$$anonfun$writeObject$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/immutable/HashSet$SerializationProxy writeObject (Ljava/io/ObjectOutputStream;)V
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/HashSet$SerializationProxy scala/collection/immutable/HashSet SerializationProxy
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/HashSet$SerializationProxy$$anonfun$writeObject$1 null null

  // access flags 0x12
  private final Ljava/io/ObjectOutputStream; out$1

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/immutable/HashSet$SerializationProxy<TA;TB;>;)V
  // declaration: void <init>(scala.collection.immutable.HashSet$SerializationProxy<A, B>)
  public <init>(Lscala/collection/immutable/HashSet$SerializationProxy;Ljava/io/ObjectOutputStream;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/immutable/HashSet$SerializationProxy$$anonfun$writeObject$1.out$1 : Ljava/io/ObjectOutputStream;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature (TA;)V
  // declaration: void apply(A)
  public final apply(Ljava/lang/Object;)V
    ALOAD 0
    GETFIELD scala/collection/immutable/HashSet$SerializationProxy$$anonfun$writeObject$1.out$1 : Ljava/io/ObjectOutputStream;
    ALOAD 1
    INVOKEVIRTUAL java/io/ObjectOutputStream.writeObject (Ljava/lang/Object;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/HashSet$SerializationProxy$$anonfun$writeObject$1.apply (Ljava/lang/Object;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
