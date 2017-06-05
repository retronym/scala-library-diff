// class version 50.0 (50)
// access flags 0x31
public final class scala/runtime/Tuple2Zipped$ {

  // access flags 0x19
  public final static INNERCLASS scala/runtime/Tuple2Zipped$Ops scala/runtime/Tuple2Zipped Ops
  // access flags 0x9
  public static INNERCLASS scala/runtime/Tuple2Zipped$Ops$ scala/runtime/Tuple2Zipped Ops$
  // access flags 0x19
  public final static INNERCLASS scala/runtime/Tuple2Zipped$$anonfun$map$extension$1 null null
  // access flags 0x19
  public final static INNERCLASS scala/runtime/Tuple2Zipped$$anonfun$filter$extension$1 null null
  // access flags 0x19
  public final static INNERCLASS scala/runtime/Tuple2Zipped$$anonfun$exists$extension$1 null null
  // access flags 0x19
  public final static INNERCLASS scala/runtime/Tuple2Zipped$$anonfun$forall$extension$1 null null
  // access flags 0x19
  public final static INNERCLASS scala/runtime/Tuple2Zipped$$anonfun$flatMap$extension$1 null null
  // access flags 0x19
  public final static INNERCLASS scala/runtime/Tuple2Zipped$$anonfun$foreach$extension$1 null null

  // access flags 0x19
  public final static Lscala/runtime/Tuple2Zipped$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/runtime/Tuple2Zipped$
    INVOKESPECIAL scala/runtime/Tuple2Zipped$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/runtime/Tuple2Zipped$.MODULE$ : Lscala/runtime/Tuple2Zipped$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  // signature <El1:Ljava/lang/Object;Repr1:Ljava/lang/Object;El2:Ljava/lang/Object;Repr2:Ljava/lang/Object;>(Lscala/Tuple2<Lscala/collection/TraversableLike<TEl1;TRepr1;>;Lscala/collection/IterableLike<TEl2;TRepr2;>;>;Ljava/lang/Object;)Z
  // declaration: boolean equals$extension<El1, Repr1, El2, Repr2>(scala.Tuple2<scala.collection.TraversableLike<El1, Repr1>, scala.collection.IterableLike<El2, Repr2>>, java.lang.Object)
  public final equals$extension(Lscala/Tuple2;Ljava/lang/Object;)Z
    ALOAD 2
    INSTANCEOF scala/runtime/Tuple2Zipped
    IFEQ L0
    ICONST_1
    ISTORE 3
    GOTO L1
   L0
    ICONST_0
    ISTORE 3
   L1
    ILOAD 3
    IFEQ L2
    ALOAD 2
    IFNONNULL L3
    ACONST_NULL
    GOTO L4
   L3
    ALOAD 2
    CHECKCAST scala/runtime/Tuple2Zipped
    INVOKEVIRTUAL scala/runtime/Tuple2Zipped.colls ()Lscala/Tuple2;
   L4
    ASTORE 4
    ALOAD 1
    DUP
    IFNONNULL L5
    POP
    ALOAD 4
    IFNULL L6
    GOTO L7
   L5
    ALOAD 4
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L7
   L6
    ICONST_1
    GOTO L8
   L7
    ICONST_0
   L8
    IFEQ L2
    ICONST_1
    GOTO L9
   L2
    ICONST_0
   L9
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 5

  // access flags 0x11
  // signature <El1:Ljava/lang/Object;Repr1:Ljava/lang/Object;El2:Ljava/lang/Object;Repr2:Ljava/lang/Object;>(Lscala/Tuple2<Lscala/collection/TraversableLike<TEl1;TRepr1;>;Lscala/collection/IterableLike<TEl2;TRepr2;>;>;Lscala/Function2<TEl1;TEl2;Ljava/lang/Object;>;)Z
  // declaration: boolean exists$extension<El1, Repr1, El2, Repr2>(scala.Tuple2<scala.collection.TraversableLike<El1, Repr1>, scala.collection.IterableLike<El2, Repr2>>, scala.Function2<El1, El2, java.lang.Object>)
  public final exists$extension(Lscala/Tuple2;Lscala/Function2;)Z
    TRYCATCHBLOCK L0 L1 L1 scala/runtime/NonLocalReturnControl
    NEW java/lang/Object
    DUP
    INVOKESPECIAL java/lang/Object.<init> ()V
    ASTORE 3
   L0
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    CHECKCAST scala/collection/IterableLike
    INVOKEINTERFACE scala/collection/IterableLike.iterator ()Lscala/collection/Iterator;
    ASTORE 5
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    CHECKCAST scala/collection/TraversableLike
    NEW scala/runtime/Tuple2Zipped$$anonfun$exists$extension$1
    DUP
    ALOAD 5
    ALOAD 2
    ALOAD 3
    INVOKESPECIAL scala/runtime/Tuple2Zipped$$anonfun$exists$extension$1.<init> (Lscala/collection/Iterator;Lscala/Function2;Ljava/lang/Object;)V
    INVOKEINTERFACE scala/collection/TraversableLike.foreach (Lscala/Function1;)V
    ICONST_0
    GOTO L2
   L1
    DUP
    ASTORE 4
    INVOKEVIRTUAL scala/runtime/NonLocalReturnControl.key ()Ljava/lang/Object;
    ALOAD 3
    IF_ACMPNE L3
    ALOAD 4
    INVOKEVIRTUAL scala/runtime/NonLocalReturnControl.value$mcZ$sp ()Z
   L2
    IRETURN
   L3
    ALOAD 4
    ATHROW
    MAXSTACK = 6
    MAXLOCALS = 6

  // access flags 0x11
  // signature <To1:Ljava/lang/Object;To2:Ljava/lang/Object;El1:Ljava/lang/Object;Repr1:Ljava/lang/Object;El2:Ljava/lang/Object;Repr2:Ljava/lang/Object;>(Lscala/Tuple2<Lscala/collection/TraversableLike<TEl1;TRepr1;>;Lscala/collection/IterableLike<TEl2;TRepr2;>;>;Lscala/Function2<TEl1;TEl2;Ljava/lang/Object;>;Lscala/collection/generic/CanBuildFrom<TRepr1;TEl1;TTo1;>;Lscala/collection/generic/CanBuildFrom<TRepr2;TEl2;TTo2;>;)Lscala/Tuple2<TTo1;TTo2;>;
  // declaration: scala.Tuple2<To1, To2> filter$extension<To1, To2, El1, Repr1, El2, Repr2>(scala.Tuple2<scala.collection.TraversableLike<El1, Repr1>, scala.collection.IterableLike<El2, Repr2>>, scala.Function2<El1, El2, java.lang.Object>, scala.collection.generic.CanBuildFrom<Repr1, El1, To1>, scala.collection.generic.CanBuildFrom<Repr2, El2, To2>)
  public final filter$extension(Lscala/Tuple2;Lscala/Function2;Lscala/collection/generic/CanBuildFrom;Lscala/collection/generic/CanBuildFrom;)Lscala/Tuple2;
    TRYCATCHBLOCK L0 L1 L1 scala/runtime/NonLocalReturnControl
    NEW java/lang/Object
    DUP
    INVOKESPECIAL java/lang/Object.<init> ()V
    ASTORE 5
   L0
    ALOAD 3
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    CHECKCAST scala/collection/TraversableLike
    INVOKEINTERFACE scala/collection/TraversableLike.repr ()Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/generic/CanBuildFrom.apply (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ASTORE 7
    ALOAD 4
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    CHECKCAST scala/collection/TraversableLike
    INVOKEINTERFACE scala/collection/TraversableLike.repr ()Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/generic/CanBuildFrom.apply (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ASTORE 8
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    CHECKCAST scala/collection/IterableLike
    INVOKEINTERFACE scala/collection/IterableLike.iterator ()Lscala/collection/Iterator;
    ASTORE 9
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    CHECKCAST scala/collection/TraversableLike
    NEW scala/runtime/Tuple2Zipped$$anonfun$filter$extension$1
    DUP
    ALOAD 7
    ALOAD 8
    ALOAD 9
    ALOAD 2
    ALOAD 5
    INVOKESPECIAL scala/runtime/Tuple2Zipped$$anonfun$filter$extension$1.<init> (Lscala/collection/mutable/Builder;Lscala/collection/mutable/Builder;Lscala/collection/Iterator;Lscala/Function2;Ljava/lang/Object;)V
    INVOKEINTERFACE scala/collection/TraversableLike.foreach (Lscala/Function1;)V
    NEW scala/Tuple2
    DUP
    ALOAD 7
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    ALOAD 8
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    GOTO L2
   L1
    DUP
    ASTORE 6
    INVOKEVIRTUAL scala/runtime/NonLocalReturnControl.key ()Ljava/lang/Object;
    ALOAD 5
    IF_ACMPNE L3
    ALOAD 6
    INVOKEVIRTUAL scala/runtime/NonLocalReturnControl.value ()Ljava/lang/Object;
    CHECKCAST scala/Tuple2
   L2
    ARETURN
   L3
    ALOAD 6
    ATHROW
    MAXSTACK = 8
    MAXLOCALS = 10

  // access flags 0x11
  // signature <B:Ljava/lang/Object;To:Ljava/lang/Object;El1:Ljava/lang/Object;Repr1:Ljava/lang/Object;El2:Ljava/lang/Object;Repr2:Ljava/lang/Object;>(Lscala/Tuple2<Lscala/collection/TraversableLike<TEl1;TRepr1;>;Lscala/collection/IterableLike<TEl2;TRepr2;>;>;Lscala/Function2<TEl1;TEl2;Lscala/collection/TraversableOnce<TB;>;>;Lscala/collection/generic/CanBuildFrom<TRepr1;TB;TTo;>;)TTo;
  // declaration: To flatMap$extension<B, To, El1, Repr1, El2, Repr2>(scala.Tuple2<scala.collection.TraversableLike<El1, Repr1>, scala.collection.IterableLike<El2, Repr2>>, scala.Function2<El1, El2, scala.collection.TraversableOnce<B>>, scala.collection.generic.CanBuildFrom<Repr1, B, To>)
  public final flatMap$extension(Lscala/Tuple2;Lscala/Function2;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    TRYCATCHBLOCK L0 L1 L1 scala/runtime/NonLocalReturnControl
    NEW java/lang/Object
    DUP
    INVOKESPECIAL java/lang/Object.<init> ()V
    ASTORE 4
   L0
    ALOAD 3
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    CHECKCAST scala/collection/TraversableLike
    INVOKEINTERFACE scala/collection/TraversableLike.repr ()Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/generic/CanBuildFrom.apply (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ASTORE 6
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    CHECKCAST scala/collection/IterableLike
    INVOKEINTERFACE scala/collection/IterableLike.iterator ()Lscala/collection/Iterator;
    ASTORE 7
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    CHECKCAST scala/collection/TraversableLike
    NEW scala/runtime/Tuple2Zipped$$anonfun$flatMap$extension$1
    DUP
    ALOAD 6
    ALOAD 7
    ALOAD 2
    ALOAD 4
    INVOKESPECIAL scala/runtime/Tuple2Zipped$$anonfun$flatMap$extension$1.<init> (Lscala/collection/mutable/Builder;Lscala/collection/Iterator;Lscala/Function2;Ljava/lang/Object;)V
    INVOKEINTERFACE scala/collection/TraversableLike.foreach (Lscala/Function1;)V
    ALOAD 6
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    GOTO L2
   L1
    DUP
    ASTORE 5
    INVOKEVIRTUAL scala/runtime/NonLocalReturnControl.key ()Ljava/lang/Object;
    ALOAD 4
    IF_ACMPNE L3
    ALOAD 5
    INVOKEVIRTUAL scala/runtime/NonLocalReturnControl.value ()Ljava/lang/Object;
   L2
    ARETURN
   L3
    ALOAD 5
    ATHROW
    MAXSTACK = 7
    MAXLOCALS = 8

  // access flags 0x11
  // signature <El1:Ljava/lang/Object;Repr1:Ljava/lang/Object;El2:Ljava/lang/Object;Repr2:Ljava/lang/Object;>(Lscala/Tuple2<Lscala/collection/TraversableLike<TEl1;TRepr1;>;Lscala/collection/IterableLike<TEl2;TRepr2;>;>;Lscala/Function2<TEl1;TEl2;Ljava/lang/Object;>;)Z
  // declaration: boolean forall$extension<El1, Repr1, El2, Repr2>(scala.Tuple2<scala.collection.TraversableLike<El1, Repr1>, scala.collection.IterableLike<El2, Repr2>>, scala.Function2<El1, El2, java.lang.Object>)
  public final forall$extension(Lscala/Tuple2;Lscala/Function2;)Z
    ALOAD 0
    ALOAD 1
    NEW scala/runtime/Tuple2Zipped$$anonfun$forall$extension$1
    DUP
    ALOAD 2
    INVOKESPECIAL scala/runtime/Tuple2Zipped$$anonfun$forall$extension$1.<init> (Lscala/Function2;)V
    INVOKEVIRTUAL scala/runtime/Tuple2Zipped$.exists$extension (Lscala/Tuple2;Lscala/Function2;)Z
    IFEQ L0
    ICONST_0
    GOTO L1
   L0
    ICONST_1
   L1
    IRETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x11
  // signature <U:Ljava/lang/Object;El1:Ljava/lang/Object;Repr1:Ljava/lang/Object;El2:Ljava/lang/Object;Repr2:Ljava/lang/Object;>(Lscala/Tuple2<Lscala/collection/TraversableLike<TEl1;TRepr1;>;Lscala/collection/IterableLike<TEl2;TRepr2;>;>;Lscala/Function2<TEl1;TEl2;TU;>;)V
  // declaration: void foreach$extension<U, El1, Repr1, El2, Repr2>(scala.Tuple2<scala.collection.TraversableLike<El1, Repr1>, scala.collection.IterableLike<El2, Repr2>>, scala.Function2<El1, El2, U>)
  public final foreach$extension(Lscala/Tuple2;Lscala/Function2;)V
    TRYCATCHBLOCK L0 L1 L1 scala/runtime/NonLocalReturnControl
    NEW java/lang/Object
    DUP
    INVOKESPECIAL java/lang/Object.<init> ()V
    ASTORE 3
   L0
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    CHECKCAST scala/collection/IterableLike
    INVOKEINTERFACE scala/collection/IterableLike.iterator ()Lscala/collection/Iterator;
    ASTORE 5
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    CHECKCAST scala/collection/TraversableLike
    NEW scala/runtime/Tuple2Zipped$$anonfun$foreach$extension$1
    DUP
    ALOAD 5
    ALOAD 2
    ALOAD 3
    INVOKESPECIAL scala/runtime/Tuple2Zipped$$anonfun$foreach$extension$1.<init> (Lscala/collection/Iterator;Lscala/Function2;Ljava/lang/Object;)V
    INVOKEINTERFACE scala/collection/TraversableLike.foreach (Lscala/Function1;)V
    GOTO L2
   L1
    DUP
    ASTORE 4
    INVOKEVIRTUAL scala/runtime/NonLocalReturnControl.key ()Ljava/lang/Object;
    ALOAD 3
    IF_ACMPNE L3
    ALOAD 4
    INVOKEVIRTUAL scala/runtime/NonLocalReturnControl.value$mcV$sp ()V
   L2
    RETURN
   L3
    ALOAD 4
    ATHROW
    MAXSTACK = 6
    MAXLOCALS = 6

  // access flags 0x11
  // signature <El1:Ljava/lang/Object;Repr1:Ljava/lang/Object;El2:Ljava/lang/Object;Repr2:Ljava/lang/Object;>(Lscala/Tuple2<Lscala/collection/TraversableLike<TEl1;TRepr1;>;Lscala/collection/IterableLike<TEl2;TRepr2;>;>;)I
  // declaration: int hashCode$extension<El1, Repr1, El2, Repr2>(scala.Tuple2<scala.collection.TraversableLike<El1, Repr1>, scala.collection.IterableLike<El2, Repr2>>)
  public final hashCode$extension(Lscala/Tuple2;)I
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2.hashCode ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  // signature <B:Ljava/lang/Object;To:Ljava/lang/Object;El1:Ljava/lang/Object;Repr1:Ljava/lang/Object;El2:Ljava/lang/Object;Repr2:Ljava/lang/Object;>(Lscala/Tuple2<Lscala/collection/TraversableLike<TEl1;TRepr1;>;Lscala/collection/IterableLike<TEl2;TRepr2;>;>;Lscala/Function2<TEl1;TEl2;TB;>;Lscala/collection/generic/CanBuildFrom<TRepr1;TB;TTo;>;)TTo;
  // declaration: To map$extension<B, To, El1, Repr1, El2, Repr2>(scala.Tuple2<scala.collection.TraversableLike<El1, Repr1>, scala.collection.IterableLike<El2, Repr2>>, scala.Function2<El1, El2, B>, scala.collection.generic.CanBuildFrom<Repr1, B, To>)
  public final map$extension(Lscala/Tuple2;Lscala/Function2;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    TRYCATCHBLOCK L0 L1 L1 scala/runtime/NonLocalReturnControl
    NEW java/lang/Object
    DUP
    INVOKESPECIAL java/lang/Object.<init> ()V
    ASTORE 4
   L0
    ALOAD 3
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    CHECKCAST scala/collection/TraversableLike
    INVOKEINTERFACE scala/collection/TraversableLike.repr ()Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/generic/CanBuildFrom.apply (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ASTORE 6
    ALOAD 6
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    CHECKCAST scala/collection/TraversableLike
    INVOKEINTERFACE scala/collection/mutable/Builder.sizeHint (Lscala/collection/TraversableLike;)V
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    CHECKCAST scala/collection/IterableLike
    INVOKEINTERFACE scala/collection/IterableLike.iterator ()Lscala/collection/Iterator;
    ASTORE 7
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    CHECKCAST scala/collection/TraversableLike
    NEW scala/runtime/Tuple2Zipped$$anonfun$map$extension$1
    DUP
    ALOAD 6
    ALOAD 7
    ALOAD 2
    ALOAD 4
    INVOKESPECIAL scala/runtime/Tuple2Zipped$$anonfun$map$extension$1.<init> (Lscala/collection/mutable/Builder;Lscala/collection/Iterator;Lscala/Function2;Ljava/lang/Object;)V
    INVOKEINTERFACE scala/collection/TraversableLike.foreach (Lscala/Function1;)V
    ALOAD 6
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    GOTO L2
   L1
    DUP
    ASTORE 5
    INVOKEVIRTUAL scala/runtime/NonLocalReturnControl.key ()Ljava/lang/Object;
    ALOAD 4
    IF_ACMPNE L3
    ALOAD 5
    INVOKEVIRTUAL scala/runtime/NonLocalReturnControl.value ()Ljava/lang/Object;
   L2
    ARETURN
   L3
    ALOAD 5
    ATHROW
    MAXSTACK = 7
    MAXLOCALS = 8
}
