// class version 50.0 (50)
// access flags 0x21
// signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>Lscala/collection/immutable/HashMap<TA;TB;>;
// declaration: scala/collection/immutable/HashMap$HashMapCollision1<A, B> extends scala.collection.immutable.HashMap<A, B>
public class scala/collection/immutable/HashMap$HashMapCollision1 extends scala/collection/immutable/HashMap  {

  // access flags 0x409
  public static abstract INNERCLASS scala/collection/immutable/HashMap$Merger scala/collection/immutable/HashMap Merger
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/HashMap$HashMap1 scala/collection/immutable/HashMap HashMap1
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/HashMap$HashTrieMap scala/collection/immutable/HashMap HashTrieMap
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/HashMap$HashMapCollision1 scala/collection/immutable/HashMap HashMapCollision1
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/HashMap$HashMapCollision1$$anonfun$merge0$1 null null

  // access flags 0x12
  private final I hash

  // access flags 0x12
  // signature Lscala/collection/immutable/ListMap<TA;TB;>;
  // declaration: scala.collection.immutable.ListMap<A, B>
  private final Lscala/collection/immutable/ListMap; kvs

  // access flags 0x1
  // signature (ILscala/collection/immutable/ListMap<TA;TB;>;)V
  // declaration: void <init>(int, scala.collection.immutable.ListMap<A, B>)
  public <init>(ILscala/collection/immutable/ListMap;)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/immutable/HashMap$HashMapCollision1.hash : I
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/immutable/HashMap$HashMapCollision1.kvs : Lscala/collection/immutable/ListMap;
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/HashMap.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Lscala/Function1<Lscala/Tuple2<TA;TB;>;Ljava/lang/Object;>;ZI[Lscala/collection/immutable/HashMap<TA;TB;>;I)Lscala/collection/immutable/HashMap<TA;TB;>;
  // declaration: scala.collection.immutable.HashMap<A, B> filter0(scala.Function1<scala.Tuple2<A, B>, java.lang.Object>, boolean, int, scala.collection.immutable.HashMap<A, B>[], int)
  public filter0(Lscala/Function1;ZI[Lscala/collection/immutable/HashMap;I)Lscala/collection/immutable/HashMap;
    ILOAD 2
    IFEQ L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashMapCollision1.kvs ()Lscala/collection/immutable/ListMap;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/ListMap.filterNot (Lscala/Function1;)Lscala/collection/Map;
    CHECKCAST scala/collection/immutable/ListMap
    GOTO L1
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashMapCollision1.kvs ()Lscala/collection/immutable/ListMap;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/ListMap.filter (Lscala/Function1;)Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/ListMap
   L1
    ASTORE 7
    ALOAD 7
    INVOKEVIRTUAL scala/collection/immutable/ListMap.size ()I
    ISTORE 6
    ILOAD 6
    TABLESWITCH
      0: L2
      1: L3
      default: L4
   L4
    ILOAD 6
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashMapCollision1.kvs ()Lscala/collection/immutable/ListMap;
    INVOKEVIRTUAL scala/collection/immutable/ListMap.size ()I
    IF_ICMPNE L5
    ALOAD 0
    GOTO L6
   L5
    NEW scala/collection/immutable/HashMap$HashMapCollision1
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashMapCollision1.hash ()I
    ALOAD 7
    INVOKESPECIAL scala/collection/immutable/HashMap$HashMapCollision1.<init> (ILscala/collection/immutable/ListMap;)V
    GOTO L6
   L3
    ALOAD 7
    INVOKEVIRTUAL scala/collection/immutable/ListMap.head ()Ljava/lang/Object;
    CHECKCAST scala/Tuple2
    ASTORE 12
    ALOAD 12
    IFNULL L7
    NEW scala/Tuple3
    DUP
    ALOAD 12
    ALOAD 12
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    ALOAD 12
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    INVOKESPECIAL scala/Tuple3.<init> (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    ASTORE 8
    ALOAD 8
    INVOKEVIRTUAL scala/Tuple3._1 ()Ljava/lang/Object;
    CHECKCAST scala/Tuple2
    ASTORE 11
    ALOAD 8
    INVOKEVIRTUAL scala/Tuple3._2 ()Ljava/lang/Object;
    ASTORE 9
    ALOAD 8
    INVOKEVIRTUAL scala/Tuple3._3 ()Ljava/lang/Object;
    ASTORE 10
    NEW scala/collection/immutable/HashMap$HashMap1
    DUP
    ALOAD 9
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashMapCollision1.hash ()I
    ALOAD 10
    ALOAD 11
    INVOKESPECIAL scala/collection/immutable/HashMap$HashMap1.<init> (Ljava/lang/Object;ILjava/lang/Object;Lscala/Tuple2;)V
    GOTO L6
   L7
    NEW scala/MatchError
    DUP
    ALOAD 12
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
   L2
    ACONST_NULL
   L6
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 13

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<Lscala/Tuple2<TA;TB;>;TU;>;)V
  // declaration: void foreach<U>(scala.Function1<scala.Tuple2<A, B>, U>)
  public foreach(Lscala/Function1;)V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashMapCollision1.kvs ()Lscala/collection/immutable/ListMap;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/ListMap.foreach (Lscala/Function1;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TA;II)Lscala/Option<TB;>;
  // declaration: scala.Option<B> get0(A, int, int)
  public get0(Ljava/lang/Object;II)Lscala/Option;
    ILOAD 2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashMapCollision1.hash ()I
    IF_ICMPNE L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashMapCollision1.kvs ()Lscala/collection/immutable/ListMap;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/ListMap.get (Ljava/lang/Object;)Lscala/Option;
    GOTO L1
   L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
   L1
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x1
  public hash()I
    ALOAD 0
    GETFIELD scala/collection/immutable/HashMap$HashMapCollision1.hash : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<Lscala/Tuple2<TA;TB;>;>;
  // declaration: scala.collection.Iterator<scala.Tuple2<A, B>> iterator()
  public iterator()Lscala/collection/Iterator;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashMapCollision1.kvs ()Lscala/collection/immutable/ListMap;
    INVOKEVIRTUAL scala/collection/immutable/ListMap.iterator ()Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/ListMap<TA;TB;>;
  // declaration: scala.collection.immutable.ListMap<A, B> kvs()
  public kvs()Lscala/collection/immutable/ListMap;
    ALOAD 0
    GETFIELD scala/collection/immutable/HashMap$HashMapCollision1.kvs : Lscala/collection/immutable/ListMap;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <B1:Ljava/lang/Object;>(Lscala/collection/immutable/HashMap<TA;TB1;>;ILscala/collection/immutable/HashMap$Merger<TA;TB1;>;)Lscala/collection/immutable/HashMap<TA;TB1;>;
  // declaration: scala.collection.immutable.HashMap<A, B1> merge0<B1>(scala.collection.immutable.HashMap<A, B1>, int, scala.collection.immutable.HashMap$Merger<A, B1>)
  public merge0(Lscala/collection/immutable/HashMap;ILscala/collection/immutable/HashMap$Merger;)Lscala/collection/immutable/HashMap;
    ALOAD 1
    INVOKESTATIC scala/runtime/ObjectRef.create (Ljava/lang/Object;)Lscala/runtime/ObjectRef;
    ASTORE 4
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashMapCollision1.kvs ()Lscala/collection/immutable/ListMap;
    NEW scala/collection/immutable/HashMap$HashMapCollision1$$anonfun$merge0$1
    DUP
    ALOAD 0
    ILOAD 2
    ALOAD 3
    ALOAD 4
    INVOKESPECIAL scala/collection/immutable/HashMap$HashMapCollision1$$anonfun$merge0$1.<init> (Lscala/collection/immutable/HashMap$HashMapCollision1;ILscala/collection/immutable/HashMap$Merger;Lscala/runtime/ObjectRef;)V
    INVOKEVIRTUAL scala/collection/immutable/ListMap.foreach (Lscala/Function1;)V
    ALOAD 4
    GETFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/HashMap
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 5

  // access flags 0x12
  private final newhm$1(Lscala/collection/immutable/ListMap;)Lscala/collection/immutable/HashMap$HashMapCollision1;
    NEW scala/collection/immutable/HashMap$HashMapCollision1
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashMapCollision1.hash ()I
    ALOAD 1
    INVOKESPECIAL scala/collection/immutable/HashMap$HashMapCollision1.<init> (ILscala/collection/immutable/ListMap;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TA;II)Lscala/collection/immutable/HashMap<TA;TB;>;
  // declaration: scala.collection.immutable.HashMap<A, B> removed0(A, int, int)
  public removed0(Ljava/lang/Object;II)Lscala/collection/immutable/HashMap;
    ILOAD 2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashMapCollision1.hash ()I
    IF_ICMPNE L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashMapCollision1.kvs ()Lscala/collection/immutable/ListMap;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/ListMap.$minus (Ljava/lang/Object;)Lscala/collection/immutable/ListMap;
    ASTORE 4
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/ListMap.size ()I
    ISTORE 5
    ILOAD 5
    TABLESWITCH
      0: L1
      1: L2
      default: L3
   L3
    ILOAD 5
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashMapCollision1.kvs ()Lscala/collection/immutable/ListMap;
    INVOKEVIRTUAL scala/collection/immutable/ListMap.size ()I
    IF_ICMPNE L4
    ALOAD 0
    GOTO L5
   L4
    NEW scala/collection/immutable/HashMap$HashMapCollision1
    DUP
    ILOAD 2
    ALOAD 4
    INVOKESPECIAL scala/collection/immutable/HashMap$HashMapCollision1.<init> (ILscala/collection/immutable/ListMap;)V
    GOTO L5
   L2
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/ListMap.head ()Ljava/lang/Object;
    CHECKCAST scala/Tuple2
    ASTORE 6
    NEW scala/collection/immutable/HashMap$HashMap1
    DUP
    ALOAD 6
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    ILOAD 2
    ALOAD 6
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    ALOAD 6
    INVOKESPECIAL scala/collection/immutable/HashMap$HashMap1.<init> (Ljava/lang/Object;ILjava/lang/Object;Lscala/Tuple2;)V
    GOTO L5
   L1
    GETSTATIC scala/collection/immutable/HashMap$.MODULE$ : Lscala/collection/immutable/HashMap$;
    INVOKEVIRTUAL scala/collection/immutable/HashMap$.empty ()Lscala/collection/immutable/HashMap;
    GOTO L5
   L0
    ALOAD 0
   L5
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 7

  // access flags 0x1
  public size()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashMapCollision1.kvs ()Lscala/collection/immutable/ListMap;
    INVOKEVIRTUAL scala/collection/immutable/ListMap.size ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/Seq<Lscala/collection/immutable/HashMap<TA;TB;>;>;
  // declaration: scala.collection.immutable.Seq<scala.collection.immutable.HashMap<A, B>> split()
  public split()Lscala/collection/immutable/Seq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashMapCollision1.kvs ()Lscala/collection/immutable/ListMap;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashMapCollision1.kvs ()Lscala/collection/immutable/ListMap;
    INVOKEVIRTUAL scala/collection/immutable/ListMap.size ()I
    ICONST_2
    IDIV
    INVOKEVIRTUAL scala/collection/immutable/ListMap.splitAt (I)Lscala/Tuple2;
    ASTORE 4
    ALOAD 4
    IFNULL L0
    NEW scala/Tuple2
    DUP
    ALOAD 4
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    ALOAD 4
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ASTORE 1
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/ListMap
    ASTORE 2
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/ListMap
    ASTORE 3
    GETSTATIC scala/collection/immutable/List$.MODULE$ : Lscala/collection/immutable/List$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ICONST_2
    ANEWARRAY scala/collection/immutable/HashMap$HashMapCollision1
    DUP
    ICONST_0
    ALOAD 0
    ALOAD 2
    INVOKESPECIAL scala/collection/immutable/HashMap$HashMapCollision1.newhm$1 (Lscala/collection/immutable/ListMap;)Lscala/collection/immutable/HashMap$HashMapCollision1;
    AASTORE
    DUP
    ICONST_1
    ALOAD 0
    ALOAD 3
    INVOKESPECIAL scala/collection/immutable/HashMap$HashMapCollision1.newhm$1 (Lscala/collection/immutable/ListMap;)Lscala/collection/immutable/HashMap$HashMapCollision1;
    AASTORE
    CHECKCAST [Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$.wrapRefArray ([Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    INVOKEVIRTUAL scala/collection/immutable/List$.apply (Lscala/collection/Seq;)Lscala/collection/immutable/List;
    ARETURN
   L0
    NEW scala/MatchError
    DUP
    ALOAD 4
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 7
    MAXLOCALS = 5

  // access flags 0x1
  // signature <B1:Ljava/lang/Object;>(TA;IITB1;Lscala/Tuple2<TA;TB1;>;Lscala/collection/immutable/HashMap$Merger<TA;TB1;>;)Lscala/collection/immutable/HashMap<TA;TB1;>;
  // declaration: scala.collection.immutable.HashMap<A, B1> updated0<B1>(A, int, int, B1, scala.Tuple2<A, B1>, scala.collection.immutable.HashMap$Merger<A, B1>)
  public updated0(Ljava/lang/Object;IILjava/lang/Object;Lscala/Tuple2;Lscala/collection/immutable/HashMap$Merger;)Lscala/collection/immutable/HashMap;
    ILOAD 2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashMapCollision1.hash ()I
    IF_ICMPNE L0
    ALOAD 6
    IFNULL L1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashMapCollision1.kvs ()Lscala/collection/immutable/ListMap;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/ListMap.contains (Ljava/lang/Object;)Z
    IFEQ L1
    NEW scala/collection/immutable/HashMap$HashMapCollision1
    DUP
    ILOAD 2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashMapCollision1.kvs ()Lscala/collection/immutable/ListMap;
    ALOAD 6
    NEW scala/Tuple2
    DUP
    ALOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashMapCollision1.kvs ()Lscala/collection/immutable/ListMap;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/ListMap.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/HashMap$Merger.apply (Lscala/Tuple2;Lscala/Tuple2;)Lscala/Tuple2;
    INVOKEVIRTUAL scala/collection/immutable/ListMap.$plus (Lscala/Tuple2;)Lscala/collection/immutable/ListMap;
    INVOKESPECIAL scala/collection/immutable/HashMap$HashMapCollision1.<init> (ILscala/collection/immutable/ListMap;)V
    GOTO L2
   L1
    NEW scala/collection/immutable/HashMap$HashMapCollision1
    DUP
    ILOAD 2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashMapCollision1.kvs ()Lscala/collection/immutable/ListMap;
    ALOAD 1
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/ListMap.updated (Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/immutable/ListMap;
    INVOKESPECIAL scala/collection/immutable/HashMap$HashMapCollision1.<init> (ILscala/collection/immutable/ListMap;)V
    GOTO L2
   L0
    NEW scala/collection/immutable/HashMap$HashMap1
    DUP
    ALOAD 1
    ILOAD 2
    ALOAD 4
    ALOAD 5
    INVOKESPECIAL scala/collection/immutable/HashMap$HashMap1.<init> (Ljava/lang/Object;ILjava/lang/Object;Lscala/Tuple2;)V
    ASTORE 7
    GETSTATIC scala/collection/immutable/HashMap$.MODULE$ : Lscala/collection/immutable/HashMap$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashMapCollision1.hash ()I
    ALOAD 0
    ILOAD 2
    ALOAD 7
    ILOAD 3
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashMapCollision1.size ()I
    ICONST_1
    IADD
    INVOKEVIRTUAL scala/collection/immutable/HashMap$.scala$collection$immutable$HashMap$$makeHashTrieMap (ILscala/collection/immutable/HashMap;ILscala/collection/immutable/HashMap;II)Lscala/collection/immutable/HashMap$HashTrieMap;
   L2
    ARETURN
    MAXSTACK = 10
    MAXLOCALS = 8
}
