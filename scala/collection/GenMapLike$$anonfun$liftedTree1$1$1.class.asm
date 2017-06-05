// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/Tuple2<TA;TB;>;Ljava/lang/Object;>;Lscala/Serializable;
// declaration: scala/collection/GenMapLike$$anonfun$liftedTree1$1$1 extends scala.runtime.AbstractFunction1<scala.Tuple2<A, B>, java.lang.Object> implements scala.Serializable
public final class scala/collection/GenMapLike$$anonfun$liftedTree1$1$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/GenMapLike liftedTree1$1 (Lscala/collection/GenMapLike;Lscala/collection/GenMap;)Z
  // access flags 0x11
  public final INNERCLASS scala/collection/GenMapLike$$anonfun$liftedTree1$1$1 null null

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x12
  private final Lscala/collection/GenMap; x2$1

  // access flags 0x1
  // signature (Lscala/collection/GenMapLike<TA;TB;TRepr;>;)V
  // declaration: void <init>(scala.collection.GenMapLike<A, B, Repr>)
  public <init>(Lscala/collection/GenMapLike;Lscala/collection/GenMap;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/GenMapLike$$anonfun$liftedTree1$1$1.x2$1 : Lscala/collection/GenMap;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature (Lscala/Tuple2<TA;TB;>;)Z
  // declaration: boolean apply(scala.Tuple2<A, B>)
  public final apply(Lscala/Tuple2;)Z
    ALOAD 1
    IFNULL L0
    ALOAD 0
    GETFIELD scala/collection/GenMapLike$$anonfun$liftedTree1$1$1.x2$1 : Lscala/collection/GenMap;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/GenMap.get (Ljava/lang/Object;)Lscala/Option;
    ASTORE 2
    ALOAD 2
    INSTANCEOF scala/Some
    IFEQ L1
    ALOAD 2
    CHECKCAST scala/Some
    ASTORE 3
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    ALOAD 3
    INVOKEVIRTUAL scala/Some.x ()Ljava/lang/Object;
    ASTORE 5
    DUP
    ASTORE 4
    ALOAD 5
    IF_ACMPNE L2
    ICONST_1
    GOTO L3
   L2
    ALOAD 4
    IFNONNULL L4
    ICONST_0
    GOTO L3
   L4
    ALOAD 4
    INSTANCEOF java/lang/Number
    IFEQ L5
    ALOAD 4
    CHECKCAST java/lang/Number
    ALOAD 5
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsNumObject (Ljava/lang/Number;Ljava/lang/Object;)Z
    GOTO L3
   L5
    ALOAD 4
    INSTANCEOF java/lang/Character
    IFEQ L6
    ALOAD 4
    CHECKCAST java/lang/Character
    ALOAD 5
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsCharObject (Ljava/lang/Character;Ljava/lang/Object;)Z
    GOTO L3
   L6
    ALOAD 4
    ALOAD 5
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
   L3
    IFEQ L1
    ICONST_1
    ISTORE 6
    GOTO L7
   L1
    ICONST_0
    ISTORE 6
   L7
    ILOAD 6
    IRETURN
   L0
    NEW scala/MatchError
    DUP
    ALOAD 1
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 7

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/Tuple2
    INVOKEVIRTUAL scala/collection/GenMapLike$$anonfun$liftedTree1$1$1.apply (Lscala/Tuple2;)Z
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
