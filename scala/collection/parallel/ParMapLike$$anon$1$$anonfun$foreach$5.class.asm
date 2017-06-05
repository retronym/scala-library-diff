// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/Tuple2<TK;TV;>;Ljava/lang/Object;>;Lscala/Serializable;
// declaration: scala/collection/parallel/ParMapLike$$anon$1$$anonfun$foreach$5 extends scala.runtime.AbstractFunction1<scala.Tuple2<K, V>, java.lang.Object> implements scala.Serializable
public final class scala/collection/parallel/ParMapLike$$anon$1$$anonfun$foreach$5 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/parallel/ParMapLike$$anon$1 foreach (Lscala/Function1;)V
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParMapLike$$anon$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParMapLike$$anon$1$$anonfun$foreach$5 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/parallel/ParMapLike$$anon$1; $outer

  // access flags 0x12
  private final Lscala/Function1; f$3

  // access flags 0x1
  // signature (Lscala/collection/parallel/ParMapLike<TK;TV;TRepr;TSequential;>.$anon$1;)V
  // declaration: void <init>(scala.collection.parallel.ParMapLike<K, V, Repr, Sequential>.$anon$1)
  public <init>(Lscala/collection/parallel/ParMapLike$$anon$1;Lscala/Function1;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/ParMapLike$$anon$1$$anonfun$foreach$5.$outer : Lscala/collection/parallel/ParMapLike$$anon$1;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/parallel/ParMapLike$$anon$1$$anonfun$foreach$5.f$3 : Lscala/Function1;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature (Lscala/Tuple2<TK;TV;>;)Ljava/lang/Object;
  // declaration:  apply(scala.Tuple2<K, V>)
  public final apply(Lscala/Tuple2;)Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParMapLike$$anon$1$$anonfun$foreach$5.$outer : Lscala/collection/parallel/ParMapLike$$anon$1;
    GETFIELD scala/collection/parallel/ParMapLike$$anon$1.p$1 : Lscala/Function1;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFEQ L0
    ALOAD 0
    GETFIELD scala/collection/parallel/ParMapLike$$anon$1$$anonfun$foreach$5.f$3 : Lscala/Function1;
    ALOAD 1
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    GOTO L1
   L0
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
   L1
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/Tuple2
    INVOKEVIRTUAL scala/collection/parallel/ParMapLike$$anon$1$$anonfun$foreach$5.apply (Lscala/Tuple2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
