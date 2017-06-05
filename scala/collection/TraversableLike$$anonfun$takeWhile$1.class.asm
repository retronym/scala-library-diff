// class version 50.0 (50)
// access flags 0x31
public final class scala/collection/TraversableLike$$anonfun$takeWhile$1 extends scala/runtime/AbstractFunction0$mcV$sp  implements scala/Serializable  {

  OUTERCLASS scala/collection/TraversableLike takeWhile (Lscala/Function1;)Ljava/lang/Object;
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableLike$$anonfun$takeWhile$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableLike$$anonfun$takeWhile$1$$anonfun$apply$mcV$sp$7 null null

  // access flags 0x1011
  public final synthetic Lscala/collection/TraversableLike; $outer

  // access flags 0x11
  public final Lscala/collection/mutable/Builder; b$10

  // access flags 0x11
  public final Lscala/Function1; p$6

  // access flags 0x1
  // signature (Lscala/collection/TraversableLike<TA;TRepr;>;)V
  // declaration: void <init>(scala.collection.TraversableLike<A, Repr>)
  public <init>(Lscala/collection/TraversableLike;Lscala/collection/mutable/Builder;Lscala/Function1;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/TraversableLike$$anonfun$takeWhile$1.$outer : Lscala/collection/TraversableLike;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/TraversableLike$$anonfun$takeWhile$1.b$10 : Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/collection/TraversableLike$$anonfun$takeWhile$1.p$6 : Lscala/Function1;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction0$mcV$sp.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x11
  public final apply()V
    ALOAD 0
    GETFIELD scala/collection/TraversableLike$$anonfun$takeWhile$1.$outer : Lscala/collection/TraversableLike;
    NEW scala/collection/TraversableLike$$anonfun$takeWhile$1$$anonfun$apply$mcV$sp$7
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/TraversableLike$$anonfun$takeWhile$1$$anonfun$apply$mcV$sp$7.<init> (Lscala/collection/TraversableLike$$anonfun$takeWhile$1;)V
    INVOKEINTERFACE scala/collection/TraversableLike.foreach (Lscala/Function1;)V
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x1051
  public final synthetic bridge apply()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/TraversableLike$$anonfun$takeWhile$1.apply ()V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public apply$mcV$sp()V
    ALOAD 0
    GETFIELD scala/collection/TraversableLike$$anonfun$takeWhile$1.$outer : Lscala/collection/TraversableLike;
    NEW scala/collection/TraversableLike$$anonfun$takeWhile$1$$anonfun$apply$mcV$sp$7
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/TraversableLike$$anonfun$takeWhile$1$$anonfun$apply$mcV$sp$7.<init> (Lscala/collection/TraversableLike$$anonfun$takeWhile$1;)V
    INVOKEINTERFACE scala/collection/TraversableLike.foreach (Lscala/Function1;)V
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 1
}
