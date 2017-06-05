// class version 50.0 (50)
// access flags 0x21
// signature <A:Ljava/lang/Object;>Lscala/collection/AbstractSeq<TA;>;Lscala/collection/immutable/LinearSeq<TA;>;Lscala/Serializable;
// declaration: scala/collection/immutable/Queue<A> extends scala.collection.AbstractSeq<A> implements scala.collection.immutable.LinearSeq<A>, scala.Serializable
public class scala/collection/immutable/Queue extends scala/collection/AbstractSeq  implements scala/collection/immutable/LinearSeq scala/Serializable  {

  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/Queue$EmptyQueue$ scala/collection/immutable/Queue EmptyQueue$
  // access flags 0x1
  public INNERCLASS scala/collection/generic/GenTraversableFactory$GenericCanBuildFrom scala/collection/generic/GenTraversableFactory GenericCanBuildFrom

  // access flags 0x12
  // signature Lscala/collection/immutable/List<TA;>;
  // declaration: scala.collection.immutable.List<A>
  private final Lscala/collection/immutable/List; in

  // access flags 0x12
  // signature Lscala/collection/immutable/List<TA;>;
  // declaration: scala.collection.immutable.List<A>
  private final Lscala/collection/immutable/List; out

  // access flags 0x19
  public final static J serialVersionUID = -7622936493364270175

  // access flags 0x1
  // signature <B:Ljava/lang/Object;That:Ljava/lang/Object;>(TB;Lscala/collection/generic/CanBuildFrom<Lscala/collection/immutable/Queue<TA;>;TB;TThat;>;)TThat;
  // declaration: That $colon$plus<B, That>(B, scala.collection.generic.CanBuildFrom<scala.collection.immutable.Queue<A>, B, That>)
  public $colon$plus(Ljava/lang/Object;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 2
    INSTANCEOF scala/collection/generic/GenTraversableFactory$GenericCanBuildFrom
    IFEQ L0
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Queue.enqueue (Ljava/lang/Object;)Lscala/collection/immutable/Queue;
    ASTORE 3
    GOTO L1
   L0
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/SeqLike$class.$colon$plus (Lscala/collection/SeqLike;Ljava/lang/Object;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ASTORE 3
   L1
    ALOAD 3
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 4

  // access flags 0x1
  // signature <B:Ljava/lang/Object;That:Ljava/lang/Object;>(TB;Lscala/collection/generic/CanBuildFrom<Lscala/collection/immutable/Queue<TA;>;TB;TThat;>;)TThat;
  // declaration: That $plus$colon<B, That>(B, scala.collection.generic.CanBuildFrom<scala.collection.immutable.Queue<A>, B, That>)
  public $plus$colon(Ljava/lang/Object;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 2
    INSTANCEOF scala/collection/generic/GenTraversableFactory$GenericCanBuildFrom
    IFEQ L0
    NEW scala/collection/immutable/Queue
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Queue.in ()Lscala/collection/immutable/List;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Queue.out ()Lscala/collection/immutable/List;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/List.$colon$colon (Ljava/lang/Object;)Lscala/collection/immutable/List;
    INVOKESPECIAL scala/collection/immutable/Queue.<init> (Lscala/collection/immutable/List;Lscala/collection/immutable/List;)V
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
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x1
  // signature (Lscala/collection/immutable/List<TA;>;Lscala/collection/immutable/List<TA;>;)V
  // declaration: void <init>(scala.collection.immutable.List<A>, scala.collection.immutable.List<A>)
  public <init>(Lscala/collection/immutable/List;Lscala/collection/immutable/List;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/immutable/Queue.in : Lscala/collection/immutable/List;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/immutable/Queue.out : Lscala/collection/immutable/List;
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
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  // signature ()Lscala/collection/generic/GenTraversableFactory<Lscala/collection/immutable/Queue;>.GenericCanBuildFrom<Lscala/runtime/Nothing$;>;
  // declaration: scala.collection.generic.GenTraversableFactory<scala.collection.immutable.Queue>.GenericCanBuildFrom<scala.runtime.Nothing$> ReusableCBF()
  public static ReusableCBF()Lscala/collection/generic/GenTraversableFactory$GenericCanBuildFrom;
    GETSTATIC scala/collection/immutable/Queue$.MODULE$ : Lscala/collection/immutable/Queue$;
    INVOKEVIRTUAL scala/collection/immutable/Queue$.ReusableCBF ()Lscala/collection/generic/GenTraversableFactory$GenericCanBuildFrom;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  // signature (I)TA;
  // declaration: A apply(int)
  public apply(I)Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Queue.out ()Lscala/collection/immutable/List;
    INVOKEVIRTUAL scala/collection/immutable/List.length ()I
    ISTORE 2
    ILOAD 1
    ILOAD 2
    IF_ICMPGE L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Queue.out ()Lscala/collection/immutable/List;
    ILOAD 1
    INVOKEVIRTUAL scala/collection/immutable/List.apply (I)Ljava/lang/Object;
    GOTO L1
   L0
    ILOAD 1
    ILOAD 2
    ISUB
    ISTORE 3
    ILOAD 3
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Queue.in ()Lscala/collection/immutable/List;
    INVOKEVIRTUAL scala/collection/immutable/List.length ()I
    IF_ICMPGE L2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Queue.in ()Lscala/collection/immutable/List;
    INVOKEVIRTUAL scala/collection/immutable/List.reverse ()Lscala/collection/immutable/List;
    ILOAD 3
    INVOKEVIRTUAL scala/collection/immutable/List.apply (I)Ljava/lang/Object;
   L1
    ARETURN
   L2
    NEW java/util/NoSuchElementException
    DUP
    LDC "index out of range"
    INVOKESPECIAL java/util/NoSuchElementException.<init> (Ljava/lang/String;)V
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 4

  // access flags 0x1041
  public synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/immutable/Queue.apply (I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  // signature <A:Ljava/lang/Object;>()Lscala/collection/generic/CanBuildFrom<Lscala/collection/immutable/Queue<*>;TA;Lscala/collection/immutable/Queue<TA;>;>;
  // declaration: scala.collection.generic.CanBuildFrom<scala.collection.immutable.Queue<?>, A, scala.collection.immutable.Queue<A>> canBuildFrom<A>()
  public static canBuildFrom()Lscala/collection/generic/CanBuildFrom;
    GETSTATIC scala/collection/immutable/Queue$.MODULE$ : Lscala/collection/immutable/Queue$;
    INVOKEVIRTUAL scala/collection/immutable/Queue$.canBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  // signature ()Lscala/collection/generic/GenericCompanion<Lscala/collection/immutable/Queue;>;
  // declaration: scala.collection.generic.GenericCompanion<scala.collection.immutable.Queue> companion()
  public companion()Lscala/collection/generic/GenericCompanion;
    GETSTATIC scala/collection/immutable/Queue$.MODULE$ : Lscala/collection/immutable/Queue$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static concat(Lscala/collection/Seq;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/immutable/Queue$.MODULE$ : Lscala/collection/immutable/Queue$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Queue$.concat (Lscala/collection/Seq;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

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
  // signature ()Lscala/Tuple2<TA;Lscala/collection/immutable/Queue<TA;>;>;
  // declaration: scala.Tuple2<A, scala.collection.immutable.Queue<A>> dequeue()
  public dequeue()Lscala/Tuple2;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Queue.out ()Lscala/collection/immutable/List;
    ASTORE 1
    GETSTATIC scala/collection/immutable/Nil$.MODULE$ : Lscala/collection/immutable/Nil$;
    ALOAD 1
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Queue.in ()Lscala/collection/immutable/List;
    INVOKEVIRTUAL scala/collection/immutable/List.isEmpty ()Z
    IFNE L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Queue.in ()Lscala/collection/immutable/List;
    INVOKEVIRTUAL scala/collection/immutable/List.reverse ()Lscala/collection/immutable/List;
    ASTORE 3
    NEW scala/Tuple2
    DUP
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/List.head ()Ljava/lang/Object;
    NEW scala/collection/immutable/Queue
    DUP
    GETSTATIC scala/collection/immutable/Nil$.MODULE$ : Lscala/collection/immutable/Nil$;
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/List.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/List
    INVOKESPECIAL scala/collection/immutable/Queue.<init> (Lscala/collection/immutable/List;Lscala/collection/immutable/List;)V
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ASTORE 2
    GOTO L1
   L0
    ALOAD 1
    INSTANCEOF scala/collection/immutable/$colon$colon
    IFEQ L2
    ALOAD 1
    CHECKCAST scala/collection/immutable/$colon$colon
    ASTORE 4
    NEW scala/Tuple2
    DUP
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/$colon$colon.head ()Ljava/lang/Object;
    NEW scala/collection/immutable/Queue
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Queue.in ()Lscala/collection/immutable/List;
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/$colon$colon.tl$1 ()Lscala/collection/immutable/List;
    INVOKESPECIAL scala/collection/immutable/Queue.<init> (Lscala/collection/immutable/List;Lscala/collection/immutable/List;)V
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ASTORE 2
   L1
    ALOAD 2
    ARETURN
   L2
    NEW java/util/NoSuchElementException
    DUP
    LDC "dequeue on empty queue"
    INVOKESPECIAL java/util/NoSuchElementException.<init> (Ljava/lang/String;)V
    ATHROW
    MAXSTACK = 7
    MAXLOCALS = 5

  // access flags 0x1
  // signature ()Lscala/Option<Lscala/Tuple2<TA;Lscala/collection/immutable/Queue<TA;>;>;>;
  // declaration: scala.Option<scala.Tuple2<A, scala.collection.immutable.Queue<A>>> dequeueOption()
  public dequeueOption()Lscala/Option;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Queue.isEmpty ()Z
    IFEQ L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Queue.dequeue ()Lscala/Tuple2;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  // signature <A:Ljava/lang/Object;>()Lscala/collection/immutable/Queue<TA;>;
  // declaration: scala.collection.immutable.Queue<A> empty<A>()
  public static empty()Lscala/collection/immutable/Queue;
    GETSTATIC scala/collection/immutable/Queue$.MODULE$ : Lscala/collection/immutable/Queue$;
    INVOKEVIRTUAL scala/collection/immutable/Queue$.empty ()Lscala/collection/immutable/Queue;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static empty()Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/immutable/Queue$.MODULE$ : Lscala/collection/immutable/Queue$;
    INVOKEVIRTUAL scala/collection/immutable/Queue$.empty ()Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(TB;)Lscala/collection/immutable/Queue<TB;>;
  // declaration: scala.collection.immutable.Queue<B> enqueue<B>(B)
  public enqueue(Ljava/lang/Object;)Lscala/collection/immutable/Queue;
    NEW scala/collection/immutable/Queue
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Queue.in ()Lscala/collection/immutable/List;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/List.$colon$colon (Ljava/lang/Object;)Lscala/collection/immutable/List;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Queue.out ()Lscala/collection/immutable/List;
    INVOKESPECIAL scala/collection/immutable/Queue.<init> (Lscala/collection/immutable/List;Lscala/collection/immutable/List;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/collection/immutable/Iterable<TB;>;)Lscala/collection/immutable/Queue<TB;>;
  // declaration: scala.collection.immutable.Queue<B> enqueue<B>(scala.collection.immutable.Iterable<B>)
  public enqueue(Lscala/collection/immutable/Iterable;)Lscala/collection/immutable/Queue;
    NEW scala/collection/immutable/Queue
    DUP
    ALOAD 1
    INVOKEINTERFACE scala/collection/immutable/Iterable.toList ()Lscala/collection/immutable/List;
    ASTORE 2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Queue.in ()Lscala/collection/immutable/List;
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/List.reverse_$colon$colon$colon (Lscala/collection/immutable/List;)Lscala/collection/immutable/List;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Queue.out ()Lscala/collection/immutable/List;
    INVOKESPECIAL scala/collection/immutable/Queue.<init> (Lscala/collection/immutable/List;Lscala/collection/immutable/List;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x9
  public static fill(IIIIILscala/Function0;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/immutable/Queue$.MODULE$ : Lscala/collection/immutable/Queue$;
    ILOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ILOAD 4
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/Queue$.fill (IIIIILscala/Function0;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 6

  // access flags 0x9
  public static fill(IIIILscala/Function0;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/immutable/Queue$.MODULE$ : Lscala/collection/immutable/Queue$;
    ILOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/Queue$.fill (IIIILscala/Function0;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 5

  // access flags 0x9
  public static fill(IIILscala/Function0;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/immutable/Queue$.MODULE$ : Lscala/collection/immutable/Queue$;
    ILOAD 0
    ILOAD 1
    ILOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/Queue$.fill (IIILscala/Function0;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x9
  public static fill(IILscala/Function0;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/immutable/Queue$.MODULE$ : Lscala/collection/immutable/Queue$;
    ILOAD 0
    ILOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/Queue$.fill (IILscala/Function0;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x9
  public static fill(ILscala/Function0;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/immutable/Queue$.MODULE$ : Lscala/collection/immutable/Queue$;
    ILOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Queue$.fill (ILscala/Function0;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()TA;
  // declaration: A front()
  public front()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Queue.head ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge groupBy(Lscala/Function1;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Queue.groupBy (Lscala/Function1;)Lscala/collection/immutable/Map;
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

  // access flags 0x1
  // signature ()TA;
  // declaration: A head()
  public head()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Queue.out ()Lscala/collection/immutable/List;
    INVOKEVIRTUAL scala/collection/immutable/List.nonEmpty ()Z
    IFEQ L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Queue.out ()Lscala/collection/immutable/List;
    INVOKEVIRTUAL scala/collection/immutable/List.head ()Ljava/lang/Object;
    GOTO L1
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Queue.in ()Lscala/collection/immutable/List;
    INVOKEVIRTUAL scala/collection/immutable/List.nonEmpty ()Z
    IFEQ L2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Queue.in ()Lscala/collection/immutable/List;
    INVOKEVIRTUAL scala/collection/immutable/List.last ()Ljava/lang/Object;
   L1
    ARETURN
   L2
    NEW java/util/NoSuchElementException
    DUP
    LDC "head on empty queue"
    INVOKESPECIAL java/util/NoSuchElementException.<init> (Ljava/lang/String;)V
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/List<TA;>;
  // declaration: scala.collection.immutable.List<A> in()
  public in()Lscala/collection/immutable/List;
    ALOAD 0
    GETFIELD scala/collection/immutable/Queue.in : Lscala/collection/immutable/List;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge isDefinedAt(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/immutable/Queue.isDefinedAt (I)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public isEmpty()Z
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Queue.in ()Lscala/collection/immutable/List;
    INVOKEVIRTUAL scala/collection/immutable/List.isEmpty ()Z
    IFEQ L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Queue.out ()Lscala/collection/immutable/List;
    INVOKEVIRTUAL scala/collection/immutable/List.isEmpty ()Z
    IFEQ L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static iterate(Ljava/lang/Object;ILscala/Function1;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/immutable/Queue$.MODULE$ : Lscala/collection/immutable/Queue$;
    ALOAD 0
    ILOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/Queue$.iterate (Ljava/lang/Object;ILscala/Function1;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> iterator()
  public iterator()Lscala/collection/Iterator;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Queue.out ()Lscala/collection/immutable/List;
    ASTORE 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Queue.in ()Lscala/collection/immutable/List;
    INVOKEVIRTUAL scala/collection/immutable/List.reverse ()Lscala/collection/immutable/List;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/List.$colon$colon$colon (Lscala/collection/immutable/List;)Lscala/collection/immutable/List;
    INVOKEVIRTUAL scala/collection/immutable/List.iterator ()Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public length()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Queue.in ()Lscala/collection/immutable/List;
    INVOKEVIRTUAL scala/collection/immutable/List.length ()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Queue.out ()Lscala/collection/immutable/List;
    INVOKEVIRTUAL scala/collection/immutable/List.length ()I
    IADD
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/List<TA;>;
  // declaration: scala.collection.immutable.List<A> out()
  public out()Lscala/collection/immutable/List;
    ALOAD 0
    GETFIELD scala/collection/immutable/Queue.out : Lscala/collection/immutable/List;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/parallel/Combiner<TA;Lscala/collection/parallel/immutable/ParSeq<TA;>;>;
  // declaration: scala.collection.parallel.Combiner<A, scala.collection.parallel.immutable.ParSeq<A>> parCombiner()
  public parCombiner()Lscala/collection/parallel/Combiner;
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/Seq$class.parCombiner (Lscala/collection/immutable/Seq;)Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static range(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lscala/math/Integral;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/immutable/Queue$.MODULE$ : Lscala/collection/immutable/Queue$;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/Queue$.range (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lscala/math/Integral;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x9
  public static range(Ljava/lang/Object;Ljava/lang/Object;Lscala/math/Integral;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/immutable/Queue$.MODULE$ : Lscala/collection/immutable/Queue$;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/Queue$.range (Ljava/lang/Object;Ljava/lang/Object;Lscala/math/Integral;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 4
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
    INVOKEVIRTUAL scala/collection/immutable/Queue.seq ()Lscala/collection/immutable/LinearSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Queue.seq ()Lscala/collection/immutable/LinearSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Iterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Queue.seq ()Lscala/collection/immutable/LinearSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Seq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Queue.seq ()Lscala/collection/immutable/LinearSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/immutable/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Queue.seq ()Lscala/collection/immutable/LinearSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/immutable/Iterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Queue.seq ()Lscala/collection/immutable/LinearSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/immutable/Seq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Queue.seq ()Lscala/collection/immutable/LinearSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/LinearSeq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Queue.seq ()Lscala/collection/immutable/LinearSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static tabulate(IIIIILscala/Function5;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/immutable/Queue$.MODULE$ : Lscala/collection/immutable/Queue$;
    ILOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ILOAD 4
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/Queue$.tabulate (IIIIILscala/Function5;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 6

  // access flags 0x9
  public static tabulate(IIIILscala/Function4;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/immutable/Queue$.MODULE$ : Lscala/collection/immutable/Queue$;
    ILOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/Queue$.tabulate (IIIILscala/Function4;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 5

  // access flags 0x9
  public static tabulate(IIILscala/Function3;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/immutable/Queue$.MODULE$ : Lscala/collection/immutable/Queue$;
    ILOAD 0
    ILOAD 1
    ILOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/Queue$.tabulate (IIILscala/Function3;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x9
  public static tabulate(IILscala/Function2;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/immutable/Queue$.MODULE$ : Lscala/collection/immutable/Queue$;
    ILOAD 0
    ILOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/Queue$.tabulate (IILscala/Function2;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x9
  public static tabulate(ILscala/Function1;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/immutable/Queue$.MODULE$ : Lscala/collection/immutable/Queue$;
    ILOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Queue$.tabulate (ILscala/Function1;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/immutable/Queue<TA;>;
  // declaration: scala.collection.immutable.Queue<A> tail()
  public tail()Lscala/collection/immutable/Queue;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Queue.out ()Lscala/collection/immutable/List;
    INVOKEVIRTUAL scala/collection/immutable/List.nonEmpty ()Z
    IFEQ L0
    NEW scala/collection/immutable/Queue
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Queue.in ()Lscala/collection/immutable/List;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Queue.out ()Lscala/collection/immutable/List;
    INVOKEVIRTUAL scala/collection/immutable/List.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/List
    INVOKESPECIAL scala/collection/immutable/Queue.<init> (Lscala/collection/immutable/List;Lscala/collection/immutable/List;)V
    GOTO L1
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Queue.in ()Lscala/collection/immutable/List;
    INVOKEVIRTUAL scala/collection/immutable/List.nonEmpty ()Z
    IFEQ L2
    NEW scala/collection/immutable/Queue
    DUP
    GETSTATIC scala/collection/immutable/Nil$.MODULE$ : Lscala/collection/immutable/Nil$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Queue.in ()Lscala/collection/immutable/List;
    INVOKEVIRTUAL scala/collection/immutable/List.reverse ()Lscala/collection/immutable/List;
    INVOKEVIRTUAL scala/collection/immutable/List.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/List
    INVOKESPECIAL scala/collection/immutable/Queue.<init> (Lscala/collection/immutable/List;Lscala/collection/immutable/List;)V
   L1
    ARETURN
   L2
    NEW java/util/NoSuchElementException
    DUP
    LDC "tail on empty queue"
    INVOKESPECIAL java/util/NoSuchElementException.<init> (Ljava/lang/String;)V
    ATHROW
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge tail()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Queue.tail ()Lscala/collection/immutable/Queue;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

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
    INVOKEVIRTUAL scala/collection/immutable/Queue.thisCollection ()Lscala/collection/LinearSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge thisCollection()Lscala/collection/Iterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Queue.thisCollection ()Lscala/collection/LinearSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge thisCollection()Lscala/collection/Seq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Queue.thisCollection ()Lscala/collection/LinearSeq;
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
    INVOKEVIRTUAL scala/collection/immutable/Queue.toCollection (Lscala/collection/LinearSeqLike;)Lscala/collection/LinearSeq;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toCollection(Ljava/lang/Object;)Lscala/collection/Iterable;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/LinearSeqLike
    INVOKEVIRTUAL scala/collection/immutable/Queue.toCollection (Lscala/collection/LinearSeqLike;)Lscala/collection/LinearSeq;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toCollection(Ljava/lang/Object;)Lscala/collection/Seq;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/LinearSeqLike
    INVOKEVIRTUAL scala/collection/immutable/Queue.toCollection (Lscala/collection/LinearSeqLike;)Lscala/collection/LinearSeq;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toIterable()Lscala/collection/GenIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Queue.toIterable ()Lscala/collection/Iterable;
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
    INVOKEVIRTUAL scala/collection/immutable/Queue.toSeq ()Lscala/collection/immutable/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toSeq()Lscala/collection/Seq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Queue.toSeq ()Lscala/collection/immutable/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public toString()Ljava/lang/String;
    ALOAD 0
    LDC "Queue("
    LDC ", "
    LDC ")"
    INVOKEVIRTUAL scala/collection/immutable/Queue.mkString (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toTraversable()Lscala/collection/GenTraversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Queue.toTraversable ()Lscala/collection/Traversable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static unapplySeq(Lscala/collection/Seq;)Lscala/Some;
    GETSTATIC scala/collection/immutable/Queue$.MODULE$ : Lscala/collection/immutable/Queue$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Queue$.unapplySeq (Lscala/collection/Seq;)Lscala/Some;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge view(II)Lscala/collection/TraversableView;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/immutable/Queue.view (II)Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge view(II)Lscala/collection/IterableView;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/immutable/Queue.view (II)Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge view()Lscala/collection/TraversableView;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Queue.view ()Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge view()Lscala/collection/IterableView;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Queue.view ()Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
