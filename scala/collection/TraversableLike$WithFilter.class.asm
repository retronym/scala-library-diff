// class version 50.0 (50)
// access flags 0x21
// signature Ljava/lang/Object;Lscala/collection/generic/FilterMonadic<TA;TRepr;>;
// declaration: scala/collection/TraversableLike$WithFilter implements scala.collection.generic.FilterMonadic<A, Repr>
public class scala/collection/TraversableLike$WithFilter implements scala/collection/generic/FilterMonadic  {

  // access flags 0x1
  public INNERCLASS scala/collection/TraversableLike$WithFilter scala/collection/TraversableLike WithFilter
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableLike$WithFilter$$anonfun$map$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableLike$WithFilter$$anonfun$flatMap$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableLike$WithFilter$$anonfun$foreach$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableLike$WithFilter$$anonfun$withFilter$1 null null

  // access flags 0x1011
  public final synthetic Lscala/collection/TraversableLike; $outer

  // access flags 0x11
  // signature Lscala/Function1<TA;Ljava/lang/Object;>;
  // declaration: scala.Function1<A, java.lang.Object>
  public final Lscala/Function1; scala$collection$TraversableLike$WithFilter$$p

  // access flags 0x1
  // signature (Lscala/collection/TraversableLike<TA;TRepr;>;Lscala/Function1<TA;Ljava/lang/Object;>;)V
  // declaration: void <init>(scala.collection.TraversableLike<A, Repr>, scala.Function1<A, java.lang.Object>)
  public <init>(Lscala/collection/TraversableLike;Lscala/Function1;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/TraversableLike$WithFilter.scala$collection$TraversableLike$WithFilter$$p : Lscala/Function1;
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/TraversableLike$WithFilter.$outer : Lscala/collection/TraversableLike;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  // signature <B:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/Function1<TA;Lscala/collection/GenTraversableOnce<TB;>;>;Lscala/collection/generic/CanBuildFrom<TRepr;TB;TThat;>;)TThat;
  // declaration: That flatMap<B, That>(scala.Function1<A, scala.collection.GenTraversableOnce<B>>, scala.collection.generic.CanBuildFrom<Repr, B, That>)
  public flatMap(Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/TraversableLike$WithFilter.scala$collection$TraversableLike$WithFilter$$$outer ()Lscala/collection/TraversableLike;
    INVOKEINTERFACE scala/collection/TraversableLike.repr ()Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/generic/CanBuildFrom.apply (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ASTORE 3
    ALOAD 0
    INVOKEVIRTUAL scala/collection/TraversableLike$WithFilter.scala$collection$TraversableLike$WithFilter$$$outer ()Lscala/collection/TraversableLike;
    NEW scala/collection/TraversableLike$WithFilter$$anonfun$flatMap$2
    DUP
    ALOAD 0
    ALOAD 1
    ALOAD 3
    INVOKESPECIAL scala/collection/TraversableLike$WithFilter$$anonfun$flatMap$2.<init> (Lscala/collection/TraversableLike$WithFilter;Lscala/Function1;Lscala/collection/mutable/Builder;)V
    INVOKEINTERFACE scala/collection/TraversableLike.foreach (Lscala/Function1;)V
    ALOAD 3
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 4

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<TA;TU;>;)V
  // declaration: void foreach<U>(scala.Function1<A, U>)
  public foreach(Lscala/Function1;)V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/TraversableLike$WithFilter.scala$collection$TraversableLike$WithFilter$$$outer ()Lscala/collection/TraversableLike;
    NEW scala/collection/TraversableLike$WithFilter$$anonfun$foreach$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/TraversableLike$WithFilter$$anonfun$foreach$1.<init> (Lscala/collection/TraversableLike$WithFilter;Lscala/Function1;)V
    INVOKEINTERFACE scala/collection/TraversableLike.foreach (Lscala/Function1;)V
    RETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/Function1<TA;TB;>;Lscala/collection/generic/CanBuildFrom<TRepr;TB;TThat;>;)TThat;
  // declaration: That map<B, That>(scala.Function1<A, B>, scala.collection.generic.CanBuildFrom<Repr, B, That>)
  public map(Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/TraversableLike$WithFilter.scala$collection$TraversableLike$WithFilter$$$outer ()Lscala/collection/TraversableLike;
    INVOKEINTERFACE scala/collection/TraversableLike.repr ()Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/generic/CanBuildFrom.apply (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ASTORE 3
    ALOAD 0
    INVOKEVIRTUAL scala/collection/TraversableLike$WithFilter.scala$collection$TraversableLike$WithFilter$$$outer ()Lscala/collection/TraversableLike;
    NEW scala/collection/TraversableLike$WithFilter$$anonfun$map$2
    DUP
    ALOAD 0
    ALOAD 1
    ALOAD 3
    INVOKESPECIAL scala/collection/TraversableLike$WithFilter$$anonfun$map$2.<init> (Lscala/collection/TraversableLike$WithFilter;Lscala/Function1;Lscala/collection/mutable/Builder;)V
    INVOKEINTERFACE scala/collection/TraversableLike.foreach (Lscala/Function1;)V
    ALOAD 3
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 4

  // access flags 0x1001
  public synthetic scala$collection$TraversableLike$WithFilter$$$outer()Lscala/collection/TraversableLike;
    ALOAD 0
    GETFIELD scala/collection/TraversableLike$WithFilter.$outer : Lscala/collection/TraversableLike;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Lscala/collection/TraversableLike<TA;TRepr;>.WithFilter;
  // declaration: scala.collection.TraversableLike<A, Repr>.WithFilter withFilter(scala.Function1<A, java.lang.Object>)
  public withFilter(Lscala/Function1;)Lscala/collection/TraversableLike$WithFilter;
    NEW scala/collection/TraversableLike$WithFilter
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/TraversableLike$WithFilter.scala$collection$TraversableLike$WithFilter$$$outer ()Lscala/collection/TraversableLike;
    NEW scala/collection/TraversableLike$WithFilter$$anonfun$withFilter$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/TraversableLike$WithFilter$$anonfun$withFilter$1.<init> (Lscala/collection/TraversableLike$WithFilter;Lscala/Function1;)V
    INVOKESPECIAL scala/collection/TraversableLike$WithFilter.<init> (Lscala/collection/TraversableLike;Lscala/Function1;)V
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge withFilter(Lscala/Function1;)Lscala/collection/generic/FilterMonadic;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/TraversableLike$WithFilter.withFilter (Lscala/Function1;)Lscala/collection/TraversableLike$WithFilter;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
