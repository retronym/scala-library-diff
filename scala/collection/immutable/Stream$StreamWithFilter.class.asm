// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/TraversableLike<TA;Lscala/collection/immutable/Stream<TA;>;>.WithFilter;
// declaration: scala/collection/immutable/Stream$StreamWithFilter extends scala.collection.TraversableLike<A, scala.collection.immutable.Stream<A>>.WithFilter
public final class scala/collection/immutable/Stream$StreamWithFilter extends scala/collection/TraversableLike$WithFilter  {

  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/Stream$cons$ scala/collection/immutable/Stream cons$
  // access flags 0x19
  public final static INNERCLASS scala/collection/immutable/Stream$Cons scala/collection/immutable/Stream Cons
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/Stream$Empty$ scala/collection/immutable/Stream Empty$
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/Stream$StreamBuilder scala/collection/immutable/Stream StreamBuilder
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/Stream$StreamWithFilter scala/collection/immutable/Stream StreamWithFilter
  // access flags 0x1
  public INNERCLASS scala/collection/TraversableLike$WithFilter scala/collection/TraversableLike WithFilter
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/Stream$StreamWithFilter$$anonfun$foreach$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/Stream$StreamWithFilter$$anonfun$withFilter$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/Stream$StreamWithFilter$$anonfun$scala$collection$immutable$Stream$StreamWithFilter$$tailMap$1$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/Stream$StreamWithFilter$$anonfun$scala$collection$immutable$Stream$StreamWithFilter$$tailFlatMap$1$1 null null

  // access flags 0x11
  // signature Lscala/Function1<TA;Ljava/lang/Object;>;
  // declaration: scala.Function1<A, java.lang.Object>
  public final Lscala/Function1; scala$collection$immutable$Stream$StreamWithFilter$$p

  // access flags 0x1
  // signature (Lscala/collection/immutable/Stream<TA;>;Lscala/Function1<TA;Ljava/lang/Object;>;)V
  // declaration: void <init>(scala.collection.immutable.Stream<A>, scala.Function1<A, java.lang.Object>)
  public <init>(Lscala/collection/immutable/Stream;Lscala/Function1;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/immutable/Stream$StreamWithFilter.scala$collection$immutable$Stream$StreamWithFilter$$p : Lscala/Function1;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/collection/TraversableLike$WithFilter.<init> (Lscala/collection/TraversableLike;Lscala/Function1;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <B:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/Function1<TA;Lscala/collection/GenTraversableOnce<TB;>;>;Lscala/collection/generic/CanBuildFrom<Lscala/collection/immutable/Stream<TA;>;TB;TThat;>;)TThat;
  // declaration: That flatMap<B, That>(scala.Function1<A, scala.collection.GenTraversableOnce<B>>, scala.collection.generic.CanBuildFrom<scala.collection.immutable.Stream<A>, B, That>)
  public flatMap(Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Stream$StreamWithFilter.scala$collection$immutable$Stream$StreamWithFilter$$$outer ()Lscala/collection/immutable/Stream;
    ASTORE 3
    ALOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/Stream.repr ()Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/generic/CanBuildFrom.apply (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    INSTANCEOF scala/collection/immutable/Stream$StreamBuilder
    IFEQ L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Stream$StreamWithFilter.scala$collection$immutable$Stream$StreamWithFilter$$$outer ()Lscala/collection/immutable/Stream;
    POP
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Stream$StreamWithFilter.scala$collection$immutable$Stream$StreamWithFilter$$$outer ()Lscala/collection/immutable/Stream;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Stream$StreamWithFilter.scala$collection$immutable$Stream$StreamWithFilter$$tailFlatMap$1 (Lscala/collection/immutable/Stream;Lscala/Function1;)Lscala/collection/immutable/Stream;
    GOTO L1
   L0
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/collection/TraversableLike$WithFilter.flatMap (Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 4

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/Function1<TA;TB;>;)V
  // declaration: void foreach<B>(scala.Function1<A, B>)
  public foreach(Lscala/Function1;)V
    ALOAD 0
    GETFIELD scala/collection/immutable/Stream$StreamWithFilter.$outer : Lscala/collection/TraversableLike;
    CHECKCAST scala/collection/immutable/Stream
    NEW scala/collection/immutable/Stream$StreamWithFilter$$anonfun$foreach$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/immutable/Stream$StreamWithFilter$$anonfun$foreach$1.<init> (Lscala/collection/immutable/Stream$StreamWithFilter;Lscala/Function1;)V
    ASTORE 2
    ASTORE 4
   L0
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/Stream.isEmpty ()Z
    IFEQ L1
    RETURN
   L1
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/Stream.head ()Ljava/lang/Object;
    ASTORE 3
    ALOAD 2
    GETFIELD scala/collection/immutable/Stream$StreamWithFilter$$anonfun$foreach$1.$outer : Lscala/collection/immutable/Stream$StreamWithFilter;
    GETFIELD scala/collection/immutable/Stream$StreamWithFilter.scala$collection$immutable$Stream$StreamWithFilter$$p : Lscala/Function1;
    ALOAD 3
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFEQ L2
    ALOAD 2
    GETFIELD scala/collection/immutable/Stream$StreamWithFilter$$anonfun$foreach$1.f$5 : Lscala/Function1;
    ALOAD 3
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    GOTO L3
   L2
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
   L3
    POP
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/Stream.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/Stream
    ASTORE 4
    GOTO L0
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x1
  // signature <B:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/Function1<TA;TB;>;Lscala/collection/generic/CanBuildFrom<Lscala/collection/immutable/Stream<TA;>;TB;TThat;>;)TThat;
  // declaration: That map<B, That>(scala.Function1<A, B>, scala.collection.generic.CanBuildFrom<scala.collection.immutable.Stream<A>, B, That>)
  public map(Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Stream$StreamWithFilter.scala$collection$immutable$Stream$StreamWithFilter$$$outer ()Lscala/collection/immutable/Stream;
    ASTORE 3
    ALOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/Stream.repr ()Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/generic/CanBuildFrom.apply (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    INSTANCEOF scala/collection/immutable/Stream$StreamBuilder
    IFEQ L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Stream$StreamWithFilter.scala$collection$immutable$Stream$StreamWithFilter$$$outer ()Lscala/collection/immutable/Stream;
    POP
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Stream$StreamWithFilter.scala$collection$immutable$Stream$StreamWithFilter$$$outer ()Lscala/collection/immutable/Stream;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Stream$StreamWithFilter.scala$collection$immutable$Stream$StreamWithFilter$$tailMap$1 (Lscala/collection/immutable/Stream;Lscala/Function1;)Lscala/collection/immutable/Stream;
    GOTO L1
   L0
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/collection/TraversableLike$WithFilter.map (Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 4

  // access flags 0x1001
  public synthetic scala$collection$immutable$Stream$StreamWithFilter$$$outer()Lscala/collection/immutable/Stream;
    ALOAD 0
    GETFIELD scala/collection/immutable/Stream$StreamWithFilter.$outer : Lscala/collection/TraversableLike;
    CHECKCAST scala/collection/immutable/Stream
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final scala$collection$immutable$Stream$StreamWithFilter$$tailFlatMap$1(Lscala/collection/immutable/Stream;Lscala/Function1;)Lscala/collection/immutable/Stream;
    ALOAD 1
    INVOKESTATIC scala/runtime/ObjectRef.create (Ljava/lang/Object;)Lscala/runtime/ObjectRef;
    ASTORE 4
   L0
    ALOAD 4
    GETFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/Stream
    INVOKEVIRTUAL scala/collection/immutable/Stream.isEmpty ()Z
    IFEQ L1
    GETSTATIC scala/collection/immutable/Stream$Empty$.MODULE$ : Lscala/collection/immutable/Stream$Empty$;
    ARETURN
   L1
    ALOAD 4
    GETFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/Stream
    INVOKEVIRTUAL scala/collection/immutable/Stream.head ()Ljava/lang/Object;
    ASTORE 3
    ALOAD 4
    ALOAD 4
    GETFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/Stream
    INVOKEVIRTUAL scala/collection/immutable/Stream.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/Stream
    PUTFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/immutable/Stream$StreamWithFilter.scala$collection$immutable$Stream$StreamWithFilter$$p : Lscala/Function1;
    ALOAD 3
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFEQ L0
    ALOAD 2
    ALOAD 3
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    CHECKCAST scala/collection/GenTraversableOnce
    INVOKEINTERFACE scala/collection/GenTraversableOnce.toStream ()Lscala/collection/immutable/Stream;
    NEW scala/collection/immutable/Stream$StreamWithFilter$$anonfun$scala$collection$immutable$Stream$StreamWithFilter$$tailFlatMap$1$1
    DUP
    ALOAD 0
    ALOAD 2
    ALOAD 4
    INVOKESPECIAL scala/collection/immutable/Stream$StreamWithFilter$$anonfun$scala$collection$immutable$Stream$StreamWithFilter$$tailFlatMap$1$1.<init> (Lscala/collection/immutable/Stream$StreamWithFilter;Lscala/Function1;Lscala/runtime/ObjectRef;)V
    INVOKEVIRTUAL scala/collection/immutable/Stream.append (Lscala/Function0;)Lscala/collection/immutable/Stream;
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 5

  // access flags 0x11
  public final scala$collection$immutable$Stream$StreamWithFilter$$tailMap$1(Lscala/collection/immutable/Stream;Lscala/Function1;)Lscala/collection/immutable/Stream;
    ALOAD 1
    INVOKESTATIC scala/runtime/ObjectRef.create (Ljava/lang/Object;)Lscala/runtime/ObjectRef;
    ASTORE 4
   L0
    ALOAD 4
    GETFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/Stream
    INVOKEVIRTUAL scala/collection/immutable/Stream.isEmpty ()Z
    IFEQ L1
    GETSTATIC scala/collection/immutable/Stream$Empty$.MODULE$ : Lscala/collection/immutable/Stream$Empty$;
    ARETURN
   L1
    ALOAD 4
    GETFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/Stream
    INVOKEVIRTUAL scala/collection/immutable/Stream.head ()Ljava/lang/Object;
    ASTORE 3
    ALOAD 4
    ALOAD 4
    GETFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/Stream
    INVOKEVIRTUAL scala/collection/immutable/Stream.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/Stream
    PUTFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/immutable/Stream$StreamWithFilter.scala$collection$immutable$Stream$StreamWithFilter$$p : Lscala/Function1;
    ALOAD 3
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFEQ L0
    GETSTATIC scala/collection/immutable/Stream$cons$.MODULE$ : Lscala/collection/immutable/Stream$cons$;
    ALOAD 2
    ALOAD 3
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    NEW scala/collection/immutable/Stream$StreamWithFilter$$anonfun$scala$collection$immutable$Stream$StreamWithFilter$$tailMap$1$1
    DUP
    ALOAD 0
    ALOAD 2
    ALOAD 4
    INVOKESPECIAL scala/collection/immutable/Stream$StreamWithFilter$$anonfun$scala$collection$immutable$Stream$StreamWithFilter$$tailMap$1$1.<init> (Lscala/collection/immutable/Stream$StreamWithFilter;Lscala/Function1;Lscala/runtime/ObjectRef;)V
    ASTORE 7
    ASTORE 6
    ASTORE 5
    NEW scala/collection/immutable/Stream$Cons
    DUP
    ALOAD 6
    ALOAD 7
    INVOKESPECIAL scala/collection/immutable/Stream$Cons.<init> (Ljava/lang/Object;Lscala/Function0;)V
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 8

  // access flags 0x1
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Lscala/collection/immutable/Stream<TA;>.StreamWithFilter;
  // declaration: scala.collection.immutable.Stream<A>.StreamWithFilter withFilter(scala.Function1<A, java.lang.Object>)
  public withFilter(Lscala/Function1;)Lscala/collection/immutable/Stream$StreamWithFilter;
    NEW scala/collection/immutable/Stream$StreamWithFilter
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Stream$StreamWithFilter.scala$collection$immutable$Stream$StreamWithFilter$$$outer ()Lscala/collection/immutable/Stream;
    NEW scala/collection/immutable/Stream$StreamWithFilter$$anonfun$withFilter$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/immutable/Stream$StreamWithFilter$$anonfun$withFilter$1.<init> (Lscala/collection/immutable/Stream$StreamWithFilter;Lscala/Function1;)V
    INVOKESPECIAL scala/collection/immutable/Stream$StreamWithFilter.<init> (Lscala/collection/immutable/Stream;Lscala/Function1;)V
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge withFilter(Lscala/Function1;)Lscala/collection/generic/FilterMonadic;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Stream$StreamWithFilter.withFilter (Lscala/Function1;)Lscala/collection/immutable/Stream$StreamWithFilter;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge withFilter(Lscala/Function1;)Lscala/collection/TraversableLike$WithFilter;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Stream$StreamWithFilter.withFilter (Lscala/Function1;)Lscala/collection/immutable/Stream$StreamWithFilter;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
