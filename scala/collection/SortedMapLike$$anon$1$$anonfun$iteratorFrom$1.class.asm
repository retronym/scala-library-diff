// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/Tuple2<TA;TB;>;Ljava/lang/Object;>;Lscala/Serializable;
// declaration: scala/collection/SortedMapLike$$anon$1$$anonfun$iteratorFrom$1 extends scala.runtime.AbstractFunction1<scala.Tuple2<A, B>, java.lang.Object> implements scala.Serializable
public final class scala/collection/SortedMapLike$$anon$1$$anonfun$iteratorFrom$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/SortedMapLike$$anon$1 iteratorFrom (Ljava/lang/Object;)Lscala/collection/Iterator;
  // access flags 0x11
  public final INNERCLASS scala/collection/SortedMapLike$$anon$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/SortedMapLike$$anon$1$$anonfun$iteratorFrom$1 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/SortedMapLike$$anon$1; $outer

  // access flags 0x1
  // signature (Lscala/collection/SortedMapLike<TA;TB;TThis;>.$anon$1;)V
  // declaration: void <init>(scala.collection.SortedMapLike<A, B, This>.$anon$1)
  public <init>(Lscala/collection/SortedMapLike$$anon$1;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/SortedMapLike$$anon$1$$anonfun$iteratorFrom$1.$outer : Lscala/collection/SortedMapLike$$anon$1;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Lscala/Tuple2<TA;TB;>;)Z
  // declaration: boolean apply(scala.Tuple2<A, B>)
  public final apply(Lscala/Tuple2;)Z
    ALOAD 1
    IFNULL L0
    ALOAD 0
    GETFIELD scala/collection/SortedMapLike$$anon$1$$anonfun$iteratorFrom$1.$outer : Lscala/collection/SortedMapLike$$anon$1;
    GETFIELD scala/collection/SortedMapLike$$anon$1.p$1 : Lscala/Function1;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IRETURN
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
    INVOKEVIRTUAL scala/collection/SortedMapLike$$anon$1$$anonfun$iteratorFrom$1.apply (Lscala/Tuple2;)Z
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
