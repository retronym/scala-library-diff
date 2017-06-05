// class version 50.0 (50)
// access flags 0x21
// signature <A:Ljava/lang/Object;>Lscala/collection/AbstractSet<TA;>;Lscala/collection/immutable/Set<TA;>;Lscala/collection/generic/GenericSetTemplate<TA;Lscala/collection/immutable/HashSet;>;Lscala/collection/SetLike<TA;Lscala/collection/immutable/HashSet<TA;>;>;Lscala/collection/CustomParallelizable<TA;Lscala/collection/parallel/immutable/ParHashSet<TA;>;>;Lscala/Serializable;
// declaration: scala/collection/immutable/HashSet<A> extends scala.collection.AbstractSet<A> implements scala.collection.immutable.Set<A>, scala.collection.generic.GenericSetTemplate<A, scala.collection.immutable.HashSet>, scala.collection.SetLike<A, scala.collection.immutable.HashSet<A>>, scala.collection.CustomParallelizable<A, scala.collection.parallel.immutable.ParHashSet<A>>, scala.Serializable
public class scala/collection/immutable/HashSet extends scala/collection/AbstractSet  implements scala/collection/immutable/Set scala/collection/CustomParallelizable scala/Serializable  {

  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/HashSet$HashSet1 scala/collection/immutable/HashSet HashSet1
  // access flags 0x409
  public static abstract INNERCLASS scala/collection/immutable/HashSet$LeafHashSet scala/collection/immutable/HashSet LeafHashSet
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/HashSet$HashTrieSet scala/collection/immutable/HashSet HashTrieSet
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/HashSet$EmptyHashSet$ scala/collection/immutable/HashSet EmptyHashSet$
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/HashSet$HashSetCollision1 scala/collection/immutable/HashSet HashSetCollision1
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/HashSet$SerializationProxy scala/collection/immutable/HashSet SerializationProxy

  // access flags 0x1
  // signature (TA;)Lscala/collection/immutable/HashSet<TA;>;
  // declaration: scala.collection.immutable.HashSet<A> $minus(A)
  public $minus(Ljava/lang/Object;)Lscala/collection/immutable/HashSet;
    GETSTATIC scala/collection/immutable/HashSet$.MODULE$ : Lscala/collection/immutable/HashSet$;
    ALOAD 0
    ALOAD 1
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/HashSet.computeHash (Ljava/lang/Object;)I
    ICONST_0
    INVOKEVIRTUAL scala/collection/immutable/HashSet.removed0 (Ljava/lang/Object;II)Lscala/collection/immutable/HashSet;
    ASTORE 3
    ASTORE 2
    ALOAD 3
    IFNONNULL L0
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/HashSet$.empty ()Lscala/collection/immutable/Set;
    CHECKCAST scala/collection/immutable/HashSet
    GOTO L1
   L0
    ALOAD 3
   L1
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/HashSet.$minus (Ljava/lang/Object;)Lscala/collection/immutable/HashSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Lscala/collection/generic/Subtractable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/HashSet.$minus (Ljava/lang/Object;)Lscala/collection/immutable/HashSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Lscala/collection/Set;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/HashSet.$minus (Ljava/lang/Object;)Lscala/collection/immutable/HashSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TA;)Lscala/collection/immutable/HashSet<TA;>;
  // declaration: scala.collection.immutable.HashSet<A> $plus(A)
  public $plus(Ljava/lang/Object;)Lscala/collection/immutable/HashSet;
    ALOAD 0
    ALOAD 1
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/HashSet.computeHash (Ljava/lang/Object;)I
    ICONST_0
    INVOKEVIRTUAL scala/collection/immutable/HashSet.updated0 (Ljava/lang/Object;II)Lscala/collection/immutable/HashSet;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TA;TA;Lscala/collection/Seq<TA;>;)Lscala/collection/immutable/HashSet<TA;>;
  // declaration: scala.collection.immutable.HashSet<A> $plus(A, A, scala.collection.Seq<A>)
  public $plus(Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/Seq;)Lscala/collection/immutable/HashSet;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/HashSet.$plus (Ljava/lang/Object;)Lscala/collection/immutable/HashSet;
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/HashSet.$plus (Ljava/lang/Object;)Lscala/collection/immutable/HashSet;
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/HashSet.$plus$plus (Lscala/collection/GenTraversableOnce;)Lscala/collection/Set;
    CHECKCAST scala/collection/immutable/HashSet
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x1041
  public synthetic bridge $plus(Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/Seq;)Lscala/collection/Set;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/HashSet.$plus (Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/Seq;)Lscala/collection/immutable/HashSet;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1041
  public synthetic bridge $plus(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/HashSet.$plus (Ljava/lang/Object;)Lscala/collection/immutable/HashSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus(Ljava/lang/Object;)Lscala/collection/Set;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/HashSet.$plus (Ljava/lang/Object;)Lscala/collection/immutable/HashSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()V
  // declaration: void <init>()
  public <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/AbstractSet.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/Traversable$class.$init$ (Lscala/collection/immutable/Traversable;)V
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/Iterable$class.$init$ (Lscala/collection/immutable/Iterable;)V
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/Set$class.$init$ (Lscala/collection/immutable/Set;)V
    ALOAD 0
    INVOKESTATIC scala/collection/CustomParallelizable$class.$init$ (Lscala/collection/CustomParallelizable;)V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/HashSet.apply (Ljava/lang/Object;)Z
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  // signature <A:Ljava/lang/Object;>()Lscala/collection/generic/CanBuildFrom<Lscala/collection/immutable/HashSet<*>;TA;Lscala/collection/immutable/HashSet<TA;>;>;
  // declaration: scala.collection.generic.CanBuildFrom<scala.collection.immutable.HashSet<?>, A, scala.collection.immutable.HashSet<A>> canBuildFrom<A>()
  public static canBuildFrom()Lscala/collection/generic/CanBuildFrom;
    GETSTATIC scala/collection/immutable/HashSet$.MODULE$ : Lscala/collection/immutable/HashSet$;
    INVOKEVIRTUAL scala/collection/immutable/HashSet$.canBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  // signature ()Lscala/collection/generic/GenericCompanion<Lscala/collection/immutable/HashSet;>;
  // declaration: scala.collection.generic.GenericCompanion<scala.collection.immutable.HashSet> companion()
  public companion()Lscala/collection/generic/GenericCompanion;
    GETSTATIC scala/collection/immutable/HashSet$.MODULE$ : Lscala/collection/immutable/HashSet$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (TA;)I
  // declaration: int computeHash(A)
  public computeHash(Ljava/lang/Object;)I
    ALOAD 0
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/HashSet.elemHashCode (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/immutable/HashSet.improve (I)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TA;)Z
  // declaration: boolean contains(A)
  public contains(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/HashSet.computeHash (Ljava/lang/Object;)I
    ICONST_0
    INVOKEVIRTUAL scala/collection/immutable/HashSet.get0 (Ljava/lang/Object;II)Z
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/GenSet<TA;>;)Lscala/collection/immutable/HashSet<TA;>;
  // declaration: scala.collection.immutable.HashSet<A> diff(scala.collection.GenSet<A>)
  public diff(Lscala/collection/GenSet;)Lscala/collection/immutable/HashSet;
    ALOAD 1
    INSTANCEOF scala/collection/immutable/HashSet
    IFEQ L0
    ALOAD 1
    CHECKCAST scala/collection/immutable/HashSet
    ASTORE 6
    GETSTATIC scala/collection/immutable/HashSet$.MODULE$ : Lscala/collection/immutable/HashSet$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet.size ()I
    ISTORE 3
    ASTORE 2
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ILOAD 3
    BIPUSH 6
    IADD
    ISTORE 5
    ASTORE 4
    ILOAD 5
    SIPUSH 224
    INVOKEVIRTUAL scala/runtime/RichInt$.min$extension (II)I
    ANEWARRAY scala/collection/immutable/HashSet
    ASTORE 7
    GETSTATIC scala/collection/immutable/HashSet$.MODULE$ : Lscala/collection/immutable/HashSet$;
    ALOAD 0
    ALOAD 6
    ICONST_0
    ALOAD 7
    ICONST_0
    INVOKEVIRTUAL scala/collection/immutable/HashSet.diff0 (Lscala/collection/immutable/HashSet;I[Lscala/collection/immutable/HashSet;I)Lscala/collection/immutable/HashSet;
    ASTORE 9
    ASTORE 8
    ALOAD 9
    IFNONNULL L1
    ALOAD 8
    INVOKEVIRTUAL scala/collection/immutable/HashSet$.empty ()Lscala/collection/immutable/Set;
    CHECKCAST scala/collection/immutable/HashSet
    GOTO L2
   L1
    ALOAD 9
   L2
    ASTORE 10
    GOTO L3
   L0
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/SetLike$class.diff (Lscala/collection/SetLike;Lscala/collection/GenSet;)Lscala/collection/Set;
    CHECKCAST scala/collection/immutable/HashSet
    ASTORE 10
   L3
    ALOAD 10
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 11

  // access flags 0x1041
  public synthetic bridge diff(Lscala/collection/GenSet;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/HashSet.diff (Lscala/collection/GenSet;)Lscala/collection/immutable/HashSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge diff(Lscala/collection/GenSet;)Lscala/collection/Set;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/HashSet.diff (Lscala/collection/GenSet;)Lscala/collection/immutable/HashSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/immutable/HashSet<TA;>;I[Lscala/collection/immutable/HashSet<TA;>;I)Lscala/collection/immutable/HashSet<TA;>;
  // declaration: scala.collection.immutable.HashSet<A> diff0(scala.collection.immutable.HashSet<A>, int, scala.collection.immutable.HashSet<A>[], int)
  public diff0(Lscala/collection/immutable/HashSet;I[Lscala/collection/immutable/HashSet;I)Lscala/collection/immutable/HashSet;
    ACONST_NULL
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 5

  // access flags 0x1
  // signature (TA;)I
  // declaration: int elemHashCode(A)
  public elemHashCode(Ljava/lang/Object;)I
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 1
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.hash (Ljava/lang/Object;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/immutable/HashSet<TA;>;
  // declaration: scala.collection.immutable.HashSet<A> empty()
  public empty()Lscala/collection/immutable/HashSet;
    GETSTATIC scala/collection/immutable/HashSet$.MODULE$ : Lscala/collection/immutable/HashSet$;
    INVOKEVIRTUAL scala/collection/immutable/HashSet$.empty ()Lscala/collection/immutable/Set;
    CHECKCAST scala/collection/immutable/HashSet
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/Set;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet.empty ()Lscala/collection/immutable/HashSet;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/GenSet;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet.empty ()Lscala/collection/immutable/HashSet;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Lscala/collection/immutable/HashSet<TA;>;
  // declaration: scala.collection.immutable.HashSet<A> filter(scala.Function1<A, java.lang.Object>)
  public filter(Lscala/Function1;)Lscala/collection/immutable/HashSet;
    GETSTATIC scala/collection/immutable/HashSet$.MODULE$ : Lscala/collection/immutable/HashSet$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet.size ()I
    ISTORE 3
    ASTORE 2
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ILOAD 3
    BIPUSH 6
    IADD
    ISTORE 5
    ASTORE 4
    ILOAD 5
    SIPUSH 224
    INVOKEVIRTUAL scala/runtime/RichInt$.min$extension (II)I
    ANEWARRAY scala/collection/immutable/HashSet
    ASTORE 6
    GETSTATIC scala/collection/immutable/HashSet$.MODULE$ : Lscala/collection/immutable/HashSet$;
    ALOAD 0
    ALOAD 1
    ICONST_0
    ICONST_0
    ALOAD 6
    ICONST_0
    INVOKEVIRTUAL scala/collection/immutable/HashSet.filter0 (Lscala/Function1;ZI[Lscala/collection/immutable/HashSet;I)Lscala/collection/immutable/HashSet;
    ASTORE 8
    ASTORE 7
    ALOAD 8
    IFNONNULL L0
    ALOAD 7
    INVOKEVIRTUAL scala/collection/immutable/HashSet$.empty ()Lscala/collection/immutable/Set;
    CHECKCAST scala/collection/immutable/HashSet
    GOTO L1
   L0
    ALOAD 8
   L1
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 9

  // access flags 0x1041
  public synthetic bridge filter(Lscala/Function1;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/HashSet.filter (Lscala/Function1;)Lscala/collection/immutable/HashSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;ZI[Lscala/collection/immutable/HashSet<TA;>;I)Lscala/collection/immutable/HashSet<TA;>;
  // declaration: scala.collection.immutable.HashSet<A> filter0(scala.Function1<A, java.lang.Object>, boolean, int, scala.collection.immutable.HashSet<A>[], int)
  public filter0(Lscala/Function1;ZI[Lscala/collection/immutable/HashSet;I)Lscala/collection/immutable/HashSet;
    ACONST_NULL
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 6

  // access flags 0x1
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Lscala/collection/immutable/HashSet<TA;>;
  // declaration: scala.collection.immutable.HashSet<A> filterNot(scala.Function1<A, java.lang.Object>)
  public filterNot(Lscala/Function1;)Lscala/collection/immutable/HashSet;
    GETSTATIC scala/collection/immutable/HashSet$.MODULE$ : Lscala/collection/immutable/HashSet$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet.size ()I
    ISTORE 3
    ASTORE 2
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ILOAD 3
    BIPUSH 6
    IADD
    ISTORE 5
    ASTORE 4
    ILOAD 5
    SIPUSH 224
    INVOKEVIRTUAL scala/runtime/RichInt$.min$extension (II)I
    ANEWARRAY scala/collection/immutable/HashSet
    ASTORE 6
    GETSTATIC scala/collection/immutable/HashSet$.MODULE$ : Lscala/collection/immutable/HashSet$;
    ALOAD 0
    ALOAD 1
    ICONST_1
    ICONST_0
    ALOAD 6
    ICONST_0
    INVOKEVIRTUAL scala/collection/immutable/HashSet.filter0 (Lscala/Function1;ZI[Lscala/collection/immutable/HashSet;I)Lscala/collection/immutable/HashSet;
    ASTORE 8
    ASTORE 7
    ALOAD 8
    IFNONNULL L0
    ALOAD 7
    INVOKEVIRTUAL scala/collection/immutable/HashSet$.empty ()Lscala/collection/immutable/Set;
    CHECKCAST scala/collection/immutable/HashSet
    GOTO L1
   L0
    ALOAD 8
   L1
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 9

  // access flags 0x1041
  public synthetic bridge filterNot(Lscala/Function1;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/HashSet.filterNot (Lscala/Function1;)Lscala/collection/immutable/HashSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<TA;TU;>;)V
  // declaration: void foreach<U>(scala.Function1<A, U>)
  public foreach(Lscala/Function1;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TA;II)Z
  // declaration: boolean get0(A, int, int)
  public get0(Ljava/lang/Object;II)Z
    ICONST_0
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 4

  // access flags 0x1041
  public synthetic bridge groupBy(Lscala/Function1;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/HashSet.groupBy (Lscala/Function1;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  public final improve(I)I
    ILOAD 1
    ILOAD 1
    BIPUSH 9
    ISHL
    ICONST_M1
    IXOR
    IADD
    ISTORE 2
    ILOAD 2
    ILOAD 2
    BIPUSH 14
    IUSHR
    IXOR
    ISTORE 2
    ILOAD 2
    ILOAD 2
    ICONST_4
    ISHL
    IADD
    ISTORE 2
    ILOAD 2
    ILOAD 2
    BIPUSH 10
    IUSHR
    IXOR
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Lscala/collection/GenSet<TA;>;)Lscala/collection/immutable/HashSet<TA;>;
  // declaration: scala.collection.immutable.HashSet<A> intersect(scala.collection.GenSet<A>)
  public intersect(Lscala/collection/GenSet;)Lscala/collection/immutable/HashSet;
    ALOAD 1
    INSTANCEOF scala/collection/immutable/HashSet
    IFEQ L0
    ALOAD 1
    CHECKCAST scala/collection/immutable/HashSet
    ASTORE 8
    GETSTATIC scala/collection/immutable/HashSet$.MODULE$ : Lscala/collection/immutable/HashSet$;
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet.size ()I
    ISTORE 3
    ASTORE 2
    ILOAD 3
    ALOAD 8
    INVOKEVIRTUAL scala/collection/immutable/HashSet.size ()I
    INVOKEVIRTUAL scala/runtime/RichInt$.min$extension (II)I
    ISTORE 5
    ASTORE 4
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ILOAD 5
    BIPUSH 6
    IADD
    ISTORE 7
    ASTORE 6
    ILOAD 7
    SIPUSH 224
    INVOKEVIRTUAL scala/runtime/RichInt$.min$extension (II)I
    ANEWARRAY scala/collection/immutable/HashSet
    ASTORE 9
    GETSTATIC scala/collection/immutable/HashSet$.MODULE$ : Lscala/collection/immutable/HashSet$;
    ALOAD 0
    ALOAD 8
    ICONST_0
    ALOAD 9
    ICONST_0
    INVOKEVIRTUAL scala/collection/immutable/HashSet.intersect0 (Lscala/collection/immutable/HashSet;I[Lscala/collection/immutable/HashSet;I)Lscala/collection/immutable/HashSet;
    ASTORE 11
    ASTORE 10
    ALOAD 11
    IFNONNULL L1
    ALOAD 10
    INVOKEVIRTUAL scala/collection/immutable/HashSet$.empty ()Lscala/collection/immutable/Set;
    CHECKCAST scala/collection/immutable/HashSet
    GOTO L2
   L1
    ALOAD 11
   L2
    ASTORE 12
    GOTO L3
   L0
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/GenSetLike$class.intersect (Lscala/collection/GenSetLike;Lscala/collection/GenSet;)Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/HashSet
    ASTORE 12
   L3
    ALOAD 12
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 13

  // access flags 0x1041
  public synthetic bridge intersect(Lscala/collection/GenSet;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/HashSet.intersect (Lscala/collection/GenSet;)Lscala/collection/immutable/HashSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/immutable/HashSet<TA;>;I[Lscala/collection/immutable/HashSet<TA;>;I)Lscala/collection/immutable/HashSet<TA;>;
  // declaration: scala.collection.immutable.HashSet<A> intersect0(scala.collection.immutable.HashSet<A>, int, scala.collection.immutable.HashSet<A>[], int)
  public intersect0(Lscala/collection/immutable/HashSet;I[Lscala/collection/immutable/HashSet;I)Lscala/collection/immutable/HashSet;
    ACONST_NULL
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 5

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> iterator()
  public iterator()Lscala/collection/Iterator;
    GETSTATIC scala/collection/Iterator$.MODULE$ : Lscala/collection/Iterator$;
    INVOKEVIRTUAL scala/collection/Iterator$.empty ()Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/parallel/immutable/ParHashSet<TA;>;
  // declaration: scala.collection.parallel.immutable.ParHashSet<A> par()
  public par()Lscala/collection/parallel/immutable/ParHashSet;
    GETSTATIC scala/collection/parallel/immutable/ParHashSet$.MODULE$ : Lscala/collection/parallel/immutable/ParHashSet$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParHashSet$.fromTrie (Lscala/collection/immutable/HashSet;)Lscala/collection/parallel/immutable/ParHashSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge par()Lscala/collection/Parallel;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet.par ()Lscala/collection/parallel/immutable/ParHashSet;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/parallel/Combiner<TA;Lscala/collection/parallel/immutable/ParHashSet<TA;>;>;
  // declaration: scala.collection.parallel.Combiner<A, scala.collection.parallel.immutable.ParHashSet<A>> parCombiner()
  public parCombiner()Lscala/collection/parallel/Combiner;
    ALOAD 0
    INVOKESTATIC scala/collection/CustomParallelizable$class.parCombiner (Lscala/collection/CustomParallelizable;)Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (TA;II)Lscala/collection/immutable/HashSet<TA;>;
  // declaration: scala.collection.immutable.HashSet<A> removed0(A, int, int)
  public removed0(Ljava/lang/Object;II)Lscala/collection/immutable/HashSet;
    ALOAD 0
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 4

  // access flags 0x1041
  public synthetic bridge repr()Lscala/collection/generic/Subtractable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet.repr ()Ljava/lang/Object;
    CHECKCAST scala/collection/generic/Subtractable
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

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
    INVOKEVIRTUAL scala/collection/immutable/HashSet.seq ()Lscala/collection/immutable/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet.seq ()Lscala/collection/immutable/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Iterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet.seq ()Lscala/collection/immutable/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Set;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet.seq ()Lscala/collection/immutable/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/immutable/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet.seq ()Lscala/collection/immutable/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/immutable/Iterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet.seq ()Lscala/collection/immutable/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  // signature <A:Ljava/lang/Object;>()Ljava/lang/Object;
  // declaration:  setCanBuildFrom<A>()
  public static setCanBuildFrom()Lscala/collection/generic/CanBuildFrom;
    GETSTATIC scala/collection/immutable/HashSet$.MODULE$ : Lscala/collection/immutable/HashSet$;
    INVOKEVIRTUAL scala/collection/immutable/HashSet$.setCanBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  public size()I
    ICONST_0
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/collection/GenSet<TA;>;)Z
  // declaration: boolean subsetOf(scala.collection.GenSet<A>)
  public subsetOf(Lscala/collection/GenSet;)Z
    ALOAD 1
    INSTANCEOF scala/collection/immutable/HashSet
    IFEQ L0
    ALOAD 1
    CHECKCAST scala/collection/immutable/HashSet
    ASTORE 2
    ALOAD 0
    ALOAD 2
    ICONST_0
    INVOKEVIRTUAL scala/collection/immutable/HashSet.subsetOf0 (Lscala/collection/immutable/HashSet;I)Z
    ISTORE 3
    GOTO L1
   L0
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/GenSetLike$class.subsetOf (Lscala/collection/GenSetLike;Lscala/collection/GenSet;)Z
    ISTORE 3
   L1
    ILOAD 3
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 4

  // access flags 0x1
  // signature (Lscala/collection/immutable/HashSet<TA;>;I)Z
  // declaration: boolean subsetOf0(scala.collection.immutable.HashSet<A>, int)
  public subsetOf0(Lscala/collection/immutable/HashSet;I)Z
    ICONST_1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge thisCollection()Lscala/collection/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet.thisCollection ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toCollection(Ljava/lang/Object;)Lscala/collection/Traversable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/HashSet.toCollection (Ljava/lang/Object;)Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toIterable()Lscala/collection/GenIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet.toIterable ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toSeq()Lscala/collection/GenSeq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet.toSeq ()Lscala/collection/Seq;
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
    INVOKEVIRTUAL scala/collection/immutable/HashSet.toSet ()Lscala/collection/immutable/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toTraversable()Lscala/collection/GenTraversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet.toTraversable ()Lscala/collection/Traversable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/collection/GenSet<TA;>;)Lscala/collection/immutable/HashSet<TA;>;
  // declaration: scala.collection.immutable.HashSet<A> union(scala.collection.GenSet<A>)
  public union(Lscala/collection/GenSet;)Lscala/collection/immutable/HashSet;
    ALOAD 1
    INSTANCEOF scala/collection/immutable/HashSet
    IFEQ L0
    ALOAD 1
    CHECKCAST scala/collection/immutable/HashSet
    ASTORE 6
    GETSTATIC scala/collection/immutable/HashSet$.MODULE$ : Lscala/collection/immutable/HashSet$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet.size ()I
    ALOAD 6
    INVOKEVIRTUAL scala/collection/immutable/HashSet.size ()I
    IADD
    ISTORE 3
    ASTORE 2
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ILOAD 3
    BIPUSH 6
    IADD
    ISTORE 5
    ASTORE 4
    ILOAD 5
    SIPUSH 224
    INVOKEVIRTUAL scala/runtime/RichInt$.min$extension (II)I
    ANEWARRAY scala/collection/immutable/HashSet
    ASTORE 7
    GETSTATIC scala/collection/immutable/HashSet$.MODULE$ : Lscala/collection/immutable/HashSet$;
    ALOAD 0
    ALOAD 6
    ICONST_0
    ALOAD 7
    ICONST_0
    INVOKEVIRTUAL scala/collection/immutable/HashSet.union0 (Lscala/collection/immutable/HashSet;I[Lscala/collection/immutable/HashSet;I)Lscala/collection/immutable/HashSet;
    ASTORE 9
    ASTORE 8
    ALOAD 9
    IFNONNULL L1
    ALOAD 8
    INVOKEVIRTUAL scala/collection/immutable/HashSet$.empty ()Lscala/collection/immutable/Set;
    CHECKCAST scala/collection/immutable/HashSet
    GOTO L2
   L1
    ALOAD 9
   L2
    ASTORE 10
    GOTO L3
   L0
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/SetLike$class.union (Lscala/collection/SetLike;Lscala/collection/GenSet;)Lscala/collection/Set;
    CHECKCAST scala/collection/immutable/HashSet
    ASTORE 10
   L3
    ALOAD 10
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 11

  // access flags 0x1041
  public synthetic bridge union(Lscala/collection/GenSet;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/HashSet.union (Lscala/collection/GenSet;)Lscala/collection/immutable/HashSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge union(Lscala/collection/GenSet;)Lscala/collection/Set;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/HashSet.union (Lscala/collection/GenSet;)Lscala/collection/immutable/HashSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/immutable/HashSet$LeafHashSet<TA;>;I)Lscala/collection/immutable/HashSet<TA;>;
  // declaration: scala.collection.immutable.HashSet<A> union0(scala.collection.immutable.HashSet$LeafHashSet<A>, int)
  public union0(Lscala/collection/immutable/HashSet$LeafHashSet;I)Lscala/collection/immutable/HashSet;
    ALOAD 1
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Lscala/collection/immutable/HashSet<TA;>;I[Lscala/collection/immutable/HashSet<TA;>;I)Lscala/collection/immutable/HashSet<TA;>;
  // declaration: scala.collection.immutable.HashSet<A> union0(scala.collection.immutable.HashSet<A>, int, scala.collection.immutable.HashSet<A>[], int)
  public union0(Lscala/collection/immutable/HashSet;I[Lscala/collection/immutable/HashSet;I)Lscala/collection/immutable/HashSet;
    ALOAD 1
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 5

  // access flags 0x1
  // signature (TA;II)Lscala/collection/immutable/HashSet<TA;>;
  // declaration: scala.collection.immutable.HashSet<A> updated0(A, int, int)
  public updated0(Ljava/lang/Object;II)Lscala/collection/immutable/HashSet;
    NEW scala/collection/immutable/HashSet$HashSet1
    DUP
    ALOAD 1
    ILOAD 2
    INVOKESPECIAL scala/collection/immutable/HashSet$HashSet1.<init> (Ljava/lang/Object;I)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1041
  public synthetic bridge view(II)Lscala/collection/TraversableView;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/immutable/HashSet.view (II)Lscala/collection/IterableView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge view()Lscala/collection/TraversableView;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet.view ()Lscala/collection/IterableView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public writeReplace()Ljava/lang/Object;
    NEW scala/collection/immutable/HashSet$SerializationProxy
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/HashSet$SerializationProxy.<init> (Lscala/collection/immutable/HashSet;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1
}
