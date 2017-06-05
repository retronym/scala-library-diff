// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractPartialFunction<Lscala/Tuple2<TA;TB;>;TB;>;Lscala/Serializable;
// declaration: scala/collection/SortedMapLike$$anon$1$$anonfun$valuesIteratorFrom$1 extends scala.runtime.AbstractPartialFunction<scala.Tuple2<A, B>, B> implements scala.Serializable
public final class scala/collection/SortedMapLike$$anon$1$$anonfun$valuesIteratorFrom$1 extends scala/runtime/AbstractPartialFunction  implements scala/Serializable  {

  OUTERCLASS scala/collection/SortedMapLike$$anon$1 valuesIteratorFrom (Ljava/lang/Object;)Lscala/collection/Iterator;
  // access flags 0x11
  public final INNERCLASS scala/collection/SortedMapLike$$anon$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/SortedMapLike$$anon$1$$anonfun$valuesIteratorFrom$1 null null

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
    PUTFIELD scala/collection/SortedMapLike$$anon$1$$anonfun$valuesIteratorFrom$1.$outer : Lscala/collection/SortedMapLike$$anon$1;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractPartialFunction.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature <A1:Lscala/Tuple2<TA;TB;>;B1:Ljava/lang/Object;>(TA1;Lscala/Function1<TA1;TB1;>;)TB1;
  // declaration: B1 applyOrElse<A1 extends scala.Tuple2<A, B>, B1>(A1, scala.Function1<A1, B1>)
  public final applyOrElse(Lscala/Tuple2;Lscala/Function1;)Ljava/lang/Object;
    ALOAD 1
    IFNULL L0
    ALOAD 0
    GETFIELD scala/collection/SortedMapLike$$anon$1$$anonfun$valuesIteratorFrom$1.$outer : Lscala/collection/SortedMapLike$$anon$1;
    GETFIELD scala/collection/SortedMapLike$$anon$1.p$1 : Lscala/Function1;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFEQ L0
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    ASTORE 3
    GOTO L1
   L0
    ALOAD 2
    ALOAD 1
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    ASTORE 3
   L1
    ALOAD 3
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x1051
  public final synthetic bridge applyOrElse(Ljava/lang/Object;Lscala/Function1;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/Tuple2
    ALOAD 2
    INVOKEVIRTUAL scala/collection/SortedMapLike$$anon$1$$anonfun$valuesIteratorFrom$1.applyOrElse (Lscala/Tuple2;Lscala/Function1;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x11
  // signature (Lscala/Tuple2<TA;TB;>;)Z
  // declaration: boolean isDefinedAt(scala.Tuple2<A, B>)
  public final isDefinedAt(Lscala/Tuple2;)Z
    ALOAD 1
    IFNULL L0
    ALOAD 0
    GETFIELD scala/collection/SortedMapLike$$anon$1$$anonfun$valuesIteratorFrom$1.$outer : Lscala/collection/SortedMapLike$$anon$1;
    GETFIELD scala/collection/SortedMapLike$$anon$1.p$1 : Lscala/Function1;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFEQ L0
    ICONST_1
    ISTORE 2
    GOTO L1
   L0
    ICONST_0
    ISTORE 2
   L1
    ILOAD 2
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1051
  public final synthetic bridge isDefinedAt(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/Tuple2
    INVOKEVIRTUAL scala/collection/SortedMapLike$$anon$1$$anonfun$valuesIteratorFrom$1.isDefinedAt (Lscala/Tuple2;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
