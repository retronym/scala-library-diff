// class version 50.0 (50)
// access flags 0x421
// signature <A:Ljava/lang/Object;>Lscala/collection/AbstractSeq<TA;>;Lscala/collection/immutable/LinearSeq<TA;>;Lscala/Product;Lscala/collection/LinearSeqOptimized<TA;Lscala/collection/immutable/List<TA;>;>;Ljava/io/Serializable;
// declaration: scala/collection/immutable/List<A> extends scala.collection.AbstractSeq<A> implements scala.collection.immutable.LinearSeq<A>, scala.Product, scala.collection.LinearSeqOptimized<A, scala.collection.immutable.List<A>>, java.io.Serializable
public abstract class scala/collection/immutable/List extends scala/collection/AbstractSeq  implements scala/collection/immutable/LinearSeq scala/Product scala/collection/LinearSeqOptimized java/io/Serializable  {

  // access flags 0x19
  public final static INNERCLASS scala/collection/immutable/Stream$Cons scala/collection/immutable/Stream Cons
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/Stream$Empty$ scala/collection/immutable/Stream Empty$
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/List$$anonfun$flatMap$1 null null
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/List$SerializationProxy scala/collection/immutable/List SerializationProxy
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/List$$anonfun$toStream$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/List$$anonfun$foldRight$1 null null
  // access flags 0x1
  public INNERCLASS scala/collection/generic/GenTraversableFactory$GenericCanBuildFrom scala/collection/generic/GenTraversableFactory GenericCanBuildFrom

  // access flags 0x19
  public final static J serialVersionUID = -6084104484083858598

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(TB;)Lscala/collection/immutable/List<TB;>;
  // declaration: scala.collection.immutable.List<B> $colon$colon<B>(B)
  public $colon$colon(Ljava/lang/Object;)Lscala/collection/immutable/List;
    NEW scala/collection/immutable/$colon$colon
    DUP
    ALOAD 1
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/$colon$colon.<init> (Ljava/lang/Object;Lscala/collection/immutable/List;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/collection/immutable/List<TB;>;)Lscala/collection/immutable/List<TB;>;
  // declaration: scala.collection.immutable.List<B> $colon$colon$colon<B>(scala.collection.immutable.List<B>)
  public $colon$colon$colon(Lscala/collection/immutable/List;)Lscala/collection/immutable/List;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/List.isEmpty ()Z
    IFEQ L0
    ALOAD 1
    GOTO L1
   L0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/List.isEmpty ()Z
    IFEQ L2
    ALOAD 0
    GOTO L1
   L2
    NEW scala/collection/mutable/ListBuffer
    DUP
    INVOKESPECIAL scala/collection/mutable/ListBuffer.<init> ()V
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer.$plus$plus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/mutable/ListBuffer;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer.prependToList (Lscala/collection/immutable/List;)Lscala/collection/immutable/List;
   L1
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;That:Ljava/lang/Object;>(TB;Lscala/collection/generic/CanBuildFrom<Lscala/collection/immutable/List<TA;>;TB;TThat;>;)TThat;
  // declaration: That $plus$colon<B, That>(B, scala.collection.generic.CanBuildFrom<scala.collection.immutable.List<A>, B, That>)
  public $plus$colon(Ljava/lang/Object;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 2
    INSTANCEOF scala/collection/generic/GenTraversableFactory$GenericCanBuildFrom
    IFEQ L0
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/List.$colon$colon (Ljava/lang/Object;)Lscala/collection/immutable/List;
    ASTORE 3
    GOTO L1
   L0
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/SeqLike$class.$plus$colon (Lscala/collection/SeqLike;Ljava/lang/Object;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ASTORE 3
   L1
    ALOAD 3
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 4

  // access flags 0x1
  // signature <B:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/collection/GenTraversableOnce<TB;>;Lscala/collection/generic/CanBuildFrom<Lscala/collection/immutable/List<TA;>;TB;TThat;>;)TThat;
  // declaration: That $plus$plus<B, That>(scala.collection.GenTraversableOnce<B>, scala.collection.generic.CanBuildFrom<scala.collection.immutable.List<A>, B, That>)
  public $plus$plus(Lscala/collection/GenTraversableOnce;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 2
    GETSTATIC scala/collection/immutable/List$.MODULE$ : Lscala/collection/immutable/List$;
    INVOKEVIRTUAL scala/collection/immutable/List$.ReusableCBF ()Lscala/collection/generic/GenTraversableFactory$GenericCanBuildFrom;
    IF_ACMPNE L0
    ALOAD 1
    INVOKEINTERFACE scala/collection/GenTraversableOnce.seq ()Lscala/collection/TraversableOnce;
    INVOKEINTERFACE scala/collection/TraversableOnce.toList ()Lscala/collection/immutable/List;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/List.$colon$colon$colon (Lscala/collection/immutable/List;)Lscala/collection/immutable/List;
    GOTO L1
   L0
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/TraversableLike$class.$plus$plus (Lscala/collection/TraversableLike;Lscala/collection/GenTraversableOnce;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature ()V
  // declaration: void <init>()
  public <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/AbstractSeq.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/Traversable$class.$init$ (Lscala/collection/immutable/Traversable;)V
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/Iterable$class.$init$ (Lscala/collection/immutable/Iterable;)V
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/Seq$class.$init$ (Lscala/collection/immutable/Seq;)V
    ALOAD 0
    INVOKESTATIC scala/collection/LinearSeqLike$class.$init$ (Lscala/collection/LinearSeqLike;)V
    ALOAD 0
    INVOKESTATIC scala/collection/LinearSeq$class.$init$ (Lscala/collection/LinearSeq;)V
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/LinearSeq$class.$init$ (Lscala/collection/immutable/LinearSeq;)V
    ALOAD 0
    INVOKESTATIC scala/Product$class.$init$ (Lscala/Product;)V
    ALOAD 0
    INVOKESTATIC scala/collection/LinearSeqOptimized$class.$init$ (Lscala/collection/LinearSeqOptimized;)V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  // signature ()Lscala/collection/generic/GenTraversableFactory<Lscala/collection/immutable/List;>.GenericCanBuildFrom<Lscala/runtime/Nothing$;>;
  // declaration: scala.collection.generic.GenTraversableFactory<scala.collection.immutable.List>.GenericCanBuildFrom<scala.runtime.Nothing$> ReusableCBF()
  public static ReusableCBF()Lscala/collection/generic/GenTraversableFactory$GenericCanBuildFrom;
    GETSTATIC scala/collection/immutable/List$.MODULE$ : Lscala/collection/immutable/List$;
    INVOKEVIRTUAL scala/collection/immutable/List$.ReusableCBF ()Lscala/collection/generic/GenTraversableFactory$GenericCanBuildFrom;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  // signature (I)TA;
  // declaration: A apply(int)
  public apply(I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/LinearSeqOptimized$class.apply (Lscala/collection/LinearSeqOptimized;I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/immutable/List.apply (I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  // signature <A:Ljava/lang/Object;>()Lscala/collection/generic/CanBuildFrom<Lscala/collection/immutable/List<*>;TA;Lscala/collection/immutable/List<TA;>;>;
  // declaration: scala.collection.generic.CanBuildFrom<scala.collection.immutable.List<?>, A, scala.collection.immutable.List<A>> canBuildFrom<A>()
  public static canBuildFrom()Lscala/collection/generic/CanBuildFrom;
    GETSTATIC scala/collection/immutable/List$.MODULE$ : Lscala/collection/immutable/List$;
    INVOKEVIRTUAL scala/collection/immutable/List$.canBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x11
  // signature <B:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/PartialFunction<TA;TB;>;Lscala/collection/generic/CanBuildFrom<Lscala/collection/immutable/List<TA;>;TB;TThat;>;)TThat;
  // declaration: That collect<B, That>(scala.PartialFunction<A, B>, scala.collection.generic.CanBuildFrom<scala.collection.immutable.List<A>, B, That>)
  public final collect(Lscala/PartialFunction;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 2
    GETSTATIC scala/collection/immutable/List$.MODULE$ : Lscala/collection/immutable/List$;
    INVOKEVIRTUAL scala/collection/immutable/List$.ReusableCBF ()Lscala/collection/generic/GenTraversableFactory$GenericCanBuildFrom;
    IF_ACMPNE L0
    ALOAD 0
    GETSTATIC scala/collection/immutable/Nil$.MODULE$ : Lscala/collection/immutable/Nil$;
    IF_ACMPNE L1
    GETSTATIC scala/collection/immutable/Nil$.MODULE$ : Lscala/collection/immutable/Nil$;
    GOTO L2
   L1
    ALOAD 0
    ASTORE 3
    ACONST_NULL
    ASTORE 4
   L3
    ALOAD 1
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/List.head ()Ljava/lang/Object;
    GETSTATIC scala/collection/immutable/List$.MODULE$ : Lscala/collection/immutable/List$;
    INVOKEVIRTUAL scala/collection/immutable/List$.partialNotApplied ()Lscala/Function1;
    INVOKEINTERFACE scala/PartialFunction.applyOrElse (Ljava/lang/Object;Lscala/Function1;)Ljava/lang/Object;
    ASTORE 5
    ALOAD 5
    GETSTATIC scala/collection/immutable/List$.MODULE$ : Lscala/collection/immutable/List$;
    INVOKEVIRTUAL scala/collection/immutable/List$.partialNotApplied ()Lscala/Function1;
    IF_ACMPEQ L4
    NEW scala/collection/immutable/$colon$colon
    DUP
    ALOAD 5
    GETSTATIC scala/collection/immutable/Nil$.MODULE$ : Lscala/collection/immutable/Nil$;
    INVOKESPECIAL scala/collection/immutable/$colon$colon.<init> (Ljava/lang/Object;Lscala/collection/immutable/List;)V
    ASTORE 4
   L4
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/List.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/List
    DUP
    ASTORE 3
    GETSTATIC scala/collection/immutable/Nil$.MODULE$ : Lscala/collection/immutable/Nil$;
    IF_ACMPNE L5
    ALOAD 4
    IFNONNULL L6
    GETSTATIC scala/collection/immutable/Nil$.MODULE$ : Lscala/collection/immutable/Nil$;
    GOTO L7
   L6
    ALOAD 4
   L7
    ARETURN
   L5
    ALOAD 4
    IFNULL L3
    ALOAD 4
    ASTORE 6
   L8
    ALOAD 1
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/List.head ()Ljava/lang/Object;
    GETSTATIC scala/collection/immutable/List$.MODULE$ : Lscala/collection/immutable/List$;
    INVOKEVIRTUAL scala/collection/immutable/List$.partialNotApplied ()Lscala/Function1;
    INVOKEINTERFACE scala/PartialFunction.applyOrElse (Ljava/lang/Object;Lscala/Function1;)Ljava/lang/Object;
    ASTORE 7
    ALOAD 7
    GETSTATIC scala/collection/immutable/List$.MODULE$ : Lscala/collection/immutable/List$;
    INVOKEVIRTUAL scala/collection/immutable/List$.partialNotApplied ()Lscala/Function1;
    IF_ACMPEQ L9
    NEW scala/collection/immutable/$colon$colon
    DUP
    ALOAD 7
    GETSTATIC scala/collection/immutable/Nil$.MODULE$ : Lscala/collection/immutable/Nil$;
    INVOKESPECIAL scala/collection/immutable/$colon$colon.<init> (Ljava/lang/Object;Lscala/collection/immutable/List;)V
    ASTORE 8
    ALOAD 6
    ALOAD 8
    INVOKEVIRTUAL scala/collection/immutable/$colon$colon.tl_$eq (Lscala/collection/immutable/List;)V
    ALOAD 8
    ASTORE 6
   L9
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/List.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/List
    ASTORE 3
    ALOAD 3
    GETSTATIC scala/collection/immutable/Nil$.MODULE$ : Lscala/collection/immutable/Nil$;
    IF_ACMPNE L8
    ALOAD 4
    GOTO L2
   L0
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/TraversableLike$class.collect (Lscala/collection/TraversableLike;Lscala/PartialFunction;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
   L2
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 9

  // access flags 0x1
  // signature ()Lscala/collection/generic/GenericCompanion<Lscala/collection/immutable/List;>;
  // declaration: scala.collection.generic.GenericCompanion<scala.collection.immutable.List> companion()
  public companion()Lscala/collection/generic/GenericCompanion;
    GETSTATIC scala/collection/immutable/List$.MODULE$ : Lscala/collection/immutable/List$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static concat(Lscala/collection/Seq;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/immutable/List$.MODULE$ : Lscala/collection/immutable/List$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/List$.concat (Lscala/collection/Seq;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A1:Ljava/lang/Object;>(TA1;)Z
  // declaration: boolean contains<A1>(A1)
  public contains(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/LinearSeqOptimized$class.contains (Lscala/collection/LinearSeqOptimized;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature <B:Ljava/lang/Object;>(Lscala/collection/GenSeq<TB;>;Lscala/Function2<TA;TB;Ljava/lang/Object;>;)Z
  // declaration: boolean corresponds<B>(scala.collection.GenSeq<B>, scala.Function2<A, B, java.lang.Object>)
  public final corresponds(Lscala/collection/GenSeq;Lscala/Function2;)Z
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/LinearSeqLike$class.corresponds (Lscala/collection/LinearSeqLike;Lscala/collection/GenSeq;Lscala/Function2;)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (I)Lscala/collection/immutable/List<TA;>;
  // declaration: scala.collection.immutable.List<A> drop(int)
  public drop(I)Lscala/collection/immutable/List;
    ALOAD 0
    ASTORE 2
    ILOAD 1
    ISTORE 3
   L0
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/List.isEmpty ()Z
    IFNE L1
    ILOAD 3
    ICONST_0
    IF_ICMPLE L1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/List.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/List
    ASTORE 2
    ILOAD 3
    ICONST_1
    ISUB
    ISTORE 3
    GOTO L0
   L1
    ALOAD 2
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x1041
  public synthetic bridge drop(I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/immutable/List.drop (I)Lscala/collection/immutable/List;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge drop(I)Lscala/collection/LinearSeqOptimized;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/immutable/List.drop (I)Lscala/collection/immutable/List;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public dropRight(I)Lscala/collection/LinearSeqOptimized;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/LinearSeqOptimized$class.dropRight (Lscala/collection/LinearSeqOptimized;I)Lscala/collection/LinearSeqOptimized;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge dropRight(I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/immutable/List.dropRight (I)Lscala/collection/LinearSeqOptimized;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Lscala/collection/immutable/List<TA;>;
  // declaration: scala.collection.immutable.List<A> dropWhile(scala.Function1<A, java.lang.Object>)
  public final dropWhile(Lscala/Function1;)Lscala/collection/immutable/List;
    ALOAD 0
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/immutable/List.loop$3 (Lscala/collection/immutable/List;Lscala/Function1;)Lscala/collection/immutable/List;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge dropWhile(Lscala/Function1;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/List.dropWhile (Lscala/Function1;)Lscala/collection/immutable/List;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  // signature <A:Ljava/lang/Object;>()Lscala/collection/immutable/List<TA;>;
  // declaration: scala.collection.immutable.List<A> empty<A>()
  public static empty()Lscala/collection/immutable/List;
    GETSTATIC scala/collection/immutable/List$.MODULE$ : Lscala/collection/immutable/List$;
    INVOKEVIRTUAL scala/collection/immutable/List$.empty ()Lscala/collection/immutable/List;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static empty()Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/immutable/List$.MODULE$ : Lscala/collection/immutable/List$;
    INVOKEVIRTUAL scala/collection/immutable/List$.empty ()Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Z
  // declaration: boolean exists(scala.Function1<A, java.lang.Object>)
  public exists(Lscala/Function1;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/LinearSeqOptimized$class.exists (Lscala/collection/LinearSeqOptimized;Lscala/Function1;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static fill(IIIIILscala/Function0;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/immutable/List$.MODULE$ : Lscala/collection/immutable/List$;
    ILOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ILOAD 4
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/List$.fill (IIIIILscala/Function0;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 6

  // access flags 0x9
  public static fill(IIIILscala/Function0;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/immutable/List$.MODULE$ : Lscala/collection/immutable/List$;
    ILOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/List$.fill (IIIILscala/Function0;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 5

  // access flags 0x9
  public static fill(IIILscala/Function0;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/immutable/List$.MODULE$ : Lscala/collection/immutable/List$;
    ILOAD 0
    ILOAD 1
    ILOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/List$.fill (IIILscala/Function0;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x9
  public static fill(IILscala/Function0;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/immutable/List$.MODULE$ : Lscala/collection/immutable/List$;
    ILOAD 0
    ILOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/List$.fill (IILscala/Function0;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x9
  public static fill(ILscala/Function0;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/immutable/List$.MODULE$ : Lscala/collection/immutable/List$;
    ILOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/List$.fill (ILscala/Function0;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Lscala/Option<TA;>;
  // declaration: scala.Option<A> find(scala.Function1<A, java.lang.Object>)
  public find(Lscala/Function1;)Lscala/Option;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/LinearSeqOptimized$class.find (Lscala/collection/LinearSeqOptimized;Lscala/Function1;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature <B:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/Function1<TA;Lscala/collection/GenTraversableOnce<TB;>;>;Lscala/collection/generic/CanBuildFrom<Lscala/collection/immutable/List<TA;>;TB;TThat;>;)TThat;
  // declaration: That flatMap<B, That>(scala.Function1<A, scala.collection.GenTraversableOnce<B>>, scala.collection.generic.CanBuildFrom<scala.collection.immutable.List<A>, B, That>)
  public final flatMap(Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 2
    GETSTATIC scala/collection/immutable/List$.MODULE$ : Lscala/collection/immutable/List$;
    INVOKEVIRTUAL scala/collection/immutable/List$.ReusableCBF ()Lscala/collection/generic/GenTraversableFactory$GenericCanBuildFrom;
    IF_ACMPNE L0
    ALOAD 0
    GETSTATIC scala/collection/immutable/Nil$.MODULE$ : Lscala/collection/immutable/Nil$;
    IF_ACMPNE L1
    GETSTATIC scala/collection/immutable/Nil$.MODULE$ : Lscala/collection/immutable/Nil$;
    GOTO L2
   L1
    ALOAD 0
    ASTORE 3
    ICONST_0
    INVOKESTATIC scala/runtime/BooleanRef.create (Z)Lscala/runtime/BooleanRef;
    ASTORE 4
    ACONST_NULL
    INVOKESTATIC scala/runtime/ObjectRef.create (Ljava/lang/Object;)Lscala/runtime/ObjectRef;
    ASTORE 5
    ACONST_NULL
    INVOKESTATIC scala/runtime/ObjectRef.create (Ljava/lang/Object;)Lscala/runtime/ObjectRef;
    ASTORE 6
   L3
    ALOAD 3
    GETSTATIC scala/collection/immutable/Nil$.MODULE$ : Lscala/collection/immutable/Nil$;
    IF_ACMPEQ L4
    ALOAD 1
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/List.head ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    CHECKCAST scala/collection/GenTraversableOnce
    NEW scala/collection/immutable/List$$anonfun$flatMap$1
    DUP
    ALOAD 0
    ALOAD 4
    ALOAD 5
    ALOAD 6
    INVOKESPECIAL scala/collection/immutable/List$$anonfun$flatMap$1.<init> (Lscala/collection/immutable/List;Lscala/runtime/BooleanRef;Lscala/runtime/ObjectRef;Lscala/runtime/ObjectRef;)V
    INVOKEINTERFACE scala/collection/GenTraversableOnce.foreach (Lscala/Function1;)V
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/List.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/List
    ASTORE 3
    GOTO L3
   L4
    ALOAD 4
    GETFIELD scala/runtime/BooleanRef.elem : Z
    IFEQ L5
    ALOAD 5
    GETFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/$colon$colon
    GOTO L2
   L5
    GETSTATIC scala/collection/immutable/Nil$.MODULE$ : Lscala/collection/immutable/Nil$;
    GOTO L2
   L0
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/TraversableLike$class.flatMap (Lscala/collection/TraversableLike;Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
   L2
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 7

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(TB;Lscala/Function2<TB;TA;TB;>;)TB;
  // declaration: B foldLeft<B>(B, scala.Function2<B, A, B>)
  public foldLeft(Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/LinearSeqOptimized$class.foldLeft (Lscala/collection/LinearSeqOptimized;Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(TB;Lscala/Function2<TA;TB;TB;>;)TB;
  // declaration: B foldRight<B>(B, scala.Function2<A, B, B>)
  public foldRight(Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/List.reverse ()Lscala/collection/immutable/List;
    ALOAD 1
    NEW scala/collection/immutable/List$$anonfun$foldRight$1
    DUP
    ALOAD 0
    ALOAD 2
    INVOKESPECIAL scala/collection/immutable/List$$anonfun$foldRight$1.<init> (Lscala/collection/immutable/List;Lscala/Function2;)V
    INVOKEVIRTUAL scala/collection/immutable/List.foldLeft (Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Z
  // declaration: boolean forall(scala.Function1<A, java.lang.Object>)
  public forall(Lscala/Function1;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/LinearSeqOptimized$class.forall (Lscala/collection/LinearSeqOptimized;Lscala/Function1;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<TA;TU;>;)V
  // declaration: void foreach<U>(scala.Function1<A, U>)
  public final foreach(Lscala/Function1;)V
    ALOAD 0
    ASTORE 2
   L0
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/List.isEmpty ()Z
    IFEQ L1
    RETURN
   L1
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/List.head ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    POP
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/List.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/List
    ASTORE 2
    GOTO L0
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge groupBy(Lscala/Function1;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/List.groupBy (Lscala/Function1;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public hashCode()I
    ALOAD 0
    INVOKESTATIC scala/collection/LinearSeqLike$class.hashCode (Lscala/collection/LinearSeqLike;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x401
  // signature ()TA;
  // declaration: A head()
  public abstract head()Ljava/lang/Object;

  // access flags 0x1
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;I)I
  // declaration: int indexWhere(scala.Function1<A, java.lang.Object>, int)
  public indexWhere(Lscala/Function1;I)I
    ALOAD 0
    ALOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/LinearSeqOptimized$class.indexWhere (Lscala/collection/LinearSeqOptimized;Lscala/Function1;I)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public isDefinedAt(I)Z
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/LinearSeqOptimized$class.isDefinedAt (Lscala/collection/LinearSeqOptimized;I)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge isDefinedAt(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/immutable/List.isDefinedAt (I)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x401
  public abstract isEmpty()Z

  // access flags 0x9
  public static iterate(Ljava/lang/Object;ILscala/Function1;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/immutable/List$.MODULE$ : Lscala/collection/immutable/List$;
    ALOAD 0
    ILOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/List$.iterate (Ljava/lang/Object;ILscala/Function1;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> iterator()
  public iterator()Lscala/collection/Iterator;
    ALOAD 0
    INVOKESTATIC scala/collection/LinearSeqLike$class.iterator (Lscala/collection/LinearSeqLike;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()TA;
  // declaration: A last()
  public last()Ljava/lang/Object;
    ALOAD 0
    INVOKESTATIC scala/collection/LinearSeqOptimized$class.last (Lscala/collection/LinearSeqOptimized;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;I)I
  // declaration: int lastIndexWhere(scala.Function1<A, java.lang.Object>, int)
  public lastIndexWhere(Lscala/Function1;I)I
    ALOAD 0
    ALOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/LinearSeqOptimized$class.lastIndexWhere (Lscala/collection/LinearSeqOptimized;Lscala/Function1;I)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public length()I
    ALOAD 0
    INVOKESTATIC scala/collection/LinearSeqOptimized$class.length (Lscala/collection/LinearSeqOptimized;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public lengthCompare(I)I
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/LinearSeqOptimized$class.lengthCompare (Lscala/collection/LinearSeqOptimized;I)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x12
  private final loop$1(Lscala/collection/mutable/ListBuffer;Lscala/collection/immutable/List;Lscala/collection/immutable/List;Lscala/Function1;)Lscala/collection/immutable/List;
   L0
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/List.isEmpty ()Z
    IFEQ L1
    ALOAD 1
    IFNONNULL L2
    ALOAD 2
    GOTO L3
   L2
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer.prependToList (Lscala/collection/immutable/List;)Lscala/collection/immutable/List;
   L3
    ARETURN
   L1
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/List.head ()Ljava/lang/Object;
    ASTORE 5
    ALOAD 4
    ALOAD 5
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    ASTORE 7
    ALOAD 7
    ALOAD 5
    IF_ACMPNE L4
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/List.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/List
    ASTORE 3
    ASTORE 2
    ASTORE 1
    GOTO L0
   L4
    ALOAD 1
    IFNONNULL L5
    NEW scala/collection/mutable/ListBuffer
    DUP
    INVOKESPECIAL scala/collection/mutable/ListBuffer.<init> ()V
    GOTO L6
   L5
    ALOAD 1
   L6
    ASTORE 8
    ALOAD 2
    ASTORE 6
   L7
    ALOAD 6
    ALOAD 3
    IF_ACMPEQ L8
    ALOAD 8
    ALOAD 6
    INVOKEVIRTUAL scala/collection/immutable/List.head ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/ListBuffer;
    POP
    ALOAD 6
    INVOKEVIRTUAL scala/collection/immutable/List.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/List
    ASTORE 6
    GOTO L7
   L8
    ALOAD 8
    ALOAD 7
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/ListBuffer;
    POP
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/List.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/List
    ASTORE 9
    ALOAD 8
    ALOAD 9
    ALOAD 9
    ASTORE 3
    ASTORE 2
    ASTORE 1
    GOTO L0
    MAXSTACK = 3
    MAXLOCALS = 10

  // access flags 0x12
  private final loop$2(Lscala/collection/immutable/List;Lscala/collection/immutable/List;)Lscala/collection/immutable/List;
   L0
    GETSTATIC scala/collection/immutable/Nil$.MODULE$ : Lscala/collection/immutable/Nil$;
    ALOAD 1
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L1
    ALOAD 2
    ARETURN
   L1
    ALOAD 1
    INSTANCEOF scala/collection/immutable/$colon$colon
    IFEQ L2
    ALOAD 1
    CHECKCAST scala/collection/immutable/$colon$colon
    ASTORE 3
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/$colon$colon.tl$1 ()Lscala/collection/immutable/List;
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/List.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/List
    ASTORE 2
    ASTORE 1
    GOTO L0
   L2
    NEW scala/MatchError
    DUP
    ALOAD 1
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 4

  // access flags 0x12
  private final loop$3(Lscala/collection/immutable/List;Lscala/Function1;)Lscala/collection/immutable/List;
   L0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/List.isEmpty ()Z
    IFNE L1
    ALOAD 2
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/List.head ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFEQ L1
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/List.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/List
    ASTORE 1
    GOTO L0
   L1
    ALOAD 1
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature <B:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/Function1<TA;TB;>;Lscala/collection/generic/CanBuildFrom<Lscala/collection/immutable/List<TA;>;TB;TThat;>;)TThat;
  // declaration: That map<B, That>(scala.Function1<A, B>, scala.collection.generic.CanBuildFrom<scala.collection.immutable.List<A>, B, That>)
  public final map(Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 2
    GETSTATIC scala/collection/immutable/List$.MODULE$ : Lscala/collection/immutable/List$;
    INVOKEVIRTUAL scala/collection/immutable/List$.ReusableCBF ()Lscala/collection/generic/GenTraversableFactory$GenericCanBuildFrom;
    IF_ACMPNE L0
    ALOAD 0
    GETSTATIC scala/collection/immutable/Nil$.MODULE$ : Lscala/collection/immutable/Nil$;
    IF_ACMPNE L1
    GETSTATIC scala/collection/immutable/Nil$.MODULE$ : Lscala/collection/immutable/Nil$;
    GOTO L2
   L1
    NEW scala/collection/immutable/$colon$colon
    DUP
    ALOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/List.head ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    GETSTATIC scala/collection/immutable/Nil$.MODULE$ : Lscala/collection/immutable/Nil$;
    INVOKESPECIAL scala/collection/immutable/$colon$colon.<init> (Ljava/lang/Object;Lscala/collection/immutable/List;)V
    ASTORE 3
    ALOAD 3
    ASTORE 4
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/List.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/List
    ASTORE 5
   L3
    ALOAD 5
    GETSTATIC scala/collection/immutable/Nil$.MODULE$ : Lscala/collection/immutable/Nil$;
    IF_ACMPEQ L4
    NEW scala/collection/immutable/$colon$colon
    DUP
    ALOAD 1
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/List.head ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    GETSTATIC scala/collection/immutable/Nil$.MODULE$ : Lscala/collection/immutable/Nil$;
    INVOKESPECIAL scala/collection/immutable/$colon$colon.<init> (Ljava/lang/Object;Lscala/collection/immutable/List;)V
    ASTORE 6
    ALOAD 4
    ALOAD 6
    INVOKEVIRTUAL scala/collection/immutable/$colon$colon.tl_$eq (Lscala/collection/immutable/List;)V
    ALOAD 6
    ASTORE 4
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/List.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/List
    ASTORE 5
    GOTO L3
   L4
    ALOAD 3
    GOTO L2
   L0
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/TraversableLike$class.map (Lscala/collection/TraversableLike;Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
   L2
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 7

  // access flags 0x11
  // signature <B:Ljava/lang/Object;>(Lscala/Function1<TA;TB;>;)Lscala/collection/immutable/List<TB;>;
  // declaration: scala.collection.immutable.List<B> mapConserve<B>(scala.Function1<A, B>)
  public final mapConserve(Lscala/Function1;)Lscala/collection/immutable/List;
    ALOAD 0
    ACONST_NULL
    ALOAD 0
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/immutable/List.loop$1 (Lscala/collection/mutable/ListBuffer;Lscala/collection/immutable/List;Lscala/collection/immutable/List;Lscala/Function1;)Lscala/collection/immutable/List;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/parallel/Combiner<TA;Lscala/collection/parallel/immutable/ParSeq<TA;>;>;
  // declaration: scala.collection.parallel.Combiner<A, scala.collection.parallel.immutable.ParSeq<A>> parCombiner()
  public parCombiner()Lscala/collection/parallel/Combiner;
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/Seq$class.parCombiner (Lscala/collection/immutable/Seq;)Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<Ljava/lang/Object;>;
  // declaration: scala.collection.Iterator<java.lang.Object> productIterator()
  public productIterator()Lscala/collection/Iterator;
    ALOAD 0
    INVOKESTATIC scala/Product$class.productIterator (Lscala/Product;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public productPrefix()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/Product$class.productPrefix (Lscala/Product;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static range(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lscala/math/Integral;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/immutable/List$.MODULE$ : Lscala/collection/immutable/List$;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/List$.range (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lscala/math/Integral;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x9
  public static range(Ljava/lang/Object;Ljava/lang/Object;Lscala/math/Integral;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/immutable/List$.MODULE$ : Lscala/collection/immutable/List$;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/List$.range (Ljava/lang/Object;Ljava/lang/Object;Lscala/math/Integral;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/Function2<TB;TA;TB;>;)TB;
  // declaration: B reduceLeft<B>(scala.Function2<B, A, B>)
  public reduceLeft(Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/LinearSeqOptimized$class.reduceLeft (Lscala/collection/LinearSeqOptimized;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/Function2<TA;TB;TB;>;)TB;
  // declaration: B reduceRight<B>(scala.Function2<A, B, B>)
  public reduceRight(Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/LinearSeqOptimized$class.reduceRight (Lscala/collection/LinearSeqOptimized;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/immutable/List<TA;>;
  // declaration: scala.collection.immutable.List<A> reverse()
  public reverse()Lscala/collection/immutable/List;
    GETSTATIC scala/collection/immutable/Nil$.MODULE$ : Lscala/collection/immutable/Nil$;
    ASTORE 1
    ALOAD 0
    ASTORE 2
   L0
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/List.isEmpty ()Z
    IFEQ L1
    ALOAD 1
    ARETURN
   L1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/List.head ()Ljava/lang/Object;
    ASTORE 3
    ALOAD 1
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/List.$colon$colon (Ljava/lang/Object;)Lscala/collection/immutable/List;
    ASTORE 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/List.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/List
    ASTORE 2
    GOTO L0
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x1041
  public synthetic bridge reverse()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/List.reverse ()Lscala/collection/immutable/List;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/collection/immutable/List<TB;>;)Lscala/collection/immutable/List<TB;>;
  // declaration: scala.collection.immutable.List<B> reverse_$colon$colon$colon<B>(scala.collection.immutable.List<B>)
  public reverse_$colon$colon$colon(Lscala/collection/immutable/List;)Lscala/collection/immutable/List;
    ALOAD 0
    ASTORE 2
    ALOAD 1
    ASTORE 3
   L0
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/List.isEmpty ()Z
    IFEQ L1
    ALOAD 2
    ARETURN
   L1
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/List.head ()Ljava/lang/Object;
    ASTORE 4
    ALOAD 2
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/List.$colon$colon (Ljava/lang/Object;)Lscala/collection/immutable/List;
    ASTORE 2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/List.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/List
    ASTORE 3
    GOTO L0
    MAXSTACK = 2
    MAXLOCALS = 5

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/collection/GenIterable<TB;>;)Z
  // declaration: boolean sameElements<B>(scala.collection.GenIterable<B>)
  public sameElements(Lscala/collection/GenIterable;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/LinearSeqOptimized$class.sameElements (Lscala/collection/LinearSeqOptimized;Lscala/collection/GenIterable;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1001
  public synthetic scala$collection$LinearSeqOptimized$$super$sameElements(Lscala/collection/GenIterable;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/IterableLike$class.sameElements (Lscala/collection/IterableLike;Lscala/collection/GenIterable;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;I)I
  // declaration: int segmentLength(scala.Function1<A, java.lang.Object>, int)
  public segmentLength(Lscala/Function1;I)I
    ALOAD 0
    ALOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/LinearSeqOptimized$class.segmentLength (Lscala/collection/LinearSeqOptimized;Lscala/Function1;I)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature ()Lscala/collection/immutable/LinearSeq<TA;>;
  // declaration: scala.collection.immutable.LinearSeq<A> seq()
  public seq()Lscala/collection/immutable/LinearSeq;
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/LinearSeq$class.seq (Lscala/collection/immutable/LinearSeq;)Lscala/collection/immutable/LinearSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/TraversableOnce;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/List.seq ()Lscala/collection/immutable/LinearSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/List.seq ()Lscala/collection/immutable/LinearSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Iterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/List.seq ()Lscala/collection/immutable/LinearSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Seq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/List.seq ()Lscala/collection/immutable/LinearSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/immutable/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/List.seq ()Lscala/collection/immutable/LinearSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/immutable/Iterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/List.seq ()Lscala/collection/immutable/LinearSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/immutable/Seq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/List.seq ()Lscala/collection/immutable/LinearSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/LinearSeq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/List.seq ()Lscala/collection/immutable/LinearSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (II)Lscala/collection/immutable/List<TA;>;
  // declaration: scala.collection.immutable.List<A> slice(int, int)
  public slice(II)Lscala/collection/immutable/List;
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    ILOAD 1
    ICONST_0
    INVOKEVIRTUAL scala/math/package$.max (II)I
    ISTORE 3
    ILOAD 2
    ILOAD 3
    IF_ICMPLE L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/List.isEmpty ()Z
    IFEQ L1
   L0
    GETSTATIC scala/collection/immutable/Nil$.MODULE$ : Lscala/collection/immutable/Nil$;
    GOTO L2
   L1
    ALOAD 0
    ILOAD 3
    INVOKEVIRTUAL scala/collection/immutable/List.drop (I)Lscala/collection/immutable/List;
    ILOAD 2
    ILOAD 3
    ISUB
    INVOKEVIRTUAL scala/collection/immutable/List.take (I)Lscala/collection/immutable/List;
   L2
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 4

  // access flags 0x1041
  public synthetic bridge slice(II)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/immutable/List.slice (II)Lscala/collection/immutable/List;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge slice(II)Lscala/collection/LinearSeqOptimized;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/immutable/List.slice (II)Lscala/collection/immutable/List;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x11
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Lscala/Tuple2<Lscala/collection/immutable/List<TA;>;Lscala/collection/immutable/List<TA;>;>;
  // declaration: scala.Tuple2<scala.collection.immutable.List<A>, scala.collection.immutable.List<A>> span(scala.Function1<A, java.lang.Object>)
  public final span(Lscala/Function1;)Lscala/Tuple2;
    NEW scala/collection/mutable/ListBuffer
    DUP
    INVOKESPECIAL scala/collection/mutable/ListBuffer.<init> ()V
    ASTORE 2
    ALOAD 0
    ASTORE 3
   L0
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/List.isEmpty ()Z
    IFNE L1
    ALOAD 1
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/List.head ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFEQ L1
    ALOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/List.head ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/ListBuffer;
    POP
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/List.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/List
    ASTORE 3
    GOTO L0
   L1
    NEW scala/Tuple2
    DUP
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer.toList ()Lscala/collection/immutable/List;
    ALOAD 3
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  // signature (I)Lscala/Tuple2<Lscala/collection/immutable/List<TA;>;Lscala/collection/immutable/List<TA;>;>;
  // declaration: scala.Tuple2<scala.collection.immutable.List<A>, scala.collection.immutable.List<A>> splitAt(int)
  public splitAt(I)Lscala/Tuple2;
    NEW scala/collection/mutable/ListBuffer
    DUP
    INVOKESPECIAL scala/collection/mutable/ListBuffer.<init> ()V
    ASTORE 2
    ICONST_0
    ISTORE 3
    ALOAD 0
    ASTORE 4
   L0
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/List.isEmpty ()Z
    IFNE L1
    ILOAD 3
    ILOAD 1
    IF_ICMPGE L1
    ILOAD 3
    ICONST_1
    IADD
    ISTORE 3
    ALOAD 2
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/List.head ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/ListBuffer;
    POP
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/List.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/List
    ASTORE 4
    GOTO L0
   L1
    NEW scala/Tuple2
    DUP
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer.toList ()Lscala/collection/immutable/List;
    ALOAD 4
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 5

  // access flags 0x1
  public stringPrefix()Ljava/lang/String;
    LDC "List"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static tabulate(IIIIILscala/Function5;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/immutable/List$.MODULE$ : Lscala/collection/immutable/List$;
    ILOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ILOAD 4
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/List$.tabulate (IIIIILscala/Function5;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 6

  // access flags 0x9
  public static tabulate(IIIILscala/Function4;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/immutable/List$.MODULE$ : Lscala/collection/immutable/List$;
    ILOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/List$.tabulate (IIIILscala/Function4;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 5

  // access flags 0x9
  public static tabulate(IIILscala/Function3;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/immutable/List$.MODULE$ : Lscala/collection/immutable/List$;
    ILOAD 0
    ILOAD 1
    ILOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/List$.tabulate (IIILscala/Function3;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x9
  public static tabulate(IILscala/Function2;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/immutable/List$.MODULE$ : Lscala/collection/immutable/List$;
    ILOAD 0
    ILOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/List$.tabulate (IILscala/Function2;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x9
  public static tabulate(ILscala/Function1;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/immutable/List$.MODULE$ : Lscala/collection/immutable/List$;
    ILOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/List$.tabulate (ILscala/Function1;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge tail()Lscala/collection/LinearSeqOptimized;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/List.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/LinearSeqOptimized
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge tail()Lscala/collection/immutable/List;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/List.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/List
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (I)Lscala/collection/immutable/List<TA;>;
  // declaration: scala.collection.immutable.List<A> take(int)
  public take(I)Lscala/collection/immutable/List;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/List.isEmpty ()Z
    IFNE L0
    ILOAD 1
    ICONST_0
    IF_ICMPGT L1
   L0
    GETSTATIC scala/collection/immutable/Nil$.MODULE$ : Lscala/collection/immutable/Nil$;
    GOTO L2
   L1
    NEW scala/collection/immutable/$colon$colon
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/List.head ()Ljava/lang/Object;
    GETSTATIC scala/collection/immutable/Nil$.MODULE$ : Lscala/collection/immutable/Nil$;
    INVOKESPECIAL scala/collection/immutable/$colon$colon.<init> (Ljava/lang/Object;Lscala/collection/immutable/List;)V
    ASTORE 2
    ALOAD 2
    ASTORE 3
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/List.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/List
    ASTORE 4
    ICONST_1
    ISTORE 5
   L3
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/List.isEmpty ()Z
    IFEQ L4
    ALOAD 0
    ARETURN
   L4
    ILOAD 5
    ILOAD 1
    IF_ICMPGE L5
    ICONST_1
    GOTO L6
   L5
    ICONST_0
   L6
    IFEQ L7
    ILOAD 5
    ICONST_1
    IADD
    ISTORE 5
    NEW scala/collection/immutable/$colon$colon
    DUP
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/List.head ()Ljava/lang/Object;
    GETSTATIC scala/collection/immutable/Nil$.MODULE$ : Lscala/collection/immutable/Nil$;
    INVOKESPECIAL scala/collection/immutable/$colon$colon.<init> (Ljava/lang/Object;Lscala/collection/immutable/List;)V
    ASTORE 6
    ALOAD 3
    ALOAD 6
    INVOKEVIRTUAL scala/collection/immutable/$colon$colon.tl_$eq (Lscala/collection/immutable/List;)V
    ALOAD 6
    ASTORE 3
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/List.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/List
    ASTORE 4
    GOTO L3
   L7
    ALOAD 2
   L2
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 7

  // access flags 0x1041
  public synthetic bridge take(I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/immutable/List.take (I)Lscala/collection/immutable/List;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge take(I)Lscala/collection/LinearSeqOptimized;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/immutable/List.take (I)Lscala/collection/immutable/List;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (I)Lscala/collection/immutable/List<TA;>;
  // declaration: scala.collection.immutable.List<A> takeRight(int)
  public takeRight(I)Lscala/collection/immutable/List;
    ALOAD 0
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/immutable/List.drop (I)Lscala/collection/immutable/List;
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/List.loop$2 (Lscala/collection/immutable/List;Lscala/collection/immutable/List;)Lscala/collection/immutable/List;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge takeRight(I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/immutable/List.takeRight (I)Lscala/collection/immutable/List;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Lscala/collection/immutable/List<TA;>;
  // declaration: scala.collection.immutable.List<A> takeWhile(scala.Function1<A, java.lang.Object>)
  public final takeWhile(Lscala/Function1;)Lscala/collection/immutable/List;
    NEW scala/collection/mutable/ListBuffer
    DUP
    INVOKESPECIAL scala/collection/mutable/ListBuffer.<init> ()V
    ASTORE 2
    ALOAD 0
    ASTORE 3
   L0
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/List.isEmpty ()Z
    IFNE L1
    ALOAD 1
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/List.head ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFEQ L1
    ALOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/List.head ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/ListBuffer;
    POP
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/List.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/List
    ASTORE 3
    GOTO L0
   L1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer.toList ()Lscala/collection/immutable/List;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x1051
  public final synthetic bridge takeWhile(Lscala/Function1;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/List.takeWhile (Lscala/Function1;)Lscala/collection/immutable/List;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge takeWhile(Lscala/Function1;)Lscala/collection/LinearSeqOptimized;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/List.takeWhile (Lscala/Function1;)Lscala/collection/immutable/List;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/LinearSeq<TA;>;
  // declaration: scala.collection.LinearSeq<A> thisCollection()
  public thisCollection()Lscala/collection/LinearSeq;
    ALOAD 0
    INVOKESTATIC scala/collection/LinearSeqLike$class.thisCollection (Lscala/collection/LinearSeqLike;)Lscala/collection/LinearSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge thisCollection()Lscala/collection/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/List.thisCollection ()Lscala/collection/LinearSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge thisCollection()Lscala/collection/Iterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/List.thisCollection ()Lscala/collection/LinearSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge thisCollection()Lscala/collection/Seq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/List.thisCollection ()Lscala/collection/LinearSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public toCollection(Lscala/collection/LinearSeqLike;)Lscala/collection/LinearSeq;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/LinearSeqLike$class.toCollection (Lscala/collection/LinearSeqLike;Lscala/collection/LinearSeqLike;)Lscala/collection/LinearSeq;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toCollection(Ljava/lang/Object;)Lscala/collection/Traversable;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/LinearSeqLike
    INVOKEVIRTUAL scala/collection/immutable/List.toCollection (Lscala/collection/LinearSeqLike;)Lscala/collection/LinearSeq;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toCollection(Ljava/lang/Object;)Lscala/collection/Iterable;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/LinearSeqLike
    INVOKEVIRTUAL scala/collection/immutable/List.toCollection (Lscala/collection/LinearSeqLike;)Lscala/collection/LinearSeq;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toCollection(Ljava/lang/Object;)Lscala/collection/Seq;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/LinearSeqLike
    INVOKEVIRTUAL scala/collection/immutable/List.toCollection (Lscala/collection/LinearSeqLike;)Lscala/collection/LinearSeq;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toIterable()Lscala/collection/GenIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/List.toIterable ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/List<TA;>;
  // declaration: scala.collection.immutable.List<A> toList()
  public toList()Lscala/collection/immutable/List;
    ALOAD 0
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/Seq<TA;>;
  // declaration: scala.collection.immutable.Seq<A> toSeq()
  public toSeq()Lscala/collection/immutable/Seq;
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/Seq$class.toSeq (Lscala/collection/immutable/Seq;)Lscala/collection/immutable/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toSeq()Lscala/collection/GenSeq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/List.toSeq ()Lscala/collection/immutable/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toSeq()Lscala/collection/Seq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/List.toSeq ()Lscala/collection/immutable/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/Stream<TA;>;
  // declaration: scala.collection.immutable.Stream<A> toStream()
  public toStream()Lscala/collection/immutable/Stream;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/List.isEmpty ()Z
    IFEQ L0
    GETSTATIC scala/collection/immutable/Stream$Empty$.MODULE$ : Lscala/collection/immutable/Stream$Empty$;
    GOTO L1
   L0
    NEW scala/collection/immutable/Stream$Cons
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/List.head ()Ljava/lang/Object;
    NEW scala/collection/immutable/List$$anonfun$toStream$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/List$$anonfun$toStream$1.<init> (Lscala/collection/immutable/List;)V
    INVOKESPECIAL scala/collection/immutable/Stream$Cons.<init> (Ljava/lang/Object;Lscala/Function0;)V
   L1
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toTraversable()Lscala/collection/GenTraversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/List.toTraversable ()Lscala/collection/Traversable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static unapplySeq(Lscala/collection/Seq;)Lscala/Some;
    GETSTATIC scala/collection/immutable/List$.MODULE$ : Lscala/collection/immutable/List$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/List$.unapplySeq (Lscala/collection/Seq;)Lscala/Some;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge view(II)Lscala/collection/TraversableView;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/immutable/List.view (II)Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge view(II)Lscala/collection/IterableView;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/immutable/List.view (II)Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge view()Lscala/collection/TraversableView;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/List.view ()Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge view()Lscala/collection/IterableView;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/List.view ()Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final writeReplace()Ljava/lang/Object;
    NEW scala/collection/immutable/List$SerializationProxy
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/List$SerializationProxy.<init> (Lscala/collection/immutable/List;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1
}
