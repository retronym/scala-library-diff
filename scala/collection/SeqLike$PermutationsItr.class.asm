// class version 50.0 (50)
// access flags 0x21
// signature Lscala/collection/AbstractIterator<TRepr;>;
// declaration: scala/collection/SeqLike$PermutationsItr extends scala.collection.AbstractIterator<Repr>
public class scala/collection/SeqLike$PermutationsItr extends scala/collection/AbstractIterator  {

  // access flags 0x9
  public static INNERCLASS scala/math/Ordering$Int$ scala/math/Ordering Int$
  // access flags 0x1
  public INNERCLASS scala/collection/SeqLike$PermutationsItr scala/collection/SeqLike PermutationsItr
  // access flags 0x409
  public static abstract INNERCLASS scala/Predef$$less$colon$less scala/Predef $less$colon$less
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqLike$PermutationsItr$$anonfun$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqLike$PermutationsItr$$anonfun$3 null null

  // access flags 0x1011
  public final synthetic Lscala/collection/SeqLike; $outer

  // access flags 0x2
  private Z _hasNext

  // access flags 0x12
  // signature Lscala/collection/mutable/Buffer<TA;>;
  // declaration: scala.collection.mutable.Buffer<A>
  private final Lscala/collection/mutable/Buffer; elms

  // access flags 0x12
  private final [I idxs

  // access flags 0x1012
  private final synthetic Lscala/Tuple2; x$1

  // access flags 0x1
  // signature (Lscala/collection/SeqLike<TA;TRepr;>;)V
  // declaration: void <init>(scala.collection.SeqLike<A, Repr>)
  public <init>(Lscala/collection/SeqLike;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/SeqLike$PermutationsItr.$outer : Lscala/collection/SeqLike;
    ALOAD 0
    INVOKESPECIAL scala/collection/AbstractIterator.<init> ()V
    ALOAD 0
    ALOAD 0
    INVOKESPECIAL scala/collection/SeqLike$PermutationsItr.init ()Lscala/Tuple2;
    ASTORE 2
    ALOAD 2
    IFNULL L1
    NEW scala/Tuple2
    DUP
    ALOAD 2
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    ALOAD 2
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    PUTFIELD scala/collection/SeqLike$PermutationsItr.x$1 : Lscala/Tuple2;
    ALOAD 0
    ALOAD 0
    GETFIELD scala/collection/SeqLike$PermutationsItr.x$1 : Lscala/Tuple2;
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    CHECKCAST scala/collection/mutable/Buffer
    PUTFIELD scala/collection/SeqLike$PermutationsItr.elms : Lscala/collection/mutable/Buffer;
    ALOAD 0
    ALOAD 0
    GETFIELD scala/collection/SeqLike$PermutationsItr.x$1 : Lscala/Tuple2;
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    CHECKCAST [I
    PUTFIELD scala/collection/SeqLike$PermutationsItr.idxs : [I
    ALOAD 0
    ICONST_1
    PUTFIELD scala/collection/SeqLike$PermutationsItr._hasNext : Z
    RETURN
   L1
    NEW scala/MatchError
    DUP
    ALOAD 2
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x2
  private _hasNext()Z
    ALOAD 0
    GETFIELD scala/collection/SeqLike$PermutationsItr._hasNext : Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private _hasNext_$eq(Z)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/SeqLike$PermutationsItr._hasNext : Z
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public hasNext()Z
    ALOAD 0
    INVOKESPECIAL scala/collection/SeqLike$PermutationsItr._hasNext ()Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  // signature ()Lscala/Tuple2<Lscala/collection/mutable/Buffer<TA;>;[I>;
  // declaration: scala.Tuple2<scala.collection.mutable.Buffer<A>, int[]> init()
  private init()Lscala/Tuple2;
    GETSTATIC scala/collection/mutable/HashMap$.MODULE$ : Lscala/collection/mutable/HashMap$;
    GETSTATIC scala/collection/immutable/Nil$.MODULE$ : Lscala/collection/immutable/Nil$;
    INVOKEVIRTUAL scala/collection/mutable/HashMap$.apply (Lscala/collection/Seq;)Lscala/collection/GenMap;
    CHECKCAST scala/collection/mutable/HashMap
    ASTORE 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/SeqLike$PermutationsItr.scala$collection$SeqLike$PermutationsItr$$$outer ()Lscala/collection/SeqLike;
    INVOKEINTERFACE scala/collection/SeqLike.thisCollection ()Lscala/collection/Seq;
    NEW scala/collection/SeqLike$PermutationsItr$$anonfun$2
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/SeqLike$PermutationsItr$$anonfun$2.<init> (Lscala/collection/SeqLike$PermutationsItr;Lscala/collection/mutable/HashMap;)V
    GETSTATIC scala/collection/Seq$.MODULE$ : Lscala/collection/Seq$;
    INVOKEVIRTUAL scala/collection/Seq$.canBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    INVOKEINTERFACE scala/collection/Seq.map (Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    CHECKCAST scala/collection/SeqLike
    NEW scala/collection/SeqLike$PermutationsItr$$anonfun$3
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/SeqLike$PermutationsItr$$anonfun$3.<init> (Lscala/collection/SeqLike$PermutationsItr;)V
    GETSTATIC scala/math/Ordering$Int$.MODULE$ : Lscala/math/Ordering$Int$;
    INVOKEINTERFACE scala/collection/SeqLike.sortBy (Lscala/Function1;Lscala/math/Ordering;)Ljava/lang/Object;
    CHECKCAST scala/collection/generic/GenericTraversableTemplate
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    INVOKEVIRTUAL scala/Predef$.$conforms ()Lscala/Predef$$less$colon$less;
    INVOKEINTERFACE scala/collection/generic/GenericTraversableTemplate.unzip (Lscala/Function1;)Lscala/Tuple2;
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
    CHECKCAST scala/collection/Seq
    ASTORE 3
    ALOAD 2
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    CHECKCAST scala/collection/Seq
    ASTORE 4
    NEW scala/Tuple2
    DUP
    ALOAD 3
    INVOKEINTERFACE scala/collection/Seq.toBuffer ()Lscala/collection/mutable/Buffer;
    ALOAD 4
    GETSTATIC scala/reflect/ClassTag$.MODULE$ : Lscala/reflect/ClassTag$;
    INVOKEVIRTUAL scala/reflect/ClassTag$.Int ()Lscala/reflect/ClassTag;
    INVOKEINTERFACE scala/collection/Seq.toArray (Lscala/reflect/ClassTag;)Ljava/lang/Object;
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

  // access flags 0x1
  // signature ()TRepr;
  // declaration: Repr next()
  public next()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/SeqLike$PermutationsItr.hasNext ()Z
    IFEQ L0
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    GOTO L1
   L0
    GETSTATIC scala/collection/Iterator$.MODULE$ : Lscala/collection/Iterator$;
    INVOKEVIRTUAL scala/collection/Iterator$.empty ()Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
   L1
    POP
    NEW scala/collection/mutable/ArrayBuffer
    DUP
    ALOAD 0
    GETFIELD scala/collection/SeqLike$PermutationsItr.elms : Lscala/collection/mutable/Buffer;
    INVOKEINTERFACE scala/collection/mutable/Buffer.size ()I
    INVOKESPECIAL scala/collection/mutable/ArrayBuffer.<init> (I)V
    ALOAD 0
    GETFIELD scala/collection/SeqLike$PermutationsItr.elms : Lscala/collection/mutable/Buffer;
    INVOKEVIRTUAL scala/collection/mutable/ArrayBuffer.$plus$plus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/mutable/ArrayBuffer;
    ASTORE 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/SeqLike$PermutationsItr.scala$collection$SeqLike$PermutationsItr$$$outer ()Lscala/collection/SeqLike;
    INVOKEINTERFACE scala/collection/SeqLike.newBuilder ()Lscala/collection/mutable/Builder;
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$plus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    CHECKCAST scala/collection/mutable/Builder
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    ASTORE 2
    ALOAD 0
    GETFIELD scala/collection/SeqLike$PermutationsItr.idxs : [I
    ARRAYLENGTH
    ICONST_2
    ISUB
    ISTORE 3
   L2
    ILOAD 3
    ICONST_0
    IF_ICMPLT L3
    ALOAD 0
    GETFIELD scala/collection/SeqLike$PermutationsItr.idxs : [I
    ILOAD 3
    IALOAD
    ALOAD 0
    GETFIELD scala/collection/SeqLike$PermutationsItr.idxs : [I
    ILOAD 3
    ICONST_1
    IADD
    IALOAD
    IF_ICMPLT L3
    ILOAD 3
    ICONST_1
    ISUB
    ISTORE 3
    GOTO L2
   L3
    ILOAD 3
    ICONST_0
    IF_ICMPGE L4
    ALOAD 0
    ICONST_0
    INVOKESPECIAL scala/collection/SeqLike$PermutationsItr._hasNext_$eq (Z)V
    GOTO L5
   L4
    ALOAD 0
    GETFIELD scala/collection/SeqLike$PermutationsItr.idxs : [I
    ARRAYLENGTH
    ICONST_1
    ISUB
    ISTORE 4
   L6
    ALOAD 0
    GETFIELD scala/collection/SeqLike$PermutationsItr.idxs : [I
    ILOAD 4
    IALOAD
    ALOAD 0
    GETFIELD scala/collection/SeqLike$PermutationsItr.idxs : [I
    ILOAD 3
    IALOAD
    IF_ICMPGT L7
    ILOAD 4
    ICONST_1
    ISUB
    ISTORE 4
    GOTO L6
   L7
    ALOAD 0
    ILOAD 3
    ILOAD 4
    INVOKESPECIAL scala/collection/SeqLike$PermutationsItr.swap (II)V
    ALOAD 0
    GETFIELD scala/collection/SeqLike$PermutationsItr.idxs : [I
    ARRAYLENGTH
    ILOAD 3
    ISUB
    ICONST_2
    IDIV
    ISTORE 5
    ICONST_1
    ISTORE 6
   L8
    ILOAD 6
    ILOAD 5
    IF_ICMPGT L5
    ALOAD 0
    ILOAD 3
    ILOAD 6
    IADD
    ALOAD 0
    GETFIELD scala/collection/SeqLike$PermutationsItr.idxs : [I
    ARRAYLENGTH
    ILOAD 6
    ISUB
    INVOKESPECIAL scala/collection/SeqLike$PermutationsItr.swap (II)V
    ILOAD 6
    ICONST_1
    IADD
    ISTORE 6
    GOTO L8
   L5
    ALOAD 2
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 7

  // access flags 0x1001
  public synthetic scala$collection$SeqLike$PermutationsItr$$$outer()Lscala/collection/SeqLike;
    ALOAD 0
    GETFIELD scala/collection/SeqLike$PermutationsItr.$outer : Lscala/collection/SeqLike;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private swap(II)V
    ALOAD 0
    GETFIELD scala/collection/SeqLike$PermutationsItr.idxs : [I
    ILOAD 1
    IALOAD
    ISTORE 3
    ALOAD 0
    GETFIELD scala/collection/SeqLike$PermutationsItr.idxs : [I
    ILOAD 1
    ALOAD 0
    GETFIELD scala/collection/SeqLike$PermutationsItr.idxs : [I
    ILOAD 2
    IALOAD
    IASTORE
    ALOAD 0
    GETFIELD scala/collection/SeqLike$PermutationsItr.idxs : [I
    ILOAD 2
    ILOAD 3
    IASTORE
    ALOAD 0
    GETFIELD scala/collection/SeqLike$PermutationsItr.elms : Lscala/collection/mutable/Buffer;
    ILOAD 1
    INVOKEINTERFACE scala/collection/mutable/Buffer.apply (I)Ljava/lang/Object;
    ASTORE 4
    ALOAD 0
    GETFIELD scala/collection/SeqLike$PermutationsItr.elms : Lscala/collection/mutable/Buffer;
    ILOAD 1
    ALOAD 0
    GETFIELD scala/collection/SeqLike$PermutationsItr.elms : Lscala/collection/mutable/Buffer;
    ILOAD 2
    INVOKEINTERFACE scala/collection/mutable/Buffer.apply (I)Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/mutable/Buffer.update (ILjava/lang/Object;)V
    ALOAD 0
    GETFIELD scala/collection/SeqLike$PermutationsItr.elms : Lscala/collection/mutable/Buffer;
    ILOAD 2
    ALOAD 4
    INVOKEINTERFACE scala/collection/mutable/Buffer.update (ILjava/lang/Object;)V
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 5
}
