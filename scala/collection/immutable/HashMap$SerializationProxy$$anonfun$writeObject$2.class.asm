// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/Tuple2<TA;TB;>;Lscala/runtime/BoxedUnit;>;Lscala/Serializable;
// declaration: scala/collection/immutable/HashMap$SerializationProxy$$anonfun$writeObject$2 extends scala.runtime.AbstractFunction1<scala.Tuple2<A, B>, scala.runtime.BoxedUnit> implements scala.Serializable
public final class scala/collection/immutable/HashMap$SerializationProxy$$anonfun$writeObject$2 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/immutable/HashMap$SerializationProxy writeObject (Ljava/io/ObjectOutputStream;)V
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/HashMap$SerializationProxy scala/collection/immutable/HashMap SerializationProxy
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/HashMap$SerializationProxy$$anonfun$writeObject$2 null null

  // access flags 0x12
  private final Ljava/io/ObjectOutputStream; out$1

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/immutable/HashMap$SerializationProxy<TA;TB;>;)V
  // declaration: void <init>(scala.collection.immutable.HashMap$SerializationProxy<A, B>)
  public <init>(Lscala/collection/immutable/HashMap$SerializationProxy;Ljava/io/ObjectOutputStream;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/immutable/HashMap$SerializationProxy$$anonfun$writeObject$2.out$1 : Ljava/io/ObjectOutputStream;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature (Lscala/Tuple2<TA;TB;>;)V
  // declaration: void apply(scala.Tuple2<A, B>)
  public final apply(Lscala/Tuple2;)V
    ALOAD 1
    IFNULL L0
    ALOAD 0
    GETFIELD scala/collection/immutable/HashMap$SerializationProxy$$anonfun$writeObject$2.out$1 : Ljava/io/ObjectOutputStream;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    INVOKEVIRTUAL java/io/ObjectOutputStream.writeObject (Ljava/lang/Object;)V
    ALOAD 0
    GETFIELD scala/collection/immutable/HashMap$SerializationProxy$$anonfun$writeObject$2.out$1 : Ljava/io/ObjectOutputStream;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    INVOKEVIRTUAL java/io/ObjectOutputStream.writeObject (Ljava/lang/Object;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    RETURN
   L0
    NEW scala/MatchError
    DUP
    ALOAD 1
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/Tuple2
    INVOKEVIRTUAL scala/collection/immutable/HashMap$SerializationProxy$$anonfun$writeObject$2.apply (Lscala/Tuple2;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
