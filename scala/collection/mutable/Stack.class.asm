// class version 50.0 (50)
// access flags 0x21
// signature <A:Ljava/lang/Object;>Lscala/collection/mutable/AbstractSeq<TA;>;Lscala/collection/mutable/Seq<TA;>;Lscala/collection/mutable/SeqLike<TA;Lscala/collection/mutable/Stack<TA;>;>;Lscala/collection/generic/GenericTraversableTemplate<TA;Lscala/collection/mutable/Stack;>;Lscala/collection/mutable/Cloneable<Lscala/collection/mutable/Stack<TA;>;>;Lscala/Serializable;
// declaration: scala/collection/mutable/Stack<A> extends scala.collection.mutable.AbstractSeq<A> implements scala.collection.mutable.Seq<A>, scala.collection.mutable.SeqLike<A, scala.collection.mutable.Stack<A>>, scala.collection.generic.GenericTraversableTemplate<A, scala.collection.mutable.Stack>, scala.collection.mutable.Cloneable<scala.collection.mutable.Stack<A>>, scala.Serializable
public class scala/collection/mutable/Stack extends scala/collection/mutable/AbstractSeq  implements scala/Serializable  {

  // access flags 0x9
  public static INNERCLASS scala/collection/mutable/Stack$StackBuilder scala/collection/mutable/Stack StackBuilder
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/Stack$$anonfun$pushAll$1 null null
  // access flags 0x1
  public INNERCLASS scala/collection/generic/GenTraversableFactory$GenericCanBuildFrom scala/collection/generic/GenTraversableFactory GenericCanBuildFrom

  // access flags 0x2
  // signature Lscala/collection/immutable/List<TA;>;
  // declaration: scala.collection.immutable.List<A>
  private Lscala/collection/immutable/List; elems

  // access flags 0x1
  // signature (Lscala/collection/immutable/List<TA;>;)V
  // declaration: void <init>(scala.collection.immutable.List<A>)
  public <init>(Lscala/collection/immutable/List;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/Stack.elems : Lscala/collection/immutable/List;
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/AbstractSeq.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()V
  // declaration: void <init>()
  public <init>()V
    ALOAD 0
    GETSTATIC scala/collection/immutable/Nil$.MODULE$ : Lscala/collection/immutable/Nil$;
    INVOKESPECIAL scala/collection/mutable/Stack.<init> (Lscala/collection/immutable/List;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature ()Lscala/collection/generic/GenTraversableFactory<Lscala/collection/mutable/Stack;>.GenericCanBuildFrom<Lscala/runtime/Nothing$;>;
  // declaration: scala.collection.generic.GenTraversableFactory<scala.collection.mutable.Stack>.GenericCanBuildFrom<scala.runtime.Nothing$> ReusableCBF()
  public static ReusableCBF()Lscala/collection/generic/GenTraversableFactory$GenericCanBuildFrom;
    GETSTATIC scala/collection/mutable/Stack$.MODULE$ : Lscala/collection/mutable/Stack$;
    INVOKEVIRTUAL scala/collection/mutable/Stack$.ReusableCBF ()Lscala/collection/generic/GenTraversableFactory$GenericCanBuildFrom;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  // signature (I)TA;
  // declaration: A apply(int)
  public apply(I)Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Stack.elems ()Lscala/collection/immutable/List;
    ILOAD 1
    INVOKEVIRTUAL scala/collection/immutable/List.apply (I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/mutable/Stack.apply (I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  // signature <A:Ljava/lang/Object;>()Lscala/collection/generic/CanBuildFrom<Lscala/collection/mutable/Stack<*>;TA;Lscala/collection/mutable/Stack<TA;>;>;
  // declaration: scala.collection.generic.CanBuildFrom<scala.collection.mutable.Stack<?>, A, scala.collection.mutable.Stack<A>> canBuildFrom<A>()
  public static canBuildFrom()Lscala/collection/generic/CanBuildFrom;
    GETSTATIC scala/collection/mutable/Stack$.MODULE$ : Lscala/collection/mutable/Stack$;
    INVOKEVIRTUAL scala/collection/mutable/Stack$.canBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  public clear()V
    ALOAD 0
    GETSTATIC scala/collection/immutable/Nil$.MODULE$ : Lscala/collection/immutable/Nil$;
    INVOKEVIRTUAL scala/collection/mutable/Stack.elems_$eq (Lscala/collection/immutable/List;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/mutable/Stack<TA;>;
  // declaration: scala.collection.mutable.Stack<A> clone()
  public clone()Lscala/collection/mutable/Stack;
    NEW scala/collection/mutable/Stack
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Stack.elems ()Lscala/collection/immutable/List;
    INVOKESPECIAL scala/collection/mutable/Stack.<init> (Lscala/collection/immutable/List;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge clone()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Stack.clone ()Lscala/collection/mutable/Stack;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public companion()Lscala/collection/mutable/Stack$;
    GETSTATIC scala/collection/mutable/Stack$.MODULE$ : Lscala/collection/mutable/Stack$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge companion()Lscala/collection/generic/GenericCompanion;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Stack.companion ()Lscala/collection/mutable/Stack$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static concat(Lscala/collection/Seq;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/mutable/Stack$.MODULE$ : Lscala/collection/mutable/Stack$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Stack$.concat (Lscala/collection/Seq;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/List<TA;>;
  // declaration: scala.collection.immutable.List<A> elems()
  public elems()Lscala/collection/immutable/List;
    ALOAD 0
    GETFIELD scala/collection/mutable/Stack.elems : Lscala/collection/immutable/List;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/collection/immutable/List<TA;>;)V
  // declaration: void elems_$eq(scala.collection.immutable.List<A>)
  public elems_$eq(Lscala/collection/immutable/List;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/Stack.elems : Lscala/collection/immutable/List;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  // signature ()Lscala/collection/mutable/Stack<Lscala/runtime/Nothing$;>;
  // declaration: scala.collection.mutable.Stack<scala.runtime.Nothing$> empty()
  public static empty()Lscala/collection/mutable/Stack;
    GETSTATIC scala/collection/mutable/Stack$.MODULE$ : Lscala/collection/mutable/Stack$;
    INVOKEVIRTUAL scala/collection/mutable/Stack$.empty ()Lscala/collection/mutable/Stack;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static empty()Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/mutable/Stack$.MODULE$ : Lscala/collection/mutable/Stack$;
    INVOKEVIRTUAL scala/collection/mutable/Stack$.empty ()Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static fill(IIIIILscala/Function0;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/mutable/Stack$.MODULE$ : Lscala/collection/mutable/Stack$;
    ILOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ILOAD 4
    ALOAD 5
    INVOKEVIRTUAL scala/collection/mutable/Stack$.fill (IIIIILscala/Function0;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 6

  // access flags 0x9
  public static fill(IIIILscala/Function0;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/mutable/Stack$.MODULE$ : Lscala/collection/mutable/Stack$;
    ILOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ALOAD 4
    INVOKEVIRTUAL scala/collection/mutable/Stack$.fill (IIIILscala/Function0;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 5

  // access flags 0x9
  public static fill(IIILscala/Function0;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/mutable/Stack$.MODULE$ : Lscala/collection/mutable/Stack$;
    ILOAD 0
    ILOAD 1
    ILOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/mutable/Stack$.fill (IIILscala/Function0;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x9
  public static fill(IILscala/Function0;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/mutable/Stack$.MODULE$ : Lscala/collection/mutable/Stack$;
    ILOAD 0
    ILOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/Stack$.fill (IILscala/Function0;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x9
  public static fill(ILscala/Function0;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/mutable/Stack$.MODULE$ : Lscala/collection/mutable/Stack$;
    ILOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/Stack$.fill (ILscala/Function0;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<TA;TU;>;)V
  // declaration: void foreach<U>(scala.Function1<A, U>)
  public foreach(Lscala/Function1;)V
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/IterableLike$class.foreach (Lscala/collection/IterableLike;Lscala/Function1;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge groupBy(Lscala/Function1;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/Stack.groupBy (Lscala/Function1;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge isDefinedAt(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/mutable/Stack.isDefinedAt (I)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public isEmpty()Z
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Stack.elems ()Lscala/collection/immutable/List;
    INVOKEVIRTUAL scala/collection/immutable/List.isEmpty ()Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static iterate(Ljava/lang/Object;ILscala/Function1;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/mutable/Stack$.MODULE$ : Lscala/collection/mutable/Stack$;
    ALOAD 0
    ILOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/Stack$.iterate (Ljava/lang/Object;ILscala/Function1;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> iterator()
  public iterator()Lscala/collection/Iterator;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Stack.elems ()Lscala/collection/immutable/List;
    INVOKEVIRTUAL scala/collection/immutable/List.iterator ()Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public length()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Stack.elems ()Lscala/collection/immutable/List;
    INVOKEVIRTUAL scala/collection/immutable/List.length ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()TA;
  // declaration: A pop()
  public pop()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Stack.elems ()Lscala/collection/immutable/List;
    INVOKEVIRTUAL scala/collection/immutable/List.head ()Ljava/lang/Object;
    ASTORE 1
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Stack.elems ()Lscala/collection/immutable/List;
    INVOKEVIRTUAL scala/collection/immutable/List.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/List
    INVOKEVIRTUAL scala/collection/mutable/Stack.elems_$eq (Lscala/collection/immutable/List;)V
    ALOAD 1
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TA;)Lscala/collection/mutable/Stack<TA;>;
  // declaration: scala.collection.mutable.Stack<A> push(A)
  public push(Ljava/lang/Object;)Lscala/collection/mutable/Stack;
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Stack.elems ()Lscala/collection/immutable/List;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/List.$colon$colon (Ljava/lang/Object;)Lscala/collection/immutable/List;
    INVOKEVIRTUAL scala/collection/mutable/Stack.elems_$eq (Lscala/collection/immutable/List;)V
    ALOAD 0
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TA;TA;Lscala/collection/Seq<TA;>;)Lscala/collection/mutable/Stack<TA;>;
  // declaration: scala.collection.mutable.Stack<A> push(A, A, scala.collection.Seq<A>)
  public push(Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/Seq;)Lscala/collection/mutable/Stack;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/Stack.push (Ljava/lang/Object;)Lscala/collection/mutable/Stack;
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/Stack.push (Ljava/lang/Object;)Lscala/collection/mutable/Stack;
    ALOAD 3
    INVOKEVIRTUAL scala/collection/mutable/Stack.pushAll (Lscala/collection/TraversableOnce;)Lscala/collection/mutable/Stack;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x1
  // signature (Lscala/collection/TraversableOnce<TA;>;)Lscala/collection/mutable/Stack<TA;>;
  // declaration: scala.collection.mutable.Stack<A> pushAll(scala.collection.TraversableOnce<A>)
  public pushAll(Lscala/collection/TraversableOnce;)Lscala/collection/mutable/Stack;
    ALOAD 1
    NEW scala/collection/mutable/Stack$$anonfun$pushAll$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/Stack$$anonfun$pushAll$1.<init> (Lscala/collection/mutable/Stack;)V
    INVOKEINTERFACE scala/collection/TraversableOnce.foreach (Lscala/Function1;)V
    ALOAD 0
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static range(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lscala/math/Integral;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/mutable/Stack$.MODULE$ : Lscala/collection/mutable/Stack$;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/mutable/Stack$.range (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lscala/math/Integral;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x9
  public static range(Ljava/lang/Object;Ljava/lang/Object;Lscala/math/Integral;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/mutable/Stack$.MODULE$ : Lscala/collection/mutable/Stack$;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/Stack$.range (Ljava/lang/Object;Ljava/lang/Object;Lscala/math/Integral;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Seq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Stack.seq ()Lscala/collection/mutable/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static tabulate(IIIIILscala/Function5;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/mutable/Stack$.MODULE$ : Lscala/collection/mutable/Stack$;
    ILOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ILOAD 4
    ALOAD 5
    INVOKEVIRTUAL scala/collection/mutable/Stack$.tabulate (IIIIILscala/Function5;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 6

  // access flags 0x9
  public static tabulate(IIIILscala/Function4;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/mutable/Stack$.MODULE$ : Lscala/collection/mutable/Stack$;
    ILOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ALOAD 4
    INVOKEVIRTUAL scala/collection/mutable/Stack$.tabulate (IIIILscala/Function4;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 5

  // access flags 0x9
  public static tabulate(IIILscala/Function3;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/mutable/Stack$.MODULE$ : Lscala/collection/mutable/Stack$;
    ILOAD 0
    ILOAD 1
    ILOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/mutable/Stack$.tabulate (IIILscala/Function3;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x9
  public static tabulate(IILscala/Function2;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/mutable/Stack$.MODULE$ : Lscala/collection/mutable/Stack$;
    ILOAD 0
    ILOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/Stack$.tabulate (IILscala/Function2;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x9
  public static tabulate(ILscala/Function1;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/mutable/Stack$.MODULE$ : Lscala/collection/mutable/Stack$;
    ILOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/Stack$.tabulate (ILscala/Function1;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge thisCollection()Lscala/collection/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Stack.thisCollection ()Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge thisCollection()Lscala/collection/Iterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Stack.thisCollection ()Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toCollection(Ljava/lang/Object;)Lscala/collection/Traversable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/Stack.toCollection (Ljava/lang/Object;)Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toCollection(Ljava/lang/Object;)Lscala/collection/Iterable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/Stack.toCollection (Ljava/lang/Object;)Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toIterable()Lscala/collection/GenIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Stack.toIterable ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/List<TA;>;
  // declaration: scala.collection.immutable.List<A> toList()
  public toList()Lscala/collection/immutable/List;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Stack.elems ()Lscala/collection/immutable/List;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toSeq()Lscala/collection/GenSeq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Stack.toSeq ()Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toTraversable()Lscala/collection/GenTraversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Stack.toTraversable ()Lscala/collection/Traversable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()TA;
  // declaration: A top()
  public top()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Stack.elems ()Lscala/collection/immutable/List;
    INVOKEVIRTUAL scala/collection/immutable/List.head ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static unapplySeq(Lscala/collection/Seq;)Lscala/Some;
    GETSTATIC scala/collection/mutable/Stack$.MODULE$ : Lscala/collection/mutable/Stack$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Stack$.unapplySeq (Lscala/collection/Seq;)Lscala/Some;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature (ITA;)V
  // declaration: void update(int, A)
  public update(ILjava/lang/Object;)V
    ILOAD 1
    ICONST_0
    IF_ICMPLT L0
    ILOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Stack.length ()I
    IF_ICMPLT L1
   L0
    NEW java/lang/IndexOutOfBoundsException
    DUP
    ILOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEVIRTUAL java/lang/Object.toString ()Ljava/lang/String;
    INVOKESPECIAL java/lang/IndexOutOfBoundsException.<init> (Ljava/lang/String;)V
    ATHROW
   L1
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Stack.elems ()Lscala/collection/immutable/List;
    ILOAD 1
    INVOKEVIRTUAL scala/collection/immutable/List.take (I)Lscala/collection/immutable/List;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Stack.elems ()Lscala/collection/immutable/List;
    ILOAD 1
    ICONST_1
    IADD
    INVOKEVIRTUAL scala/collection/immutable/List.drop (I)Lscala/collection/immutable/List;
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/List.$colon$colon (Ljava/lang/Object;)Lscala/collection/immutable/List;
    GETSTATIC scala/collection/immutable/List$.MODULE$ : Lscala/collection/immutable/List$;
    INVOKEVIRTUAL scala/collection/immutable/List$.canBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    INVOKEVIRTUAL scala/collection/immutable/List.$plus$plus (Lscala/collection/GenTraversableOnce;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/List
    INVOKEVIRTUAL scala/collection/mutable/Stack.elems_$eq (Lscala/collection/immutable/List;)V
    RETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge view(II)Lscala/collection/TraversableView;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/mutable/Stack.view (II)Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge view(II)Lscala/collection/IterableView;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/mutable/Stack.view (II)Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge view()Lscala/collection/TraversableView;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Stack.view ()Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge view()Lscala/collection/IterableView;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Stack.view ()Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
