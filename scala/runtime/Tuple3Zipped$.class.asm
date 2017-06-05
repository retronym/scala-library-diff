// class version 50.0 (50)
// access flags 0x31
public final class scala/runtime/Tuple3Zipped$ {

  // access flags 0x11
  public final INNERCLASS scala/runtime/Tuple3Zipped$$anonfun$map$extension$1 null null
  // access flags 0x11
  public final INNERCLASS scala/runtime/Tuple3Zipped$$anonfun$filter$extension$1 null null
  // access flags 0x11
  public final INNERCLASS scala/runtime/Tuple3Zipped$$anonfun$exists$extension$1 null null
  // access flags 0x11
  public final INNERCLASS scala/runtime/Tuple3Zipped$$anonfun$forall$extension$1 null null
  // access flags 0x11
  public final INNERCLASS scala/runtime/Tuple3Zipped$$anonfun$flatMap$extension$1 null null
  // access flags 0x11
  public final INNERCLASS scala/runtime/Tuple3Zipped$$anonfun$foreach$extension$1 null null

  // access flags 0x19
  public final static Lscala/runtime/Tuple3Zipped$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/runtime/Tuple3Zipped$
    INVOKESPECIAL scala/runtime/Tuple3Zipped$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/runtime/Tuple3Zipped$.MODULE$ : Lscala/runtime/Tuple3Zipped$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  // signature <El1:Ljava/lang/Object;Repr1:Ljava/lang/Object;El2:Ljava/lang/Object;Repr2:Ljava/lang/Object;El3:Ljava/lang/Object;Repr3:Ljava/lang/Object;>(Lscala/Tuple3<Lscala/collection/TraversableLike<TEl1;TRepr1;>;Lscala/collection/IterableLike<TEl2;TRepr2;>;Lscala/collection/IterableLike<TEl3;TRepr3;>;>;Ljava/lang/Object;)Z
  // declaration: boolean equals$extension<El1, Repr1, El2, Repr2, El3, Repr3>(scala.Tuple3<scala.collection.TraversableLike<El1, Repr1>, scala.collection.IterableLike<El2, Repr2>, scala.collection.IterableLike<El3, Repr3>>, java.lang.Object)
  public final equals$extension(Lscala/Tuple3;Ljava/lang/Object;)Z
    ALOAD 2
    INSTANCEOF scala/runtime/Tuple3Zipped
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
    CHECKCAST scala/runtime/Tuple3Zipped
    INVOKEVIRTUAL scala/runtime/Tuple3Zipped.colls ()Lscala/Tuple3;
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
  // signature <El1:Ljava/lang/Object;Repr1:Ljava/lang/Object;El2:Ljava/lang/Object;Repr2:Ljava/lang/Object;El3:Ljava/lang/Object;Repr3:Ljava/lang/Object;>(Lscala/Tuple3<Lscala/collection/TraversableLike<TEl1;TRepr1;>;Lscala/collection/IterableLike<TEl2;TRepr2;>;Lscala/collection/IterableLike<TEl3;TRepr3;>;>;Lscala/Function3<TEl1;TEl2;TEl3;Ljava/lang/Object;>;)Z
  // declaration: boolean exists$extension<El1, Repr1, El2, Repr2, El3, Repr3>(scala.Tuple3<scala.collection.TraversableLike<El1, Repr1>, scala.collection.IterableLike<El2, Repr2>, scala.collection.IterableLike<El3, Repr3>>, scala.Function3<El1, El2, El3, java.lang.Object>)
  public final exists$extension(Lscala/Tuple3;Lscala/Function3;)Z
    TRYCATCHBLOCK L0 L1 L1 scala/runtime/NonLocalReturnControl
    NEW java/lang/Object
    DUP
    INVOKESPECIAL java/lang/Object.<init> ()V
    ASTORE 3
   L0
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple3._2 ()Ljava/lang/Object;
    CHECKCAST scala/collection/IterableLike
    INVOKEINTERFACE scala/collection/IterableLike.iterator ()Lscala/collection/Iterator;
    ASTORE 5
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple3._3 ()Ljava/lang/Object;
    CHECKCAST scala/collection/IterableLike
    INVOKEINTERFACE scala/collection/IterableLike.iterator ()Lscala/collection/Iterator;
    ASTORE 6
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple3._1 ()Ljava/lang/Object;
    CHECKCAST scala/collection/TraversableLike
    NEW scala/runtime/Tuple3Zipped$$anonfun$exists$extension$1
    DUP
    ALOAD 5
    ALOAD 6
    ALOAD 2
    ALOAD 3
    INVOKESPECIAL scala/runtime/Tuple3Zipped$$anonfun$exists$extension$1.<init> (Lscala/collection/Iterator;Lscala/collection/Iterator;Lscala/Function3;Ljava/lang/Object;)V
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
    MAXSTACK = 7
    MAXLOCALS = 7

  // access flags 0x11
  // signature <To1:Ljava/lang/Object;To2:Ljava/lang/Object;To3:Ljava/lang/Object;El1:Ljava/lang/Object;Repr1:Ljava/lang/Object;El2:Ljava/lang/Object;Repr2:Ljava/lang/Object;El3:Ljava/lang/Object;Repr3:Ljava/lang/Object;>(Lscala/Tuple3<Lscala/collection/TraversableLike<TEl1;TRepr1;>;Lscala/collection/IterableLike<TEl2;TRepr2;>;Lscala/collection/IterableLike<TEl3;TRepr3;>;>;Lscala/Function3<TEl1;TEl2;TEl3;Ljava/lang/Object;>;Lscala/collection/generic/CanBuildFrom<TRepr1;TEl1;TTo1;>;Lscala/collection/generic/CanBuildFrom<TRepr2;TEl2;TTo2;>;Lscala/collection/generic/CanBuildFrom<TRepr3;TEl3;TTo3;>;)Lscala/Tuple3<TTo1;TTo2;TTo3;>;
  // declaration: scala.Tuple3<To1, To2, To3> filter$extension<To1, To2, To3, El1, Repr1, El2, Repr2, El3, Repr3>(scala.Tuple3<scala.collection.TraversableLike<El1, Repr1>, scala.collection.IterableLike<El2, Repr2>, scala.collection.IterableLike<El3, Repr3>>, scala.Function3<El1, El2, El3, java.lang.Object>, scala.collection.generic.CanBuildFrom<Repr1, El1, To1>, scala.collection.generic.CanBuildFrom<Repr2, El2, To2>, scala.collection.generic.CanBuildFrom<Repr3, El3, To3>)
  public final filter$extension(Lscala/Tuple3;Lscala/Function3;Lscala/collection/generic/CanBuildFrom;Lscala/collection/generic/CanBuildFrom;Lscala/collection/generic/CanBuildFrom;)Lscala/Tuple3;
    TRYCATCHBLOCK L0 L1 L1 scala/runtime/NonLocalReturnControl
    NEW java/lang/Object
    DUP
    INVOKESPECIAL java/lang/Object.<init> ()V
    ASTORE 6
   L0
    ALOAD 3
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple3._1 ()Ljava/lang/Object;
    CHECKCAST scala/collection/TraversableLike
    INVOKEINTERFACE scala/collection/TraversableLike.repr ()Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/generic/CanBuildFrom.apply (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ASTORE 8
    ALOAD 4
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple3._2 ()Ljava/lang/Object;
    CHECKCAST scala/collection/TraversableLike
    INVOKEINTERFACE scala/collection/TraversableLike.repr ()Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/generic/CanBuildFrom.apply (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ASTORE 9
    ALOAD 5
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple3._3 ()Ljava/lang/Object;
    CHECKCAST scala/collection/TraversableLike
    INVOKEINTERFACE scala/collection/TraversableLike.repr ()Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/generic/CanBuildFrom.apply (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ASTORE 10
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple3._2 ()Ljava/lang/Object;
    CHECKCAST scala/collection/IterableLike
    INVOKEINTERFACE scala/collection/IterableLike.iterator ()Lscala/collection/Iterator;
    ASTORE 11
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple3._3 ()Ljava/lang/Object;
    CHECKCAST scala/collection/IterableLike
    INVOKEINTERFACE scala/collection/IterableLike.iterator ()Lscala/collection/Iterator;
    ASTORE 12
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple3._1 ()Ljava/lang/Object;
    CHECKCAST scala/collection/TraversableLike
    NEW scala/runtime/Tuple3Zipped$$anonfun$filter$extension$1
    DUP
    ALOAD 8
    ALOAD 9
    ALOAD 10
    ALOAD 11
    ALOAD 12
    ALOAD 2
    ALOAD 6
    INVOKESPECIAL scala/runtime/Tuple3Zipped$$anonfun$filter$extension$1.<init> (Lscala/collection/mutable/Builder;Lscala/collection/mutable/Builder;Lscala/collection/mutable/Builder;Lscala/collection/Iterator;Lscala/collection/Iterator;Lscala/Function3;Ljava/lang/Object;)V
    INVOKEINTERFACE scala/collection/TraversableLike.foreach (Lscala/Function1;)V
    ALOAD 0
    ALOAD 8
    ALOAD 9
    ALOAD 10
    INVOKEVIRTUAL scala/runtime/Tuple3Zipped$.scala$runtime$Tuple3Zipped$$result$1 (Lscala/collection/mutable/Builder;Lscala/collection/mutable/Builder;Lscala/collection/mutable/Builder;)Lscala/Tuple3;
    GOTO L2
   L1
    DUP
    ASTORE 7
    INVOKEVIRTUAL scala/runtime/NonLocalReturnControl.key ()Ljava/lang/Object;
    ALOAD 6
    IF_ACMPNE L3
    ALOAD 7
    INVOKEVIRTUAL scala/runtime/NonLocalReturnControl.value ()Ljava/lang/Object;
    CHECKCAST scala/Tuple3
   L2
    ARETURN
   L3
    ALOAD 7
    ATHROW
    MAXSTACK = 10
    MAXLOCALS = 13

  // access flags 0x11
  // signature <B:Ljava/lang/Object;To:Ljava/lang/Object;El1:Ljava/lang/Object;Repr1:Ljava/lang/Object;El2:Ljava/lang/Object;Repr2:Ljava/lang/Object;El3:Ljava/lang/Object;Repr3:Ljava/lang/Object;>(Lscala/Tuple3<Lscala/collection/TraversableLike<TEl1;TRepr1;>;Lscala/collection/IterableLike<TEl2;TRepr2;>;Lscala/collection/IterableLike<TEl3;TRepr3;>;>;Lscala/Function3<TEl1;TEl2;TEl3;Lscala/collection/TraversableOnce<TB;>;>;Lscala/collection/generic/CanBuildFrom<TRepr1;TB;TTo;>;)TTo;
  // declaration: To flatMap$extension<B, To, El1, Repr1, El2, Repr2, El3, Repr3>(scala.Tuple3<scala.collection.TraversableLike<El1, Repr1>, scala.collection.IterableLike<El2, Repr2>, scala.collection.IterableLike<El3, Repr3>>, scala.Function3<El1, El2, El3, scala.collection.TraversableOnce<B>>, scala.collection.generic.CanBuildFrom<Repr1, B, To>)
  public final flatMap$extension(Lscala/Tuple3;Lscala/Function3;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    TRYCATCHBLOCK L0 L1 L1 scala/runtime/NonLocalReturnControl
    NEW java/lang/Object
    DUP
    INVOKESPECIAL java/lang/Object.<init> ()V
    ASTORE 4
   L0
    ALOAD 3
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple3._1 ()Ljava/lang/Object;
    CHECKCAST scala/collection/TraversableLike
    INVOKEINTERFACE scala/collection/TraversableLike.repr ()Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/generic/CanBuildFrom.apply (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ASTORE 6
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple3._2 ()Ljava/lang/Object;
    CHECKCAST scala/collection/IterableLike
    INVOKEINTERFACE scala/collection/IterableLike.iterator ()Lscala/collection/Iterator;
    ASTORE 7
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple3._3 ()Ljava/lang/Object;
    CHECKCAST scala/collection/IterableLike
    INVOKEINTERFACE scala/collection/IterableLike.iterator ()Lscala/collection/Iterator;
    ASTORE 8
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple3._1 ()Ljava/lang/Object;
    CHECKCAST scala/collection/TraversableLike
    NEW scala/runtime/Tuple3Zipped$$anonfun$flatMap$extension$1
    DUP
    ALOAD 6
    ALOAD 7
    ALOAD 8
    ALOAD 2
    ALOAD 4
    INVOKESPECIAL scala/runtime/Tuple3Zipped$$anonfun$flatMap$extension$1.<init> (Lscala/collection/mutable/Builder;Lscala/collection/Iterator;Lscala/collection/Iterator;Lscala/Function3;Ljava/lang/Object;)V
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
    MAXSTACK = 8
    MAXLOCALS = 9

  // access flags 0x11
  // signature <El1:Ljava/lang/Object;Repr1:Ljava/lang/Object;El2:Ljava/lang/Object;Repr2:Ljava/lang/Object;El3:Ljava/lang/Object;Repr3:Ljava/lang/Object;>(Lscala/Tuple3<Lscala/collection/TraversableLike<TEl1;TRepr1;>;Lscala/collection/IterableLike<TEl2;TRepr2;>;Lscala/collection/IterableLike<TEl3;TRepr3;>;>;Lscala/Function3<TEl1;TEl2;TEl3;Ljava/lang/Object;>;)Z
  // declaration: boolean forall$extension<El1, Repr1, El2, Repr2, El3, Repr3>(scala.Tuple3<scala.collection.TraversableLike<El1, Repr1>, scala.collection.IterableLike<El2, Repr2>, scala.collection.IterableLike<El3, Repr3>>, scala.Function3<El1, El2, El3, java.lang.Object>)
  public final forall$extension(Lscala/Tuple3;Lscala/Function3;)Z
    ALOAD 0
    ALOAD 1
    NEW scala/runtime/Tuple3Zipped$$anonfun$forall$extension$1
    DUP
    ALOAD 2
    INVOKESPECIAL scala/runtime/Tuple3Zipped$$anonfun$forall$extension$1.<init> (Lscala/Function3;)V
    INVOKEVIRTUAL scala/runtime/Tuple3Zipped$.exists$extension (Lscala/Tuple3;Lscala/Function3;)Z
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
  // signature <U:Ljava/lang/Object;El1:Ljava/lang/Object;Repr1:Ljava/lang/Object;El2:Ljava/lang/Object;Repr2:Ljava/lang/Object;El3:Ljava/lang/Object;Repr3:Ljava/lang/Object;>(Lscala/Tuple3<Lscala/collection/TraversableLike<TEl1;TRepr1;>;Lscala/collection/IterableLike<TEl2;TRepr2;>;Lscala/collection/IterableLike<TEl3;TRepr3;>;>;Lscala/Function3<TEl1;TEl2;TEl3;TU;>;)V
  // declaration: void foreach$extension<U, El1, Repr1, El2, Repr2, El3, Repr3>(scala.Tuple3<scala.collection.TraversableLike<El1, Repr1>, scala.collection.IterableLike<El2, Repr2>, scala.collection.IterableLike<El3, Repr3>>, scala.Function3<El1, El2, El3, U>)
  public final foreach$extension(Lscala/Tuple3;Lscala/Function3;)V
    TRYCATCHBLOCK L0 L1 L1 scala/runtime/NonLocalReturnControl
    NEW java/lang/Object
    DUP
    INVOKESPECIAL java/lang/Object.<init> ()V
    ASTORE 3
   L0
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple3._2 ()Ljava/lang/Object;
    CHECKCAST scala/collection/IterableLike
    INVOKEINTERFACE scala/collection/IterableLike.iterator ()Lscala/collection/Iterator;
    ASTORE 5
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple3._3 ()Ljava/lang/Object;
    CHECKCAST scala/collection/IterableLike
    INVOKEINTERFACE scala/collection/IterableLike.iterator ()Lscala/collection/Iterator;
    ASTORE 6
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple3._1 ()Ljava/lang/Object;
    CHECKCAST scala/collection/TraversableLike
    NEW scala/runtime/Tuple3Zipped$$anonfun$foreach$extension$1
    DUP
    ALOAD 5
    ALOAD 6
    ALOAD 2
    ALOAD 3
    INVOKESPECIAL scala/runtime/Tuple3Zipped$$anonfun$foreach$extension$1.<init> (Lscala/collection/Iterator;Lscala/collection/Iterator;Lscala/Function3;Ljava/lang/Object;)V
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
    MAXSTACK = 7
    MAXLOCALS = 7

  // access flags 0x11
  // signature <El1:Ljava/lang/Object;Repr1:Ljava/lang/Object;El2:Ljava/lang/Object;Repr2:Ljava/lang/Object;El3:Ljava/lang/Object;Repr3:Ljava/lang/Object;>(Lscala/Tuple3<Lscala/collection/TraversableLike<TEl1;TRepr1;>;Lscala/collection/IterableLike<TEl2;TRepr2;>;Lscala/collection/IterableLike<TEl3;TRepr3;>;>;)I
  // declaration: int hashCode$extension<El1, Repr1, El2, Repr2, El3, Repr3>(scala.Tuple3<scala.collection.TraversableLike<El1, Repr1>, scala.collection.IterableLike<El2, Repr2>, scala.collection.IterableLike<El3, Repr3>>)
  public final hashCode$extension(Lscala/Tuple3;)I
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple3.hashCode ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  // signature <B:Ljava/lang/Object;To:Ljava/lang/Object;El1:Ljava/lang/Object;Repr1:Ljava/lang/Object;El2:Ljava/lang/Object;Repr2:Ljava/lang/Object;El3:Ljava/lang/Object;Repr3:Ljava/lang/Object;>(Lscala/Tuple3<Lscala/collection/TraversableLike<TEl1;TRepr1;>;Lscala/collection/IterableLike<TEl2;TRepr2;>;Lscala/collection/IterableLike<TEl3;TRepr3;>;>;Lscala/Function3<TEl1;TEl2;TEl3;TB;>;Lscala/collection/generic/CanBuildFrom<TRepr1;TB;TTo;>;)TTo;
  // declaration: To map$extension<B, To, El1, Repr1, El2, Repr2, El3, Repr3>(scala.Tuple3<scala.collection.TraversableLike<El1, Repr1>, scala.collection.IterableLike<El2, Repr2>, scala.collection.IterableLike<El3, Repr3>>, scala.Function3<El1, El2, El3, B>, scala.collection.generic.CanBuildFrom<Repr1, B, To>)
  public final map$extension(Lscala/Tuple3;Lscala/Function3;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    TRYCATCHBLOCK L0 L1 L1 scala/runtime/NonLocalReturnControl
    NEW java/lang/Object
    DUP
    INVOKESPECIAL java/lang/Object.<init> ()V
    ASTORE 4
   L0
    ALOAD 3
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple3._1 ()Ljava/lang/Object;
    CHECKCAST scala/collection/TraversableLike
    INVOKEINTERFACE scala/collection/TraversableLike.repr ()Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/generic/CanBuildFrom.apply (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ASTORE 6
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple3._2 ()Ljava/lang/Object;
    CHECKCAST scala/collection/IterableLike
    INVOKEINTERFACE scala/collection/IterableLike.iterator ()Lscala/collection/Iterator;
    ASTORE 7
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple3._3 ()Ljava/lang/Object;
    CHECKCAST scala/collection/IterableLike
    INVOKEINTERFACE scala/collection/IterableLike.iterator ()Lscala/collection/Iterator;
    ASTORE 8
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple3._1 ()Ljava/lang/Object;
    CHECKCAST scala/collection/TraversableLike
    NEW scala/runtime/Tuple3Zipped$$anonfun$map$extension$1
    DUP
    ALOAD 6
    ALOAD 7
    ALOAD 8
    ALOAD 2
    ALOAD 4
    INVOKESPECIAL scala/runtime/Tuple3Zipped$$anonfun$map$extension$1.<init> (Lscala/collection/mutable/Builder;Lscala/collection/Iterator;Lscala/collection/Iterator;Lscala/Function3;Ljava/lang/Object;)V
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
    MAXSTACK = 8
    MAXLOCALS = 9

  // access flags 0x11
  public final scala$runtime$Tuple3Zipped$$result$1(Lscala/collection/mutable/Builder;Lscala/collection/mutable/Builder;Lscala/collection/mutable/Builder;)Lscala/Tuple3;
    NEW scala/Tuple3
    DUP
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    ALOAD 2
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    ALOAD 3
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    INVOKESPECIAL scala/Tuple3.<init> (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4
}
