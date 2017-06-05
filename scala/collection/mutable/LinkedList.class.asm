// class version 50.0 (50)
// DEPRECATED
// access flags 0x20021
// signature <A:Ljava/lang/Object;>Lscala/collection/mutable/AbstractSeq<TA;>;Lscala/collection/mutable/LinearSeq<TA;>;Lscala/collection/mutable/LinkedListLike<TA;Lscala/collection/mutable/LinkedList<TA;>;>;Lscala/Serializable;
// declaration: scala/collection/mutable/LinkedList<A> extends scala.collection.mutable.AbstractSeq<A> implements scala.collection.mutable.LinearSeq<A>, scala.collection.mutable.LinkedListLike<A, scala.collection.mutable.LinkedList<A>>, scala.Serializable
public class scala/collection/mutable/LinkedList extends scala/collection/mutable/AbstractSeq  implements scala/collection/mutable/LinearSeq scala/collection/mutable/LinkedListLike scala/Serializable  {

  // access flags 0x1
  public INNERCLASS scala/collection/generic/GenTraversableFactory$GenericCanBuildFrom scala/collection/generic/GenTraversableFactory GenericCanBuildFrom

  // access flags 0x2
  // signature Ljava/lang/Object;
  // declaration: 
  private Ljava/lang/Object; elem

  // access flags 0x2
  // signature Lscala/collection/mutable/Seq;
  // declaration: scala.collection.mutable.Seq
  private Lscala/collection/mutable/Seq; next

  // access flags 0x19
  public final static J serialVersionUID = -7308240733518833071

  // access flags 0x1
  // signature ()V
  // declaration: void <init>()
  public <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/AbstractSeq.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/collection/LinearSeqLike$class.$init$ (Lscala/collection/LinearSeqLike;)V
    ALOAD 0
    INVOKESTATIC scala/collection/LinearSeq$class.$init$ (Lscala/collection/LinearSeq;)V
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/LinearSeq$class.$init$ (Lscala/collection/mutable/LinearSeq;)V
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/LinkedListLike$class.$init$ (Lscala/collection/mutable/LinkedListLike;)V
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/LinkedList.next_$eq (Lscala/collection/mutable/Seq;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature (TA;Lscala/collection/mutable/LinkedList<TA;>;)V
  // declaration: void <init>(A, scala.collection.mutable.LinkedList<A>)
  public <init>(Ljava/lang/Object;Lscala/collection/mutable/LinkedList;)V
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/LinkedList.<init> ()V
    ALOAD 2
    IFNULL L0
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/LinkedList.elem_$eq (Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/LinkedList.next_$eq (Lscala/collection/mutable/Seq;)V
   L0
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  // signature ()Lscala/collection/generic/GenTraversableFactory<Lscala/collection/mutable/LinkedList;>.GenericCanBuildFrom<Lscala/runtime/Nothing$;>;
  // declaration: scala.collection.generic.GenTraversableFactory<scala.collection.mutable.LinkedList>.GenericCanBuildFrom<scala.runtime.Nothing$> ReusableCBF()
  public static ReusableCBF()Lscala/collection/generic/GenTraversableFactory$GenericCanBuildFrom;
    GETSTATIC scala/collection/mutable/LinkedList$.MODULE$ : Lscala/collection/mutable/LinkedList$;
    INVOKEVIRTUAL scala/collection/mutable/LinkedList$.ReusableCBF ()Lscala/collection/generic/GenTraversableFactory$GenericCanBuildFrom;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  public append(Lscala/collection/mutable/Seq;)Lscala/collection/mutable/Seq;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/LinkedListLike$class.append (Lscala/collection/mutable/LinkedListLike;Lscala/collection/mutable/Seq;)Lscala/collection/mutable/Seq;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (I)TA;
  // declaration: A apply(int)
  public apply(I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/mutable/LinkedListLike$class.apply (Lscala/collection/mutable/LinkedListLike;I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/mutable/LinkedList.apply (I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  // signature <A:Ljava/lang/Object;>()Lscala/collection/generic/CanBuildFrom<Lscala/collection/mutable/LinkedList<*>;TA;Lscala/collection/mutable/LinkedList<TA;>;>;
  // declaration: scala.collection.generic.CanBuildFrom<scala.collection.mutable.LinkedList<?>, A, scala.collection.mutable.LinkedList<A>> canBuildFrom<A>()
  public static canBuildFrom()Lscala/collection/generic/CanBuildFrom;
    GETSTATIC scala/collection/mutable/LinkedList$.MODULE$ : Lscala/collection/mutable/LinkedList$;
    INVOKEVIRTUAL scala/collection/mutable/LinkedList$.canBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  public clone()Lscala/collection/mutable/Seq;
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/LinkedListLike$class.clone (Lscala/collection/mutable/LinkedListLike;)Lscala/collection/mutable/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge clone()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/LinkedList.clone ()Lscala/collection/mutable/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/generic/GenericCompanion<Lscala/collection/mutable/LinkedList;>;
  // declaration: scala.collection.generic.GenericCompanion<scala.collection.mutable.LinkedList> companion()
  public companion()Lscala/collection/generic/GenericCompanion;
    GETSTATIC scala/collection/mutable/LinkedList$.MODULE$ : Lscala/collection/mutable/LinkedList$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static concat(Lscala/collection/Seq;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/mutable/LinkedList$.MODULE$ : Lscala/collection/mutable/LinkedList$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/LinkedList$.concat (Lscala/collection/Seq;)Lscala/collection/GenTraversable;
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
  public drop(I)Lscala/collection/mutable/Seq;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/mutable/LinkedListLike$class.drop (Lscala/collection/mutable/LinkedListLike;I)Lscala/collection/mutable/Seq;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge drop(I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/mutable/LinkedList.drop (I)Lscala/collection/mutable/Seq;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()TA;
  // declaration: A elem()
  public elem()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/mutable/LinkedList.elem : Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (TA;)V
  // declaration: void elem_$eq(A)
  public elem_$eq(Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/LinkedList.elem : Ljava/lang/Object;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  // signature <A:Ljava/lang/Object;>()Lscala/collection/mutable/LinkedList<TA;>;
  // declaration: scala.collection.mutable.LinkedList<A> empty<A>()
  public static empty()Lscala/collection/mutable/LinkedList;
    GETSTATIC scala/collection/mutable/LinkedList$.MODULE$ : Lscala/collection/mutable/LinkedList$;
    INVOKEVIRTUAL scala/collection/mutable/LinkedList$.empty ()Lscala/collection/mutable/LinkedList;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static empty()Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/mutable/LinkedList$.MODULE$ : Lscala/collection/mutable/LinkedList$;
    INVOKEVIRTUAL scala/collection/mutable/LinkedList$.empty ()Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static fill(IIIIILscala/Function0;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/mutable/LinkedList$.MODULE$ : Lscala/collection/mutable/LinkedList$;
    ILOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ILOAD 4
    ALOAD 5
    INVOKEVIRTUAL scala/collection/mutable/LinkedList$.fill (IIIIILscala/Function0;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 6

  // access flags 0x9
  public static fill(IIIILscala/Function0;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/mutable/LinkedList$.MODULE$ : Lscala/collection/mutable/LinkedList$;
    ILOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ALOAD 4
    INVOKEVIRTUAL scala/collection/mutable/LinkedList$.fill (IIIILscala/Function0;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 5

  // access flags 0x9
  public static fill(IIILscala/Function0;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/mutable/LinkedList$.MODULE$ : Lscala/collection/mutable/LinkedList$;
    ILOAD 0
    ILOAD 1
    ILOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/mutable/LinkedList$.fill (IIILscala/Function0;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x9
  public static fill(IILscala/Function0;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/mutable/LinkedList$.MODULE$ : Lscala/collection/mutable/LinkedList$;
    ILOAD 0
    ILOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/LinkedList$.fill (IILscala/Function0;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x9
  public static fill(ILscala/Function0;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/mutable/LinkedList$.MODULE$ : Lscala/collection/mutable/LinkedList$;
    ILOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/LinkedList$.fill (ILscala/Function0;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/Function1<TA;TB;>;)V
  // declaration: void foreach<B>(scala.Function1<A, B>)
  public foreach(Lscala/Function1;)V
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/LinkedListLike$class.foreach (Lscala/collection/mutable/LinkedListLike;Lscala/Function1;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (I)Lscala/Option<TA;>;
  // declaration: scala.Option<A> get(int)
  public get(I)Lscala/Option;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/mutable/LinkedListLike$class.get (Lscala/collection/mutable/LinkedListLike;I)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge groupBy(Lscala/Function1;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/LinkedList.groupBy (Lscala/Function1;)Lscala/collection/immutable/Map;
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
    INVOKESTATIC scala/collection/mutable/LinkedListLike$class.head (Lscala/collection/mutable/LinkedListLike;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public insert(Lscala/collection/mutable/Seq;)V
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/LinkedListLike$class.insert (Lscala/collection/mutable/LinkedListLike;Lscala/collection/mutable/Seq;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge isDefinedAt(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/mutable/LinkedList.isDefinedAt (I)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public isEmpty()Z
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/LinkedListLike$class.isEmpty (Lscala/collection/mutable/LinkedListLike;)Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static iterate(Ljava/lang/Object;ILscala/Function1;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/mutable/LinkedList$.MODULE$ : Lscala/collection/mutable/LinkedList$;
    ALOAD 0
    ILOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/LinkedList$.iterate (Ljava/lang/Object;ILscala/Function1;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> iterator()
  public iterator()Lscala/collection/Iterator;
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/LinkedListLike$class.iterator (Lscala/collection/mutable/LinkedListLike;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public length()I
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/LinkedListLike$class.length (Lscala/collection/mutable/LinkedListLike;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public next()Lscala/collection/mutable/Seq;
    ALOAD 0
    GETFIELD scala/collection/mutable/LinkedList.next : Lscala/collection/mutable/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public next_$eq(Lscala/collection/mutable/Seq;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/LinkedList.next : Lscala/collection/mutable/Seq;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static range(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lscala/math/Integral;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/mutable/LinkedList$.MODULE$ : Lscala/collection/mutable/LinkedList$;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/mutable/LinkedList$.range (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lscala/math/Integral;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x9
  public static range(Ljava/lang/Object;Ljava/lang/Object;Lscala/math/Integral;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/mutable/LinkedList$.MODULE$ : Lscala/collection/mutable/LinkedList$;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/LinkedList$.range (Ljava/lang/Object;Ljava/lang/Object;Lscala/math/Integral;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  // signature ()Lscala/collection/mutable/LinearSeq<TA;>;
  // declaration: scala.collection.mutable.LinearSeq<A> seq()
  public seq()Lscala/collection/mutable/LinearSeq;
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/LinearSeq$class.seq (Lscala/collection/mutable/LinearSeq;)Lscala/collection/mutable/LinearSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/TraversableOnce;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/LinkedList.seq ()Lscala/collection/mutable/LinearSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/LinkedList.seq ()Lscala/collection/mutable/LinearSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Iterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/LinkedList.seq ()Lscala/collection/mutable/LinearSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Seq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/LinkedList.seq ()Lscala/collection/mutable/LinearSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/mutable/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/LinkedList.seq ()Lscala/collection/mutable/LinearSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/mutable/Iterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/LinkedList.seq ()Lscala/collection/mutable/LinearSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/mutable/Seq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/LinkedList.seq ()Lscala/collection/mutable/LinearSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/LinearSeq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/LinkedList.seq ()Lscala/collection/mutable/LinearSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static tabulate(IIIIILscala/Function5;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/mutable/LinkedList$.MODULE$ : Lscala/collection/mutable/LinkedList$;
    ILOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ILOAD 4
    ALOAD 5
    INVOKEVIRTUAL scala/collection/mutable/LinkedList$.tabulate (IIIIILscala/Function5;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 6

  // access flags 0x9
  public static tabulate(IIIILscala/Function4;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/mutable/LinkedList$.MODULE$ : Lscala/collection/mutable/LinkedList$;
    ILOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ALOAD 4
    INVOKEVIRTUAL scala/collection/mutable/LinkedList$.tabulate (IIIILscala/Function4;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 5

  // access flags 0x9
  public static tabulate(IIILscala/Function3;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/mutable/LinkedList$.MODULE$ : Lscala/collection/mutable/LinkedList$;
    ILOAD 0
    ILOAD 1
    ILOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/mutable/LinkedList$.tabulate (IIILscala/Function3;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x9
  public static tabulate(IILscala/Function2;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/mutable/LinkedList$.MODULE$ : Lscala/collection/mutable/LinkedList$;
    ILOAD 0
    ILOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/LinkedList$.tabulate (IILscala/Function2;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x9
  public static tabulate(ILscala/Function1;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/mutable/LinkedList$.MODULE$ : Lscala/collection/mutable/LinkedList$;
    ILOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/LinkedList$.tabulate (ILscala/Function1;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public tail()Lscala/collection/mutable/Seq;
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/LinkedListLike$class.tail (Lscala/collection/mutable/LinkedListLike;)Lscala/collection/mutable/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge tail()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/LinkedList.tail ()Lscala/collection/mutable/Seq;
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
    INVOKEVIRTUAL scala/collection/mutable/LinkedList.thisCollection ()Lscala/collection/LinearSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge thisCollection()Lscala/collection/Iterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/LinkedList.thisCollection ()Lscala/collection/LinearSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge thisCollection()Lscala/collection/Seq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/LinkedList.thisCollection ()Lscala/collection/LinearSeq;
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
    INVOKEVIRTUAL scala/collection/mutable/LinkedList.toCollection (Ljava/lang/Object;)Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toCollection(Ljava/lang/Object;)Lscala/collection/Iterable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/LinkedList.toCollection (Ljava/lang/Object;)Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toIterable()Lscala/collection/GenIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/LinkedList.toIterable ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toSeq()Lscala/collection/GenSeq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/LinkedList.toSeq ()Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toTraversable()Lscala/collection/GenTraversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/LinkedList.toTraversable ()Lscala/collection/Traversable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static unapplySeq(Lscala/collection/Seq;)Lscala/Some;
    GETSTATIC scala/collection/mutable/LinkedList$.MODULE$ : Lscala/collection/mutable/LinkedList$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/LinkedList$.unapplySeq (Lscala/collection/Seq;)Lscala/Some;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature (ITA;)V
  // declaration: void update(int, A)
  public update(ILjava/lang/Object;)V
    ALOAD 0
    ILOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/mutable/LinkedListLike$class.update (Lscala/collection/mutable/LinkedListLike;ILjava/lang/Object;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge view(II)Lscala/collection/TraversableView;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/mutable/LinkedList.view (II)Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge view(II)Lscala/collection/IterableView;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/mutable/LinkedList.view (II)Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge view()Lscala/collection/TraversableView;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/LinkedList.view ()Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge view()Lscala/collection/IterableView;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/LinkedList.view ()Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
