// class version 50.0 (50)
// access flags 0x21
// signature <A:Ljava/lang/Object;>Lscala/collection/mutable/AbstractIterable<TA;>;Lscala/collection/generic/GenericOrderedTraversableTemplate<TA;Lscala/collection/mutable/PriorityQueue;>;Lscala/collection/mutable/Builder<TA;Lscala/collection/mutable/PriorityQueue<TA;>;>;Lscala/Serializable;Lscala/Cloneable;
// declaration: scala/collection/mutable/PriorityQueue<A> extends scala.collection.mutable.AbstractIterable<A> implements scala.collection.generic.GenericOrderedTraversableTemplate<A, scala.collection.mutable.PriorityQueue>, scala.collection.mutable.Builder<A, scala.collection.mutable.PriorityQueue<A>>, scala.Serializable, scala.Cloneable
public class scala/collection/mutable/PriorityQueue extends scala/collection/mutable/AbstractIterable  implements scala/collection/generic/GenericOrderedTraversableTemplate scala/collection/mutable/Builder scala/Serializable scala/Cloneable  {

  // access flags 0x1
  public INNERCLASS scala/math/Ordering$Ops scala/math/Ordering Ops
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/PriorityQueue$$anon$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/PriorityQueue$$anon$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/PriorityQueue$$anon$3 null null
  // access flags 0x1
  public INNERCLASS scala/collection/mutable/PriorityQueue$ResizableArrayAccess scala/collection/mutable/PriorityQueue ResizableArrayAccess

  // access flags 0x12
  // signature Lscala/math/Ordering<TA;>;
  // declaration: scala.math.Ordering<A>
  private final Lscala/math/Ordering; ord

  // access flags 0x12
  // signature Lscala/collection/mutable/PriorityQueue<TA;>.ResizableArrayAccess<TA;>;
  // declaration: scala.collection.mutable.PriorityQueue<A>.ResizableArrayAccess<A>
  private final Lscala/collection/mutable/PriorityQueue$ResizableArrayAccess; scala$collection$mutable$PriorityQueue$$resarr

  // access flags 0x1
  // signature (TA;TA;Lscala/collection/Seq<TA;>;)Lscala/collection/generic/Growable<TA;>;
  // declaration: scala.collection.generic.Growable<A> $plus$eq(A, A, scala.collection.Seq<A>)
  public $plus$eq(Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/Seq;)Lscala/collection/generic/Growable;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESTATIC scala/collection/generic/Growable$class.$plus$eq (Lscala/collection/generic/Growable;Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/Seq;)Lscala/collection/generic/Growable;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  // signature (TA;)Lscala/collection/mutable/PriorityQueue<TA;>;
  // declaration: scala.collection.mutable.PriorityQueue<A> $plus$eq(A)
  public $plus$eq(Ljava/lang/Object;)Lscala/collection/mutable/PriorityQueue;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue.scala$collection$mutable$PriorityQueue$$resarr ()Lscala/collection/mutable/PriorityQueue$ResizableArrayAccess;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue.scala$collection$mutable$PriorityQueue$$resarr ()Lscala/collection/mutable/PriorityQueue$ResizableArrayAccess;
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue$ResizableArrayAccess.p_size0 ()I
    ICONST_1
    IADD
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue$ResizableArrayAccess.p_ensureSize (I)V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue.scala$collection$mutable$PriorityQueue$$resarr ()Lscala/collection/mutable/PriorityQueue$ResizableArrayAccess;
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue$ResizableArrayAccess.p_array ()[Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue.scala$collection$mutable$PriorityQueue$$resarr ()Lscala/collection/mutable/PriorityQueue$ResizableArrayAccess;
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue$ResizableArrayAccess.p_size0 ()I
    ALOAD 1
    AASTORE
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue.scala$collection$mutable$PriorityQueue$$resarr ()Lscala/collection/mutable/PriorityQueue$ResizableArrayAccess;
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue$ResizableArrayAccess.p_array ()[Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue.scala$collection$mutable$PriorityQueue$$resarr ()Lscala/collection/mutable/PriorityQueue$ResizableArrayAccess;
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue$ResizableArrayAccess.p_size0 ()I
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue.fixUp ([Ljava/lang/Object;I)V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue.scala$collection$mutable$PriorityQueue$$resarr ()Lscala/collection/mutable/PriorityQueue$ResizableArrayAccess;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue.scala$collection$mutable$PriorityQueue$$resarr ()Lscala/collection/mutable/PriorityQueue$ResizableArrayAccess;
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue$ResizableArrayAccess.p_size0 ()I
    ICONST_1
    IADD
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue$ResizableArrayAccess.p_size0_$eq (I)V
    ALOAD 0
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Ljava/lang/Object;)Lscala/collection/generic/Growable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/PriorityQueue;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/PriorityQueue;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/GenTraversableOnce<TA;>;)Lscala/collection/mutable/PriorityQueue<TA;>;
  // declaration: scala.collection.mutable.PriorityQueue<A> $plus$plus(scala.collection.GenTraversableOnce<A>)
  public $plus$plus(Lscala/collection/GenTraversableOnce;)Lscala/collection/mutable/PriorityQueue;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue.clone ()Lscala/collection/mutable/PriorityQueue;
    ALOAD 1
    INVOKEINTERFACE scala/collection/GenTraversableOnce.seq ()Lscala/collection/TraversableOnce;
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue.$plus$plus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    CHECKCAST scala/collection/mutable/PriorityQueue
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/TraversableOnce<TA;>;)Lscala/collection/generic/Growable<TA;>;
  // declaration: scala.collection.generic.Growable<A> $plus$plus$eq(scala.collection.TraversableOnce<A>)
  public $plus$plus$eq(Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/generic/Growable$class.$plus$plus$eq (Lscala/collection/generic/Growable;Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/math/Ordering<TA;>;)V
  // declaration: void <init>(scala.math.Ordering<A>)
  public <init>(Lscala/math/Ordering;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/PriorityQueue.ord : Lscala/math/Ordering;
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/AbstractIterable.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/collection/generic/GenericOrderedTraversableTemplate$class.$init$ (Lscala/collection/generic/GenericOrderedTraversableTemplate;)V
    ALOAD 0
    INVOKESTATIC scala/collection/generic/Growable$class.$init$ (Lscala/collection/generic/Growable;)V
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/Builder$class.$init$ (Lscala/collection/mutable/Builder;)V
    ALOAD 0
    NEW scala/collection/mutable/PriorityQueue$ResizableArrayAccess
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/PriorityQueue$ResizableArrayAccess.<init> (Lscala/collection/mutable/PriorityQueue;)V
    PUTFIELD scala/collection/mutable/PriorityQueue.scala$collection$mutable$PriorityQueue$$resarr : Lscala/collection/mutable/PriorityQueue$ResizableArrayAccess;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue.scala$collection$mutable$PriorityQueue$$resarr ()Lscala/collection/mutable/PriorityQueue$ResizableArrayAccess;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue.scala$collection$mutable$PriorityQueue$$resarr ()Lscala/collection/mutable/PriorityQueue$ResizableArrayAccess;
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue$ResizableArrayAccess.p_size0 ()I
    ICONST_1
    IADD
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue$ResizableArrayAccess.p_size0_$eq (I)V
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static apply(Lscala/collection/Seq;Lscala/math/Ordering;)Lscala/collection/Traversable;
    GETSTATIC scala/collection/mutable/PriorityQueue$.MODULE$ : Lscala/collection/mutable/PriorityQueue$;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue$.apply (Lscala/collection/Seq;Lscala/math/Ordering;)Lscala/collection/Traversable;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  // signature <A:Ljava/lang/Object;>(Lscala/math/Ordering<TA;>;)Lscala/collection/generic/CanBuildFrom<Lscala/collection/mutable/PriorityQueue<*>;TA;Lscala/collection/mutable/PriorityQueue<TA;>;>;
  // declaration: scala.collection.generic.CanBuildFrom<scala.collection.mutable.PriorityQueue<?>, A, scala.collection.mutable.PriorityQueue<A>> canBuildFrom<A>(scala.math.Ordering<A>)
  public static canBuildFrom(Lscala/math/Ordering;)Lscala/collection/generic/CanBuildFrom;
    GETSTATIC scala/collection/mutable/PriorityQueue$.MODULE$ : Lscala/collection/mutable/PriorityQueue$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue$.canBuildFrom (Lscala/math/Ordering;)Lscala/collection/generic/CanBuildFrom;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public clear()V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue.scala$collection$mutable$PriorityQueue$$resarr ()Lscala/collection/mutable/PriorityQueue$ResizableArrayAccess;
    ICONST_1
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue$ResizableArrayAccess.p_size0_$eq (I)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/mutable/PriorityQueue<TA;>;
  // declaration: scala.collection.mutable.PriorityQueue<A> clone()
  public clone()Lscala/collection/mutable/PriorityQueue;
    NEW scala/collection/mutable/PriorityQueue
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue.ord ()Lscala/math/Ordering;
    INVOKESPECIAL scala/collection/mutable/PriorityQueue.<init> (Lscala/math/Ordering;)V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue.iterator ()Lscala/collection/Iterator;
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue.$plus$plus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    CHECKCAST scala/collection/mutable/PriorityQueue
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge clone()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue.clone ()Lscala/collection/mutable/PriorityQueue;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()TA;
  // declaration: A dequeue()
  public dequeue()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue.scala$collection$mutable$PriorityQueue$$resarr ()Lscala/collection/mutable/PriorityQueue$ResizableArrayAccess;
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue$ResizableArrayAccess.p_size0 ()I
    ICONST_1
    IF_ICMPLE L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue.scala$collection$mutable$PriorityQueue$$resarr ()Lscala/collection/mutable/PriorityQueue$ResizableArrayAccess;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue.scala$collection$mutable$PriorityQueue$$resarr ()Lscala/collection/mutable/PriorityQueue$ResizableArrayAccess;
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue$ResizableArrayAccess.p_size0 ()I
    ICONST_1
    ISUB
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue$ResizableArrayAccess.p_size0_$eq (I)V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue.scala$collection$mutable$PriorityQueue$$resarr ()Lscala/collection/mutable/PriorityQueue$ResizableArrayAccess;
    ICONST_1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue.scala$collection$mutable$PriorityQueue$$resarr ()Lscala/collection/mutable/PriorityQueue$ResizableArrayAccess;
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue$ResizableArrayAccess.p_size0 ()I
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue$ResizableArrayAccess.p_swap (II)V
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue.scala$collection$mutable$PriorityQueue$$resarr ()Lscala/collection/mutable/PriorityQueue$ResizableArrayAccess;
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue$ResizableArrayAccess.p_array ()[Ljava/lang/Object;
    ICONST_1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue.scala$collection$mutable$PriorityQueue$$resarr ()Lscala/collection/mutable/PriorityQueue$ResizableArrayAccess;
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue$ResizableArrayAccess.p_size0 ()I
    ICONST_1
    ISUB
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue.fixDown ([Ljava/lang/Object;II)V
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue.scala$collection$mutable$PriorityQueue$$resarr ()Lscala/collection/mutable/PriorityQueue$ResizableArrayAccess;
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue$ResizableArrayAccess.p_array ()[Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue.scala$collection$mutable$PriorityQueue$$resarr ()Lscala/collection/mutable/PriorityQueue$ResizableArrayAccess;
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue$ResizableArrayAccess.p_size0 ()I
    AALOAD
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue.scala$collection$mutable$PriorityQueue$$toA (Ljava/lang/Object;)Ljava/lang/Object;
    ARETURN
   L0
    NEW java/util/NoSuchElementException
    DUP
    LDC "no element to remove from heap"
    INVOKESPECIAL java/util/NoSuchElementException.<init> (Ljava/lang/String;)V
    ATHROW
    MAXSTACK = 5
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A1:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/collection/generic/CanBuildFrom<*TA1;TThat;>;)TThat;
  // declaration: That dequeueAll<A1, That>(scala.collection.generic.CanBuildFrom<?, A1, That>)
  public dequeueAll(Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 1
    INVOKEINTERFACE scala/collection/generic/CanBuildFrom.apply ()Lscala/collection/mutable/Builder;
    ASTORE 2
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue.nonEmpty ()Z
    IFEQ L1
    ALOAD 2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue.dequeue ()Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    POP
    GOTO L0
   L1
    ALOAD 2
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static empty(Lscala/math/Ordering;)Lscala/collection/Traversable;
    GETSTATIC scala/collection/mutable/PriorityQueue$.MODULE$ : Lscala/collection/mutable/PriorityQueue$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue$.empty (Lscala/math/Ordering;)Lscala/collection/Traversable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/collection/Seq<TA;>;)V
  // declaration: void enqueue(scala.collection.Seq<A>)
  public enqueue(Lscala/collection/Seq;)V
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue.$plus$plus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    POP
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public fixDown([Ljava/lang/Object;II)V
    ILOAD 2
    ISTORE 4
   L0
    ILOAD 3
    ICONST_2
    ILOAD 4
    IMUL
    IF_ICMPLT L1
    ICONST_2
    ILOAD 4
    IMUL
    ISTORE 5
    ILOAD 5
    ILOAD 3
    IF_ICMPGE L2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue.ord ()Lscala/math/Ordering;
    ALOAD 0
    ALOAD 1
    ILOAD 5
    AALOAD
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue.scala$collection$mutable$PriorityQueue$$toA (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE scala/math/Ordering.mkOrderingOps (Ljava/lang/Object;)Lscala/math/Ordering$Ops;
    ALOAD 0
    ALOAD 1
    ILOAD 5
    ICONST_1
    IADD
    AALOAD
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue.scala$collection$mutable$PriorityQueue$$toA (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEVIRTUAL scala/math/Ordering$Ops.$less (Ljava/lang/Object;)Z
    IFEQ L2
    ILOAD 5
    ICONST_1
    IADD
    ISTORE 5
   L2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue.ord ()Lscala/math/Ordering;
    ALOAD 0
    ALOAD 1
    ILOAD 4
    AALOAD
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue.scala$collection$mutable$PriorityQueue$$toA (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE scala/math/Ordering.mkOrderingOps (Ljava/lang/Object;)Lscala/math/Ordering$Ops;
    ALOAD 0
    ALOAD 1
    ILOAD 5
    AALOAD
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue.scala$collection$mutable$PriorityQueue$$toA (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEVIRTUAL scala/math/Ordering$Ops.$greater$eq (Ljava/lang/Object;)Z
    IFEQ L3
    RETURN
   L3
    ALOAD 1
    ILOAD 4
    AALOAD
    ASTORE 6
    ALOAD 1
    ILOAD 4
    ALOAD 1
    ILOAD 5
    AALOAD
    AASTORE
    ALOAD 1
    ILOAD 5
    ALOAD 6
    AASTORE
    ILOAD 5
    ISTORE 4
    GOTO L0
   L1
    RETURN
    MAXSTACK = 5
    MAXLOCALS = 7

  // access flags 0x1
  public fixUp([Ljava/lang/Object;I)V
    ILOAD 2
    ISTORE 3
   L0
    ILOAD 3
    ICONST_1
    IF_ICMPLE L1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue.ord ()Lscala/math/Ordering;
    ALOAD 0
    ALOAD 1
    ILOAD 3
    ICONST_2
    IDIV
    AALOAD
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue.scala$collection$mutable$PriorityQueue$$toA (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE scala/math/Ordering.mkOrderingOps (Ljava/lang/Object;)Lscala/math/Ordering$Ops;
    ALOAD 0
    ALOAD 1
    ILOAD 3
    AALOAD
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue.scala$collection$mutable$PriorityQueue$$toA (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEVIRTUAL scala/math/Ordering$Ops.$less (Ljava/lang/Object;)Z
    IFEQ L1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue.scala$collection$mutable$PriorityQueue$$resarr ()Lscala/collection/mutable/PriorityQueue$ResizableArrayAccess;
    ILOAD 3
    ILOAD 3
    ICONST_2
    IDIV
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue$ResizableArrayAccess.p_swap (II)V
    ILOAD 3
    ICONST_2
    IDIV
    ISTORE 3
    GOTO L0
   L1
    RETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/math/Ordering<TB;>;)Lscala/collection/mutable/Builder<TB;Lscala/collection/mutable/PriorityQueue<TB;>;>;
  // declaration: scala.collection.mutable.Builder<B, scala.collection.mutable.PriorityQueue<B>> genericOrderedBuilder<B>(scala.math.Ordering<B>)
  public genericOrderedBuilder(Lscala/math/Ordering;)Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/generic/GenericOrderedTraversableTemplate$class.genericOrderedBuilder (Lscala/collection/generic/GenericOrderedTraversableTemplate;Lscala/math/Ordering;)Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge groupBy(Lscala/Function1;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue.groupBy (Lscala/Function1;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public hashCode()I
    NEW java/lang/UnsupportedOperationException
    DUP
    LDC "unsuitable as hash key"
    INVOKESPECIAL java/lang/UnsupportedOperationException.<init> (Ljava/lang/String;)V
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()TA;
  // declaration: A head()
  public head()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue.scala$collection$mutable$PriorityQueue$$resarr ()Lscala/collection/mutable/PriorityQueue$ResizableArrayAccess;
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue$ResizableArrayAccess.p_size0 ()I
    ICONST_1
    IF_ICMPLE L0
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue.scala$collection$mutable$PriorityQueue$$resarr ()Lscala/collection/mutable/PriorityQueue$ResizableArrayAccess;
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue$ResizableArrayAccess.p_array ()[Ljava/lang/Object;
    ICONST_1
    AALOAD
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue.scala$collection$mutable$PriorityQueue$$toA (Ljava/lang/Object;)Ljava/lang/Object;
    ARETURN
   L0
    NEW java/util/NoSuchElementException
    DUP
    LDC "queue is empty"
    INVOKESPECIAL java/util/NoSuchElementException.<init> (Ljava/lang/String;)V
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  public isEmpty()Z
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue.scala$collection$mutable$PriorityQueue$$resarr ()Lscala/collection/mutable/PriorityQueue$ResizableArrayAccess;
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue$ResizableArrayAccess.p_size0 ()I
    ICONST_2
    IF_ICMPGE L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> iterator()
  public iterator()Lscala/collection/Iterator;
    NEW scala/collection/mutable/PriorityQueue$$anon$2
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/PriorityQueue$$anon$2.<init> (Lscala/collection/mutable/PriorityQueue;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  public length()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue.scala$collection$mutable$PriorityQueue$$resarr ()Lscala/collection/mutable/PriorityQueue$ResizableArrayAccess;
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue$ResizableArrayAccess.length ()I
    ICONST_1
    ISUB
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature <NewTo:Ljava/lang/Object;>(Lscala/Function1<Lscala/collection/mutable/PriorityQueue<TA;>;TNewTo;>;)Lscala/collection/mutable/Builder<TA;TNewTo;>;
  // declaration: scala.collection.mutable.Builder<A, NewTo> mapResult<NewTo>(scala.Function1<scala.collection.mutable.PriorityQueue<A>, NewTo>)
  public mapResult(Lscala/Function1;)Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/Builder$class.mapResult (Lscala/collection/mutable/Builder;Lscala/Function1;)Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/mutable/PriorityQueue<TA;>;
  // declaration: scala.collection.mutable.PriorityQueue<A> newBuilder()
  public newBuilder()Lscala/collection/mutable/PriorityQueue;
    NEW scala/collection/mutable/PriorityQueue
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue.ord ()Lscala/math/Ordering;
    INVOKESPECIAL scala/collection/mutable/PriorityQueue.<init> (Lscala/math/Ordering;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge newBuilder()Lscala/collection/mutable/Builder;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue.newBuilder ()Lscala/collection/mutable/PriorityQueue;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/math/Ordering<TA;>;
  // declaration: scala.math.Ordering<A> ord()
  public ord()Lscala/math/Ordering;
    ALOAD 0
    GETFIELD scala/collection/mutable/PriorityQueue.ord : Lscala/math/Ordering;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public orderedCompanion()Lscala/collection/mutable/PriorityQueue$;
    GETSTATIC scala/collection/mutable/PriorityQueue$.MODULE$ : Lscala/collection/mutable/PriorityQueue$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge orderedCompanion()Lscala/collection/generic/GenericOrderedCompanion;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue.orderedCompanion ()Lscala/collection/mutable/PriorityQueue$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/mutable/PriorityQueue<TA;>;
  // declaration: scala.collection.mutable.PriorityQueue<A> repr()
  public repr()Lscala/collection/mutable/PriorityQueue;
    ALOAD 0
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge repr()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue.repr ()Lscala/collection/mutable/PriorityQueue;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/mutable/PriorityQueue<TA;>;
  // declaration: scala.collection.mutable.PriorityQueue<A> result()
  public result()Lscala/collection/mutable/PriorityQueue;
    ALOAD 0
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge result()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue.result ()Lscala/collection/mutable/PriorityQueue;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/mutable/PriorityQueue<TA;>;
  // declaration: scala.collection.mutable.PriorityQueue<A> reverse()
  public reverse()Lscala/collection/mutable/PriorityQueue;
    NEW scala/collection/mutable/PriorityQueue
    DUP
    NEW scala/collection/mutable/PriorityQueue$$anon$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/PriorityQueue$$anon$1.<init> (Lscala/collection/mutable/PriorityQueue;)V
    INVOKESPECIAL scala/collection/mutable/PriorityQueue.<init> (Lscala/math/Ordering;)V
    ASTORE 12
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue.scala$collection$mutable$PriorityQueue$$resarr ()Lscala/collection/mutable/PriorityQueue$ResizableArrayAccess;
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue$ResizableArrayAccess.length ()I
    ISTORE 3
    GETSTATIC scala/collection/immutable/Range$.MODULE$ : Lscala/collection/immutable/Range$;
    ASTORE 2
    NEW scala/collection/immutable/Range
    DUP
    ICONST_1
    ILOAD 3
    ICONST_1
    INVOKESPECIAL scala/collection/immutable/Range.<init> (III)V
    DUP
    ASTORE 6
    INVOKEVIRTUAL scala/collection/immutable/Range.scala$collection$immutable$Range$$validateMaxLength ()V
    ALOAD 6
    INVOKEVIRTUAL scala/collection/immutable/Range.start ()I
    LDC -2147483648
    IF_ICMPNE L0
    ALOAD 6
    INVOKEVIRTUAL scala/collection/immutable/Range.end ()I
    LDC -2147483648
    IF_ICMPEQ L1
   L0
    ICONST_1
    GOTO L2
   L1
    ICONST_0
   L2
    ISTORE 4
    ALOAD 6
    INVOKEVIRTUAL scala/collection/immutable/Range.start ()I
    ISTORE 11
    ICONST_0
    ISTORE 9
    ALOAD 6
    INVOKEVIRTUAL scala/collection/immutable/Range.terminalElement ()I
    ISTORE 5
    ALOAD 6
    INVOKEVIRTUAL scala/collection/immutable/Range.step ()I
    ISTORE 10
   L3
    ILOAD 4
    IFEQ L4
    ILOAD 11
    ILOAD 5
    IF_ICMPEQ L5
    ICONST_1
    GOTO L6
   L5
    ICONST_0
    GOTO L6
   L4
    ILOAD 9
    ALOAD 6
    INVOKEVIRTUAL scala/collection/immutable/Range.numRangeElements ()I
    IF_ICMPGE L7
    ICONST_1
    GOTO L6
   L7
    ICONST_0
   L6
    IFEQ L8
    ILOAD 11
    ISTORE 8
    ALOAD 12
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue.scala$collection$mutable$PriorityQueue$$resarr ()Lscala/collection/mutable/PriorityQueue$ResizableArrayAccess;
    ILOAD 8
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue$ResizableArrayAccess.apply (I)Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/PriorityQueue;
    POP
    ILOAD 9
    ICONST_1
    IADD
    ISTORE 9
    ILOAD 11
    ILOAD 10
    IADD
    ISTORE 11
    GOTO L3
   L8
    ALOAD 12
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 13

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> reverseIterator()
  public reverseIterator()Lscala/collection/Iterator;
    NEW scala/collection/mutable/PriorityQueue$$anon$3
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/PriorityQueue$$anon$3.<init> (Lscala/collection/mutable/PriorityQueue;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/mutable/PriorityQueue<TA;>.ResizableArrayAccess<TA;>;
  // declaration: scala.collection.mutable.PriorityQueue<A>.ResizableArrayAccess<A> scala$collection$mutable$PriorityQueue$$resarr()
  public scala$collection$mutable$PriorityQueue$$resarr()Lscala/collection/mutable/PriorityQueue$ResizableArrayAccess;
    ALOAD 0
    GETFIELD scala/collection/mutable/PriorityQueue.scala$collection$mutable$PriorityQueue$$resarr : Lscala/collection/mutable/PriorityQueue$ResizableArrayAccess;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Ljava/lang/Object;)TA;
  // declaration: A scala$collection$mutable$PriorityQueue$$toA(java.lang.Object)
  public scala$collection$mutable$PriorityQueue$$toA(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 1
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  public size()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue.length ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public sizeHint(I)V
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/mutable/Builder$class.sizeHint (Lscala/collection/mutable/Builder;I)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/TraversableLike<**>;)V
  // declaration: void sizeHint(scala.collection.TraversableLike<?, ?>)
  public sizeHint(Lscala/collection/TraversableLike;)V
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/Builder$class.sizeHint (Lscala/collection/mutable/Builder;Lscala/collection/TraversableLike;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/TraversableLike<**>;I)V
  // declaration: void sizeHint(scala.collection.TraversableLike<?, ?>, int)
  public sizeHint(Lscala/collection/TraversableLike;I)V
    ALOAD 0
    ALOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/mutable/Builder$class.sizeHint (Lscala/collection/mutable/Builder;Lscala/collection/TraversableLike;I)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (ILscala/collection/TraversableLike<**>;)V
  // declaration: void sizeHintBounded(int, scala.collection.TraversableLike<?, ?>)
  public sizeHintBounded(ILscala/collection/TraversableLike;)V
    ALOAD 0
    ILOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/mutable/Builder$class.sizeHintBounded (Lscala/collection/mutable/Builder;ILscala/collection/TraversableLike;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge thisCollection()Lscala/collection/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue.thisCollection ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toCollection(Ljava/lang/Object;)Lscala/collection/Traversable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue.toCollection (Ljava/lang/Object;)Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toIterable()Lscala/collection/GenIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue.toIterable ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/List<TA;>;
  // declaration: scala.collection.immutable.List<A> toList()
  public toList()Lscala/collection/immutable/List;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue.iterator ()Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.toList ()Lscala/collection/immutable/List;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/mutable/Queue<TA;>;
  // declaration: scala.collection.mutable.Queue<A> toQueue()
  public toQueue()Lscala/collection/mutable/Queue;
    NEW scala/collection/mutable/Queue
    DUP
    INVOKESPECIAL scala/collection/mutable/Queue.<init> ()V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue.iterator ()Lscala/collection/Iterator;
    INVOKEVIRTUAL scala/collection/mutable/Queue.$plus$plus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    CHECKCAST scala/collection/mutable/Queue
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public toString()Ljava/lang/String;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue.toList ()Lscala/collection/immutable/List;
    LDC "PriorityQueue("
    LDC ", "
    LDC ")"
    INVOKEVIRTUAL scala/collection/immutable/List.mkString (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toTraversable()Lscala/collection/GenTraversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue.toTraversable ()Lscala/collection/Traversable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge view(II)Lscala/collection/TraversableView;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue.view (II)Lscala/collection/IterableView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge view()Lscala/collection/TraversableView;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue.view ()Lscala/collection/IterableView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
