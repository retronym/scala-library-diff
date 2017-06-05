// class version 50.0 (50)
// access flags 0x21
// signature <A:Ljava/lang/Object;>Lscala/collection/mutable/AbstractSet<TA;>;Lscala/collection/mutable/Set<TA;>;Lscala/collection/mutable/SetLike<TA;Lscala/collection/convert/Wrappers$JSetWrapper<TA;>;>;Lscala/Product;Lscala/Serializable;
// declaration: scala/collection/convert/Wrappers$JSetWrapper<A> extends scala.collection.mutable.AbstractSet<A> implements scala.collection.mutable.Set<A>, scala.collection.mutable.SetLike<A, scala.collection.convert.Wrappers$JSetWrapper<A>>, scala.Product, scala.Serializable
public class scala/collection/convert/Wrappers$JSetWrapper extends scala/collection/mutable/AbstractSet  implements scala/Product scala/Serializable  {

  // access flags 0x1
  public INNERCLASS scala/collection/convert/Wrappers$JSetWrapper scala/collection/convert/Wrappers JSetWrapper

  // access flags 0x1011
  public final synthetic Lscala/collection/convert/Wrappers; $outer

  // access flags 0x12
  // signature Ljava/util/Set<TA;>;
  // declaration: java.util.Set<A>
  private final Ljava/util/Set; underlying

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/Seq;)Lscala/collection/generic/Subtractable;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JSetWrapper.$minus (Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/Seq;)Lscala/collection/mutable/Set;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JSetWrapper.$minus (Ljava/lang/Object;)Lscala/collection/mutable/Set;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Lscala/collection/generic/Subtractable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JSetWrapper.$minus (Ljava/lang/Object;)Lscala/collection/mutable/Set;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Lscala/collection/Set;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JSetWrapper.$minus (Ljava/lang/Object;)Lscala/collection/mutable/Set;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TA;)Lscala/collection/convert/Wrappers$JSetWrapper<TA;>;
  // declaration: scala.collection.convert.Wrappers$JSetWrapper<A> $minus$eq(A)
  public $minus$eq(Ljava/lang/Object;)Lscala/collection/convert/Wrappers$JSetWrapper;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JSetWrapper.underlying ()Ljava/util/Set;
    ALOAD 1
    INVOKEINTERFACE java/util/Set.remove (Ljava/lang/Object;)Z
    POP
    ALOAD 0
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus$eq(Ljava/lang/Object;)Lscala/collection/generic/Shrinkable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JSetWrapper.$minus$eq (Ljava/lang/Object;)Lscala/collection/convert/Wrappers$JSetWrapper;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus$eq(Ljava/lang/Object;)Lscala/collection/mutable/SetLike;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JSetWrapper.$minus$eq (Ljava/lang/Object;)Lscala/collection/convert/Wrappers$JSetWrapper;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus$minus(Lscala/collection/GenTraversableOnce;)Lscala/collection/generic/Subtractable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JSetWrapper.$minus$minus (Lscala/collection/GenTraversableOnce;)Lscala/collection/mutable/Set;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus(Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/Seq;)Lscala/collection/Set;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JSetWrapper.$plus (Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/Seq;)Lscala/collection/mutable/Set;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1041
  public synthetic bridge $plus(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JSetWrapper.$plus (Ljava/lang/Object;)Lscala/collection/mutable/Set;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus(Ljava/lang/Object;)Lscala/collection/Set;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JSetWrapper.$plus (Ljava/lang/Object;)Lscala/collection/mutable/Set;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TA;)Lscala/collection/convert/Wrappers$JSetWrapper<TA;>;
  // declaration: scala.collection.convert.Wrappers$JSetWrapper<A> $plus$eq(A)
  public $plus$eq(Ljava/lang/Object;)Lscala/collection/convert/Wrappers$JSetWrapper;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JSetWrapper.underlying ()Ljava/util/Set;
    ALOAD 1
    INVOKEINTERFACE java/util/Set.add (Ljava/lang/Object;)Z
    POP
    ALOAD 0
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Ljava/lang/Object;)Lscala/collection/generic/Growable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JSetWrapper.$plus$eq (Ljava/lang/Object;)Lscala/collection/convert/Wrappers$JSetWrapper;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JSetWrapper.$plus$eq (Ljava/lang/Object;)Lscala/collection/convert/Wrappers$JSetWrapper;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Ljava/lang/Object;)Lscala/collection/mutable/SetLike;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JSetWrapper.$plus$eq (Ljava/lang/Object;)Lscala/collection/convert/Wrappers$JSetWrapper;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$plus(Lscala/collection/GenTraversableOnce;)Lscala/collection/Set;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JSetWrapper.$plus$plus (Lscala/collection/GenTraversableOnce;)Lscala/collection/mutable/Set;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/convert/Wrappers;Ljava/util/Set<TA;>;)V
  // declaration: void <init>(scala.collection.convert.Wrappers, java.util.Set<A>)
  public <init>(Lscala/collection/convert/Wrappers;Ljava/util/Set;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/convert/Wrappers$JSetWrapper.underlying : Ljava/util/Set;
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/convert/Wrappers$JSetWrapper.$outer : Lscala/collection/convert/Wrappers;
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/AbstractSet.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/Product$class.$init$ (Lscala/Product;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  // signature (TA;)Z
  // declaration: boolean add(A)
  public add(Ljava/lang/Object;)Z
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JSetWrapper.underlying ()Ljava/util/Set;
    ALOAD 1
    INVOKEINTERFACE java/util/Set.add (Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JSetWrapper.apply (Ljava/lang/Object;)Z
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public clear()V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JSetWrapper.underlying ()Ljava/util/Set;
    INVOKEINTERFACE java/util/Set.clear ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/convert/Wrappers$JSetWrapper<TA;>;
  // declaration: scala.collection.convert.Wrappers$JSetWrapper<A> clone()
  public clone()Lscala/collection/convert/Wrappers$JSetWrapper;
    NEW scala/collection/convert/Wrappers$JSetWrapper
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JSetWrapper.scala$collection$convert$Wrappers$JSetWrapper$$$outer ()Lscala/collection/convert/Wrappers;
    NEW java/util/LinkedHashSet
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JSetWrapper.underlying ()Ljava/util/Set;
    INVOKESPECIAL java/util/LinkedHashSet.<init> (Ljava/util/Collection;)V
    INVOKESPECIAL scala/collection/convert/Wrappers$JSetWrapper.<init> (Lscala/collection/convert/Wrappers;Ljava/util/Set;)V
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge clone()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JSetWrapper.clone ()Lscala/collection/convert/Wrappers$JSetWrapper;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge clone()Lscala/collection/mutable/Set;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JSetWrapper.clone ()Lscala/collection/convert/Wrappers$JSetWrapper;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (TA;)Z
  // declaration: boolean contains(A)
  public contains(Ljava/lang/Object;)Z
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JSetWrapper.underlying ()Ljava/util/Set;
    ALOAD 1
    INVOKEINTERFACE java/util/Set.contains (Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Ljava/util/Set<TA;>;)Lscala/collection/convert/Wrappers$JSetWrapper<TA;>;
  // declaration: scala.collection.convert.Wrappers$JSetWrapper<A> copy<A>(java.util.Set<A>)
  public copy(Ljava/util/Set;)Lscala/collection/convert/Wrappers$JSetWrapper;
    NEW scala/collection/convert/Wrappers$JSetWrapper
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JSetWrapper.scala$collection$convert$Wrappers$JSetWrapper$$$outer ()Lscala/collection/convert/Wrappers;
    ALOAD 1
    INVOKESPECIAL scala/collection/convert/Wrappers$JSetWrapper.<init> (Lscala/collection/convert/Wrappers;Ljava/util/Set;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Ljava/util/Set<TA;>;
  // declaration: java.util.Set<A> copy$default$1<A>()
  public copy$default$1()Ljava/util/Set;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JSetWrapper.underlying ()Ljava/util/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge diff(Lscala/collection/GenSet;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JSetWrapper.diff (Lscala/collection/GenSet;)Lscala/collection/Set;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/convert/Wrappers$JSetWrapper<TA;>;
  // declaration: scala.collection.convert.Wrappers$JSetWrapper<A> empty()
  public empty()Lscala/collection/convert/Wrappers$JSetWrapper;
    NEW scala/collection/convert/Wrappers$JSetWrapper
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JSetWrapper.scala$collection$convert$Wrappers$JSetWrapper$$$outer ()Lscala/collection/convert/Wrappers;
    NEW java/util/HashSet
    DUP
    INVOKESPECIAL java/util/HashSet.<init> ()V
    INVOKESPECIAL scala/collection/convert/Wrappers$JSetWrapper.<init> (Lscala/collection/convert/Wrappers;Ljava/util/Set;)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/Set;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JSetWrapper.empty ()Lscala/collection/convert/Wrappers$JSetWrapper;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/GenSet;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JSetWrapper.empty ()Lscala/collection/convert/Wrappers$JSetWrapper;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge groupBy(Lscala/Function1;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JSetWrapper.groupBy (Lscala/Function1;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> iterator()
  public iterator()Lscala/collection/Iterator;
    GETSTATIC scala/collection/convert/WrapAsScala$.MODULE$ : Lscala/collection/convert/WrapAsScala$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JSetWrapper.underlying ()Ljava/util/Set;
    INVOKEINTERFACE java/util/Set.iterator ()Ljava/util/Iterator;
    INVOKEVIRTUAL scala/collection/convert/WrapAsScala$.asScalaIterator (Ljava/util/Iterator;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public productArity()I
    ICONST_1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public productElement(I)Ljava/lang/Object;
    ILOAD 1
    TABLESWITCH
      0: L0
      default: L1
   L1
    NEW java/lang/IndexOutOfBoundsException
    DUP
    ILOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEVIRTUAL java/lang/Object.toString ()Ljava/lang/String;
    INVOKESPECIAL java/lang/IndexOutOfBoundsException.<init> (Ljava/lang/String;)V
    ATHROW
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JSetWrapper.underlying ()Ljava/util/Set;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<Ljava/lang/Object;>;
  // declaration: scala.collection.Iterator<java.lang.Object> productIterator()
  public productIterator()Lscala/collection/Iterator;
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.typedProductIterator (Lscala/Product;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public productPrefix()Ljava/lang/String;
    LDC "JSetWrapper"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (TA;)Z
  // declaration: boolean remove(A)
  public remove(Ljava/lang/Object;)Z
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JSetWrapper.underlying ()Ljava/util/Set;
    ALOAD 1
    INVOKEINTERFACE java/util/Set.remove (Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge repr()Lscala/collection/generic/Subtractable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JSetWrapper.repr ()Ljava/lang/Object;
    CHECKCAST scala/collection/generic/Subtractable
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge result()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JSetWrapper.result ()Lscala/collection/mutable/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$convert$Wrappers$JSetWrapper$$$outer()Lscala/collection/convert/Wrappers;
    ALOAD 0
    GETFIELD scala/collection/convert/Wrappers$JSetWrapper.$outer : Lscala/collection/convert/Wrappers;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Set;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JSetWrapper.seq ()Lscala/collection/mutable/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public size()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JSetWrapper.underlying ()Ljava/util/Set;
    INVOKEINTERFACE java/util/Set.size ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge thisCollection()Lscala/collection/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JSetWrapper.thisCollection ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toCollection(Ljava/lang/Object;)Lscala/collection/Traversable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JSetWrapper.toCollection (Ljava/lang/Object;)Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toIterable()Lscala/collection/GenIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JSetWrapper.toIterable ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toSeq()Lscala/collection/GenSeq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JSetWrapper.toSeq ()Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toTraversable()Lscala/collection/GenTraversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JSetWrapper.toTraversable ()Lscala/collection/Traversable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Ljava/util/Set<TA;>;
  // declaration: java.util.Set<A> underlying()
  public underlying()Ljava/util/Set;
    ALOAD 0
    GETFIELD scala/collection/convert/Wrappers$JSetWrapper.underlying : Ljava/util/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge union(Lscala/collection/GenSet;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JSetWrapper.union (Lscala/collection/GenSet;)Lscala/collection/Set;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge view(II)Lscala/collection/TraversableView;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JSetWrapper.view (II)Lscala/collection/IterableView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge view()Lscala/collection/TraversableView;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JSetWrapper.view ()Lscala/collection/IterableView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
