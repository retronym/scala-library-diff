// class version 50.0 (50)
// access flags 0x21
// signature Lscala/collection/AbstractIterator<TRepr;>;
// declaration: scala/collection/SeqLike$CombinationsItr extends scala.collection.AbstractIterator<Repr>
public class scala/collection/SeqLike$CombinationsItr extends scala/collection/AbstractIterator  {

  // access flags 0x9
  public static INNERCLASS scala/math/Ordering$Int$ scala/math/Ordering Int$
  // access flags 0x19
  public final static INNERCLASS scala/collection/mutable/ArrayOps$ofInt scala/collection/mutable/ArrayOps ofInt
  // access flags 0x9
  public static INNERCLASS scala/math/Numeric$IntIsIntegral$ scala/math/Numeric IntIsIntegral$
  // access flags 0x1
  public INNERCLASS scala/collection/SeqLike$CombinationsItr scala/collection/SeqLike CombinationsItr
  // access flags 0x409
  public static abstract INNERCLASS scala/Predef$$less$colon$less scala/Predef $less$colon$less
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqLike$CombinationsItr$$anonfun$4 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqLike$CombinationsItr$$anonfun$5 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqLike$CombinationsItr$$anonfun$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqLike$CombinationsItr$$anonfun$next$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqLike$CombinationsItr$$anonfun$next$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqLike$CombinationsItr$$anonfun$init$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqLike$CombinationsItr$$anonfun$init$2 null null
  // access flags 0x1
  public INNERCLASS scala/collection/generic/GenTraversableFactory$GenericCanBuildFrom scala/collection/generic/GenTraversableFactory GenericCanBuildFrom

  // access flags 0x1011
  public final synthetic Lscala/collection/SeqLike; $outer

  // access flags 0x2
  private Z _hasNext

  // access flags 0x12
  private final I n

  // access flags 0x12
  private final [I scala$collection$SeqLike$CombinationsItr$$cnts

  // access flags 0x12
  // signature Lscala/collection/IndexedSeq<TA;>;
  // declaration: scala.collection.IndexedSeq<A>
  private final Lscala/collection/IndexedSeq; scala$collection$SeqLike$CombinationsItr$$elms

  // access flags 0x12
  private final [I scala$collection$SeqLike$CombinationsItr$$nums

  // access flags 0x12
  private final [I scala$collection$SeqLike$CombinationsItr$$offs

  // access flags 0x1012
  private final synthetic Lscala/Tuple3; x$4

  // access flags 0x1
  // signature (Lscala/collection/SeqLike<TA;TRepr;>;I)V
  // declaration: void <init>(scala.collection.SeqLike<A, Repr>, int)
  public <init>(Lscala/collection/SeqLike;I)V
    ALOAD 0
    ILOAD 2
    PUTFIELD scala/collection/SeqLike$CombinationsItr.n : I
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/SeqLike$CombinationsItr.$outer : Lscala/collection/SeqLike;
    ALOAD 0
    INVOKESPECIAL scala/collection/AbstractIterator.<init> ()V
    ALOAD 0
    ALOAD 0
    INVOKESPECIAL scala/collection/SeqLike$CombinationsItr.init ()Lscala/Tuple3;
    ASTORE 3
    ALOAD 3
    IFNULL L1
    NEW scala/Tuple3
    DUP
    ALOAD 3
    INVOKEVIRTUAL scala/Tuple3._1 ()Ljava/lang/Object;
    ALOAD 3
    INVOKEVIRTUAL scala/Tuple3._2 ()Ljava/lang/Object;
    ALOAD 3
    INVOKEVIRTUAL scala/Tuple3._3 ()Ljava/lang/Object;
    INVOKESPECIAL scala/Tuple3.<init> (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    PUTFIELD scala/collection/SeqLike$CombinationsItr.x$4 : Lscala/Tuple3;
    ALOAD 0
    ALOAD 0
    GETFIELD scala/collection/SeqLike$CombinationsItr.x$4 : Lscala/Tuple3;
    INVOKEVIRTUAL scala/Tuple3._1 ()Ljava/lang/Object;
    CHECKCAST scala/collection/IndexedSeq
    PUTFIELD scala/collection/SeqLike$CombinationsItr.scala$collection$SeqLike$CombinationsItr$$elms : Lscala/collection/IndexedSeq;
    ALOAD 0
    ALOAD 0
    GETFIELD scala/collection/SeqLike$CombinationsItr.x$4 : Lscala/Tuple3;
    INVOKEVIRTUAL scala/Tuple3._2 ()Ljava/lang/Object;
    CHECKCAST [I
    PUTFIELD scala/collection/SeqLike$CombinationsItr.scala$collection$SeqLike$CombinationsItr$$cnts : [I
    ALOAD 0
    ALOAD 0
    GETFIELD scala/collection/SeqLike$CombinationsItr.x$4 : Lscala/Tuple3;
    INVOKEVIRTUAL scala/Tuple3._3 ()Ljava/lang/Object;
    CHECKCAST [I
    PUTFIELD scala/collection/SeqLike$CombinationsItr.scala$collection$SeqLike$CombinationsItr$$nums : [I
    ALOAD 0
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/SeqLike$CombinationsItr.scala$collection$SeqLike$CombinationsItr$$cnts ()[I
    INVOKEVIRTUAL scala/Predef$.intArrayOps ([I)Lscala/collection/mutable/ArrayOps;
    ICONST_0
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    NEW scala/collection/SeqLike$CombinationsItr$$anonfun$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/SeqLike$CombinationsItr$$anonfun$1.<init> (Lscala/collection/SeqLike$CombinationsItr;)V
    GETSTATIC scala/Array$.MODULE$ : Lscala/Array$;
    GETSTATIC scala/reflect/ClassTag$.MODULE$ : Lscala/reflect/ClassTag$;
    INVOKEVIRTUAL scala/reflect/ClassTag$.Int ()Lscala/reflect/ClassTag;
    INVOKEVIRTUAL scala/Array$.canBuildFrom (Lscala/reflect/ClassTag;)Lscala/collection/generic/CanBuildFrom;
    INVOKEINTERFACE scala/collection/mutable/ArrayOps.scanLeft (Ljava/lang/Object;Lscala/Function2;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    CHECKCAST [I
    PUTFIELD scala/collection/SeqLike$CombinationsItr.scala$collection$SeqLike$CombinationsItr$$offs : [I
    ALOAD 0
    ICONST_1
    PUTFIELD scala/collection/SeqLike$CombinationsItr._hasNext : Z
    RETURN
   L1
    NEW scala/MatchError
    DUP
    ALOAD 3
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 6
    MAXLOCALS = 4

  // access flags 0x2
  private _hasNext()Z
    ALOAD 0
    GETFIELD scala/collection/SeqLike$CombinationsItr._hasNext : Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private _hasNext_$eq(Z)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/SeqLike$CombinationsItr._hasNext : Z
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public hasNext()Z
    ALOAD 0
    INVOKESPECIAL scala/collection/SeqLike$CombinationsItr._hasNext ()Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  // signature ()Lscala/Tuple3<Lscala/collection/IndexedSeq<TA;>;[I[I>;
  // declaration: scala.Tuple3<scala.collection.IndexedSeq<A>, int[], int[]> init()
  private init()Lscala/Tuple3;
    GETSTATIC scala/collection/mutable/HashMap$.MODULE$ : Lscala/collection/mutable/HashMap$;
    GETSTATIC scala/collection/immutable/Nil$.MODULE$ : Lscala/collection/immutable/Nil$;
    ASTORE 2
    ASTORE 1
    NEW scala/collection/mutable/HashMap
    DUP
    INVOKESPECIAL scala/collection/mutable/HashMap.<init> ()V
    CHECKCAST scala/collection/mutable/Builder
    ALOAD 2
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$plus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    CHECKCAST scala/collection/mutable/Builder
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    CHECKCAST scala/collection/GenMap
    CHECKCAST scala/collection/mutable/HashMap
    ASTORE 4
    ALOAD 0
    INVOKEVIRTUAL scala/collection/SeqLike$CombinationsItr.scala$collection$SeqLike$CombinationsItr$$$outer ()Lscala/collection/SeqLike;
    INVOKEINTERFACE scala/collection/SeqLike.thisCollection ()Lscala/collection/Seq;
    NEW scala/collection/SeqLike$CombinationsItr$$anonfun$4
    DUP
    ALOAD 0
    ALOAD 4
    INVOKESPECIAL scala/collection/SeqLike$CombinationsItr$$anonfun$4.<init> (Lscala/collection/SeqLike$CombinationsItr;Lscala/collection/mutable/HashMap;)V
    GETSTATIC scala/collection/Seq$.MODULE$ : Lscala/collection/Seq$;
    INVOKEVIRTUAL scala/collection/Seq$.ReusableCBF ()Lscala/collection/generic/GenTraversableFactory$GenericCanBuildFrom;
    INVOKEINTERFACE scala/collection/Seq.map (Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    CHECKCAST scala/collection/SeqLike
    NEW scala/collection/SeqLike$CombinationsItr$$anonfun$5
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/SeqLike$CombinationsItr$$anonfun$5.<init> (Lscala/collection/SeqLike$CombinationsItr;)V
    GETSTATIC scala/math/Ordering$Int$.MODULE$ : Lscala/math/Ordering$Int$;
    INVOKEINTERFACE scala/collection/SeqLike.sortBy (Lscala/Function1;Lscala/math/Ordering;)Ljava/lang/Object;
    CHECKCAST scala/collection/generic/GenericTraversableTemplate
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    INVOKEVIRTUAL scala/Predef$.$conforms ()Lscala/Predef$$less$colon$less;
    INVOKEINTERFACE scala/collection/generic/GenericTraversableTemplate.unzip (Lscala/Function1;)Lscala/Tuple2;
    ASTORE 24
    ALOAD 24
    IFNULL L0
    NEW scala/Tuple2
    DUP
    ALOAD 24
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    ALOAD 24
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ASTORE 3
    ALOAD 3
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    CHECKCAST scala/collection/Seq
    ASTORE 21
    ALOAD 3
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    CHECKCAST scala/collection/Seq
    ASTORE 5
    ALOAD 4
    INVOKEVIRTUAL scala/collection/mutable/HashMap.size ()I
    NEWARRAY T_INT
    ASTORE 22
    ALOAD 5
    NEW scala/collection/SeqLike$CombinationsItr$$anonfun$init$1
    DUP
    ALOAD 0
    ALOAD 22
    INVOKESPECIAL scala/collection/SeqLike$CombinationsItr$$anonfun$init$1.<init> (Lscala/collection/SeqLike$CombinationsItr;[I)V
    INVOKEINTERFACE scala/collection/Seq.foreach (Lscala/Function1;)V
    ALOAD 22
    ARRAYLENGTH
    NEWARRAY T_INT
    ASTORE 23
    ALOAD 0
    GETFIELD scala/collection/SeqLike$CombinationsItr.n : I
    INVOKESTATIC scala/runtime/IntRef.create (I)Lscala/runtime/IntRef;
    ASTORE 9
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 6
    ALOAD 23
    ARRAYLENGTH
    ISTORE 8
    GETSTATIC scala/collection/immutable/Range$.MODULE$ : Lscala/collection/immutable/Range$;
    ASTORE 7
    NEW scala/collection/immutable/Range
    DUP
    ICONST_0
    ILOAD 8
    ICONST_1
    INVOKESPECIAL scala/collection/immutable/Range.<init> (III)V
    NEW scala/collection/SeqLike$CombinationsItr$$anonfun$init$2
    DUP
    ALOAD 0
    ALOAD 22
    ALOAD 23
    ALOAD 9
    INVOKESPECIAL scala/collection/SeqLike$CombinationsItr$$anonfun$init$2.<init> (Lscala/collection/SeqLike$CombinationsItr;[I[ILscala/runtime/IntRef;)V
    ASTORE 17
    DUP
    ASTORE 12
    INVOKEVIRTUAL scala/collection/immutable/Range.scala$collection$immutable$Range$$validateMaxLength ()V
    ALOAD 12
    INVOKEVIRTUAL scala/collection/immutable/Range.start ()I
    LDC -2147483648
    IF_ICMPNE L1
    ALOAD 12
    INVOKEVIRTUAL scala/collection/immutable/Range.end ()I
    LDC -2147483648
    IF_ICMPEQ L2
   L1
    ICONST_1
    GOTO L3
   L2
    ICONST_0
   L3
    ISTORE 10
    ALOAD 12
    INVOKEVIRTUAL scala/collection/immutable/Range.start ()I
    ISTORE 20
    ICONST_0
    ISTORE 18
    ALOAD 12
    INVOKEVIRTUAL scala/collection/immutable/Range.terminalElement ()I
    ISTORE 11
    ALOAD 12
    INVOKEVIRTUAL scala/collection/immutable/Range.step ()I
    ISTORE 19
   L4
    ILOAD 10
    IFEQ L5
    ILOAD 20
    ILOAD 11
    IF_ICMPEQ L6
    ICONST_1
    GOTO L7
   L6
    ICONST_0
    GOTO L7
   L5
    ILOAD 18
    ALOAD 12
    INVOKEVIRTUAL scala/collection/immutable/Range.numRangeElements ()I
    IF_ICMPGE L8
    ICONST_1
    GOTO L7
   L8
    ICONST_0
   L7
    IFEQ L9
    ALOAD 17
    GETFIELD scala/collection/SeqLike$CombinationsItr$$anonfun$init$2.ns$1 : [I
    ILOAD 20
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 17
    GETFIELD scala/collection/SeqLike$CombinationsItr$$anonfun$init$2.r$1 : Lscala/runtime/IntRef;
    GETFIELD scala/runtime/IntRef.elem : I
    ISTORE 15
    ASTORE 13
    ALOAD 17
    GETFIELD scala/collection/SeqLike$CombinationsItr$$anonfun$init$2.cs$1 : [I
    ILOAD 20
    IALOAD
    ISTORE 16
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    ASTORE 14
    ILOAD 15
    ILOAD 16
    INVOKESTATIC java/lang/Math.min (II)I
    IASTORE
    ALOAD 17
    GETFIELD scala/collection/SeqLike$CombinationsItr$$anonfun$init$2.r$1 : Lscala/runtime/IntRef;
    ALOAD 17
    GETFIELD scala/collection/SeqLike$CombinationsItr$$anonfun$init$2.r$1 : Lscala/runtime/IntRef;
    GETFIELD scala/runtime/IntRef.elem : I
    ALOAD 17
    GETFIELD scala/collection/SeqLike$CombinationsItr$$anonfun$init$2.ns$1 : [I
    ILOAD 20
    IALOAD
    ISUB
    PUTFIELD scala/runtime/IntRef.elem : I
    ILOAD 18
    ICONST_1
    IADD
    ISTORE 18
    ILOAD 20
    ILOAD 19
    IADD
    ISTORE 20
    GOTO L4
   L9
    NEW scala/Tuple3
    DUP
    ALOAD 21
    INVOKEINTERFACE scala/collection/Seq.toIndexedSeq ()Lscala/collection/immutable/IndexedSeq;
    ALOAD 22
    ALOAD 23
    INVOKESPECIAL scala/Tuple3.<init> (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    ARETURN
   L0
    NEW scala/MatchError
    DUP
    ALOAD 24
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 7
    MAXLOCALS = 25

  // access flags 0x1
  // signature ()TRepr;
  // declaration: Repr next()
  public next()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/SeqLike$CombinationsItr.hasNext ()Z
    IFEQ L0
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    GOTO L1
   L0
    GETSTATIC scala/collection/Iterator$.MODULE$ : Lscala/collection/Iterator$;
    INVOKEVIRTUAL scala/collection/Iterator$.empty ()Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
   L1
    POP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/SeqLike$CombinationsItr.scala$collection$SeqLike$CombinationsItr$$$outer ()Lscala/collection/SeqLike;
    INVOKEINTERFACE scala/collection/SeqLike.newBuilder ()Lscala/collection/mutable/Builder;
    ASTORE 22
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/SeqLike$CombinationsItr.scala$collection$SeqLike$CombinationsItr$$nums ()[I
    ARRAYLENGTH
    ISTORE 3
    GETSTATIC scala/collection/immutable/Range$.MODULE$ : Lscala/collection/immutable/Range$;
    ASTORE 2
    NEW scala/collection/immutable/Range
    DUP
    ICONST_0
    ILOAD 3
    ICONST_1
    INVOKESPECIAL scala/collection/immutable/Range.<init> (III)V
    NEW scala/collection/SeqLike$CombinationsItr$$anonfun$next$1
    DUP
    ALOAD 0
    ALOAD 22
    INVOKESPECIAL scala/collection/SeqLike$CombinationsItr$$anonfun$next$1.<init> (Lscala/collection/SeqLike$CombinationsItr;Lscala/collection/mutable/Builder;)V
    ASTORE 14
    DUP
    ASTORE 6
    INVOKEVIRTUAL scala/collection/immutable/Range.scala$collection$immutable$Range$$validateMaxLength ()V
    ALOAD 6
    INVOKEVIRTUAL scala/collection/immutable/Range.start ()I
    LDC -2147483648
    IF_ICMPNE L2
    ALOAD 6
    INVOKEVIRTUAL scala/collection/immutable/Range.end ()I
    LDC -2147483648
    IF_ICMPEQ L3
   L2
    ICONST_1
    GOTO L4
   L3
    ICONST_0
   L4
    ISTORE 4
    ALOAD 6
    INVOKEVIRTUAL scala/collection/immutable/Range.start ()I
    ISTORE 21
    ICONST_0
    ISTORE 19
    ALOAD 6
    INVOKEVIRTUAL scala/collection/immutable/Range.terminalElement ()I
    ISTORE 5
    ALOAD 6
    INVOKEVIRTUAL scala/collection/immutable/Range.step ()I
    ISTORE 20
   L5
    ILOAD 4
    IFEQ L6
    ILOAD 21
    ILOAD 5
    IF_ICMPEQ L7
    ICONST_1
    GOTO L8
   L7
    ICONST_0
    GOTO L8
   L6
    ILOAD 19
    ALOAD 6
    INVOKEVIRTUAL scala/collection/immutable/Range.numRangeElements ()I
    IF_ICMPGE L9
    ICONST_1
    GOTO L8
   L9
    ICONST_0
   L8
    IFEQ L10
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 7
    ALOAD 0
    INVOKEVIRTUAL scala/collection/SeqLike$CombinationsItr.scala$collection$SeqLike$CombinationsItr$$nums ()[I
    ILOAD 21
    IALOAD
    ISTORE 9
    GETSTATIC scala/collection/immutable/Range$.MODULE$ : Lscala/collection/immutable/Range$;
    ASTORE 8
    NEW scala/collection/immutable/Range
    DUP
    ICONST_0
    ILOAD 9
    ICONST_1
    INVOKESPECIAL scala/collection/immutable/Range.<init> (III)V
    DUP
    ASTORE 12
    INVOKEVIRTUAL scala/collection/immutable/Range.scala$collection$immutable$Range$$validateMaxLength ()V
    ALOAD 12
    INVOKEVIRTUAL scala/collection/immutable/Range.start ()I
    LDC -2147483648
    IF_ICMPNE L11
    ALOAD 12
    INVOKEVIRTUAL scala/collection/immutable/Range.end ()I
    LDC -2147483648
    IF_ICMPEQ L12
   L11
    ICONST_1
    GOTO L13
   L12
    ICONST_0
   L13
    ISTORE 10
    ALOAD 12
    INVOKEVIRTUAL scala/collection/immutable/Range.start ()I
    ISTORE 18
    ICONST_0
    ISTORE 16
    ALOAD 12
    INVOKEVIRTUAL scala/collection/immutable/Range.terminalElement ()I
    ISTORE 11
    ALOAD 12
    INVOKEVIRTUAL scala/collection/immutable/Range.step ()I
    ISTORE 17
   L14
    ILOAD 10
    IFEQ L15
    ILOAD 18
    ILOAD 11
    IF_ICMPEQ L16
    ICONST_1
    GOTO L17
   L16
    ICONST_0
    GOTO L17
   L15
    ILOAD 16
    ALOAD 12
    INVOKEVIRTUAL scala/collection/immutable/Range.numRangeElements ()I
    IF_ICMPGE L18
    ICONST_1
    GOTO L17
   L18
    ICONST_0
   L17
    IFEQ L19
    ILOAD 18
    ISTORE 15
    ALOAD 22
    ALOAD 14
    GETFIELD scala/collection/SeqLike$CombinationsItr$$anonfun$next$1.$outer : Lscala/collection/SeqLike$CombinationsItr;
    INVOKEVIRTUAL scala/collection/SeqLike$CombinationsItr.scala$collection$SeqLike$CombinationsItr$$elms ()Lscala/collection/IndexedSeq;
    ALOAD 14
    GETFIELD scala/collection/SeqLike$CombinationsItr$$anonfun$next$1.$outer : Lscala/collection/SeqLike$CombinationsItr;
    INVOKEVIRTUAL scala/collection/SeqLike$CombinationsItr.scala$collection$SeqLike$CombinationsItr$$offs ()[I
    ILOAD 21
    IALOAD
    ILOAD 15
    IADD
    INVOKEINTERFACE scala/collection/IndexedSeq.apply (I)Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    POP
    ILOAD 16
    ICONST_1
    IADD
    ISTORE 16
    ILOAD 18
    ILOAD 17
    IADD
    ISTORE 18
    GOTO L14
   L19
    ILOAD 19
    ICONST_1
    IADD
    ISTORE 19
    ILOAD 21
    ILOAD 20
    IADD
    ISTORE 21
    GOTO L5
   L10
    ALOAD 22
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    ASTORE 45
    ALOAD 0
    INVOKEVIRTUAL scala/collection/SeqLike$CombinationsItr.scala$collection$SeqLike$CombinationsItr$$nums ()[I
    ARRAYLENGTH
    ICONST_1
    ISUB
    ISTORE 29
   L20
    ILOAD 29
    ICONST_0
    IF_ICMPLT L21
    ALOAD 0
    INVOKEVIRTUAL scala/collection/SeqLike$CombinationsItr.scala$collection$SeqLike$CombinationsItr$$nums ()[I
    ILOAD 29
    IALOAD
    ALOAD 0
    INVOKEVIRTUAL scala/collection/SeqLike$CombinationsItr.scala$collection$SeqLike$CombinationsItr$$cnts ()[I
    ILOAD 29
    IALOAD
    IF_ICMPNE L21
    ILOAD 29
    ICONST_1
    ISUB
    ISTORE 29
    GOTO L20
   L21
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/SeqLike$CombinationsItr.scala$collection$SeqLike$CombinationsItr$$nums ()[I
    ASTORE 24
    ASTORE 23
    NEW scala/collection/mutable/ArrayOps$ofInt
    DUP
    ALOAD 24
    INVOKESPECIAL scala/collection/mutable/ArrayOps$ofInt.<init> ([I)V
    NEW scala/collection/SeqLike$CombinationsItr$$anonfun$next$2
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/SeqLike$CombinationsItr$$anonfun$next$2.<init> (Lscala/collection/SeqLike$CombinationsItr;)V
    ILOAD 29
    ICONST_1
    ISUB
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.lastIndexWhere (Lscala/collection/IndexedSeqOptimized;Lscala/Function1;I)I
    DUP
    ISTORE 29
    ICONST_0
    IF_ICMPGE L22
    ALOAD 0
    ICONST_0
    INVOKESPECIAL scala/collection/SeqLike$CombinationsItr._hasNext_$eq (Z)V
    GOTO L23
   L22
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/SeqLike$CombinationsItr.scala$collection$SeqLike$CombinationsItr$$nums ()[I
    ASTORE 26
    ASTORE 25
    NEW scala/collection/mutable/ArrayOps$ofInt
    DUP
    ALOAD 26
    INVOKESPECIAL scala/collection/mutable/ArrayOps$ofInt.<init> ([I)V
    ILOAD 29
    ICONST_1
    IADD
    ALOAD 0
    INVOKEVIRTUAL scala/collection/SeqLike$CombinationsItr.scala$collection$SeqLike$CombinationsItr$$nums ()[I
    ARRAYLENGTH
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.slice (Lscala/collection/IndexedSeqOptimized;II)Ljava/lang/Object;
    CHECKCAST [I
    ASTORE 28
    ASTORE 27
    NEW scala/collection/mutable/ArrayOps$ofInt
    DUP
    ALOAD 28
    INVOKESPECIAL scala/collection/mutable/ArrayOps$ofInt.<init> ([I)V
    GETSTATIC scala/math/Numeric$IntIsIntegral$.MODULE$ : Lscala/math/Numeric$IntIsIntegral$;
    INVOKESTATIC scala/collection/TraversableOnce$class.sum (Lscala/collection/TraversableOnce;Lscala/math/Numeric;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    ICONST_1
    IADD
    INVOKESTATIC scala/runtime/IntRef.create (I)Lscala/runtime/IntRef;
    ASTORE 41
    ALOAD 0
    INVOKEVIRTUAL scala/collection/SeqLike$CombinationsItr.scala$collection$SeqLike$CombinationsItr$$nums ()[I
    ILOAD 29
    ALOAD 0
    INVOKEVIRTUAL scala/collection/SeqLike$CombinationsItr.scala$collection$SeqLike$CombinationsItr$$nums ()[I
    ILOAD 29
    IALOAD
    ICONST_1
    ISUB
    IASTORE
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ILOAD 29
    ICONST_1
    IADD
    ISTORE 32
    ASTORE 30
    ALOAD 0
    INVOKEVIRTUAL scala/collection/SeqLike$CombinationsItr.scala$collection$SeqLike$CombinationsItr$$nums ()[I
    ARRAYLENGTH
    ISTORE 33
    GETSTATIC scala/collection/immutable/Range$.MODULE$ : Lscala/collection/immutable/Range$;
    ASTORE 31
    NEW scala/collection/immutable/Range
    DUP
    ILOAD 32
    ILOAD 33
    ICONST_1
    INVOKESPECIAL scala/collection/immutable/Range.<init> (III)V
    DUP
    ASTORE 36
    INVOKEVIRTUAL scala/collection/immutable/Range.scala$collection$immutable$Range$$validateMaxLength ()V
    ALOAD 36
    INVOKEVIRTUAL scala/collection/immutable/Range.start ()I
    LDC -2147483648
    IF_ICMPNE L24
    ALOAD 36
    INVOKEVIRTUAL scala/collection/immutable/Range.end ()I
    LDC -2147483648
    IF_ICMPEQ L25
   L24
    ICONST_1
    GOTO L26
   L25
    ICONST_0
   L26
    ISTORE 34
    ALOAD 36
    INVOKEVIRTUAL scala/collection/immutable/Range.start ()I
    ISTORE 44
    ICONST_0
    ISTORE 42
    ALOAD 36
    INVOKEVIRTUAL scala/collection/immutable/Range.terminalElement ()I
    ISTORE 35
    ALOAD 36
    INVOKEVIRTUAL scala/collection/immutable/Range.step ()I
    ISTORE 43
   L27
    ILOAD 34
    IFEQ L28
    ILOAD 44
    ILOAD 35
    IF_ICMPEQ L29
    ICONST_1
    GOTO L30
   L29
    ICONST_0
    GOTO L30
   L28
    ILOAD 42
    ALOAD 36
    INVOKEVIRTUAL scala/collection/immutable/Range.numRangeElements ()I
    IF_ICMPGE L31
    ICONST_1
    GOTO L30
   L31
    ICONST_0
   L30
    IFEQ L23
    ALOAD 0
    INVOKEVIRTUAL scala/collection/SeqLike$CombinationsItr.scala$collection$SeqLike$CombinationsItr$$nums ()[I
    ILOAD 44
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 41
    GETFIELD scala/runtime/IntRef.elem : I
    ISTORE 39
    ASTORE 37
    ALOAD 0
    INVOKEVIRTUAL scala/collection/SeqLike$CombinationsItr.scala$collection$SeqLike$CombinationsItr$$cnts ()[I
    ILOAD 44
    IALOAD
    ISTORE 40
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    ASTORE 38
    ILOAD 39
    ILOAD 40
    INVOKESTATIC java/lang/Math.min (II)I
    IASTORE
    ALOAD 41
    ALOAD 41
    GETFIELD scala/runtime/IntRef.elem : I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/SeqLike$CombinationsItr.scala$collection$SeqLike$CombinationsItr$$nums ()[I
    ILOAD 44
    IALOAD
    ISUB
    PUTFIELD scala/runtime/IntRef.elem : I
    ILOAD 42
    ICONST_1
    IADD
    ISTORE 42
    ILOAD 44
    ILOAD 43
    IADD
    ISTORE 44
    GOTO L27
   L23
    ALOAD 45
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 46

  // access flags 0x1001
  public synthetic scala$collection$SeqLike$CombinationsItr$$$outer()Lscala/collection/SeqLike;
    ALOAD 0
    GETFIELD scala/collection/SeqLike$CombinationsItr.$outer : Lscala/collection/SeqLike;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public scala$collection$SeqLike$CombinationsItr$$cnts()[I
    ALOAD 0
    GETFIELD scala/collection/SeqLike$CombinationsItr.scala$collection$SeqLike$CombinationsItr$$cnts : [I
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/IndexedSeq<TA;>;
  // declaration: scala.collection.IndexedSeq<A> scala$collection$SeqLike$CombinationsItr$$elms()
  public scala$collection$SeqLike$CombinationsItr$$elms()Lscala/collection/IndexedSeq;
    ALOAD 0
    GETFIELD scala/collection/SeqLike$CombinationsItr.scala$collection$SeqLike$CombinationsItr$$elms : Lscala/collection/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public scala$collection$SeqLike$CombinationsItr$$nums()[I
    ALOAD 0
    GETFIELD scala/collection/SeqLike$CombinationsItr.scala$collection$SeqLike$CombinationsItr$$nums : [I
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public scala$collection$SeqLike$CombinationsItr$$offs()[I
    ALOAD 0
    GETFIELD scala/collection/SeqLike$CombinationsItr.scala$collection$SeqLike$CombinationsItr$$offs : [I
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
