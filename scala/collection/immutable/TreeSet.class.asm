// class version 50.0 (50)
// access flags 0x21
// signature <A:Ljava/lang/Object;>Ljava/lang/Object;Lscala/collection/immutable/SortedSet<TA;>;Lscala/collection/SortedSetLike<TA;Lscala/collection/immutable/TreeSet<TA;>;>;Lscala/Serializable;
// declaration: scala/collection/immutable/TreeSet<A> implements scala.collection.immutable.SortedSet<A>, scala.collection.SortedSetLike<A, scala.collection.immutable.TreeSet<A>>, scala.Serializable
public class scala/collection/immutable/TreeSet implements scala/collection/immutable/SortedSet scala/Serializable  {

  // access flags 0x409
  public static abstract INNERCLASS scala/collection/immutable/RedBlackTree$Tree scala/collection/immutable/RedBlackTree Tree
  // access flags 0x409
  public static abstract INNERCLASS scala/Predef$$less$colon$less scala/Predef $less$colon$less

  // access flags 0x12
  // signature Lscala/math/Ordering<TA;>;
  // declaration: scala.math.Ordering<A>
  private final Lscala/math/Ordering; ordering

  // access flags 0x19
  public final static J serialVersionUID = -5685982407650748405

  // access flags 0x12
  // signature Lscala/collection/immutable/RedBlackTree$Tree<TA;Lscala/runtime/BoxedUnit;>;
  // declaration: scala.collection.immutable.RedBlackTree$Tree<A, scala.runtime.BoxedUnit>
  private final Lscala/collection/immutable/RedBlackTree$Tree; tree

  // access flags 0x1
  public $amp(Lscala/collection/GenSet;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/GenSetLike$class.$amp (Lscala/collection/GenSetLike;Lscala/collection/GenSet;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public $amp$tilde(Lscala/collection/GenSet;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/GenSetLike$class.$amp$tilde (Lscala/collection/GenSetLike;Lscala/collection/GenSet;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public $bar(Lscala/collection/GenSet;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/GenSetLike$class.$bar (Lscala/collection/GenSetLike;Lscala/collection/GenSet;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(TB;Lscala/Function2<TA;TB;TB;>;)TB;
  // declaration: B $colon$bslash<B>(B, scala.Function2<A, B, B>)
  public $colon$bslash(Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/TraversableOnce$class.$colon$bslash (Lscala/collection/TraversableOnce;Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(TB;Lscala/Function2<TB;TA;TB;>;)TB;
  // declaration: B $div$colon<B>(B, scala.Function2<B, A, B>)
  public $div$colon(Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/TraversableOnce$class.$div$colon (Lscala/collection/TraversableOnce;Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public $minus(Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/Seq;)Lscala/collection/generic/Subtractable;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESTATIC scala/collection/generic/Subtractable$class.$minus (Lscala/collection/generic/Subtractable;Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/Seq;)Lscala/collection/generic/Subtractable;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  // signature (TA;)Lscala/collection/immutable/TreeSet<TA;>;
  // declaration: scala.collection.immutable.TreeSet<A> $minus(A)
  public $minus(Ljava/lang/Object;)Lscala/collection/immutable/TreeSet;
    GETSTATIC scala/collection/immutable/RedBlackTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$;
    ALOAD 0
    GETFIELD scala/collection/immutable/TreeSet.tree : Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/TreeSet.ordering ()Lscala/math/Ordering;
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$.contains (Lscala/collection/immutable/RedBlackTree$Tree;Ljava/lang/Object;Lscala/math/Ordering;)Z
    IFEQ L0
    ALOAD 0
    GETSTATIC scala/collection/immutable/RedBlackTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$;
    ALOAD 0
    GETFIELD scala/collection/immutable/TreeSet.tree : Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/TreeSet.ordering ()Lscala/math/Ordering;
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$.delete (Lscala/collection/immutable/RedBlackTree$Tree;Ljava/lang/Object;Lscala/math/Ordering;)Lscala/collection/immutable/RedBlackTree$Tree;
    INVOKESPECIAL scala/collection/immutable/TreeSet.newSet (Lscala/collection/immutable/RedBlackTree$Tree;)Lscala/collection/immutable/TreeSet;
    GOTO L1
   L0
    ALOAD 0
   L1
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/TreeSet.$minus (Ljava/lang/Object;)Lscala/collection/immutable/TreeSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Lscala/collection/generic/Subtractable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/TreeSet.$minus (Ljava/lang/Object;)Lscala/collection/immutable/TreeSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Lscala/collection/Set;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/TreeSet.$minus (Ljava/lang/Object;)Lscala/collection/immutable/TreeSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public $minus$minus(Lscala/collection/GenTraversableOnce;)Lscala/collection/generic/Subtractable;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/generic/Subtractable$class.$minus$minus (Lscala/collection/generic/Subtractable;Lscala/collection/GenTraversableOnce;)Lscala/collection/generic/Subtractable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public $plus(Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/Seq;)Lscala/collection/Set;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESTATIC scala/collection/SetLike$class.$plus (Lscala/collection/SetLike;Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/Seq;)Lscala/collection/Set;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  // signature (TA;)Lscala/collection/immutable/TreeSet<TA;>;
  // declaration: scala.collection.immutable.TreeSet<A> $plus(A)
  public $plus(Ljava/lang/Object;)Lscala/collection/immutable/TreeSet;
    ALOAD 0
    GETSTATIC scala/collection/immutable/RedBlackTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$;
    ALOAD 0
    GETFIELD scala/collection/immutable/TreeSet.tree : Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 1
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ICONST_0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/TreeSet.ordering ()Lscala/math/Ordering;
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$.update (Lscala/collection/immutable/RedBlackTree$Tree;Ljava/lang/Object;Ljava/lang/Object;ZLscala/math/Ordering;)Lscala/collection/immutable/RedBlackTree$Tree;
    INVOKESPECIAL scala/collection/immutable/TreeSet.newSet (Lscala/collection/immutable/RedBlackTree$Tree;)Lscala/collection/immutable/TreeSet;
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/TreeSet.$plus (Ljava/lang/Object;)Lscala/collection/immutable/TreeSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus(Ljava/lang/Object;)Lscala/collection/Set;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/TreeSet.$plus (Ljava/lang/Object;)Lscala/collection/immutable/TreeSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public $plus$plus(Lscala/collection/GenTraversableOnce;)Lscala/collection/Set;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/SetLike$class.$plus$plus (Lscala/collection/SetLike;Lscala/collection/GenTraversableOnce;)Lscala/collection/Set;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/collection/GenTraversableOnce<TB;>;Lscala/collection/generic/CanBuildFrom<Lscala/collection/immutable/TreeSet<TA;>;TB;TThat;>;)TThat;
  // declaration: That $plus$plus<B, That>(scala.collection.GenTraversableOnce<B>, scala.collection.generic.CanBuildFrom<scala.collection.immutable.TreeSet<A>, B, That>)
  public $plus$plus(Lscala/collection/GenTraversableOnce;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/TraversableLike$class.$plus$plus (Lscala/collection/TraversableLike;Lscala/collection/GenTraversableOnce;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <B:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/collection/TraversableOnce<TB;>;Lscala/collection/generic/CanBuildFrom<Lscala/collection/immutable/TreeSet<TA;>;TB;TThat;>;)TThat;
  // declaration: That $plus$plus$colon<B, That>(scala.collection.TraversableOnce<B>, scala.collection.generic.CanBuildFrom<scala.collection.immutable.TreeSet<A>, B, That>)
  public $plus$plus$colon(Lscala/collection/TraversableOnce;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/TraversableLike$class.$plus$plus$colon (Lscala/collection/TraversableLike;Lscala/collection/TraversableOnce;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <B:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/collection/Traversable<TB;>;Lscala/collection/generic/CanBuildFrom<Lscala/collection/immutable/TreeSet<TA;>;TB;TThat;>;)TThat;
  // declaration: That $plus$plus$colon<B, That>(scala.collection.Traversable<B>, scala.collection.generic.CanBuildFrom<scala.collection.immutable.TreeSet<A>, B, That>)
  public $plus$plus$colon(Lscala/collection/Traversable;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/TraversableLike$class.$plus$plus$colon (Lscala/collection/TraversableLike;Lscala/collection/Traversable;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x2
  // signature (Lscala/collection/immutable/RedBlackTree$Tree<TA;Lscala/runtime/BoxedUnit;>;Lscala/math/Ordering<TA;>;)V
  // declaration: void <init>(scala.collection.immutable.RedBlackTree$Tree<A, scala.runtime.BoxedUnit>, scala.math.Ordering<A>)
  private <init>(Lscala/collection/immutable/RedBlackTree$Tree;Lscala/math/Ordering;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/immutable/TreeSet.tree : Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/immutable/TreeSet.ordering : Lscala/math/Ordering;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableOnce$class.$init$ (Lscala/collection/TraversableOnce;)V
    ALOAD 0
    INVOKESTATIC scala/collection/Parallelizable$class.$init$ (Lscala/collection/Parallelizable;)V
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableLike$class.$init$ (Lscala/collection/TraversableLike;)V
    ALOAD 0
    INVOKESTATIC scala/collection/generic/GenericTraversableTemplate$class.$init$ (Lscala/collection/generic/GenericTraversableTemplate;)V
    ALOAD 0
    INVOKESTATIC scala/collection/GenTraversable$class.$init$ (Lscala/collection/GenTraversable;)V
    ALOAD 0
    INVOKESTATIC scala/collection/Traversable$class.$init$ (Lscala/collection/Traversable;)V
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/Traversable$class.$init$ (Lscala/collection/immutable/Traversable;)V
    ALOAD 0
    INVOKESTATIC scala/collection/GenIterable$class.$init$ (Lscala/collection/GenIterable;)V
    ALOAD 0
    INVOKESTATIC scala/collection/IterableLike$class.$init$ (Lscala/collection/IterableLike;)V
    ALOAD 0
    INVOKESTATIC scala/collection/Iterable$class.$init$ (Lscala/collection/Iterable;)V
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/Iterable$class.$init$ (Lscala/collection/immutable/Iterable;)V
    ALOAD 0
    INVOKESTATIC scala/Function1$class.$init$ (Lscala/Function1;)V
    ALOAD 0
    INVOKESTATIC scala/collection/GenSetLike$class.$init$ (Lscala/collection/GenSetLike;)V
    ALOAD 0
    INVOKESTATIC scala/collection/generic/GenericSetTemplate$class.$init$ (Lscala/collection/generic/GenericSetTemplate;)V
    ALOAD 0
    INVOKESTATIC scala/collection/GenSet$class.$init$ (Lscala/collection/GenSet;)V
    ALOAD 0
    INVOKESTATIC scala/collection/generic/Subtractable$class.$init$ (Lscala/collection/generic/Subtractable;)V
    ALOAD 0
    INVOKESTATIC scala/collection/SetLike$class.$init$ (Lscala/collection/SetLike;)V
    ALOAD 0
    INVOKESTATIC scala/collection/Set$class.$init$ (Lscala/collection/Set;)V
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/Set$class.$init$ (Lscala/collection/immutable/Set;)V
    ALOAD 0
    INVOKESTATIC scala/collection/generic/Sorted$class.$init$ (Lscala/collection/generic/Sorted;)V
    ALOAD 0
    INVOKESTATIC scala/collection/SortedSetLike$class.$init$ (Lscala/collection/SortedSetLike;)V
    ALOAD 0
    INVOKESTATIC scala/collection/SortedSet$class.$init$ (Lscala/collection/SortedSet;)V
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/SortedSet$class.$init$ (Lscala/collection/immutable/SortedSet;)V
    ALOAD 2
    IFNONNULL L0
    NEW java/lang/NullPointerException
    DUP
    LDC "ordering must not be null"
    INVOKESPECIAL java/lang/NullPointerException.<init> (Ljava/lang/String;)V
    ATHROW
   L0
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Lscala/math/Ordering<TA;>;)V
  // declaration: void <init>(scala.math.Ordering<A>)
  public <init>(Lscala/math/Ordering;)V
    ALOAD 0
    ACONST_NULL
    ALOAD 1
    INVOKESPECIAL scala/collection/immutable/TreeSet.<init> (Lscala/collection/immutable/RedBlackTree$Tree;Lscala/math/Ordering;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public addString(Lscala/collection/mutable/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    ALOAD 4
    INVOKESTATIC scala/collection/TraversableOnce$class.addString (Lscala/collection/TraversableOnce;Lscala/collection/mutable/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lscala/collection/mutable/StringBuilder;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x1
  public addString(Lscala/collection/mutable/StringBuilder;Ljava/lang/String;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/TraversableOnce$class.addString (Lscala/collection/TraversableOnce;Lscala/collection/mutable/StringBuilder;Ljava/lang/String;)Lscala/collection/mutable/StringBuilder;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public addString(Lscala/collection/mutable/StringBuilder;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableOnce$class.addString (Lscala/collection/TraversableOnce;Lscala/collection/mutable/StringBuilder;)Lscala/collection/mutable/StringBuilder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/Function0<TB;>;Lscala/Function2<TB;TA;TB;>;Lscala/Function2<TB;TB;TB;>;)TB;
  // declaration: B aggregate<B>(scala.Function0<B>, scala.Function2<B, A, B>, scala.Function2<B, B, B>)
  public aggregate(Lscala/Function0;Lscala/Function2;Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESTATIC scala/collection/TraversableOnce$class.aggregate (Lscala/collection/TraversableOnce;Lscala/Function0;Lscala/Function2;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Lscala/Function1<Ljava/lang/Object;TA;>;)Lscala/Function1<TA;TA;>;
  // declaration: scala.Function1<A, A> andThen<A>(scala.Function1<java.lang.Object, A>)
  public andThen(Lscala/Function1;)Lscala/Function1;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/Function1$class.andThen (Lscala/Function1;Lscala/Function1;)Lscala/Function1;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TA;)Z
  // declaration: boolean apply(A)
  public apply(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/GenSetLike$class.apply (Lscala/collection/GenSetLike;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/TreeSet.apply (Ljava/lang/Object;)Z
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public apply$mcDD$sp(D)D
    ALOAD 0
    DLOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcDD$sp (Lscala/Function1;D)D
    DRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public apply$mcDF$sp(F)D
    ALOAD 0
    FLOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcDF$sp (Lscala/Function1;F)D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public apply$mcDI$sp(I)D
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcDI$sp (Lscala/Function1;I)D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public apply$mcDJ$sp(J)D
    ALOAD 0
    LLOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcDJ$sp (Lscala/Function1;J)D
    DRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public apply$mcFD$sp(D)F
    ALOAD 0
    DLOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcFD$sp (Lscala/Function1;D)F
    FRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public apply$mcFF$sp(F)F
    ALOAD 0
    FLOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcFF$sp (Lscala/Function1;F)F
    FRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public apply$mcFI$sp(I)F
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcFI$sp (Lscala/Function1;I)F
    FRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public apply$mcFJ$sp(J)F
    ALOAD 0
    LLOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcFJ$sp (Lscala/Function1;J)F
    FRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public apply$mcID$sp(D)I
    ALOAD 0
    DLOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcID$sp (Lscala/Function1;D)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public apply$mcIF$sp(F)I
    ALOAD 0
    FLOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcIF$sp (Lscala/Function1;F)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public apply$mcII$sp(I)I
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcII$sp (Lscala/Function1;I)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public apply$mcIJ$sp(J)I
    ALOAD 0
    LLOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcIJ$sp (Lscala/Function1;J)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public apply$mcJD$sp(D)J
    ALOAD 0
    DLOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcJD$sp (Lscala/Function1;D)J
    LRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public apply$mcJF$sp(F)J
    ALOAD 0
    FLOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcJF$sp (Lscala/Function1;F)J
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public apply$mcJI$sp(I)J
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcJI$sp (Lscala/Function1;I)J
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public apply$mcJJ$sp(J)J
    ALOAD 0
    LLOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcJJ$sp (Lscala/Function1;J)J
    LRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public apply$mcVD$sp(D)V
    ALOAD 0
    DLOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcVD$sp (Lscala/Function1;D)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public apply$mcVF$sp(F)V
    ALOAD 0
    FLOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcVF$sp (Lscala/Function1;F)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public apply$mcVI$sp(I)V
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcVI$sp (Lscala/Function1;I)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public apply$mcVJ$sp(J)V
    ALOAD 0
    LLOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcVJ$sp (Lscala/Function1;J)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public apply$mcZD$sp(D)Z
    ALOAD 0
    DLOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcZD$sp (Lscala/Function1;D)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public apply$mcZF$sp(F)Z
    ALOAD 0
    FLOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcZF$sp (Lscala/Function1;F)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public apply$mcZI$sp(I)Z
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcZI$sp (Lscala/Function1;I)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public apply$mcZJ$sp(J)Z
    ALOAD 0
    LLOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcZJ$sp (Lscala/Function1;J)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public canEqual(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/IterableLike$class.canEqual (Lscala/collection/IterableLike;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/PartialFunction<TA;TB;>;Lscala/collection/generic/CanBuildFrom<Lscala/collection/immutable/TreeSet<TA;>;TB;TThat;>;)TThat;
  // declaration: That collect<B, That>(scala.PartialFunction<A, B>, scala.collection.generic.CanBuildFrom<scala.collection.immutable.TreeSet<A>, B, That>)
  public collect(Lscala/PartialFunction;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/TraversableLike$class.collect (Lscala/collection/TraversableLike;Lscala/PartialFunction;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/PartialFunction<TA;TB;>;)Lscala/Option<TB;>;
  // declaration: scala.Option<B> collectFirst<B>(scala.PartialFunction<A, B>)
  public collectFirst(Lscala/PartialFunction;)Lscala/Option;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableOnce$class.collectFirst (Lscala/collection/TraversableOnce;Lscala/PartialFunction;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/generic/GenericCompanion<Lscala/collection/immutable/Set;>;
  // declaration: scala.collection.generic.GenericCompanion<scala.collection.immutable.Set> companion()
  public companion()Lscala/collection/generic/GenericCompanion;
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/Set$class.companion (Lscala/collection/immutable/Set;)Lscala/collection/generic/GenericCompanion;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (TA;TA;)I
  // declaration: int compare(A, A)
  public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/generic/Sorted$class.compare (Lscala/collection/generic/Sorted;Ljava/lang/Object;Ljava/lang/Object;)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Lscala/Function1<TA;TA;>;)Lscala/Function1<TA;Ljava/lang/Object;>;
  // declaration: scala.Function1<A, java.lang.Object> compose<A>(scala.Function1<A, A>)
  public compose(Lscala/Function1;)Lscala/Function1;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/Function1$class.compose (Lscala/Function1;Lscala/Function1;)Lscala/Function1;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TA;)Z
  // declaration: boolean contains(A)
  public contains(Ljava/lang/Object;)Z
    GETSTATIC scala/collection/immutable/RedBlackTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$;
    ALOAD 0
    GETFIELD scala/collection/immutable/TreeSet.tree : Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/TreeSet.ordering ()Lscala/math/Ordering;
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$.contains (Lscala/collection/immutable/RedBlackTree$Tree;Ljava/lang/Object;Lscala/math/Ordering;)Z
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Ljava/lang/Object;II)V
  // declaration: void copyToArray<B>(java.lang.Object, int, int)
  public copyToArray(Ljava/lang/Object;II)V
    ALOAD 0
    ALOAD 1
    ILOAD 2
    ILOAD 3
    INVOKESTATIC scala/collection/IterableLike$class.copyToArray (Lscala/collection/IterableLike;Ljava/lang/Object;II)V
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Ljava/lang/Object;I)V
  // declaration: void copyToArray<B>(java.lang.Object, int)
  public copyToArray(Ljava/lang/Object;I)V
    ALOAD 0
    ALOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/TraversableOnce$class.copyToArray (Lscala/collection/TraversableOnce;Ljava/lang/Object;I)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Ljava/lang/Object;)V
  // declaration: void copyToArray<B>(java.lang.Object)
  public copyToArray(Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableOnce$class.copyToArray (Lscala/collection/TraversableOnce;Ljava/lang/Object;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/collection/mutable/Buffer<TB;>;)V
  // declaration: void copyToBuffer<B>(scala.collection.mutable.Buffer<B>)
  public copyToBuffer(Lscala/collection/mutable/Buffer;)V
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableOnce$class.copyToBuffer (Lscala/collection/TraversableOnce;Lscala/collection/mutable/Buffer;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)I
  // declaration: int count(scala.Function1<A, java.lang.Object>)
  public count(Lscala/Function1;)I
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableOnce$class.count (Lscala/collection/TraversableOnce;Lscala/Function1;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x2
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)I
  // declaration: int countWhile(scala.Function1<A, java.lang.Object>)
  private countWhile(Lscala/Function1;)I
    ICONST_0
    ISTORE 2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/TreeSet.iterator ()Lscala/collection/Iterator;
    ASTORE 3
   L0
    ALOAD 3
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFEQ L1
    ALOAD 1
    ALOAD 3
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFEQ L1
    ILOAD 2
    ICONST_1
    IADD
    ISTORE 2
    GOTO L0
   L1
    ILOAD 2
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x1
  public diff(Lscala/collection/GenSet;)Lscala/collection/Set;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/SetLike$class.diff (Lscala/collection/SetLike;Lscala/collection/GenSet;)Lscala/collection/Set;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge diff(Lscala/collection/GenSet;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/TreeSet.diff (Lscala/collection/GenSet;)Lscala/collection/Set;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (I)Lscala/collection/immutable/TreeSet<TA;>;
  // declaration: scala.collection.immutable.TreeSet<A> drop(int)
  public drop(I)Lscala/collection/immutable/TreeSet;
    ILOAD 1
    ICONST_0
    IF_ICMPGT L0
    ALOAD 0
    GOTO L1
   L0
    ILOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/TreeSet.size ()I
    IF_ICMPLT L2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/TreeSet.empty ()Lscala/collection/immutable/TreeSet;
    GOTO L1
   L2
    ALOAD 0
    GETSTATIC scala/collection/immutable/RedBlackTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$;
    ALOAD 0
    GETFIELD scala/collection/immutable/TreeSet.tree : Lscala/collection/immutable/RedBlackTree$Tree;
    ILOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/TreeSet.ordering ()Lscala/math/Ordering;
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$.drop (Lscala/collection/immutable/RedBlackTree$Tree;ILscala/math/Ordering;)Lscala/collection/immutable/RedBlackTree$Tree;
    INVOKESPECIAL scala/collection/immutable/TreeSet.newSet (Lscala/collection/immutable/RedBlackTree$Tree;)Lscala/collection/immutable/TreeSet;
   L1
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge drop(I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/immutable/TreeSet.drop (I)Lscala/collection/immutable/TreeSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (I)Lscala/collection/immutable/TreeSet<TA;>;
  // declaration: scala.collection.immutable.TreeSet<A> dropRight(int)
  public dropRight(I)Lscala/collection/immutable/TreeSet;
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/TreeSet.size ()I
    ILOAD 1
    ISUB
    INVOKEVIRTUAL scala/collection/immutable/TreeSet.take (I)Lscala/collection/immutable/TreeSet;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge dropRight(I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/immutable/TreeSet.dropRight (I)Lscala/collection/immutable/TreeSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Lscala/collection/immutable/TreeSet<TA;>;
  // declaration: scala.collection.immutable.TreeSet<A> dropWhile(scala.Function1<A, java.lang.Object>)
  public dropWhile(Lscala/Function1;)Lscala/collection/immutable/TreeSet;
    ALOAD 0
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/immutable/TreeSet.countWhile (Lscala/Function1;)I
    INVOKEVIRTUAL scala/collection/immutable/TreeSet.drop (I)Lscala/collection/immutable/TreeSet;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge dropWhile(Lscala/Function1;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/TreeSet.dropWhile (Lscala/Function1;)Lscala/collection/immutable/TreeSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/immutable/TreeSet<TA;>;
  // declaration: scala.collection.immutable.TreeSet<A> empty()
  public empty()Lscala/collection/immutable/TreeSet;
    GETSTATIC scala/collection/immutable/TreeSet$.MODULE$ : Lscala/collection/immutable/TreeSet$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/TreeSet.ordering ()Lscala/math/Ordering;
    INVOKEVIRTUAL scala/collection/immutable/TreeSet$.empty (Lscala/math/Ordering;)Lscala/collection/immutable/TreeSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/Set;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/TreeSet.empty ()Lscala/collection/immutable/TreeSet;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/GenSet;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/TreeSet.empty ()Lscala/collection/immutable/TreeSet;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/SortedSet;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/TreeSet.empty ()Lscala/collection/immutable/TreeSet;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/immutable/SortedSet;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/TreeSet.empty ()Lscala/collection/immutable/TreeSet;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public equals(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/GenSetLike$class.equals (Lscala/collection/GenSetLike;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Z
  // declaration: boolean exists(scala.Function1<A, java.lang.Object>)
  public exists(Lscala/Function1;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/IterableLike$class.exists (Lscala/collection/IterableLike;Lscala/Function1;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public filter(Lscala/Function1;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableLike$class.filter (Lscala/collection/TraversableLike;Lscala/Function1;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public filterImpl(Lscala/Function1;Z)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/TraversableLike$class.filterImpl (Lscala/collection/TraversableLike;Lscala/Function1;Z)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public filterNot(Lscala/Function1;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableLike$class.filterNot (Lscala/collection/TraversableLike;Lscala/Function1;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Lscala/Option<TA;>;
  // declaration: scala.Option<A> find(scala.Function1<A, java.lang.Object>)
  public find(Lscala/Function1;)Lscala/Option;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/IterableLike$class.find (Lscala/collection/IterableLike;Lscala/Function1;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()TA;
  // declaration: A firstKey()
  public firstKey()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/TreeSet.head ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <B:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/Function1<TA;Lscala/collection/GenTraversableOnce<TB;>;>;Lscala/collection/generic/CanBuildFrom<Lscala/collection/immutable/TreeSet<TA;>;TB;TThat;>;)TThat;
  // declaration: That flatMap<B, That>(scala.Function1<A, scala.collection.GenTraversableOnce<B>>, scala.collection.generic.CanBuildFrom<scala.collection.immutable.TreeSet<A>, B, That>)
  public flatMap(Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/TraversableLike$class.flatMap (Lscala/collection/TraversableLike;Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public flatten(Lscala/Function1;)Lscala/collection/GenTraversable;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/generic/GenericTraversableTemplate$class.flatten (Lscala/collection/generic/GenericTraversableTemplate;Lscala/Function1;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A1:Ljava/lang/Object;>(TA1;Lscala/Function2<TA1;TA1;TA1;>;)TA1;
  // declaration: A1 fold<A1>(A1, scala.Function2<A1, A1, A1>)
  public fold(Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/TraversableOnce$class.fold (Lscala/collection/TraversableOnce;Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(TB;Lscala/Function2<TB;TA;TB;>;)TB;
  // declaration: B foldLeft<B>(B, scala.Function2<B, A, B>)
  public foldLeft(Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/TraversableOnce$class.foldLeft (Lscala/collection/TraversableOnce;Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(TB;Lscala/Function2<TA;TB;TB;>;)TB;
  // declaration: B foldRight<B>(B, scala.Function2<A, B, B>)
  public foldRight(Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/IterableLike$class.foldRight (Lscala/collection/IterableLike;Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Z
  // declaration: boolean forall(scala.Function1<A, java.lang.Object>)
  public forall(Lscala/Function1;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/IterableLike$class.forall (Lscala/collection/IterableLike;Lscala/Function1;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<TA;TU;>;)V
  // declaration: void foreach<U>(scala.Function1<A, U>)
  public foreach(Lscala/Function1;)V
    GETSTATIC scala/collection/immutable/RedBlackTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$;
    ALOAD 0
    GETFIELD scala/collection/immutable/TreeSet.tree : Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$.foreachKey (Lscala/collection/immutable/RedBlackTree$Tree;Lscala/Function1;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TA;)Lscala/collection/immutable/TreeSet<TA;>;
  // declaration: scala.collection.immutable.TreeSet<A> from(A)
  public from(Ljava/lang/Object;)Lscala/collection/immutable/TreeSet;
    ALOAD 0
    GETSTATIC scala/collection/immutable/RedBlackTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$;
    ALOAD 0
    GETFIELD scala/collection/immutable/TreeSet.tree : Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/TreeSet.ordering ()Lscala/math/Ordering;
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$.from (Lscala/collection/immutable/RedBlackTree$Tree;Ljava/lang/Object;Lscala/math/Ordering;)Lscala/collection/immutable/RedBlackTree$Tree;
    INVOKESPECIAL scala/collection/immutable/TreeSet.newSet (Lscala/collection/immutable/RedBlackTree$Tree;)Lscala/collection/immutable/TreeSet;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge from(Ljava/lang/Object;)Lscala/collection/generic/Sorted;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/TreeSet.from (Ljava/lang/Object;)Lscala/collection/immutable/TreeSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge from(Ljava/lang/Object;)Lscala/collection/SortedSet;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/TreeSet.from (Ljava/lang/Object;)Lscala/collection/immutable/TreeSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>()Lscala/collection/mutable/Builder<TB;Lscala/collection/immutable/Set<TB;>;>;
  // declaration: scala.collection.mutable.Builder<B, scala.collection.immutable.Set<B>> genericBuilder<B>()
  public genericBuilder()Lscala/collection/mutable/Builder;
    ALOAD 0
    INVOKESTATIC scala/collection/generic/GenericTraversableTemplate$class.genericBuilder (Lscala/collection/generic/GenericTraversableTemplate;)Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <K:Ljava/lang/Object;>(Lscala/Function1<TA;TK;>;)Lscala/collection/immutable/Map<TK;Lscala/collection/immutable/TreeSet<TA;>;>;
  // declaration: scala.collection.immutable.Map<K, scala.collection.immutable.TreeSet<A>> groupBy<K>(scala.Function1<A, K>)
  public groupBy(Lscala/Function1;)Lscala/collection/immutable/Map;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableLike$class.groupBy (Lscala/collection/TraversableLike;Lscala/Function1;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge groupBy(Lscala/Function1;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/TreeSet.groupBy (Lscala/Function1;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (I)Lscala/collection/Iterator<Lscala/collection/immutable/TreeSet<TA;>;>;
  // declaration: scala.collection.Iterator<scala.collection.immutable.TreeSet<A>> grouped(int)
  public grouped(I)Lscala/collection/Iterator;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/IterableLike$class.grouped (Lscala/collection/IterableLike;I)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/Iterator<TA;>;)Z
  // declaration: boolean hasAll(scala.collection.Iterator<A>)
  public hasAll(Lscala/collection/Iterator;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/generic/Sorted$class.hasAll (Lscala/collection/generic/Sorted;Lscala/collection/Iterator;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public hasDefiniteSize()Z
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableLike$class.hasDefiniteSize (Lscala/collection/TraversableLike;)Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public hashCode()I
    ALOAD 0
    INVOKESTATIC scala/collection/GenSetLike$class.hashCode (Lscala/collection/GenSetLike;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()TA;
  // declaration: A head()
  public head()Ljava/lang/Object;
    GETSTATIC scala/collection/immutable/RedBlackTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$;
    ALOAD 0
    GETFIELD scala/collection/immutable/TreeSet.tree : Lscala/collection/immutable/RedBlackTree$Tree;
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$.smallest (Lscala/collection/immutable/RedBlackTree$Tree;)Lscala/collection/immutable/RedBlackTree$Tree;
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.key ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/Option<TA;>;
  // declaration: scala.Option<A> headOption()
  public headOption()Lscala/Option;
    GETSTATIC scala/collection/immutable/RedBlackTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$;
    ALOAD 0
    GETFIELD scala/collection/immutable/TreeSet.tree : Lscala/collection/immutable/RedBlackTree$Tree;
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$.isEmpty (Lscala/collection/immutable/RedBlackTree$Tree;)Z
    IFEQ L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/TreeSet.head ()Ljava/lang/Object;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  // signature <A:Ljava/lang/Object;>(Lscala/math/Ordering<TA;>;)Lscala/collection/mutable/Builder<TA;Lscala/collection/immutable/TreeSet<TA;>;>;
  // declaration: scala.collection.mutable.Builder<A, scala.collection.immutable.TreeSet<A>> implicitBuilder<A>(scala.math.Ordering<A>)
  public static implicitBuilder(Lscala/math/Ordering;)Lscala/collection/mutable/Builder;
    GETSTATIC scala/collection/immutable/TreeSet$.MODULE$ : Lscala/collection/immutable/TreeSet$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/TreeSet$.implicitBuilder (Lscala/math/Ordering;)Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/TreeSet<TA;>;
  // declaration: scala.collection.immutable.TreeSet<A> init()
  public init()Lscala/collection/immutable/TreeSet;
    NEW scala/collection/immutable/TreeSet
    DUP
    GETSTATIC scala/collection/immutable/RedBlackTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$;
    ALOAD 0
    GETFIELD scala/collection/immutable/TreeSet.tree : Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/TreeSet.lastKey ()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/TreeSet.ordering ()Lscala/math/Ordering;
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$.delete (Lscala/collection/immutable/RedBlackTree$Tree;Ljava/lang/Object;Lscala/math/Ordering;)Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/TreeSet.ordering ()Lscala/math/Ordering;
    INVOKESPECIAL scala/collection/immutable/TreeSet.<init> (Lscala/collection/immutable/RedBlackTree$Tree;Lscala/math/Ordering;)V
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge init()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/TreeSet.init ()Lscala/collection/immutable/TreeSet;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<Lscala/collection/immutable/TreeSet<TA;>;>;
  // declaration: scala.collection.Iterator<scala.collection.immutable.TreeSet<A>> inits()
  public inits()Lscala/collection/Iterator;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableLike$class.inits (Lscala/collection/TraversableLike;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (TA;)Lscala/collection/immutable/TreeSet<TA;>;
  // declaration: scala.collection.immutable.TreeSet<A> insert(A)
  public insert(Ljava/lang/Object;)Lscala/collection/immutable/TreeSet;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    GETSTATIC scala/collection/immutable/RedBlackTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$;
    ALOAD 0
    GETFIELD scala/collection/immutable/TreeSet.tree : Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/TreeSet.ordering ()Lscala/math/Ordering;
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$.contains (Lscala/collection/immutable/RedBlackTree$Tree;Ljava/lang/Object;Lscala/math/Ordering;)Z
    IFEQ L0
    ICONST_0
    GOTO L1
   L0
    ICONST_1
   L1
    INVOKEVIRTUAL scala/Predef$.assert (Z)V
    ALOAD 0
    GETSTATIC scala/collection/immutable/RedBlackTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$;
    ALOAD 0
    GETFIELD scala/collection/immutable/TreeSet.tree : Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 1
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ICONST_0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/TreeSet.ordering ()Lscala/math/Ordering;
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$.update (Lscala/collection/immutable/RedBlackTree$Tree;Ljava/lang/Object;Ljava/lang/Object;ZLscala/math/Ordering;)Lscala/collection/immutable/RedBlackTree$Tree;
    INVOKESPECIAL scala/collection/immutable/TreeSet.newSet (Lscala/collection/immutable/RedBlackTree$Tree;)Lscala/collection/immutable/TreeSet;
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 2

  // access flags 0x1
  public intersect(Lscala/collection/GenSet;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/GenSetLike$class.intersect (Lscala/collection/GenSetLike;Lscala/collection/GenSet;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public isEmpty()Z
    ALOAD 0
    INVOKESTATIC scala/collection/SetLike$class.isEmpty (Lscala/collection/SetLike;)Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final isTraversableAgain()Z
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableLike$class.isTraversableAgain (Lscala/collection/TraversableLike;)Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> iterator()
  public iterator()Lscala/collection/Iterator;
    GETSTATIC scala/collection/immutable/RedBlackTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$;
    ALOAD 0
    GETFIELD scala/collection/immutable/TreeSet.tree : Lscala/collection/immutable/RedBlackTree$Tree;
    GETSTATIC scala/collection/immutable/RedBlackTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$;
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$.keysIterator$default$2 ()Lscala/None$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/TreeSet.ordering ()Lscala/math/Ordering;
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$.keysIterator (Lscala/collection/immutable/RedBlackTree$Tree;Lscala/Option;Lscala/math/Ordering;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x1
  // signature (TA;)Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> iteratorFrom(A)
  public iteratorFrom(Ljava/lang/Object;)Lscala/collection/Iterator;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/SortedSetLike$class.iteratorFrom (Lscala/collection/SortedSetLike;Ljava/lang/Object;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public keySet()Lscala/collection/SortedSet;
    ALOAD 0
    INVOKESTATIC scala/collection/SortedSetLike$class.keySet (Lscala/collection/SortedSetLike;)Lscala/collection/SortedSet;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (TA;)Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> keysIteratorFrom(A)
  public keysIteratorFrom(Ljava/lang/Object;)Lscala/collection/Iterator;
    GETSTATIC scala/collection/immutable/RedBlackTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$;
    ALOAD 0
    GETFIELD scala/collection/immutable/TreeSet.tree : Lscala/collection/immutable/RedBlackTree$Tree;
    NEW scala/Some
    DUP
    ALOAD 1
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/TreeSet.ordering ()Lscala/math/Ordering;
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$.keysIterator (Lscala/collection/immutable/RedBlackTree$Tree;Lscala/Option;Lscala/math/Ordering;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()TA;
  // declaration: A last()
  public last()Ljava/lang/Object;
    GETSTATIC scala/collection/immutable/RedBlackTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$;
    ALOAD 0
    GETFIELD scala/collection/immutable/TreeSet.tree : Lscala/collection/immutable/RedBlackTree$Tree;
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$.greatest (Lscala/collection/immutable/RedBlackTree$Tree;)Lscala/collection/immutable/RedBlackTree$Tree;
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.key ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()TA;
  // declaration: A lastKey()
  public lastKey()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/TreeSet.last ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/Option<TA;>;
  // declaration: scala.Option<A> lastOption()
  public lastOption()Lscala/Option;
    GETSTATIC scala/collection/immutable/RedBlackTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$;
    ALOAD 0
    GETFIELD scala/collection/immutable/TreeSet.tree : Lscala/collection/immutable/RedBlackTree$Tree;
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$.isEmpty (Lscala/collection/immutable/RedBlackTree$Tree;)Z
    IFEQ L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/TreeSet.last ()Ljava/lang/Object;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  // signature <B:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/Function1<TA;TB;>;Lscala/collection/generic/CanBuildFrom<Lscala/collection/immutable/TreeSet<TA;>;TB;TThat;>;)TThat;
  // declaration: That map<B, That>(scala.Function1<A, B>, scala.collection.generic.CanBuildFrom<scala.collection.immutable.TreeSet<A>, B, That>)
  public map(Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/SetLike$class.map (Lscala/collection/SetLike;Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/math/Ordering<TB;>;)TA;
  // declaration: A max<B>(scala.math.Ordering<B>)
  public max(Lscala/math/Ordering;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableOnce$class.max (Lscala/collection/TraversableOnce;Lscala/math/Ordering;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/Function1<TA;TB;>;Lscala/math/Ordering<TB;>;)TA;
  // declaration: A maxBy<B>(scala.Function1<A, B>, scala.math.Ordering<B>)
  public maxBy(Lscala/Function1;Lscala/math/Ordering;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/TraversableOnce$class.maxBy (Lscala/collection/TraversableOnce;Lscala/Function1;Lscala/math/Ordering;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/math/Ordering<TB;>;)TA;
  // declaration: A min<B>(scala.math.Ordering<B>)
  public min(Lscala/math/Ordering;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableOnce$class.min (Lscala/collection/TraversableOnce;Lscala/math/Ordering;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/Function1<TA;TB;>;Lscala/math/Ordering<TB;>;)TA;
  // declaration: A minBy<B>(scala.Function1<A, B>, scala.math.Ordering<B>)
  public minBy(Lscala/Function1;Lscala/math/Ordering;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/TraversableOnce$class.minBy (Lscala/collection/TraversableOnce;Lscala/Function1;Lscala/math/Ordering;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public mkString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESTATIC scala/collection/TraversableOnce$class.mkString (Lscala/collection/TraversableOnce;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  public mkString(Ljava/lang/String;)Ljava/lang/String;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableOnce$class.mkString (Lscala/collection/TraversableOnce;Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public mkString()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableOnce$class.mkString (Lscala/collection/TraversableOnce;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/mutable/Builder<TA;Lscala/collection/immutable/TreeSet<TA;>;>;
  // declaration: scala.collection.mutable.Builder<A, scala.collection.immutable.TreeSet<A>> newBuilder()
  public newBuilder()Lscala/collection/mutable/Builder;
    ALOAD 0
    INVOKESTATIC scala/collection/SetLike$class.newBuilder (Lscala/collection/SetLike;)Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  // signature <A:Ljava/lang/Object;>(Lscala/math/Ordering<TA;>;)Lscala/collection/generic/CanBuildFrom<Lscala/collection/immutable/TreeSet<*>;TA;Lscala/collection/immutable/TreeSet<TA;>;>;
  // declaration: scala.collection.generic.CanBuildFrom<scala.collection.immutable.TreeSet<?>, A, scala.collection.immutable.TreeSet<A>> newCanBuildFrom<A>(scala.math.Ordering<A>)
  public static newCanBuildFrom(Lscala/math/Ordering;)Lscala/collection/generic/CanBuildFrom;
    GETSTATIC scala/collection/immutable/TreeSet$.MODULE$ : Lscala/collection/immutable/TreeSet$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/TreeSet$.newCanBuildFrom (Lscala/math/Ordering;)Lscala/collection/generic/CanBuildFrom;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x2
  // signature (Lscala/collection/immutable/RedBlackTree$Tree<TA;Lscala/runtime/BoxedUnit;>;)Lscala/collection/immutable/TreeSet<TA;>;
  // declaration: scala.collection.immutable.TreeSet<A> newSet(scala.collection.immutable.RedBlackTree$Tree<A, scala.runtime.BoxedUnit>)
  private newSet(Lscala/collection/immutable/RedBlackTree$Tree;)Lscala/collection/immutable/TreeSet;
    NEW scala/collection/immutable/TreeSet
    DUP
    ALOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/TreeSet.ordering ()Lscala/math/Ordering;
    INVOKESPECIAL scala/collection/immutable/TreeSet.<init> (Lscala/collection/immutable/RedBlackTree$Tree;Lscala/math/Ordering;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  public nonEmpty()Z
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableOnce$class.nonEmpty (Lscala/collection/TraversableOnce;)Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/math/Ordering<TA;>;
  // declaration: scala.math.Ordering<A> ordering()
  public ordering()Lscala/math/Ordering;
    ALOAD 0
    GETFIELD scala/collection/immutable/TreeSet.ordering : Lscala/math/Ordering;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public par()Lscala/collection/Parallel;
    ALOAD 0
    INVOKESTATIC scala/collection/Parallelizable$class.par (Lscala/collection/Parallelizable;)Lscala/collection/Parallel;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/parallel/Combiner<TA;Lscala/collection/parallel/immutable/ParSet<TA;>;>;
  // declaration: scala.collection.parallel.Combiner<A, scala.collection.parallel.immutable.ParSet<A>> parCombiner()
  public parCombiner()Lscala/collection/parallel/Combiner;
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/Set$class.parCombiner (Lscala/collection/immutable/Set;)Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Lscala/Tuple2<Lscala/collection/immutable/TreeSet<TA;>;Lscala/collection/immutable/TreeSet<TA;>;>;
  // declaration: scala.Tuple2<scala.collection.immutable.TreeSet<A>, scala.collection.immutable.TreeSet<A>> partition(scala.Function1<A, java.lang.Object>)
  public partition(Lscala/Function1;)Lscala/Tuple2;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableLike$class.partition (Lscala/collection/TraversableLike;Lscala/Function1;)Lscala/Tuple2;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/math/Numeric<TB;>;)TB;
  // declaration: B product<B>(scala.math.Numeric<B>)
  public product(Lscala/math/Numeric;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableOnce$class.product (Lscala/collection/TraversableOnce;Lscala/math/Numeric;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TA;TA;)Lscala/collection/immutable/TreeSet<TA;>;
  // declaration: scala.collection.immutable.TreeSet<A> range(A, A)
  public range(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/immutable/TreeSet;
    ALOAD 0
    GETSTATIC scala/collection/immutable/RedBlackTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$;
    ALOAD 0
    GETFIELD scala/collection/immutable/TreeSet.tree : Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 1
    ALOAD 2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/TreeSet.ordering ()Lscala/math/Ordering;
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$.range (Lscala/collection/immutable/RedBlackTree$Tree;Ljava/lang/Object;Ljava/lang/Object;Lscala/math/Ordering;)Lscala/collection/immutable/RedBlackTree$Tree;
    INVOKESPECIAL scala/collection/immutable/TreeSet.newSet (Lscala/collection/immutable/RedBlackTree$Tree;)Lscala/collection/immutable/TreeSet;
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge range(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/generic/Sorted;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/TreeSet.range (Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/immutable/TreeSet;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge range(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/SortedSet;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/TreeSet.range (Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/immutable/TreeSet;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Lscala/Option<TA;>;Lscala/Option<TA;>;)Lscala/collection/immutable/TreeSet<TA;>;
  // declaration: scala.collection.immutable.TreeSet<A> rangeImpl(scala.Option<A>, scala.Option<A>)
  public rangeImpl(Lscala/Option;Lscala/Option;)Lscala/collection/immutable/TreeSet;
    ALOAD 0
    GETSTATIC scala/collection/immutable/RedBlackTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$;
    ALOAD 0
    GETFIELD scala/collection/immutable/TreeSet.tree : Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 1
    ALOAD 2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/TreeSet.ordering ()Lscala/math/Ordering;
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$.rangeImpl (Lscala/collection/immutable/RedBlackTree$Tree;Lscala/Option;Lscala/Option;Lscala/math/Ordering;)Lscala/collection/immutable/RedBlackTree$Tree;
    INVOKESPECIAL scala/collection/immutable/TreeSet.newSet (Lscala/collection/immutable/RedBlackTree$Tree;)Lscala/collection/immutable/TreeSet;
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge rangeImpl(Lscala/Option;Lscala/Option;)Lscala/collection/generic/Sorted;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/TreeSet.rangeImpl (Lscala/Option;Lscala/Option;)Lscala/collection/immutable/TreeSet;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge rangeImpl(Lscala/Option;Lscala/Option;)Lscala/collection/SortedSet;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/TreeSet.rangeImpl (Lscala/Option;Lscala/Option;)Lscala/collection/immutable/TreeSet;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <A1:Ljava/lang/Object;>(Lscala/Function2<TA1;TA1;TA1;>;)TA1;
  // declaration: A1 reduce<A1>(scala.Function2<A1, A1, A1>)
  public reduce(Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableOnce$class.reduce (Lscala/collection/TraversableOnce;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/Function2<TB;TA;TB;>;)TB;
  // declaration: B reduceLeft<B>(scala.Function2<B, A, B>)
  public reduceLeft(Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableOnce$class.reduceLeft (Lscala/collection/TraversableOnce;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/Function2<TB;TA;TB;>;)Lscala/Option<TB;>;
  // declaration: scala.Option<B> reduceLeftOption<B>(scala.Function2<B, A, B>)
  public reduceLeftOption(Lscala/Function2;)Lscala/Option;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableOnce$class.reduceLeftOption (Lscala/collection/TraversableOnce;Lscala/Function2;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A1:Ljava/lang/Object;>(Lscala/Function2<TA1;TA1;TA1;>;)Lscala/Option<TA1;>;
  // declaration: scala.Option<A1> reduceOption<A1>(scala.Function2<A1, A1, A1>)
  public reduceOption(Lscala/Function2;)Lscala/Option;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableOnce$class.reduceOption (Lscala/collection/TraversableOnce;Lscala/Function2;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/Function2<TA;TB;TB;>;)TB;
  // declaration: B reduceRight<B>(scala.Function2<A, B, B>)
  public reduceRight(Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/IterableLike$class.reduceRight (Lscala/collection/IterableLike;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/Function2<TA;TB;TB;>;)Lscala/Option<TB;>;
  // declaration: scala.Option<B> reduceRightOption<B>(scala.Function2<A, B, B>)
  public reduceRightOption(Lscala/Function2;)Lscala/Option;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableOnce$class.reduceRightOption (Lscala/collection/TraversableOnce;Lscala/Function2;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public repr()Ljava/lang/Object;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableLike$class.repr (Lscala/collection/TraversableLike;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge repr()Lscala/collection/generic/Subtractable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/TreeSet.repr ()Ljava/lang/Object;
    CHECKCAST scala/collection/generic/Subtractable
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge repr()Lscala/collection/generic/Sorted;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/TreeSet.repr ()Ljava/lang/Object;
    CHECKCAST scala/collection/generic/Sorted
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/List<TA;>;
  // declaration: scala.collection.immutable.List<A> reversed()
  public reversed()Lscala/collection/immutable/List;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableOnce$class.reversed (Lscala/collection/TraversableOnce;)Lscala/collection/immutable/List;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/collection/GenIterable<TB;>;)Z
  // declaration: boolean sameElements<B>(scala.collection.GenIterable<B>)
  public sameElements(Lscala/collection/GenIterable;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/IterableLike$class.sameElements (Lscala/collection/IterableLike;Lscala/collection/GenIterable;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1001
  public synthetic scala$collection$SetLike$$super$map(Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/TraversableLike$class.map (Lscala/collection/TraversableLike;Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1001
  public synthetic scala$collection$SortedSetLike$$super$subsetOf(Lscala/collection/GenSet;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/GenSetLike$class.subsetOf (Lscala/collection/GenSetLike;Lscala/collection/GenSet;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;That:Ljava/lang/Object;>(TB;Lscala/Function2<TB;TB;TB;>;Lscala/collection/generic/CanBuildFrom<Lscala/collection/immutable/TreeSet<TA;>;TB;TThat;>;)TThat;
  // declaration: That scan<B, That>(B, scala.Function2<B, B, B>, scala.collection.generic.CanBuildFrom<scala.collection.immutable.TreeSet<A>, B, That>)
  public scan(Ljava/lang/Object;Lscala/Function2;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESTATIC scala/collection/TraversableLike$class.scan (Lscala/collection/TraversableLike;Ljava/lang/Object;Lscala/Function2;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  // signature <B:Ljava/lang/Object;That:Ljava/lang/Object;>(TB;Lscala/Function2<TB;TA;TB;>;Lscala/collection/generic/CanBuildFrom<Lscala/collection/immutable/TreeSet<TA;>;TB;TThat;>;)TThat;
  // declaration: That scanLeft<B, That>(B, scala.Function2<B, A, B>, scala.collection.generic.CanBuildFrom<scala.collection.immutable.TreeSet<A>, B, That>)
  public scanLeft(Ljava/lang/Object;Lscala/Function2;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESTATIC scala/collection/TraversableLike$class.scanLeft (Lscala/collection/TraversableLike;Ljava/lang/Object;Lscala/Function2;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  // signature <B:Ljava/lang/Object;That:Ljava/lang/Object;>(TB;Lscala/Function2<TA;TB;TB;>;Lscala/collection/generic/CanBuildFrom<Lscala/collection/immutable/TreeSet<TA;>;TB;TThat;>;)TThat;
  // declaration: That scanRight<B, That>(B, scala.Function2<A, B, B>, scala.collection.generic.CanBuildFrom<scala.collection.immutable.TreeSet<A>, B, That>)
  public scanRight(Ljava/lang/Object;Lscala/Function2;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESTATIC scala/collection/TraversableLike$class.scanRight (Lscala/collection/TraversableLike;Ljava/lang/Object;Lscala/Function2;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  // signature ()Lscala/collection/immutable/Set<TA;>;
  // declaration: scala.collection.immutable.Set<A> seq()
  public seq()Lscala/collection/immutable/Set;
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/Set$class.seq (Lscala/collection/immutable/Set;)Lscala/collection/immutable/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/TraversableOnce;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/TreeSet.seq ()Lscala/collection/immutable/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/TreeSet.seq ()Lscala/collection/immutable/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/immutable/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/TreeSet.seq ()Lscala/collection/immutable/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Iterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/TreeSet.seq ()Lscala/collection/immutable/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/immutable/Iterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/TreeSet.seq ()Lscala/collection/immutable/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Set;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/TreeSet.seq ()Lscala/collection/immutable/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public size()I
    GETSTATIC scala/collection/immutable/RedBlackTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$;
    ALOAD 0
    GETFIELD scala/collection/immutable/TreeSet.tree : Lscala/collection/immutable/RedBlackTree$Tree;
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$.count (Lscala/collection/immutable/RedBlackTree$Tree;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature (II)Lscala/collection/immutable/TreeSet<TA;>;
  // declaration: scala.collection.immutable.TreeSet<A> slice(int, int)
  public slice(II)Lscala/collection/immutable/TreeSet;
    ILOAD 2
    ILOAD 1
    IF_ICMPGT L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/TreeSet.empty ()Lscala/collection/immutable/TreeSet;
    GOTO L1
   L0
    ILOAD 1
    ICONST_0
    IF_ICMPGT L2
    ALOAD 0
    ILOAD 2
    INVOKEVIRTUAL scala/collection/immutable/TreeSet.take (I)Lscala/collection/immutable/TreeSet;
    GOTO L1
   L2
    ILOAD 2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/TreeSet.size ()I
    IF_ICMPLT L3
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/immutable/TreeSet.drop (I)Lscala/collection/immutable/TreeSet;
    GOTO L1
   L3
    ALOAD 0
    GETSTATIC scala/collection/immutable/RedBlackTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$;
    ALOAD 0
    GETFIELD scala/collection/immutable/TreeSet.tree : Lscala/collection/immutable/RedBlackTree$Tree;
    ILOAD 1
    ILOAD 2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/TreeSet.ordering ()Lscala/math/Ordering;
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$.slice (Lscala/collection/immutable/RedBlackTree$Tree;IILscala/math/Ordering;)Lscala/collection/immutable/RedBlackTree$Tree;
    INVOKESPECIAL scala/collection/immutable/TreeSet.newSet (Lscala/collection/immutable/RedBlackTree$Tree;)Lscala/collection/immutable/TreeSet;
   L1
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge slice(II)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/immutable/TreeSet.slice (II)Lscala/collection/immutable/TreeSet;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public sliceWithKnownBound(II)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/TraversableLike$class.sliceWithKnownBound (Lscala/collection/TraversableLike;II)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public sliceWithKnownDelta(III)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKESTATIC scala/collection/TraversableLike$class.sliceWithKnownDelta (Lscala/collection/TraversableLike;III)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  // signature (I)Lscala/collection/Iterator<Lscala/collection/immutable/TreeSet<TA;>;>;
  // declaration: scala.collection.Iterator<scala.collection.immutable.TreeSet<A>> sliding(int)
  public sliding(I)Lscala/collection/Iterator;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/IterableLike$class.sliding (Lscala/collection/IterableLike;I)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (II)Lscala/collection/Iterator<Lscala/collection/immutable/TreeSet<TA;>;>;
  // declaration: scala.collection.Iterator<scala.collection.immutable.TreeSet<A>> sliding(int, int)
  public sliding(II)Lscala/collection/Iterator;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/IterableLike$class.sliding (Lscala/collection/IterableLike;II)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Lscala/Tuple2<Lscala/collection/immutable/TreeSet<TA;>;Lscala/collection/immutable/TreeSet<TA;>;>;
  // declaration: scala.Tuple2<scala.collection.immutable.TreeSet<A>, scala.collection.immutable.TreeSet<A>> span(scala.Function1<A, java.lang.Object>)
  public span(Lscala/Function1;)Lscala/Tuple2;
    ALOAD 0
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/immutable/TreeSet.countWhile (Lscala/Function1;)I
    INVOKEVIRTUAL scala/collection/immutable/TreeSet.splitAt (I)Lscala/Tuple2;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature (I)Lscala/Tuple2<Lscala/collection/immutable/TreeSet<TA;>;Lscala/collection/immutable/TreeSet<TA;>;>;
  // declaration: scala.Tuple2<scala.collection.immutable.TreeSet<A>, scala.collection.immutable.TreeSet<A>> splitAt(int)
  public splitAt(I)Lscala/Tuple2;
    NEW scala/Tuple2
    DUP
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/immutable/TreeSet.take (I)Lscala/collection/immutable/TreeSet;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/immutable/TreeSet.drop (I)Lscala/collection/immutable/TreeSet;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x1
  public stringPrefix()Ljava/lang/String;
    LDC "TreeSet"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/collection/GenSet<TA;>;)Z
  // declaration: boolean subsetOf(scala.collection.GenSet<A>)
  public subsetOf(Lscala/collection/GenSet;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/SortedSetLike$class.subsetOf (Lscala/collection/SortedSetLike;Lscala/collection/GenSet;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (I)Lscala/collection/Iterator<Lscala/collection/immutable/TreeSet<TA;>;>;
  // declaration: scala.collection.Iterator<scala.collection.immutable.TreeSet<A>> subsets(int)
  public subsets(I)Lscala/collection/Iterator;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/SetLike$class.subsets (Lscala/collection/SetLike;I)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<Lscala/collection/immutable/TreeSet<TA;>;>;
  // declaration: scala.collection.Iterator<scala.collection.immutable.TreeSet<A>> subsets()
  public subsets()Lscala/collection/Iterator;
    ALOAD 0
    INVOKESTATIC scala/collection/SetLike$class.subsets (Lscala/collection/SetLike;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/math/Numeric<TB;>;)TB;
  // declaration: B sum<B>(scala.math.Numeric<B>)
  public sum(Lscala/math/Numeric;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableOnce$class.sum (Lscala/collection/TraversableOnce;Lscala/math/Numeric;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/immutable/TreeSet<TA;>;
  // declaration: scala.collection.immutable.TreeSet<A> tail()
  public tail()Lscala/collection/immutable/TreeSet;
    NEW scala/collection/immutable/TreeSet
    DUP
    GETSTATIC scala/collection/immutable/RedBlackTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$;
    ALOAD 0
    GETFIELD scala/collection/immutable/TreeSet.tree : Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/TreeSet.firstKey ()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/TreeSet.ordering ()Lscala/math/Ordering;
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$.delete (Lscala/collection/immutable/RedBlackTree$Tree;Ljava/lang/Object;Lscala/math/Ordering;)Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/TreeSet.ordering ()Lscala/math/Ordering;
    INVOKESPECIAL scala/collection/immutable/TreeSet.<init> (Lscala/collection/immutable/RedBlackTree$Tree;Lscala/math/Ordering;)V
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge tail()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/TreeSet.tail ()Lscala/collection/immutable/TreeSet;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<Lscala/collection/immutable/TreeSet<TA;>;>;
  // declaration: scala.collection.Iterator<scala.collection.immutable.TreeSet<A>> tails()
  public tails()Lscala/collection/Iterator;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableLike$class.tails (Lscala/collection/TraversableLike;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (I)Lscala/collection/immutable/TreeSet<TA;>;
  // declaration: scala.collection.immutable.TreeSet<A> take(int)
  public take(I)Lscala/collection/immutable/TreeSet;
    ILOAD 1
    ICONST_0
    IF_ICMPGT L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/TreeSet.empty ()Lscala/collection/immutable/TreeSet;
    GOTO L1
   L0
    ILOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/TreeSet.size ()I
    IF_ICMPLT L2
    ALOAD 0
    GOTO L1
   L2
    ALOAD 0
    GETSTATIC scala/collection/immutable/RedBlackTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$;
    ALOAD 0
    GETFIELD scala/collection/immutable/TreeSet.tree : Lscala/collection/immutable/RedBlackTree$Tree;
    ILOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/TreeSet.ordering ()Lscala/math/Ordering;
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$.take (Lscala/collection/immutable/RedBlackTree$Tree;ILscala/math/Ordering;)Lscala/collection/immutable/RedBlackTree$Tree;
    INVOKESPECIAL scala/collection/immutable/TreeSet.newSet (Lscala/collection/immutable/RedBlackTree$Tree;)Lscala/collection/immutable/TreeSet;
   L1
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge take(I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/immutable/TreeSet.take (I)Lscala/collection/immutable/TreeSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (I)Lscala/collection/immutable/TreeSet<TA;>;
  // declaration: scala.collection.immutable.TreeSet<A> takeRight(int)
  public takeRight(I)Lscala/collection/immutable/TreeSet;
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/TreeSet.size ()I
    ILOAD 1
    ISUB
    INVOKEVIRTUAL scala/collection/immutable/TreeSet.drop (I)Lscala/collection/immutable/TreeSet;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge takeRight(I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/immutable/TreeSet.takeRight (I)Lscala/collection/immutable/TreeSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Lscala/collection/immutable/TreeSet<TA;>;
  // declaration: scala.collection.immutable.TreeSet<A> takeWhile(scala.Function1<A, java.lang.Object>)
  public takeWhile(Lscala/Function1;)Lscala/collection/immutable/TreeSet;
    ALOAD 0
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/immutable/TreeSet.countWhile (Lscala/Function1;)I
    INVOKEVIRTUAL scala/collection/immutable/TreeSet.take (I)Lscala/collection/immutable/TreeSet;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge takeWhile(Lscala/Function1;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/TreeSet.takeWhile (Lscala/Function1;)Lscala/collection/immutable/TreeSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/Iterable<TA;>;
  // declaration: scala.collection.Iterable<A> thisCollection()
  public thisCollection()Lscala/collection/Iterable;
    ALOAD 0
    INVOKESTATIC scala/collection/IterableLike$class.thisCollection (Lscala/collection/IterableLike;)Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge thisCollection()Lscala/collection/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/TreeSet.thisCollection ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <Col:Ljava/lang/Object;>(Lscala/collection/generic/CanBuildFrom<Lscala/runtime/Nothing$;TA;TCol;>;)TCol;
  // declaration: Col to<Col>(scala.collection.generic.CanBuildFrom<scala.runtime.Nothing$, A, Col>)
  public to(Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableLike$class.to (Lscala/collection/TraversableLike;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TA;)Lscala/collection/immutable/TreeSet<TA;>;
  // declaration: scala.collection.immutable.TreeSet<A> to(A)
  public to(Ljava/lang/Object;)Lscala/collection/immutable/TreeSet;
    ALOAD 0
    GETSTATIC scala/collection/immutable/RedBlackTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$;
    ALOAD 0
    GETFIELD scala/collection/immutable/TreeSet.tree : Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/TreeSet.ordering ()Lscala/math/Ordering;
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$.to (Lscala/collection/immutable/RedBlackTree$Tree;Ljava/lang/Object;Lscala/math/Ordering;)Lscala/collection/immutable/RedBlackTree$Tree;
    INVOKESPECIAL scala/collection/immutable/TreeSet.newSet (Lscala/collection/immutable/RedBlackTree$Tree;)Lscala/collection/immutable/TreeSet;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge to(Ljava/lang/Object;)Lscala/collection/generic/Sorted;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/TreeSet.to (Ljava/lang/Object;)Lscala/collection/immutable/TreeSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/reflect/ClassTag<TB;>;)Ljava/lang/Object;
  // declaration:  toArray<B>(scala.reflect.ClassTag<B>)
  public toArray(Lscala/reflect/ClassTag;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableOnce$class.toArray (Lscala/collection/TraversableOnce;Lscala/reflect/ClassTag;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A1:Ljava/lang/Object;>()Lscala/collection/mutable/Buffer<TA1;>;
  // declaration: scala.collection.mutable.Buffer<A1> toBuffer<A1>()
  public toBuffer()Lscala/collection/mutable/Buffer;
    ALOAD 0
    INVOKESTATIC scala/collection/SetLike$class.toBuffer (Lscala/collection/SetLike;)Lscala/collection/mutable/Buffer;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public toCollection(Ljava/lang/Object;)Lscala/collection/Iterable;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/IterableLike$class.toCollection (Lscala/collection/IterableLike;Ljava/lang/Object;)Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toCollection(Ljava/lang/Object;)Lscala/collection/Traversable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/TreeSet.toCollection (Ljava/lang/Object;)Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/immutable/IndexedSeq<TA;>;
  // declaration: scala.collection.immutable.IndexedSeq<A> toIndexedSeq()
  public toIndexedSeq()Lscala/collection/immutable/IndexedSeq;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableOnce$class.toIndexedSeq (Lscala/collection/TraversableOnce;)Lscala/collection/immutable/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Iterable<TA;>;
  // declaration: scala.collection.Iterable<A> toIterable()
  public toIterable()Lscala/collection/Iterable;
    ALOAD 0
    INVOKESTATIC scala/collection/IterableLike$class.toIterable (Lscala/collection/IterableLike;)Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toIterable()Lscala/collection/GenIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/TreeSet.toIterable ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> toIterator()
  public toIterator()Lscala/collection/Iterator;
    ALOAD 0
    INVOKESTATIC scala/collection/IterableLike$class.toIterator (Lscala/collection/IterableLike;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/List<TA;>;
  // declaration: scala.collection.immutable.List<A> toList()
  public toList()Lscala/collection/immutable/List;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableOnce$class.toList (Lscala/collection/TraversableOnce;)Lscala/collection/immutable/List;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T:Ljava/lang/Object;U:Ljava/lang/Object;>(Lscala/Predef$$less$colon$less<TA;Lscala/Tuple2<TT;TU;>;>;)Lscala/collection/immutable/Map<TT;TU;>;
  // declaration: scala.collection.immutable.Map<T, U> toMap<T, U>(scala.Predef$$less$colon$less<A, scala.Tuple2<T, U>>)
  public toMap(Lscala/Predef$$less$colon$less;)Lscala/collection/immutable/Map;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableOnce$class.toMap (Lscala/collection/TraversableOnce;Lscala/Predef$$less$colon$less;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toMap(Lscala/Predef$$less$colon$less;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/TreeSet.toMap (Lscala/Predef$$less$colon$less;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/Seq<TA;>;
  // declaration: scala.collection.Seq<A> toSeq()
  public toSeq()Lscala/collection/Seq;
    ALOAD 0
    INVOKESTATIC scala/collection/SetLike$class.toSeq (Lscala/collection/SetLike;)Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toSeq()Lscala/collection/GenSeq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/TreeSet.toSeq ()Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>()Lscala/collection/immutable/Set<TB;>;
  // declaration: scala.collection.immutable.Set<B> toSet<B>()
  public toSet()Lscala/collection/immutable/Set;
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/Set$class.toSet (Lscala/collection/immutable/Set;)Lscala/collection/immutable/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toSet()Lscala/collection/GenSet;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/TreeSet.toSet ()Lscala/collection/immutable/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/Stream<TA;>;
  // declaration: scala.collection.immutable.Stream<A> toStream()
  public toStream()Lscala/collection/immutable/Stream;
    ALOAD 0
    INVOKESTATIC scala/collection/IterableLike$class.toStream (Lscala/collection/IterableLike;)Lscala/collection/immutable/Stream;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public toString()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/collection/SetLike$class.toString (Lscala/collection/SetLike;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Traversable<TA;>;
  // declaration: scala.collection.Traversable<A> toTraversable()
  public toTraversable()Lscala/collection/Traversable;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableLike$class.toTraversable (Lscala/collection/TraversableLike;)Lscala/collection/Traversable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toTraversable()Lscala/collection/GenTraversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/TreeSet.toTraversable ()Lscala/collection/Traversable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/Vector<TA;>;
  // declaration: scala.collection.immutable.Vector<A> toVector()
  public toVector()Lscala/collection/immutable/Vector;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableOnce$class.toVector (Lscala/collection/TraversableOnce;)Lscala/collection/immutable/Vector;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public transpose(Lscala/Function1;)Lscala/collection/GenTraversable;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/generic/GenericTraversableTemplate$class.transpose (Lscala/collection/generic/GenericTraversableTemplate;Lscala/Function1;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public union(Lscala/collection/GenSet;)Lscala/collection/Set;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/SetLike$class.union (Lscala/collection/SetLike;Lscala/collection/GenSet;)Lscala/collection/Set;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge union(Lscala/collection/GenSet;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/TreeSet.union (Lscala/collection/GenSet;)Lscala/collection/Set;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TA;)Lscala/collection/immutable/TreeSet<TA;>;
  // declaration: scala.collection.immutable.TreeSet<A> until(A)
  public until(Ljava/lang/Object;)Lscala/collection/immutable/TreeSet;
    ALOAD 0
    GETSTATIC scala/collection/immutable/RedBlackTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$;
    ALOAD 0
    GETFIELD scala/collection/immutable/TreeSet.tree : Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/TreeSet.ordering ()Lscala/math/Ordering;
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$.until (Lscala/collection/immutable/RedBlackTree$Tree;Ljava/lang/Object;Lscala/math/Ordering;)Lscala/collection/immutable/RedBlackTree$Tree;
    INVOKESPECIAL scala/collection/immutable/TreeSet.newSet (Lscala/collection/immutable/RedBlackTree$Tree;)Lscala/collection/immutable/TreeSet;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge until(Ljava/lang/Object;)Lscala/collection/generic/Sorted;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/TreeSet.until (Ljava/lang/Object;)Lscala/collection/immutable/TreeSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge until(Ljava/lang/Object;)Lscala/collection/SortedSet;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/TreeSet.until (Ljava/lang/Object;)Lscala/collection/immutable/TreeSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A1:Ljava/lang/Object;A2:Ljava/lang/Object;>(Lscala/Function1<TA;Lscala/Tuple2<TA1;TA2;>;>;)Lscala/Tuple2<Lscala/collection/immutable/Set<TA1;>;Lscala/collection/immutable/Set<TA2;>;>;
  // declaration: scala.Tuple2<scala.collection.immutable.Set<A1>, scala.collection.immutable.Set<A2>> unzip<A1, A2>(scala.Function1<A, scala.Tuple2<A1, A2>>)
  public unzip(Lscala/Function1;)Lscala/Tuple2;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/generic/GenericTraversableTemplate$class.unzip (Lscala/collection/generic/GenericTraversableTemplate;Lscala/Function1;)Lscala/Tuple2;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A1:Ljava/lang/Object;A2:Ljava/lang/Object;A3:Ljava/lang/Object;>(Lscala/Function1<TA;Lscala/Tuple3<TA1;TA2;TA3;>;>;)Lscala/Tuple3<Lscala/collection/immutable/Set<TA1;>;Lscala/collection/immutable/Set<TA2;>;Lscala/collection/immutable/Set<TA3;>;>;
  // declaration: scala.Tuple3<scala.collection.immutable.Set<A1>, scala.collection.immutable.Set<A2>, scala.collection.immutable.Set<A3>> unzip3<A1, A2, A3>(scala.Function1<A, scala.Tuple3<A1, A2, A3>>)
  public unzip3(Lscala/Function1;)Lscala/Tuple3;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/generic/GenericTraversableTemplate$class.unzip3 (Lscala/collection/generic/GenericTraversableTemplate;Lscala/Function1;)Lscala/Tuple3;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Ljava/lang/Object;
  // declaration:  view()
  public view()Lscala/collection/IterableView;
    ALOAD 0
    INVOKESTATIC scala/collection/IterableLike$class.view (Lscala/collection/IterableLike;)Lscala/collection/IterableView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (II)Lscala/collection/IterableView<TA;Lscala/collection/immutable/TreeSet<TA;>;>;
  // declaration: scala.collection.IterableView<A, scala.collection.immutable.TreeSet<A>> view(int, int)
  public view(II)Lscala/collection/IterableView;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/IterableLike$class.view (Lscala/collection/IterableLike;II)Lscala/collection/IterableView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge view(II)Lscala/collection/TraversableView;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/immutable/TreeSet.view (II)Lscala/collection/IterableView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge view()Lscala/collection/TraversableView;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/TreeSet.view ()Lscala/collection/IterableView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Lscala/collection/generic/FilterMonadic<TA;Lscala/collection/immutable/TreeSet<TA;>;>;
  // declaration: scala.collection.generic.FilterMonadic<A, scala.collection.immutable.TreeSet<A>> withFilter(scala.Function1<A, java.lang.Object>)
  public withFilter(Lscala/Function1;)Lscala/collection/generic/FilterMonadic;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableLike$class.withFilter (Lscala/collection/TraversableLike;Lscala/Function1;)Lscala/collection/generic/FilterMonadic;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A1:Ljava/lang/Object;B:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/collection/GenIterable<TB;>;Lscala/collection/generic/CanBuildFrom<Lscala/collection/immutable/TreeSet<TA;>;Lscala/Tuple2<TA1;TB;>;TThat;>;)TThat;
  // declaration: That zip<A1, B, That>(scala.collection.GenIterable<B>, scala.collection.generic.CanBuildFrom<scala.collection.immutable.TreeSet<A>, scala.Tuple2<A1, B>, That>)
  public zip(Lscala/collection/GenIterable;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/IterableLike$class.zip (Lscala/collection/IterableLike;Lscala/collection/GenIterable;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <B:Ljava/lang/Object;A1:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/collection/GenIterable<TB;>;TA1;TB;Lscala/collection/generic/CanBuildFrom<Lscala/collection/immutable/TreeSet<TA;>;Lscala/Tuple2<TA1;TB;>;TThat;>;)TThat;
  // declaration: That zipAll<B, A1, That>(scala.collection.GenIterable<B>, A1, B, scala.collection.generic.CanBuildFrom<scala.collection.immutable.TreeSet<A>, scala.Tuple2<A1, B>, That>)
  public zipAll(Lscala/collection/GenIterable;Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    ALOAD 4
    INVOKESTATIC scala/collection/IterableLike$class.zipAll (Lscala/collection/IterableLike;Lscala/collection/GenIterable;Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x1
  // signature <A1:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/collection/generic/CanBuildFrom<Lscala/collection/immutable/TreeSet<TA;>;Lscala/Tuple2<TA1;Ljava/lang/Object;>;TThat;>;)TThat;
  // declaration: That zipWithIndex<A1, That>(scala.collection.generic.CanBuildFrom<scala.collection.immutable.TreeSet<A>, scala.Tuple2<A1, java.lang.Object>, That>)
  public zipWithIndex(Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/IterableLike$class.zipWithIndex (Lscala/collection/IterableLike;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
