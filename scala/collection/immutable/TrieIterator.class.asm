// class version 50.0 (50)
// access flags 0x421
// signature <T:Ljava/lang/Object;>Lscala/collection/AbstractIterator<TT;>;
// declaration: scala/collection/immutable/TrieIterator<T> extends scala.collection.AbstractIterator<T>
public abstract class scala/collection/immutable/TrieIterator extends scala/collection/AbstractIterator  {

  // access flags 0x19
  public final static INNERCLASS scala/Array$$anon$2 null null
  // access flags 0x19
  public final static INNERCLASS scala/collection/mutable/ArrayOps$ofRef scala/collection/mutable/ArrayOps ofRef
  // access flags 0x19
  public final static INNERCLASS scala/collection/mutable/ArrayOps$ofInt scala/collection/mutable/ArrayOps ofInt
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/HashMap$HashMap1 scala/collection/immutable/HashMap HashMap1
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/HashSet$HashSet1 scala/collection/immutable/HashSet HashSet1
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/HashMap$HashTrieMap scala/collection/immutable/HashMap HashTrieMap
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/HashSet$HashTrieSet scala/collection/immutable/HashSet HashTrieSet
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/TrieIterator$$anon$1 null null
  // access flags 0x9
  public static INNERCLASS scala/math/Numeric$IntIsIntegral$ scala/math/Numeric IntIsIntegral$
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/TrieIterator$DupIterator scala/collection/immutable/TrieIterator DupIterator
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/HashMap$HashMapCollision1 scala/collection/immutable/HashMap HashMapCollision1
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/HashSet$HashSetCollision1 scala/collection/immutable/HashSet HashSetCollision1
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/TrieIterator$$anonfun$collisionToArray$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/TrieIterator$$anonfun$collisionToArray$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/TrieIterator$$anonfun$iteratorWithSize$1 null null

  // access flags 0x12
  // signature [Lscala/collection/immutable/Iterable<TT;>;
  // declaration: scala.collection.immutable.Iterable<T>[]
  private final [Lscala/collection/immutable/Iterable; elems

  // access flags 0x1
  // signature [Lscala/collection/immutable/Iterable<TT;>;
  // declaration: scala.collection.immutable.Iterable<T>[]
  public [Lscala/collection/immutable/Iterable; scala$collection$immutable$TrieIterator$$arrayD

  // access flags 0x1
  // signature [[Lscala/collection/immutable/Iterable<TT;>;
  // declaration: scala.collection.immutable.Iterable<T>[][]
  public [[Lscala/collection/immutable/Iterable; scala$collection$immutable$TrieIterator$$arrayStack

  // access flags 0x1
  public I scala$collection$immutable$TrieIterator$$depth

  // access flags 0x1
  public I scala$collection$immutable$TrieIterator$$posD

  // access flags 0x1
  public [I scala$collection$immutable$TrieIterator$$posStack

  // access flags 0x1
  // signature Lscala/collection/Iterator<TT;>;
  // declaration: scala.collection.Iterator<T>
  public Lscala/collection/Iterator; scala$collection$immutable$TrieIterator$$subIter

  // access flags 0x1
  // signature ([Lscala/collection/immutable/Iterable<TT;>;)V
  // declaration: void <init>(scala.collection.immutable.Iterable<T>[])
  public <init>([Lscala/collection/immutable/Iterable;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/immutable/TrieIterator.elems : [Lscala/collection/immutable/Iterable;
    ALOAD 0
    INVOKESPECIAL scala/collection/AbstractIterator.<init> ()V
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/TrieIterator.initDepth ()I
    PUTFIELD scala/collection/immutable/TrieIterator.scala$collection$immutable$TrieIterator$$depth : I
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/TrieIterator.initArrayStack ()[[Lscala/collection/immutable/Iterable;
    PUTFIELD scala/collection/immutable/TrieIterator.scala$collection$immutable$TrieIterator$$arrayStack : [[Lscala/collection/immutable/Iterable;
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/TrieIterator.initPosStack ()[I
    PUTFIELD scala/collection/immutable/TrieIterator.scala$collection$immutable$TrieIterator$$posStack : [I
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/TrieIterator.initArrayD ()[Lscala/collection/immutable/Iterable;
    PUTFIELD scala/collection/immutable/TrieIterator.scala$collection$immutable$TrieIterator$$arrayD : [Lscala/collection/immutable/Iterable;
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/TrieIterator.initPosD ()I
    PUTFIELD scala/collection/immutable/TrieIterator.scala$collection$immutable$TrieIterator$$posD : I
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/TrieIterator.initSubIter ()Lscala/collection/Iterator;
    PUTFIELD scala/collection/immutable/TrieIterator.scala$collection$immutable$TrieIterator$$subIter : Lscala/collection/Iterator;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x2
  // signature ([Lscala/collection/immutable/Iterable<TT;>;)Lscala/Tuple2<Lscala/Tuple2<Lscala/collection/Iterator<TT;>;Ljava/lang/Object;>;Lscala/collection/Iterator<TT;>;>;
  // declaration: scala.Tuple2<scala.Tuple2<scala.collection.Iterator<T>, java.lang.Object>, scala.collection.Iterator<T>> arrayToIterators(scala.collection.immutable.Iterable<T>[])
  private arrayToIterators([Lscala/collection/immutable/Iterable;)Lscala/Tuple2;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 1
    CHECKCAST [Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$.refArrayOps ([Ljava/lang/Object;)Lscala/collection/mutable/ArrayOps;
    ALOAD 1
    ARRAYLENGTH
    ICONST_2
    IDIV
    INVOKEINTERFACE scala/collection/mutable/ArrayOps.splitAt (I)Lscala/Tuple2;
    ASTORE 5
    ALOAD 5
    IFNULL L0
    NEW scala/Tuple2
    DUP
    ALOAD 5
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    ALOAD 5
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ASTORE 2
    ALOAD 2
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    CHECKCAST [Lscala/collection/immutable/Iterable;
    ASTORE 4
    ALOAD 2
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    CHECKCAST [Lscala/collection/immutable/Iterable;
    ASTORE 3
    NEW scala/Tuple2
    DUP
    ALOAD 0
    ALOAD 3
    INVOKESPECIAL scala/collection/immutable/TrieIterator.iteratorWithSize ([Lscala/collection/immutable/Iterable;)Lscala/Tuple2;
    ALOAD 0
    ALOAD 4
    INVOKESPECIAL scala/collection/immutable/TrieIterator.newIterator ([Lscala/collection/immutable/Iterable;)Lscala/collection/immutable/TrieIterator;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ARETURN
   L0
    NEW scala/MatchError
    DUP
    ALOAD 5
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 5
    MAXLOCALS = 6

  // access flags 0x2
  // signature (Lscala/collection/immutable/Iterable<TT;>;)[Lscala/collection/immutable/Iterable<TT;>;
  // declaration: scala.collection.immutable.Iterable<T>[] collisionToArray(scala.collection.immutable.Iterable<T>)
  private collisionToArray(Lscala/collection/immutable/Iterable;)[Lscala/collection/immutable/Iterable;
    ALOAD 1
    INSTANCEOF scala/collection/immutable/HashMap$HashMapCollision1
    IFEQ L0
    ALOAD 1
    CHECKCAST scala/collection/immutable/HashMap$HashMapCollision1
    ASTORE 2
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashMapCollision1.kvs ()Lscala/collection/immutable/ListMap;
    NEW scala/collection/immutable/TrieIterator$$anonfun$collisionToArray$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/TrieIterator$$anonfun$collisionToArray$1.<init> (Lscala/collection/immutable/TrieIterator;)V
    GETSTATIC scala/collection/immutable/Iterable$.MODULE$ : Lscala/collection/immutable/Iterable$;
    INVOKEVIRTUAL scala/collection/immutable/Iterable$.canBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    INVOKEVIRTUAL scala/collection/immutable/ListMap.map (Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    CHECKCAST scala/collection/TraversableOnce
    GETSTATIC scala/reflect/ClassTag$.MODULE$ : Lscala/reflect/ClassTag$;
    LDC Lscala/collection/immutable/HashMap;.class
    INVOKEVIRTUAL scala/reflect/ClassTag$.apply (Ljava/lang/Class;)Lscala/reflect/ClassTag;
    INVOKEINTERFACE scala/collection/TraversableOnce.toArray (Lscala/reflect/ClassTag;)Ljava/lang/Object;
    CHECKCAST [Lscala/collection/AbstractIterable;
    ASTORE 4
    GOTO L1
   L0
    ALOAD 1
    INSTANCEOF scala/collection/immutable/HashSet$HashSetCollision1
    IFEQ L2
    ALOAD 1
    CHECKCAST scala/collection/immutable/HashSet$HashSetCollision1
    ASTORE 3
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashSetCollision1.ks ()Lscala/collection/immutable/ListSet;
    NEW scala/collection/immutable/TrieIterator$$anonfun$collisionToArray$2
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/TrieIterator$$anonfun$collisionToArray$2.<init> (Lscala/collection/immutable/TrieIterator;)V
    GETSTATIC scala/collection/immutable/ListSet$.MODULE$ : Lscala/collection/immutable/ListSet$;
    INVOKEVIRTUAL scala/collection/immutable/ListSet$.canBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    INVOKEVIRTUAL scala/collection/immutable/ListSet.map (Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    CHECKCAST scala/collection/TraversableOnce
    GETSTATIC scala/reflect/ClassTag$.MODULE$ : Lscala/reflect/ClassTag$;
    LDC Lscala/collection/immutable/HashSet;.class
    INVOKEVIRTUAL scala/reflect/ClassTag$.apply (Ljava/lang/Class;)Lscala/reflect/ClassTag;
    INVOKEINTERFACE scala/collection/TraversableOnce.toArray (Lscala/reflect/ClassTag;)Ljava/lang/Object;
    CHECKCAST [Lscala/collection/AbstractIterable;
    ASTORE 4
   L1
    ALOAD 4
    CHECKCAST [Lscala/collection/immutable/Iterable;
    ARETURN
   L2
    NEW scala/MatchError
    DUP
    ALOAD 1
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 4
    MAXLOCALS = 5

  // access flags 0x1
  // signature ()Lscala/collection/immutable/TrieIterator<TT;>;
  // declaration: scala.collection.immutable.TrieIterator<T> dupIterator()
  public dupIterator()Lscala/collection/immutable/TrieIterator;
    NEW scala/collection/immutable/TrieIterator$DupIterator
    DUP
    ALOAD 0
    ALOAD 0
    GETFIELD scala/collection/immutable/TrieIterator.elems : [Lscala/collection/immutable/Iterable;
    INVOKESPECIAL scala/collection/immutable/TrieIterator$DupIterator.<init> (Lscala/collection/immutable/TrieIterator;[Lscala/collection/immutable/Iterable;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x401
  // signature (Ljava/lang/Object;)TT;
  // declaration: T getElem(java.lang.Object)
  public abstract getElem(Ljava/lang/Object;)Ljava/lang/Object;

  // access flags 0x2
  // signature (Lscala/collection/immutable/Iterable<TT;>;)[Lscala/collection/immutable/Iterable<TT;>;
  // declaration: scala.collection.immutable.Iterable<T>[] getElems(scala.collection.immutable.Iterable<T>)
  private getElems(Lscala/collection/immutable/Iterable;)[Lscala/collection/immutable/Iterable;
    ALOAD 1
    INSTANCEOF scala/collection/immutable/HashMap$HashTrieMap
    IFEQ L0
    ALOAD 1
    CHECKCAST scala/collection/immutable/HashMap$HashTrieMap
    ASTORE 2
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashTrieMap.elems ()[Lscala/collection/immutable/HashMap;
    CHECKCAST [Lscala/collection/AbstractIterable;
    ASTORE 4
    GOTO L1
   L0
    ALOAD 1
    INSTANCEOF scala/collection/immutable/HashSet$HashTrieSet
    IFEQ L2
    ALOAD 1
    CHECKCAST scala/collection/immutable/HashSet$HashTrieSet
    ASTORE 3
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashTrieSet.elems ()[Lscala/collection/immutable/HashSet;
    CHECKCAST [Lscala/collection/AbstractIterable;
    ASTORE 4
   L1
    ALOAD 4
    CHECKCAST [Lscala/collection/immutable/Iterable;
    ARETURN
   L2
    NEW scala/MatchError
    DUP
    ALOAD 1
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 5

  // access flags 0x1
  public hasNext()Z
    ALOAD 0
    GETFIELD scala/collection/immutable/TrieIterator.scala$collection$immutable$TrieIterator$$subIter : Lscala/collection/Iterator;
    IFNONNULL L0
    ALOAD 0
    GETFIELD scala/collection/immutable/TrieIterator.scala$collection$immutable$TrieIterator$$depth : I
    ICONST_0
    IF_ICMPLT L1
   L0
    ICONST_1
    GOTO L2
   L1
    ICONST_0
   L2
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()[Lscala/collection/immutable/Iterable<TT;>;
  // declaration: scala.collection.immutable.Iterable<T>[] initArrayD()
  public initArrayD()[Lscala/collection/immutable/Iterable;
    ALOAD 0
    GETFIELD scala/collection/immutable/TrieIterator.elems : [Lscala/collection/immutable/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()[[Lscala/collection/immutable/Iterable<TT;>;
  // declaration: scala.collection.immutable.Iterable<T>[][] initArrayStack()
  public initArrayStack()[[Lscala/collection/immutable/Iterable;
    BIPUSH 6
    ANEWARRAY [Lscala/collection/immutable/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public initDepth()I
    ICONST_0
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public initPosD()I
    ICONST_0
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public initPosStack()[I
    BIPUSH 6
    NEWARRAY T_INT
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<TT;>;
  // declaration: scala.collection.Iterator<T> initSubIter()
  public initSubIter()Lscala/collection/Iterator;
    ACONST_NULL
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private isContainer(Ljava/lang/Object;)Z
    ALOAD 1
    INSTANCEOF scala/collection/immutable/HashMap$HashMap1
    IFEQ L0
    ICONST_1
    ISTORE 2
    GOTO L1
   L0
    ALOAD 1
    INSTANCEOF scala/collection/immutable/HashSet$HashSet1
    IFEQ L2
    ICONST_1
    ISTORE 2
    GOTO L1
   L2
    ICONST_0
    ISTORE 2
   L1
    ILOAD 2
    IFEQ L3
    ICONST_1
    ISTORE 3
    GOTO L4
   L3
    ICONST_0
    ISTORE 3
   L4
    ILOAD 3
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 4

  // access flags 0x2
  private isTrie(Ljava/lang/Object;)Z
    ALOAD 1
    INSTANCEOF scala/collection/immutable/HashMap$HashTrieMap
    IFEQ L0
    ICONST_1
    ISTORE 2
    GOTO L1
   L0
    ALOAD 1
    INSTANCEOF scala/collection/immutable/HashSet$HashTrieSet
    IFEQ L2
    ICONST_1
    ISTORE 2
    GOTO L1
   L2
    ICONST_0
    ISTORE 2
   L1
    ILOAD 2
    IFEQ L3
    ICONST_1
    ISTORE 3
    GOTO L4
   L3
    ICONST_0
    ISTORE 3
   L4
    ILOAD 3
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 4

  // access flags 0x2
  // signature ([Lscala/collection/immutable/Iterable<TT;>;)Lscala/Tuple2<Lscala/collection/Iterator<TT;>;Ljava/lang/Object;>;
  // declaration: scala.Tuple2<scala.collection.Iterator<T>, java.lang.Object> iteratorWithSize(scala.collection.immutable.Iterable<T>[])
  private iteratorWithSize([Lscala/collection/immutable/Iterable;)Lscala/Tuple2;
    NEW scala/Tuple2
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/immutable/TrieIterator.newIterator ([Lscala/collection/immutable/Iterable;)Lscala/collection/immutable/TrieIterator;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 1
    CHECKCAST [Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$.refArrayOps ([Ljava/lang/Object;)Lscala/collection/mutable/ArrayOps;
    NEW scala/collection/immutable/TrieIterator$$anonfun$iteratorWithSize$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/TrieIterator$$anonfun$iteratorWithSize$1.<init> (Lscala/collection/immutable/TrieIterator;)V
    GETSTATIC scala/Array$.MODULE$ : Lscala/Array$;
    GETSTATIC scala/reflect/ClassTag$.MODULE$ : Lscala/reflect/ClassTag$;
    INVOKEVIRTUAL scala/reflect/ClassTag$.Int ()Lscala/reflect/ClassTag;
    INVOKEVIRTUAL scala/Array$.canBuildFrom (Lscala/reflect/ClassTag;)Lscala/collection/generic/CanBuildFrom;
    INVOKEINTERFACE scala/collection/mutable/ArrayOps.map (Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    CHECKCAST [I
    INVOKEVIRTUAL scala/Predef$.intArrayOps ([I)Lscala/collection/mutable/ArrayOps;
    GETSTATIC scala/math/Numeric$IntIsIntegral$.MODULE$ : Lscala/math/Numeric$IntIsIntegral$;
    INVOKEINTERFACE scala/collection/mutable/ArrayOps.sum (Lscala/math/Numeric;)Ljava/lang/Object;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 8
    MAXLOCALS = 2

  // access flags 0x2
  // signature ([Lscala/collection/immutable/Iterable<TT;>;)Lscala/collection/immutable/TrieIterator<TT;>;
  // declaration: scala.collection.immutable.TrieIterator<T> newIterator(scala.collection.immutable.Iterable<T>[])
  private newIterator([Lscala/collection/immutable/Iterable;)Lscala/collection/immutable/TrieIterator;
    NEW scala/collection/immutable/TrieIterator$$anon$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/immutable/TrieIterator$$anon$1.<init> (Lscala/collection/immutable/TrieIterator;[Lscala/collection/immutable/Iterable;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()TT;
  // declaration: T next()
  public next()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/immutable/TrieIterator.scala$collection$immutable$TrieIterator$$subIter : Lscala/collection/Iterator;
    IFNULL L0
    ALOAD 0
    GETFIELD scala/collection/immutable/TrieIterator.scala$collection$immutable$TrieIterator$$subIter : Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    ASTORE 1
    ALOAD 0
    GETFIELD scala/collection/immutable/TrieIterator.scala$collection$immutable$TrieIterator$$subIter : Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFNE L1
    ALOAD 0
    ACONST_NULL
    PUTFIELD scala/collection/immutable/TrieIterator.scala$collection$immutable$TrieIterator$$subIter : Lscala/collection/Iterator;
   L1
    ALOAD 1
    GOTO L2
   L0
    ALOAD 0
    ALOAD 0
    GETFIELD scala/collection/immutable/TrieIterator.scala$collection$immutable$TrieIterator$$arrayD : [Lscala/collection/immutable/Iterable;
    ALOAD 0
    GETFIELD scala/collection/immutable/TrieIterator.scala$collection$immutable$TrieIterator$$posD : I
    INVOKESPECIAL scala/collection/immutable/TrieIterator.next0 ([Lscala/collection/immutable/Iterable;I)Ljava/lang/Object;
   L2
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x2
  // signature ([Lscala/collection/immutable/Iterable<TT;>;I)TT;
  // declaration: T next0(scala.collection.immutable.Iterable<T>[], int)
  private next0([Lscala/collection/immutable/Iterable;I)Ljava/lang/Object;
   L0
    ILOAD 2
    ALOAD 1
    ARRAYLENGTH
    ICONST_1
    ISUB
    IF_ICMPNE L1
    ALOAD 0
    ALOAD 0
    GETFIELD scala/collection/immutable/TrieIterator.scala$collection$immutable$TrieIterator$$depth : I
    ICONST_1
    ISUB
    PUTFIELD scala/collection/immutable/TrieIterator.scala$collection$immutable$TrieIterator$$depth : I
    ALOAD 0
    GETFIELD scala/collection/immutable/TrieIterator.scala$collection$immutable$TrieIterator$$depth : I
    ICONST_0
    IF_ICMPLT L2
    ALOAD 0
    ALOAD 0
    GETFIELD scala/collection/immutable/TrieIterator.scala$collection$immutable$TrieIterator$$arrayStack : [[Lscala/collection/immutable/Iterable;
    ALOAD 0
    GETFIELD scala/collection/immutable/TrieIterator.scala$collection$immutable$TrieIterator$$depth : I
    AALOAD
    PUTFIELD scala/collection/immutable/TrieIterator.scala$collection$immutable$TrieIterator$$arrayD : [Lscala/collection/immutable/Iterable;
    ALOAD 0
    ALOAD 0
    GETFIELD scala/collection/immutable/TrieIterator.scala$collection$immutable$TrieIterator$$posStack : [I
    ALOAD 0
    GETFIELD scala/collection/immutable/TrieIterator.scala$collection$immutable$TrieIterator$$depth : I
    IALOAD
    PUTFIELD scala/collection/immutable/TrieIterator.scala$collection$immutable$TrieIterator$$posD : I
    ALOAD 0
    GETFIELD scala/collection/immutable/TrieIterator.scala$collection$immutable$TrieIterator$$arrayStack : [[Lscala/collection/immutable/Iterable;
    ALOAD 0
    GETFIELD scala/collection/immutable/TrieIterator.scala$collection$immutable$TrieIterator$$depth : I
    ACONST_NULL
    AASTORE
    GOTO L3
   L2
    ALOAD 0
    ACONST_NULL
    PUTFIELD scala/collection/immutable/TrieIterator.scala$collection$immutable$TrieIterator$$arrayD : [Lscala/collection/immutable/Iterable;
    ALOAD 0
    ICONST_0
    PUTFIELD scala/collection/immutable/TrieIterator.scala$collection$immutable$TrieIterator$$posD : I
    GOTO L3
   L1
    ALOAD 0
    ALOAD 0
    GETFIELD scala/collection/immutable/TrieIterator.scala$collection$immutable$TrieIterator$$posD : I
    ICONST_1
    IADD
    PUTFIELD scala/collection/immutable/TrieIterator.scala$collection$immutable$TrieIterator$$posD : I
   L3
    ALOAD 1
    ILOAD 2
    AALOAD
    ASTORE 3
    ALOAD 0
    ALOAD 3
    INVOKESPECIAL scala/collection/immutable/TrieIterator.isContainer (Ljava/lang/Object;)Z
    IFEQ L4
    ALOAD 0
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/TrieIterator.getElem (Ljava/lang/Object;)Ljava/lang/Object;
    GOTO L5
   L4
    ALOAD 0
    ALOAD 3
    INVOKESPECIAL scala/collection/immutable/TrieIterator.isTrie (Ljava/lang/Object;)Z
    IFEQ L6
    ALOAD 0
    GETFIELD scala/collection/immutable/TrieIterator.scala$collection$immutable$TrieIterator$$depth : I
    ICONST_0
    IF_ICMPLT L7
    ALOAD 0
    GETFIELD scala/collection/immutable/TrieIterator.scala$collection$immutable$TrieIterator$$arrayStack : [[Lscala/collection/immutable/Iterable;
    ALOAD 0
    GETFIELD scala/collection/immutable/TrieIterator.scala$collection$immutable$TrieIterator$$depth : I
    ALOAD 0
    GETFIELD scala/collection/immutable/TrieIterator.scala$collection$immutable$TrieIterator$$arrayD : [Lscala/collection/immutable/Iterable;
    AASTORE
    ALOAD 0
    GETFIELD scala/collection/immutable/TrieIterator.scala$collection$immutable$TrieIterator$$posStack : [I
    ALOAD 0
    GETFIELD scala/collection/immutable/TrieIterator.scala$collection$immutable$TrieIterator$$depth : I
    ALOAD 0
    GETFIELD scala/collection/immutable/TrieIterator.scala$collection$immutable$TrieIterator$$posD : I
    IASTORE
   L7
    ALOAD 0
    ALOAD 0
    GETFIELD scala/collection/immutable/TrieIterator.scala$collection$immutable$TrieIterator$$depth : I
    ICONST_1
    IADD
    PUTFIELD scala/collection/immutable/TrieIterator.scala$collection$immutable$TrieIterator$$depth : I
    ALOAD 0
    ALOAD 0
    ALOAD 3
    INVOKESPECIAL scala/collection/immutable/TrieIterator.getElems (Lscala/collection/immutable/Iterable;)[Lscala/collection/immutable/Iterable;
    PUTFIELD scala/collection/immutable/TrieIterator.scala$collection$immutable$TrieIterator$$arrayD : [Lscala/collection/immutable/Iterable;
    ALOAD 0
    ICONST_0
    PUTFIELD scala/collection/immutable/TrieIterator.scala$collection$immutable$TrieIterator$$posD : I
    ALOAD 0
    ALOAD 3
    INVOKESPECIAL scala/collection/immutable/TrieIterator.getElems (Lscala/collection/immutable/Iterable;)[Lscala/collection/immutable/Iterable;
    ICONST_0
    ISTORE 2
    ASTORE 1
    GOTO L0
   L6
    ALOAD 0
    ALOAD 3
    INVOKEINTERFACE scala/collection/immutable/Iterable.iterator ()Lscala/collection/Iterator;
    PUTFIELD scala/collection/immutable/TrieIterator.scala$collection$immutable$TrieIterator$$subIter : Lscala/collection/Iterator;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/TrieIterator.next ()Ljava/lang/Object;
   L5
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 4

  // access flags 0x1
  // signature ()Lscala/Tuple2<Lscala/Tuple2<Lscala/collection/Iterator<TT;>;Ljava/lang/Object;>;Lscala/collection/Iterator<TT;>;>;
  // declaration: scala.Tuple2<scala.Tuple2<scala.collection.Iterator<T>, java.lang.Object>, scala.collection.Iterator<T>> split()
  public split()Lscala/Tuple2;
    ALOAD 0
    GETFIELD scala/collection/immutable/TrieIterator.scala$collection$immutable$TrieIterator$$arrayD : [Lscala/collection/immutable/Iterable;
    ACONST_NULL
    IF_ACMPEQ L0
    ALOAD 0
    GETFIELD scala/collection/immutable/TrieIterator.scala$collection$immutable$TrieIterator$$depth : I
    ICONST_0
    IF_ICMPNE L0
    ALOAD 0
    GETFIELD scala/collection/immutable/TrieIterator.scala$collection$immutable$TrieIterator$$posD : I
    ICONST_0
    IF_ICMPNE L0
    ALOAD 0
    ALOAD 0
    GETFIELD scala/collection/immutable/TrieIterator.scala$collection$immutable$TrieIterator$$arrayD : [Lscala/collection/immutable/Iterable;
    INVOKESPECIAL scala/collection/immutable/TrieIterator.splitArray ([Lscala/collection/immutable/Iterable;)Lscala/Tuple2;
    ARETURN
   L0
    ALOAD 0
    GETFIELD scala/collection/immutable/TrieIterator.scala$collection$immutable$TrieIterator$$subIter : Lscala/collection/Iterator;
    IFNULL L1
    ALOAD 0
    GETFIELD scala/collection/immutable/TrieIterator.scala$collection$immutable$TrieIterator$$subIter : Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.toBuffer ()Lscala/collection/mutable/Buffer;
    ASTORE 1
    ALOAD 0
    ACONST_NULL
    PUTFIELD scala/collection/immutable/TrieIterator.scala$collection$immutable$TrieIterator$$subIter : Lscala/collection/Iterator;
    NEW scala/Tuple2
    DUP
    NEW scala/Tuple2
    DUP
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/Buffer.iterator ()Lscala/collection/Iterator;
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/Buffer.length ()I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ALOAD 0
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    GOTO L2
   L1
    ALOAD 0
    GETFIELD scala/collection/immutable/TrieIterator.scala$collection$immutable$TrieIterator$$depth : I
    ICONST_0
    IF_ICMPLE L3
    ALOAD 0
    GETFIELD scala/collection/immutable/TrieIterator.scala$collection$immutable$TrieIterator$$posStack : [I
    ICONST_0
    IALOAD
    ALOAD 0
    GETFIELD scala/collection/immutable/TrieIterator.scala$collection$immutable$TrieIterator$$arrayStack : [[Lscala/collection/immutable/Iterable;
    ICONST_0
    AALOAD
    ARRAYLENGTH
    ICONST_1
    ISUB
    IF_ICMPNE L4
    ICONST_1
    ANEWARRAY scala/collection/immutable/Iterable
    DUP
    ICONST_0
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 0
    GETFIELD scala/collection/immutable/TrieIterator.scala$collection$immutable$TrieIterator$$arrayStack : [[Lscala/collection/immutable/Iterable;
    ICONST_0
    AALOAD
    CHECKCAST [Ljava/lang/Object;
    ASTORE 3
    ASTORE 2
    NEW scala/collection/mutable/ArrayOps$ofRef
    DUP
    ALOAD 3
    INVOKESPECIAL scala/collection/mutable/ArrayOps$ofRef.<init> ([Ljava/lang/Object;)V
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.last (Lscala/collection/IndexedSeqOptimized;)Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/Iterable
    AASTORE
    CHECKCAST [Ljava/lang/Object;
    CHECKCAST [Lscala/collection/immutable/Iterable;
    ASTORE 21
    ALOAD 21
    ICONST_0
    AALOAD
    INVOKEINTERFACE scala/collection/immutable/Iterable.size ()I
    ISTORE 22
    ALOAD 0
    ALOAD 0
    GETFIELD scala/collection/immutable/TrieIterator.scala$collection$immutable$TrieIterator$$depth : I
    ICONST_1
    ISUB
    PUTFIELD scala/collection/immutable/TrieIterator.scala$collection$immutable$TrieIterator$$depth : I
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 4
    ALOAD 0
    GETFIELD scala/collection/immutable/TrieIterator.scala$collection$immutable$TrieIterator$$arrayStack : [[Lscala/collection/immutable/Iterable;
    ARRAYLENGTH
    ISTORE 6
    GETSTATIC scala/collection/immutable/Range$.MODULE$ : Lscala/collection/immutable/Range$;
    ASTORE 5
    NEW scala/collection/immutable/Range
    DUP
    ICONST_1
    ILOAD 6
    ICONST_1
    INVOKESPECIAL scala/collection/immutable/Range.<init> (III)V
    DUP
    ASTORE 9
    INVOKEVIRTUAL scala/collection/immutable/Range.scala$collection$immutable$Range$$validateMaxLength ()V
    ALOAD 9
    INVOKEVIRTUAL scala/collection/immutable/Range.start ()I
    LDC -2147483648
    IF_ICMPNE L5
    ALOAD 9
    INVOKEVIRTUAL scala/collection/immutable/Range.end ()I
    LDC -2147483648
    IF_ICMPEQ L6
   L5
    ICONST_1
    GOTO L7
   L6
    ICONST_0
   L7
    ISTORE 7
    ALOAD 9
    INVOKEVIRTUAL scala/collection/immutable/Range.start ()I
    ISTORE 12
    ICONST_0
    ISTORE 10
    ALOAD 9
    INVOKEVIRTUAL scala/collection/immutable/Range.terminalElement ()I
    ISTORE 8
    ALOAD 9
    INVOKEVIRTUAL scala/collection/immutable/Range.step ()I
    ISTORE 11
   L8
    ILOAD 7
    IFEQ L9
    ILOAD 12
    ILOAD 8
    IF_ICMPEQ L10
    ICONST_1
    GOTO L11
   L10
    ICONST_0
    GOTO L11
   L9
    ILOAD 10
    ALOAD 9
    INVOKEVIRTUAL scala/collection/immutable/Range.numRangeElements ()I
    IF_ICMPGE L12
    ICONST_1
    GOTO L11
   L12
    ICONST_0
   L11
    IFEQ L13
    ALOAD 0
    GETFIELD scala/collection/immutable/TrieIterator.scala$collection$immutable$TrieIterator$$arrayStack : [[Lscala/collection/immutable/Iterable;
    ILOAD 12
    ICONST_1
    ISUB
    ALOAD 0
    GETFIELD scala/collection/immutable/TrieIterator.scala$collection$immutable$TrieIterator$$arrayStack : [[Lscala/collection/immutable/Iterable;
    ILOAD 12
    AALOAD
    AASTORE
    ILOAD 10
    ICONST_1
    IADD
    ISTORE 10
    ILOAD 12
    ILOAD 11
    IADD
    ISTORE 12
    GOTO L8
   L13
    ALOAD 0
    GETFIELD scala/collection/immutable/TrieIterator.scala$collection$immutable$TrieIterator$$arrayStack : [[Lscala/collection/immutable/Iterable;
    ALOAD 0
    GETFIELD scala/collection/immutable/TrieIterator.scala$collection$immutable$TrieIterator$$arrayStack : [[Lscala/collection/immutable/Iterable;
    ARRAYLENGTH
    ICONST_1
    ISUB
    ICONST_1
    ANEWARRAY scala/collection/immutable/Iterable
    DUP
    ICONST_0
    ACONST_NULL
    AASTORE
    CHECKCAST [Ljava/lang/Object;
    CHECKCAST [Lscala/collection/immutable/Iterable;
    AASTORE
    ALOAD 0
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 0
    GETFIELD scala/collection/immutable/TrieIterator.scala$collection$immutable$TrieIterator$$posStack : [I
    ASTORE 14
    ASTORE 13
    NEW scala/collection/mutable/ArrayOps$ofInt
    DUP
    ALOAD 14
    INVOKESPECIAL scala/collection/mutable/ArrayOps$ofInt.<init> ([I)V
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.tail (Lscala/collection/IndexedSeqOptimized;)Ljava/lang/Object;
    CHECKCAST [I
    ASTORE 16
    ASTORE 15
    NEW scala/collection/mutable/ArrayOps$ofInt
    DUP
    ALOAD 16
    INVOKESPECIAL scala/collection/mutable/ArrayOps$ofInt.<init> ([I)V
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    GETSTATIC scala/Array$.MODULE$ : Lscala/Array$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ICONST_1
    NEWARRAY T_INT
    DUP
    ICONST_0
    ICONST_0
    IASTORE
    INVOKEVIRTUAL scala/Predef$.wrapIntArray ([I)Lscala/collection/mutable/WrappedArray;
    GETSTATIC scala/reflect/ClassTag$.MODULE$ : Lscala/reflect/ClassTag$;
    INVOKEVIRTUAL scala/reflect/ClassTag$.Int ()Lscala/reflect/ClassTag;
    INVOKEVIRTUAL scala/Array$.apply (Lscala/collection/Seq;Lscala/reflect/ClassTag;)Ljava/lang/Object;
    CHECKCAST [I
    ASTORE 18
    ASTORE 17
    NEW scala/collection/mutable/ArrayOps$ofInt
    DUP
    ALOAD 18
    INVOKESPECIAL scala/collection/mutable/ArrayOps$ofInt.<init> ([I)V
    GETSTATIC scala/Array$.MODULE$ : Lscala/Array$;
    GETSTATIC scala/reflect/ClassTag$.MODULE$ : Lscala/reflect/ClassTag$;
    INVOKEVIRTUAL scala/reflect/ClassTag$.Int ()Lscala/reflect/ClassTag;
    ASTORE 20
    ASTORE 19
    NEW scala/Array$$anon$2
    DUP
    ALOAD 20
    INVOKESPECIAL scala/Array$$anon$2.<init> (Lscala/reflect/ClassTag;)V
    INVOKESTATIC scala/collection/TraversableLike$class.$plus$plus (Lscala/collection/TraversableLike;Lscala/collection/GenTraversableOnce;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    CHECKCAST [I
    PUTFIELD scala/collection/immutable/TrieIterator.scala$collection$immutable$TrieIterator$$posStack : [I
    NEW scala/Tuple2
    DUP
    NEW scala/Tuple2
    DUP
    NEW scala/collection/immutable/TrieIterator$$anon$1
    DUP
    ALOAD 0
    ALOAD 21
    INVOKESPECIAL scala/collection/immutable/TrieIterator$$anon$1.<init> (Lscala/collection/immutable/TrieIterator;[Lscala/collection/immutable/Iterable;)V
    ILOAD 22
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ALOAD 0
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    GOTO L2
   L4
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 0
    GETFIELD scala/collection/immutable/TrieIterator.scala$collection$immutable$TrieIterator$$arrayStack : [[Lscala/collection/immutable/Iterable;
    ICONST_0
    AALOAD
    CHECKCAST [Ljava/lang/Object;
    ASTORE 24
    ASTORE 23
    NEW scala/collection/mutable/ArrayOps$ofRef
    DUP
    ALOAD 24
    INVOKESPECIAL scala/collection/mutable/ArrayOps$ofRef.<init> ([Ljava/lang/Object;)V
    ALOAD 0
    GETFIELD scala/collection/immutable/TrieIterator.scala$collection$immutable$TrieIterator$$arrayStack : [[Lscala/collection/immutable/Iterable;
    ICONST_0
    AALOAD
    ARRAYLENGTH
    ALOAD 0
    GETFIELD scala/collection/immutable/TrieIterator.scala$collection$immutable$TrieIterator$$arrayStack : [[Lscala/collection/immutable/Iterable;
    ICONST_0
    AALOAD
    ARRAYLENGTH
    ALOAD 0
    GETFIELD scala/collection/immutable/TrieIterator.scala$collection$immutable$TrieIterator$$posStack : [I
    ICONST_0
    IALOAD
    ISUB
    ICONST_1
    IADD
    ICONST_2
    IDIV
    ISUB
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.splitAt (Lscala/collection/IndexedSeqOptimized;I)Lscala/Tuple2;
    ASTORE 28
    ALOAD 28
    IFNULL L14
    NEW scala/Tuple2
    DUP
    ALOAD 28
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    ALOAD 28
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ASTORE 25
    ALOAD 25
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    CHECKCAST [Lscala/collection/immutable/Iterable;
    ASTORE 26
    ALOAD 25
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    CHECKCAST [Lscala/collection/immutable/Iterable;
    ASTORE 27
    ALOAD 0
    GETFIELD scala/collection/immutable/TrieIterator.scala$collection$immutable$TrieIterator$$arrayStack : [[Lscala/collection/immutable/Iterable;
    ICONST_0
    ALOAD 26
    AASTORE
    NEW scala/Tuple2
    DUP
    ALOAD 0
    ALOAD 27
    INVOKESPECIAL scala/collection/immutable/TrieIterator.iteratorWithSize ([Lscala/collection/immutable/Iterable;)Lscala/Tuple2;
    ALOAD 0
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    GOTO L2
   L14
    NEW scala/MatchError
    DUP
    ALOAD 28
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
   L3
    ALOAD 0
    GETFIELD scala/collection/immutable/TrieIterator.scala$collection$immutable$TrieIterator$$posD : I
    ALOAD 0
    GETFIELD scala/collection/immutable/TrieIterator.scala$collection$immutable$TrieIterator$$arrayD : [Lscala/collection/immutable/Iterable;
    ARRAYLENGTH
    ICONST_1
    ISUB
    IF_ICMPNE L15
    ALOAD 0
    GETFIELD scala/collection/immutable/TrieIterator.scala$collection$immutable$TrieIterator$$arrayD : [Lscala/collection/immutable/Iterable;
    ALOAD 0
    GETFIELD scala/collection/immutable/TrieIterator.scala$collection$immutable$TrieIterator$$posD : I
    AALOAD
    ASTORE 29
    ALOAD 0
    ALOAD 0
    ALOAD 29
    INVOKESPECIAL scala/collection/immutable/TrieIterator.isTrie (Ljava/lang/Object;)Z
    IFEQ L16
    ALOAD 0
    ALOAD 29
    INVOKESPECIAL scala/collection/immutable/TrieIterator.getElems (Lscala/collection/immutable/Iterable;)[Lscala/collection/immutable/Iterable;
    GOTO L17
   L16
    ALOAD 0
    ALOAD 29
    INVOKESPECIAL scala/collection/immutable/TrieIterator.collisionToArray (Lscala/collection/immutable/Iterable;)[Lscala/collection/immutable/Iterable;
   L17
    INVOKESPECIAL scala/collection/immutable/TrieIterator.arrayToIterators ([Lscala/collection/immutable/Iterable;)Lscala/Tuple2;
    GOTO L2
   L15
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 0
    GETFIELD scala/collection/immutable/TrieIterator.scala$collection$immutable$TrieIterator$$arrayD : [Lscala/collection/immutable/Iterable;
    CHECKCAST [Ljava/lang/Object;
    ASTORE 31
    ASTORE 30
    NEW scala/collection/mutable/ArrayOps$ofRef
    DUP
    ALOAD 31
    INVOKESPECIAL scala/collection/mutable/ArrayOps$ofRef.<init> ([Ljava/lang/Object;)V
    ALOAD 0
    GETFIELD scala/collection/immutable/TrieIterator.scala$collection$immutable$TrieIterator$$arrayD : [Lscala/collection/immutable/Iterable;
    ARRAYLENGTH
    ALOAD 0
    GETFIELD scala/collection/immutable/TrieIterator.scala$collection$immutable$TrieIterator$$arrayD : [Lscala/collection/immutable/Iterable;
    ARRAYLENGTH
    ALOAD 0
    GETFIELD scala/collection/immutable/TrieIterator.scala$collection$immutable$TrieIterator$$posD : I
    ISUB
    ICONST_1
    IADD
    ICONST_2
    IDIV
    ISUB
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.splitAt (Lscala/collection/IndexedSeqOptimized;I)Lscala/Tuple2;
    ASTORE 35
    ALOAD 35
    IFNULL L18
    NEW scala/Tuple2
    DUP
    ALOAD 35
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    ALOAD 35
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ASTORE 32
    ALOAD 32
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    CHECKCAST [Lscala/collection/immutable/Iterable;
    ASTORE 33
    ALOAD 32
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    CHECKCAST [Lscala/collection/immutable/Iterable;
    ASTORE 34
    ALOAD 0
    ALOAD 33
    PUTFIELD scala/collection/immutable/TrieIterator.scala$collection$immutable$TrieIterator$$arrayD : [Lscala/collection/immutable/Iterable;
    NEW scala/Tuple2
    DUP
    ALOAD 0
    ALOAD 34
    INVOKESPECIAL scala/collection/immutable/TrieIterator.iteratorWithSize ([Lscala/collection/immutable/Iterable;)Lscala/Tuple2;
    ALOAD 0
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
   L2
    ARETURN
   L18
    NEW scala/MatchError
    DUP
    ALOAD 35
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 9
    MAXLOCALS = 36

  // access flags 0x2
  // signature ([Lscala/collection/immutable/Iterable<TT;>;)Lscala/Tuple2<Lscala/Tuple2<Lscala/collection/Iterator<TT;>;Ljava/lang/Object;>;Lscala/collection/Iterator<TT;>;>;
  // declaration: scala.Tuple2<scala.Tuple2<scala.collection.Iterator<T>, java.lang.Object>, scala.collection.Iterator<T>> splitArray(scala.collection.immutable.Iterable<T>[])
  private splitArray([Lscala/collection/immutable/Iterable;)Lscala/Tuple2;
   L0
    ALOAD 1
    ARRAYLENGTH
    ICONST_1
    IF_ICMPLE L1
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/immutable/TrieIterator.arrayToIterators ([Lscala/collection/immutable/Iterable;)Lscala/Tuple2;
    GOTO L2
   L1
    ALOAD 1
    ICONST_0
    AALOAD
    ASTORE 2
    ALOAD 2
    INSTANCEOF scala/collection/immutable/HashMap$HashMapCollision1
    IFEQ L3
    ICONST_1
    ISTORE 3
    GOTO L4
   L3
    ALOAD 2
    INSTANCEOF scala/collection/immutable/HashSet$HashSetCollision1
    IFEQ L5
    ICONST_1
    ISTORE 3
    GOTO L4
   L5
    ICONST_0
    ISTORE 3
   L4
    ILOAD 3
    IFEQ L6
    ALOAD 0
    ALOAD 0
    ALOAD 1
    ICONST_0
    AALOAD
    INVOKESPECIAL scala/collection/immutable/TrieIterator.collisionToArray (Lscala/collection/immutable/Iterable;)[Lscala/collection/immutable/Iterable;
    INVOKESPECIAL scala/collection/immutable/TrieIterator.arrayToIterators ([Lscala/collection/immutable/Iterable;)Lscala/Tuple2;
   L2
    ARETURN
   L6
    ALOAD 0
    ALOAD 1
    ICONST_0
    AALOAD
    INVOKESPECIAL scala/collection/immutable/TrieIterator.getElems (Lscala/collection/immutable/Iterable;)[Lscala/collection/immutable/Iterable;
    ASTORE 1
    GOTO L0
    MAXSTACK = 4
    MAXLOCALS = 4
}
