// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/SetLike$class {

  // access flags 0x11
  public final INNERCLASS scala/collection/SetLike$$anon$1 null null
  // access flags 0x1
  public INNERCLASS scala/collection/SetLike$SubsetsItr scala/collection/SetLike SubsetsItr
  // access flags 0x11
  public final INNERCLASS scala/collection/SetLike$$anonfun$$plus$plus$1 null null

  // access flags 0x9
  public static $init$(Lscala/collection/SetLike;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static $plus(Lscala/collection/SetLike;Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/Seq;)Lscala/collection/Set;
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/SetLike.$plus (Ljava/lang/Object;)Lscala/collection/Set;
    ALOAD 2
    INVOKEINTERFACE scala/collection/Set.$plus (Ljava/lang/Object;)Lscala/collection/Set;
    ALOAD 3
    INVOKEINTERFACE scala/collection/Set.$plus$plus (Lscala/collection/GenTraversableOnce;)Lscala/collection/Set;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x9
  public static $plus$plus(Lscala/collection/SetLike;Lscala/collection/GenTraversableOnce;)Lscala/collection/Set;
    ALOAD 0
    INVOKEINTERFACE scala/collection/SetLike.repr ()Ljava/lang/Object;
    CHECKCAST scala/collection/Set
    ASTORE 2
    ALOAD 1
    INVOKEINTERFACE scala/collection/GenTraversableOnce.seq ()Lscala/collection/TraversableOnce;
    ALOAD 2
    NEW scala/collection/SetLike$$anonfun$$plus$plus$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/SetLike$$anonfun$$plus$plus$1.<init> (Lscala/collection/SetLike;)V
    INVOKEINTERFACE scala/collection/TraversableOnce.$div$colon (Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    CHECKCAST scala/collection/Set
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x9
  public static diff(Lscala/collection/SetLike;Lscala/collection/GenSet;)Lscala/collection/Set;
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/SetLike.$minus$minus (Lscala/collection/GenTraversableOnce;)Lscala/collection/generic/Subtractable;
    CHECKCAST scala/collection/Set
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static isEmpty(Lscala/collection/SetLike;)Z
    ALOAD 0
    INVOKEINTERFACE scala/collection/SetLike.size ()I
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
  public static map(Lscala/collection/SetLike;Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/collection/SetLike.scala$collection$SetLike$$super$map (Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static newBuilder(Lscala/collection/SetLike;)Lscala/collection/mutable/Builder;
    NEW scala/collection/mutable/SetBuilder
    DUP
    ALOAD 0
    INVOKEINTERFACE scala/collection/SetLike.empty ()Lscala/collection/Set;
    INVOKESPECIAL scala/collection/mutable/SetBuilder.<init> (Lscala/collection/Set;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static parCombiner(Lscala/collection/SetLike;)Lscala/collection/parallel/Combiner;
    GETSTATIC scala/collection/parallel/ParSet$.MODULE$ : Lscala/collection/parallel/ParSet$;
    INVOKEVIRTUAL scala/collection/parallel/ParSet$.newCombiner ()Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static stringPrefix(Lscala/collection/SetLike;)Ljava/lang/String;
    LDC "Set"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static subsets(Lscala/collection/SetLike;I)Lscala/collection/Iterator;
    ILOAD 1
    ICONST_0
    IF_ICMPLT L0
    ILOAD 1
    ALOAD 0
    INVOKEINTERFACE scala/collection/SetLike.size ()I
    IF_ICMPLE L1
   L0
    GETSTATIC scala/collection/Iterator$.MODULE$ : Lscala/collection/Iterator$;
    INVOKEVIRTUAL scala/collection/Iterator$.empty ()Lscala/collection/Iterator;
    GOTO L2
   L1
    NEW scala/collection/SetLike$SubsetsItr
    DUP
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/SetLike.toIndexedSeq ()Lscala/collection/immutable/IndexedSeq;
    ILOAD 1
    INVOKESPECIAL scala/collection/SetLike$SubsetsItr.<init> (Lscala/collection/SetLike;Lscala/collection/IndexedSeq;I)V
   L2
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x9
  public static subsets(Lscala/collection/SetLike;)Lscala/collection/Iterator;
    NEW scala/collection/SetLike$$anon$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/SetLike$$anon$1.<init> (Lscala/collection/SetLike;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static toBuffer(Lscala/collection/SetLike;)Lscala/collection/mutable/Buffer;
    NEW scala/collection/mutable/ArrayBuffer
    DUP
    ALOAD 0
    INVOKEINTERFACE scala/collection/SetLike.size ()I
    INVOKESPECIAL scala/collection/mutable/ArrayBuffer.<init> (I)V
    ASTORE 1
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/SetLike.copyToBuffer (Lscala/collection/mutable/Buffer;)V
    ALOAD 1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static toSeq(Lscala/collection/SetLike;)Lscala/collection/Seq;
    ALOAD 0
    INVOKEINTERFACE scala/collection/SetLike.toBuffer ()Lscala/collection/mutable/Buffer;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static toString(Lscala/collection/SetLike;)Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableLike$class.toString (Lscala/collection/TraversableLike;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static union(Lscala/collection/SetLike;Lscala/collection/GenSet;)Lscala/collection/Set;
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/SetLike.$plus$plus (Lscala/collection/GenTraversableOnce;)Lscala/collection/Set;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
