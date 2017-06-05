// class version 50.0 (50)
// access flags 0x21
// signature <A:Ljava/lang/Object;>Lscala/collection/mutable/AbstractSeq<TA;>;Lscala/collection/mutable/LinearSeq<TA;>;Lscala/collection/LinearSeqOptimized<TA;Lscala/collection/mutable/MutableList<TA;>;>;Lscala/collection/mutable/Builder<TA;Lscala/collection/mutable/MutableList<TA;>;>;Lscala/Serializable;
// declaration: scala/collection/mutable/MutableList<A> extends scala.collection.mutable.AbstractSeq<A> implements scala.collection.mutable.LinearSeq<A>, scala.collection.LinearSeqOptimized<A, scala.collection.mutable.MutableList<A>>, scala.collection.mutable.Builder<A, scala.collection.mutable.MutableList<A>>, scala.Serializable
public class scala/collection/mutable/MutableList extends scala/collection/mutable/AbstractSeq  implements scala/collection/mutable/LinearSeq scala/collection/LinearSeqOptimized scala/collection/mutable/Builder scala/Serializable  {

  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/MutableList$$anon$1 null null
  // access flags 0x1
  public INNERCLASS scala/collection/generic/GenTraversableFactory$GenericCanBuildFrom scala/collection/generic/GenTraversableFactory GenericCanBuildFrom

  // access flags 0x2
  // signature Lscala/collection/mutable/LinkedList<TA;>;
  // declaration: scala.collection.mutable.LinkedList<A>
  private Lscala/collection/mutable/LinkedList; first0

  // access flags 0x2
  // signature Lscala/collection/mutable/LinkedList<TA;>;
  // declaration: scala.collection.mutable.LinkedList<A>
  private Lscala/collection/mutable/LinkedList; last0

  // access flags 0x2
  private I len

  // access flags 0x19
  public final static J serialVersionUID = 5938451523372603072

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
  // signature (TA;)Lscala/collection/mutable/MutableList<TA;>;
  // declaration: scala.collection.mutable.MutableList<A> $plus$eq(A)
  public $plus$eq(Ljava/lang/Object;)Lscala/collection/mutable/MutableList;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/MutableList.appendElem (Ljava/lang/Object;)V
    ALOAD 0
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Ljava/lang/Object;)Lscala/collection/generic/Growable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/MutableList.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/MutableList;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/MutableList.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/MutableList;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TA;)Lscala/collection/mutable/MutableList<TA;>;
  // declaration: scala.collection.mutable.MutableList<A> $plus$eq$colon(A)
  public $plus$eq$colon(Ljava/lang/Object;)Lscala/collection/mutable/MutableList;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/MutableList.prependElem (Ljava/lang/Object;)V
    ALOAD 0
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
    INVOKESTATIC scala/collection/LinearSeqOptimized$class.$init$ (Lscala/collection/LinearSeqOptimized;)V
    ALOAD 0
    INVOKESTATIC scala/collection/generic/Growable$class.$init$ (Lscala/collection/generic/Growable;)V
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/Builder$class.$init$ (Lscala/collection/mutable/Builder;)V
    ALOAD 0
    NEW scala/collection/mutable/LinkedList
    DUP
    INVOKESPECIAL scala/collection/mutable/LinkedList.<init> ()V
    PUTFIELD scala/collection/mutable/MutableList.first0 : Lscala/collection/mutable/LinkedList;
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/MutableList.first0 ()Lscala/collection/mutable/LinkedList;
    PUTFIELD scala/collection/mutable/MutableList.last0 : Lscala/collection/mutable/LinkedList;
    ALOAD 0
    ICONST_0
    PUTFIELD scala/collection/mutable/MutableList.len : I
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  // signature ()Lscala/collection/generic/GenTraversableFactory<Lscala/collection/mutable/MutableList;>.GenericCanBuildFrom<Lscala/runtime/Nothing$;>;
  // declaration: scala.collection.generic.GenTraversableFactory<scala.collection.mutable.MutableList>.GenericCanBuildFrom<scala.runtime.Nothing$> ReusableCBF()
  public static ReusableCBF()Lscala/collection/generic/GenTraversableFactory$GenericCanBuildFrom;
    GETSTATIC scala/collection/mutable/MutableList$.MODULE$ : Lscala/collection/mutable/MutableList$;
    INVOKEVIRTUAL scala/collection/mutable/MutableList$.ReusableCBF ()Lscala/collection/generic/GenTraversableFactory$GenericCanBuildFrom;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  // signature (TA;)V
  // declaration: void appendElem(A)
  public appendElem(Ljava/lang/Object;)V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/MutableList.len ()I
    ICONST_0
    IF_ICMPNE L0
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/MutableList.prependElem (Ljava/lang/Object;)V
    GOTO L1
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/MutableList.last0 ()Lscala/collection/mutable/LinkedList;
    NEW scala/collection/mutable/LinkedList
    DUP
    INVOKESPECIAL scala/collection/mutable/LinkedList.<init> ()V
    INVOKEVIRTUAL scala/collection/mutable/LinkedList.next_$eq (Lscala/collection/mutable/Seq;)V
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/MutableList.last0 ()Lscala/collection/mutable/LinkedList;
    INVOKEVIRTUAL scala/collection/mutable/LinkedList.next ()Lscala/collection/mutable/Seq;
    CHECKCAST scala/collection/mutable/LinkedList
    INVOKEVIRTUAL scala/collection/mutable/MutableList.last0_$eq (Lscala/collection/mutable/LinkedList;)V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/MutableList.last0 ()Lscala/collection/mutable/LinkedList;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/LinkedList.elem_$eq (Ljava/lang/Object;)V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/MutableList.last0 ()Lscala/collection/mutable/LinkedList;
    NEW scala/collection/mutable/LinkedList
    DUP
    INVOKESPECIAL scala/collection/mutable/LinkedList.<init> ()V
    INVOKEVIRTUAL scala/collection/mutable/LinkedList.next_$eq (Lscala/collection/mutable/Seq;)V
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/MutableList.len ()I
    ICONST_1
    IADD
    INVOKEVIRTUAL scala/collection/mutable/MutableList.len_$eq (I)V
   L1
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature (I)TA;
  // declaration: A apply(int)
  public apply(I)Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/MutableList.first0 ()Lscala/collection/mutable/LinkedList;
    ILOAD 1
    INVOKEVIRTUAL scala/collection/mutable/LinkedList.apply (I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/mutable/MutableList.apply (I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  // signature <A:Ljava/lang/Object;>()Lscala/collection/generic/CanBuildFrom<Lscala/collection/mutable/MutableList<*>;TA;Lscala/collection/mutable/MutableList<TA;>;>;
  // declaration: scala.collection.generic.CanBuildFrom<scala.collection.mutable.MutableList<?>, A, scala.collection.mutable.MutableList<A>> canBuildFrom<A>()
  public static canBuildFrom()Lscala/collection/generic/CanBuildFrom;
    GETSTATIC scala/collection/mutable/MutableList$.MODULE$ : Lscala/collection/mutable/MutableList$;
    INVOKEVIRTUAL scala/collection/mutable/MutableList$.canBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  public clear()V
    ALOAD 0
    NEW scala/collection/mutable/LinkedList
    DUP
    INVOKESPECIAL scala/collection/mutable/LinkedList.<init> ()V
    INVOKEVIRTUAL scala/collection/mutable/MutableList.first0_$eq (Lscala/collection/mutable/LinkedList;)V
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/MutableList.first0 ()Lscala/collection/mutable/LinkedList;
    INVOKEVIRTUAL scala/collection/mutable/MutableList.last0_$eq (Lscala/collection/mutable/LinkedList;)V
    ALOAD 0
    ICONST_0
    INVOKEVIRTUAL scala/collection/mutable/MutableList.len_$eq (I)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/mutable/MutableList<TA;>;
  // declaration: scala.collection.mutable.MutableList<A> clone()
  public clone()Lscala/collection/mutable/MutableList;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/MutableList.newBuilder ()Lscala/collection/mutable/Builder;
    ASTORE 1
    ALOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/MutableList.seq ()Lscala/collection/mutable/LinearSeq;
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$plus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    POP
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    CHECKCAST scala/collection/mutable/MutableList
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge clone()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/MutableList.clone ()Lscala/collection/mutable/MutableList;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/generic/GenericCompanion<Lscala/collection/mutable/MutableList;>;
  // declaration: scala.collection.generic.GenericCompanion<scala.collection.mutable.MutableList> companion()
  public companion()Lscala/collection/generic/GenericCompanion;
    GETSTATIC scala/collection/mutable/MutableList$.MODULE$ : Lscala/collection/mutable/MutableList$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static concat(Lscala/collection/Seq;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/mutable/MutableList$.MODULE$ : Lscala/collection/mutable/MutableList$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/MutableList$.concat (Lscala/collection/Seq;)Lscala/collection/GenTraversable;
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
  public drop(I)Lscala/collection/LinearSeqOptimized;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/LinearSeqOptimized$class.drop (Lscala/collection/LinearSeqOptimized;I)Lscala/collection/LinearSeqOptimized;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge drop(I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/mutable/MutableList.drop (I)Lscala/collection/LinearSeqOptimized;
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
    INVOKEVIRTUAL scala/collection/mutable/MutableList.dropRight (I)Lscala/collection/LinearSeqOptimized;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static empty()Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/mutable/MutableList$.MODULE$ : Lscala/collection/mutable/MutableList$;
    INVOKEVIRTUAL scala/collection/mutable/MutableList$.empty ()Lscala/collection/GenTraversable;
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
    GETSTATIC scala/collection/mutable/MutableList$.MODULE$ : Lscala/collection/mutable/MutableList$;
    ILOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ILOAD 4
    ALOAD 5
    INVOKEVIRTUAL scala/collection/mutable/MutableList$.fill (IIIIILscala/Function0;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 6

  // access flags 0x9
  public static fill(IIIILscala/Function0;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/mutable/MutableList$.MODULE$ : Lscala/collection/mutable/MutableList$;
    ILOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ALOAD 4
    INVOKEVIRTUAL scala/collection/mutable/MutableList$.fill (IIIILscala/Function0;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 5

  // access flags 0x9
  public static fill(IIILscala/Function0;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/mutable/MutableList$.MODULE$ : Lscala/collection/mutable/MutableList$;
    ILOAD 0
    ILOAD 1
    ILOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/mutable/MutableList$.fill (IIILscala/Function0;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x9
  public static fill(IILscala/Function0;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/mutable/MutableList$.MODULE$ : Lscala/collection/mutable/MutableList$;
    ILOAD 0
    ILOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/MutableList$.fill (IILscala/Function0;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x9
  public static fill(ILscala/Function0;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/mutable/MutableList$.MODULE$ : Lscala/collection/mutable/MutableList$;
    ILOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/MutableList$.fill (ILscala/Function0;)Lscala/collection/GenTraversable;
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

  // access flags 0x1
  // signature ()Lscala/collection/mutable/LinkedList<TA;>;
  // declaration: scala.collection.mutable.LinkedList<A> first0()
  public first0()Lscala/collection/mutable/LinkedList;
    ALOAD 0
    GETFIELD scala/collection/mutable/MutableList.first0 : Lscala/collection/mutable/LinkedList;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/collection/mutable/LinkedList<TA;>;)V
  // declaration: void first0_$eq(scala.collection.mutable.LinkedList<A>)
  public first0_$eq(Lscala/collection/mutable/LinkedList;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/MutableList.first0 : Lscala/collection/mutable/LinkedList;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

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
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/LinearSeqOptimized$class.foldRight (Lscala/collection/LinearSeqOptimized;Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
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

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/Function1<TA;TB;>;)V
  // declaration: void foreach<B>(scala.Function1<A, B>)
  public foreach(Lscala/Function1;)V
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/LinearSeqOptimized$class.foreach (Lscala/collection/LinearSeqOptimized;Lscala/Function1;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (I)Lscala/Option<TA;>;
  // declaration: scala.Option<A> get(int)
  public get(I)Lscala/Option;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/MutableList.first0 ()Lscala/collection/mutable/LinkedList;
    ILOAD 1
    INVOKEVIRTUAL scala/collection/mutable/LinkedList.get (I)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge groupBy(Lscala/Function1;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/MutableList.groupBy (Lscala/Function1;)Lscala/collection/immutable/Map;
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
    INVOKEVIRTUAL scala/collection/mutable/MutableList.nonEmpty ()Z
    IFEQ L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/MutableList.first0 ()Lscala/collection/mutable/LinkedList;
    INVOKEVIRTUAL scala/collection/mutable/LinkedList.head ()Ljava/lang/Object;
    ARETURN
   L0
    NEW java/util/NoSuchElementException
    DUP
    INVOKESPECIAL java/util/NoSuchElementException.<init> ()V
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 1

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
    INVOKEVIRTUAL scala/collection/mutable/MutableList.isDefinedAt (I)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public isEmpty()Z
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/MutableList.len ()I
    ICONST_0
    IF_ICMPNE L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static iterate(Ljava/lang/Object;ILscala/Function1;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/mutable/MutableList$.MODULE$ : Lscala/collection/mutable/MutableList$;
    ALOAD 0
    ILOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/MutableList$.iterate (Ljava/lang/Object;ILscala/Function1;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> iterator()
  public iterator()Lscala/collection/Iterator;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/MutableList.isEmpty ()Z
    IFEQ L0
    GETSTATIC scala/collection/Iterator$.MODULE$ : Lscala/collection/Iterator$;
    INVOKEVIRTUAL scala/collection/Iterator$.empty ()Lscala/collection/Iterator;
    GOTO L1
   L0
    NEW scala/collection/mutable/MutableList$$anon$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/MutableList$$anon$1.<init> (Lscala/collection/mutable/MutableList;)V
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()TA;
  // declaration: A last()
  public last()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/MutableList.isEmpty ()Z
    IFEQ L0
    NEW java/util/NoSuchElementException
    DUP
    LDC "MutableList.empty.last"
    INVOKESPECIAL java/util/NoSuchElementException.<init> (Ljava/lang/String;)V
    ATHROW
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/MutableList.last0 ()Lscala/collection/mutable/LinkedList;
    INVOKEVIRTUAL scala/collection/mutable/LinkedList.elem ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/mutable/LinkedList<TA;>;
  // declaration: scala.collection.mutable.LinkedList<A> last0()
  public last0()Lscala/collection/mutable/LinkedList;
    ALOAD 0
    GETFIELD scala/collection/mutable/MutableList.last0 : Lscala/collection/mutable/LinkedList;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/collection/mutable/LinkedList<TA;>;)V
  // declaration: void last0_$eq(scala.collection.mutable.LinkedList<A>)
  public last0_$eq(Lscala/collection/mutable/LinkedList;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/MutableList.last0 : Lscala/collection/mutable/LinkedList;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

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
  public len()I
    ALOAD 0
    GETFIELD scala/collection/mutable/MutableList.len : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public len_$eq(I)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/mutable/MutableList.len : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public length()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/MutableList.len ()I
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

  // access flags 0x1
  // signature <NewTo:Ljava/lang/Object;>(Lscala/Function1<Lscala/collection/mutable/MutableList<TA;>;TNewTo;>;)Lscala/collection/mutable/Builder<TA;TNewTo;>;
  // declaration: scala.collection.mutable.Builder<A, NewTo> mapResult<NewTo>(scala.Function1<scala.collection.mutable.MutableList<A>, NewTo>)
  public mapResult(Lscala/Function1;)Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/Builder$class.mapResult (Lscala/collection/mutable/Builder;Lscala/Function1;)Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/mutable/Builder<TA;Lscala/collection/mutable/MutableList<TA;>;>;
  // declaration: scala.collection.mutable.Builder<A, scala.collection.mutable.MutableList<A>> newBuilder()
  public newBuilder()Lscala/collection/mutable/Builder;
    NEW scala/collection/mutable/MutableList
    DUP
    INVOKESPECIAL scala/collection/mutable/MutableList.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature (TA;)V
  // declaration: void prependElem(A)
  public prependElem(Ljava/lang/Object;)V
    ALOAD 0
    NEW scala/collection/mutable/LinkedList
    DUP
    ALOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/MutableList.first0 ()Lscala/collection/mutable/LinkedList;
    INVOKESPECIAL scala/collection/mutable/LinkedList.<init> (Ljava/lang/Object;Lscala/collection/mutable/LinkedList;)V
    INVOKEVIRTUAL scala/collection/mutable/MutableList.first0_$eq (Lscala/collection/mutable/LinkedList;)V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/MutableList.len ()I
    ICONST_0
    IF_ICMPNE L0
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/MutableList.first0 ()Lscala/collection/mutable/LinkedList;
    INVOKEVIRTUAL scala/collection/mutable/MutableList.last0_$eq (Lscala/collection/mutable/LinkedList;)V
   L0
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/MutableList.len ()I
    ICONST_1
    IADD
    INVOKEVIRTUAL scala/collection/mutable/MutableList.len_$eq (I)V
    RETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x9
  public static range(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lscala/math/Integral;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/mutable/MutableList$.MODULE$ : Lscala/collection/mutable/MutableList$;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/mutable/MutableList$.range (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lscala/math/Integral;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x9
  public static range(Ljava/lang/Object;Ljava/lang/Object;Lscala/math/Integral;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/mutable/MutableList$.MODULE$ : Lscala/collection/mutable/MutableList$;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/MutableList$.range (Ljava/lang/Object;Ljava/lang/Object;Lscala/math/Integral;)Lscala/collection/GenTraversable;
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
  // signature ()Lscala/collection/mutable/MutableList<TA;>;
  // declaration: scala.collection.mutable.MutableList<A> result()
  public result()Lscala/collection/mutable/MutableList;
    ALOAD 0
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge result()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/MutableList.result ()Lscala/collection/mutable/MutableList;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

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
    INVOKEVIRTUAL scala/collection/mutable/MutableList.seq ()Lscala/collection/mutable/LinearSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/MutableList.seq ()Lscala/collection/mutable/LinearSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Iterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/MutableList.seq ()Lscala/collection/mutable/LinearSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Seq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/MutableList.seq ()Lscala/collection/mutable/LinearSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/mutable/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/MutableList.seq ()Lscala/collection/mutable/LinearSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/mutable/Iterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/MutableList.seq ()Lscala/collection/mutable/LinearSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/mutable/Seq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/MutableList.seq ()Lscala/collection/mutable/LinearSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/LinearSeq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/MutableList.seq ()Lscala/collection/mutable/LinearSeq;
    ARETURN
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

  // access flags 0x1
  public slice(II)Lscala/collection/LinearSeqOptimized;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/LinearSeqOptimized$class.slice (Lscala/collection/LinearSeqOptimized;II)Lscala/collection/LinearSeqOptimized;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge slice(II)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/mutable/MutableList.slice (II)Lscala/collection/LinearSeqOptimized;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Lscala/Tuple2<Lscala/collection/mutable/MutableList<TA;>;Lscala/collection/mutable/MutableList<TA;>;>;
  // declaration: scala.Tuple2<scala.collection.mutable.MutableList<A>, scala.collection.mutable.MutableList<A>> span(scala.Function1<A, java.lang.Object>)
  public span(Lscala/Function1;)Lscala/Tuple2;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/LinearSeqOptimized$class.span (Lscala/collection/LinearSeqOptimized;Lscala/Function1;)Lscala/Tuple2;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static tabulate(IIIIILscala/Function5;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/mutable/MutableList$.MODULE$ : Lscala/collection/mutable/MutableList$;
    ILOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ILOAD 4
    ALOAD 5
    INVOKEVIRTUAL scala/collection/mutable/MutableList$.tabulate (IIIIILscala/Function5;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 6

  // access flags 0x9
  public static tabulate(IIIILscala/Function4;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/mutable/MutableList$.MODULE$ : Lscala/collection/mutable/MutableList$;
    ILOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ALOAD 4
    INVOKEVIRTUAL scala/collection/mutable/MutableList$.tabulate (IIIILscala/Function4;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 5

  // access flags 0x9
  public static tabulate(IIILscala/Function3;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/mutable/MutableList$.MODULE$ : Lscala/collection/mutable/MutableList$;
    ILOAD 0
    ILOAD 1
    ILOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/mutable/MutableList$.tabulate (IIILscala/Function3;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x9
  public static tabulate(IILscala/Function2;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/mutable/MutableList$.MODULE$ : Lscala/collection/mutable/MutableList$;
    ILOAD 0
    ILOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/MutableList$.tabulate (IILscala/Function2;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x9
  public static tabulate(ILscala/Function1;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/mutable/MutableList$.MODULE$ : Lscala/collection/mutable/MutableList$;
    ILOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/MutableList$.tabulate (ILscala/Function1;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/mutable/MutableList<TA;>;
  // declaration: scala.collection.mutable.MutableList<A> tail()
  public tail()Lscala/collection/mutable/MutableList;
    NEW scala/collection/mutable/MutableList
    DUP
    INVOKESPECIAL scala/collection/mutable/MutableList.<init> ()V
    ASTORE 1
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/MutableList.tailImpl (Lscala/collection/mutable/MutableList;)V
    ALOAD 1
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge tail()Lscala/collection/LinearSeqOptimized;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/MutableList.tail ()Lscala/collection/mutable/MutableList;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge tail()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/MutableList.tail ()Lscala/collection/mutable/MutableList;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  // signature (Lscala/collection/mutable/MutableList<TA;>;)V
  // declaration: void tailImpl(scala.collection.mutable.MutableList<A>)
  public final tailImpl(Lscala/collection/mutable/MutableList;)V
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/MutableList.nonEmpty ()Z
    ISTORE 3
    ASTORE 2
    ILOAD 3
    IFEQ L0
    ALOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/MutableList.first0 ()Lscala/collection/mutable/LinkedList;
    INVOKEVIRTUAL scala/collection/mutable/LinkedList.tail ()Lscala/collection/mutable/Seq;
    CHECKCAST scala/collection/mutable/LinkedList
    INVOKEVIRTUAL scala/collection/mutable/MutableList.first0_$eq (Lscala/collection/mutable/LinkedList;)V
    ALOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/MutableList.len ()I
    ICONST_1
    ISUB
    INVOKEVIRTUAL scala/collection/mutable/MutableList.len_$eq (I)V
    ALOAD 1
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/MutableList.len ()I
    ICONST_0
    IF_ICMPNE L1
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/MutableList.first0 ()Lscala/collection/mutable/LinkedList;
    GOTO L2
   L1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/MutableList.last0 ()Lscala/collection/mutable/LinkedList;
   L2
    INVOKEVIRTUAL scala/collection/mutable/MutableList.last0_$eq (Lscala/collection/mutable/LinkedList;)V
    RETURN
   L0
    NEW java/lang/IllegalArgumentException
    DUP
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    LDC "requirement failed: "
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    LDC "tail of empty list"
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    INVOKESPECIAL java/lang/IllegalArgumentException.<init> (Ljava/lang/String;)V
    ATHROW
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  public take(I)Lscala/collection/LinearSeqOptimized;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/LinearSeqOptimized$class.take (Lscala/collection/LinearSeqOptimized;I)Lscala/collection/LinearSeqOptimized;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge take(I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/mutable/MutableList.take (I)Lscala/collection/LinearSeqOptimized;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public takeWhile(Lscala/Function1;)Lscala/collection/LinearSeqOptimized;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/LinearSeqOptimized$class.takeWhile (Lscala/collection/LinearSeqOptimized;Lscala/Function1;)Lscala/collection/LinearSeqOptimized;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge takeWhile(Lscala/Function1;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/MutableList.takeWhile (Lscala/Function1;)Lscala/collection/LinearSeqOptimized;
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
    INVOKEVIRTUAL scala/collection/mutable/MutableList.thisCollection ()Lscala/collection/LinearSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge thisCollection()Lscala/collection/Iterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/MutableList.thisCollection ()Lscala/collection/LinearSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge thisCollection()Lscala/collection/Seq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/MutableList.thisCollection ()Lscala/collection/LinearSeq;
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
    INVOKEVIRTUAL scala/collection/mutable/MutableList.toCollection (Lscala/collection/LinearSeqLike;)Lscala/collection/LinearSeq;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toCollection(Ljava/lang/Object;)Lscala/collection/Iterable;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/LinearSeqLike
    INVOKEVIRTUAL scala/collection/mutable/MutableList.toCollection (Lscala/collection/LinearSeqLike;)Lscala/collection/LinearSeq;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toCollection(Ljava/lang/Object;)Lscala/collection/Seq;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/LinearSeqLike
    INVOKEVIRTUAL scala/collection/mutable/MutableList.toCollection (Lscala/collection/LinearSeqLike;)Lscala/collection/LinearSeq;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toIterable()Lscala/collection/GenIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/MutableList.toIterable ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/mutable/LinkedList<TA;>;
  // declaration: scala.collection.mutable.LinkedList<A> toLinkedList()
  public toLinkedList()Lscala/collection/mutable/LinkedList;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/MutableList.first0 ()Lscala/collection/mutable/LinkedList;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/List<TA;>;
  // declaration: scala.collection.immutable.List<A> toList()
  public toList()Lscala/collection/immutable/List;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/MutableList.first0 ()Lscala/collection/mutable/LinkedList;
    INVOKEVIRTUAL scala/collection/mutable/LinkedList.toList ()Lscala/collection/immutable/List;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/mutable/Queue<TA;>;
  // declaration: scala.collection.mutable.Queue<A> toQueue()
  public toQueue()Lscala/collection/mutable/Queue;
    NEW scala/collection/mutable/Queue
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/MutableList.first0 ()Lscala/collection/mutable/LinkedList;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/MutableList.last0 ()Lscala/collection/mutable/LinkedList;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/MutableList.len ()I
    INVOKESPECIAL scala/collection/mutable/Queue.<init> (Lscala/collection/mutable/LinkedList;Lscala/collection/mutable/LinkedList;I)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toSeq()Lscala/collection/GenSeq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/MutableList.toSeq ()Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toTraversable()Lscala/collection/GenTraversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/MutableList.toTraversable ()Lscala/collection/Traversable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static unapplySeq(Lscala/collection/Seq;)Lscala/Some;
    GETSTATIC scala/collection/mutable/MutableList$.MODULE$ : Lscala/collection/mutable/MutableList$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/MutableList$.unapplySeq (Lscala/collection/Seq;)Lscala/Some;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature (ITA;)V
  // declaration: void update(int, A)
  public update(ILjava/lang/Object;)V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/MutableList.first0 ()Lscala/collection/mutable/LinkedList;
    ILOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/LinkedList.update (ILjava/lang/Object;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge view(II)Lscala/collection/TraversableView;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/mutable/MutableList.view (II)Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge view(II)Lscala/collection/IterableView;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/mutable/MutableList.view (II)Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge view()Lscala/collection/TraversableView;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/MutableList.view ()Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge view()Lscala/collection/IterableView;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/MutableList.view ()Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
