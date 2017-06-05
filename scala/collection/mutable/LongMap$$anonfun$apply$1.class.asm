// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/Tuple2<Ljava/lang/Object;TV;>;Lscala/runtime/BoxedUnit;>;Lscala/Serializable;
// declaration: scala/collection/mutable/LongMap$$anonfun$apply$1 extends scala.runtime.AbstractFunction1<scala.Tuple2<java.lang.Object, V>, scala.runtime.BoxedUnit> implements scala.Serializable
public final class scala/collection/mutable/LongMap$$anonfun$apply$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/mutable/LongMap$ apply (Lscala/collection/Seq;)Lscala/collection/mutable/LongMap;
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/LongMap$$anonfun$apply$1 null null

  // access flags 0x12
  private final Lscala/collection/mutable/LongMap; lm$1

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  public <init>(Lscala/collection/mutable/LongMap;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/LongMap$$anonfun$apply$1.lm$1 : Lscala/collection/mutable/LongMap;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Lscala/Tuple2<Ljava/lang/Object;TV;>;)V
  // declaration: void apply(scala.Tuple2<java.lang.Object, V>)
  public final apply(Lscala/Tuple2;)V
    ALOAD 1
    IFNULL L0
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap$$anonfun$apply$1.lm$1 : Lscala/collection/mutable/LongMap;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._1$mcJ$sp ()J
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/mutable/LongMap.update (JLjava/lang/Object;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    RETURN
   L0
    NEW scala/MatchError
    DUP
    ALOAD 1
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/Tuple2
    INVOKEVIRTUAL scala/collection/mutable/LongMap$$anonfun$apply$1.apply (Lscala/Tuple2;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
