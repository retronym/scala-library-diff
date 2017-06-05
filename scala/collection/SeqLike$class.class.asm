// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/SeqLike$class {

  // access flags 0x11
  public final INNERCLASS scala/collection/SeqLike$$anon$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqLike$$anon$2 null null
  // access flags 0x11
  public final INNERCLASS scala/math/Ordering$$anon$9 null null
  // access flags 0x1
  public INNERCLASS scala/collection/SeqLike$PermutationsItr scala/collection/SeqLike PermutationsItr
  // access flags 0x1
  public INNERCLASS scala/collection/SeqLike$CombinationsItr scala/collection/SeqLike CombinationsItr
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqLike$$anonfun$diff$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqLike$$anonfun$sorted$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqLike$$anonfun$sorted$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqLike$$anonfun$reverse$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqLike$$anonfun$reverse$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqLike$$anonfun$contains$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqLike$$anonfun$distinct$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqLike$$anonfun$intersect$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqLike$$anonfun$occCounts$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqLike$$anonfun$reverseMap$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqLike$$anonfun$reverseMap$2 null null

  // access flags 0x9
  public static $colon$plus(Lscala/collection/SeqLike;Ljava/lang/Object;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 2
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqLike.repr ()Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/generic/CanBuildFrom.apply (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ASTORE 3
    ALOAD 3
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqLike.thisCollection ()Lscala/collection/Seq;
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$plus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    POP
    ALOAD 3
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    POP
    ALOAD 3
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x9
  public static $init$(Lscala/collection/SeqLike;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static $plus$colon(Lscala/collection/SeqLike;Ljava/lang/Object;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 2
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqLike.repr ()Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/generic/CanBuildFrom.apply (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ASTORE 3
    ALOAD 3
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    POP
    ALOAD 3
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqLike.thisCollection ()Lscala/collection/Seq;
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$plus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    POP
    ALOAD 3
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x9
  public static combinations(Lscala/collection/SeqLike;I)Lscala/collection/Iterator;
    ILOAD 1
    ICONST_0
    IF_ICMPLT L0
    ILOAD 1
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqLike.size ()I
    IF_ICMPLE L1
   L0
    GETSTATIC scala/collection/Iterator$.MODULE$ : Lscala/collection/Iterator$;
    INVOKEVIRTUAL scala/collection/Iterator$.empty ()Lscala/collection/Iterator;
    GOTO L2
   L1
    NEW scala/collection/SeqLike$CombinationsItr
    DUP
    ALOAD 0
    ILOAD 1
    INVOKESPECIAL scala/collection/SeqLike$CombinationsItr.<init> (Lscala/collection/SeqLike;I)V
   L2
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static contains(Lscala/collection/SeqLike;Ljava/lang/Object;)Z
    ALOAD 0
    NEW scala/collection/SeqLike$$anonfun$contains$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/SeqLike$$anonfun$contains$1.<init> (Lscala/collection/SeqLike;Ljava/lang/Object;)V
    INVOKEINTERFACE scala/collection/SeqLike.exists (Lscala/Function1;)Z
    IRETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x9
  public static containsSlice(Lscala/collection/SeqLike;Lscala/collection/GenSeq;)Z
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/SeqLike.indexOfSlice (Lscala/collection/GenSeq;)I
    ICONST_M1
    IF_ICMPEQ L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static corresponds(Lscala/collection/SeqLike;Lscala/collection/GenSeq;Lscala/Function2;)Z
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqLike.iterator ()Lscala/collection/Iterator;
    ASTORE 3
    ALOAD 1
    INVOKEINTERFACE scala/collection/GenSeq.iterator ()Lscala/collection/Iterator;
    ASTORE 4
   L0
    ALOAD 3
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFEQ L1
    ALOAD 4
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFEQ L1
    ALOAD 2
    ALOAD 3
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    ALOAD 4
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function2.apply (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFNE L0
    ICONST_0
    IRETURN
   L1
    ALOAD 3
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFNE L2
    ALOAD 4
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFEQ L3
   L2
    ICONST_0
    GOTO L4
   L3
    ICONST_1
   L4
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 5

  // access flags 0x9
  public static diff(Lscala/collection/SeqLike;Lscala/collection/GenSeq;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/GenSeq.seq ()Lscala/collection/Seq;
    INVOKESTATIC scala/collection/SeqLike$class.occCounts (Lscala/collection/SeqLike;Lscala/collection/Seq;)Lscala/collection/mutable/Map;
    ASTORE 2
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqLike.newBuilder ()Lscala/collection/mutable/Builder;
    ASTORE 3
    ALOAD 0
    NEW scala/collection/SeqLike$$anonfun$diff$1
    DUP
    ALOAD 0
    ALOAD 2
    ALOAD 3
    INVOKESPECIAL scala/collection/SeqLike$$anonfun$diff$1.<init> (Lscala/collection/SeqLike;Lscala/collection/mutable/Map;Lscala/collection/mutable/Builder;)V
    INVOKEINTERFACE scala/collection/SeqLike.foreach (Lscala/Function1;)V
    ALOAD 3
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 4

  // access flags 0x9
  public static distinct(Lscala/collection/SeqLike;)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqLike.newBuilder ()Lscala/collection/mutable/Builder;
    ASTORE 1
    GETSTATIC scala/collection/mutable/HashSet$.MODULE$ : Lscala/collection/mutable/HashSet$;
    GETSTATIC scala/collection/immutable/Nil$.MODULE$ : Lscala/collection/immutable/Nil$;
    INVOKEVIRTUAL scala/collection/mutable/HashSet$.apply (Lscala/collection/Seq;)Lscala/collection/GenTraversable;
    CHECKCAST scala/collection/mutable/HashSet
    ASTORE 2
    ALOAD 0
    NEW scala/collection/SeqLike$$anonfun$distinct$1
    DUP
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/collection/SeqLike$$anonfun$distinct$1.<init> (Lscala/collection/SeqLike;Lscala/collection/mutable/Builder;Lscala/collection/mutable/HashSet;)V
    INVOKEINTERFACE scala/collection/SeqLike.foreach (Lscala/Function1;)V
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 3

  // access flags 0x9
  public static endsWith(Lscala/collection/SeqLike;Lscala/collection/GenSeq;)Z
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqLike.iterator ()Lscala/collection/Iterator;
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqLike.length ()I
    ALOAD 1
    INVOKEINTERFACE scala/collection/GenSeq.length ()I
    ISUB
    INVOKEINTERFACE scala/collection/Iterator.drop (I)Lscala/collection/Iterator;
    ASTORE 2
    ALOAD 1
    INVOKEINTERFACE scala/collection/GenSeq.iterator ()Lscala/collection/Iterator;
    ASTORE 5
   L0
    ALOAD 2
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFEQ L1
    ALOAD 5
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFEQ L1
    ALOAD 2
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    ALOAD 5
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    ASTORE 4
    DUP
    ASTORE 3
    ALOAD 4
    IF_ACMPNE L2
    ICONST_1
    GOTO L3
   L2
    ALOAD 3
    IFNONNULL L4
    ICONST_0
    GOTO L3
   L4
    ALOAD 3
    INSTANCEOF java/lang/Number
    IFEQ L5
    ALOAD 3
    CHECKCAST java/lang/Number
    ALOAD 4
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsNumObject (Ljava/lang/Number;Ljava/lang/Object;)Z
    GOTO L3
   L5
    ALOAD 3
    INSTANCEOF java/lang/Character
    IFEQ L6
    ALOAD 3
    CHECKCAST java/lang/Character
    ALOAD 4
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsCharObject (Ljava/lang/Character;Ljava/lang/Object;)Z
    GOTO L3
   L6
    ALOAD 3
    ALOAD 4
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
   L3
    IFNE L0
    ICONST_0
    IRETURN
   L1
    ALOAD 5
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFEQ L7
    ICONST_0
    GOTO L8
   L7
    ICONST_1
   L8
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 6

  // access flags 0x9
  public static indexOfSlice(Lscala/collection/SeqLike;Lscala/collection/GenSeq;)I
    ALOAD 0
    ALOAD 1
    ICONST_0
    INVOKEINTERFACE scala/collection/SeqLike.indexOfSlice (Lscala/collection/GenSeq;I)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static indexOfSlice(Lscala/collection/SeqLike;Lscala/collection/GenSeq;I)I
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqLike.hasDefiniteSize ()Z
    IFEQ L0
    ALOAD 1
    INVOKEINTERFACE scala/collection/GenSeq.hasDefiniteSize ()Z
    IFEQ L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqLike.length ()I
    ISTORE 3
    ALOAD 1
    INVOKEINTERFACE scala/collection/GenSeq.length ()I
    ISTORE 4
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    ICONST_0
    ILOAD 2
    INVOKEVIRTUAL scala/math/package$.max (II)I
    ISTORE 5
    ILOAD 2
    ILOAD 3
    IF_ICMPLE L1
    ICONST_M1
    GOTO L2
   L1
    ILOAD 4
    ICONST_1
    IF_ICMPGE L3
    ILOAD 5
    GOTO L2
   L3
    ILOAD 3
    ILOAD 4
    IF_ICMPGE L4
    ICONST_M1
    GOTO L2
   L4
    GETSTATIC scala/collection/SeqLike$.MODULE$ : Lscala/collection/SeqLike$;
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqLike.thisCollection ()Lscala/collection/Seq;
    ILOAD 5
    ILOAD 3
    ALOAD 1
    INVOKEINTERFACE scala/collection/GenSeq.seq ()Lscala/collection/Seq;
    ICONST_0
    ILOAD 4
    ICONST_1
    INVOKEVIRTUAL scala/collection/SeqLike$.scala$collection$SeqLike$$kmpSearch (Lscala/collection/Seq;IILscala/collection/Seq;IIZ)I
    GOTO L2
   L0
    ILOAD 2
    ISTORE 6
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqLike.thisCollection ()Lscala/collection/Seq;
    ILOAD 2
    INVOKEINTERFACE scala/collection/Seq.drop (I)Ljava/lang/Object;
    CHECKCAST scala/collection/Seq
    ASTORE 7
   L5
    ALOAD 7
    INVOKEINTERFACE scala/collection/Seq.isEmpty ()Z
    IFEQ L6
    ICONST_M1
   L2
    IRETURN
   L6
    ALOAD 7
    ALOAD 1
    INVOKEINTERFACE scala/collection/Seq.startsWith (Lscala/collection/GenSeq;)Z
    IFEQ L7
    ILOAD 6
    IRETURN
   L7
    ILOAD 6
    ICONST_1
    IADD
    ISTORE 6
    ALOAD 7
    INVOKEINTERFACE scala/collection/Seq.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/Seq
    ASTORE 7
    GOTO L5
    MAXSTACK = 8
    MAXLOCALS = 8

  // access flags 0x9
  public static indexWhere(Lscala/collection/SeqLike;Lscala/Function1;I)I
    ILOAD 2
    ISTORE 3
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqLike.iterator ()Lscala/collection/Iterator;
    ILOAD 2
    INVOKEINTERFACE scala/collection/Iterator.drop (I)Lscala/collection/Iterator;
    ASTORE 4
   L0
    ALOAD 4
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFEQ L1
    ALOAD 1
    ALOAD 4
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFEQ L2
    ILOAD 3
    IRETURN
   L2
    ILOAD 3
    ICONST_1
    IADD
    ISTORE 3
    GOTO L0
   L1
    ICONST_M1
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 5

  // access flags 0x9
  public static indices(Lscala/collection/SeqLike;)Lscala/collection/immutable/Range;
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 1
    ICONST_0
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqLike.length ()I
    INVOKEVIRTUAL scala/runtime/RichInt$.until$extension0 (II)Lscala/collection/immutable/Range;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static intersect(Lscala/collection/SeqLike;Lscala/collection/GenSeq;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/GenSeq.seq ()Lscala/collection/Seq;
    INVOKESTATIC scala/collection/SeqLike$class.occCounts (Lscala/collection/SeqLike;Lscala/collection/Seq;)Lscala/collection/mutable/Map;
    ASTORE 2
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqLike.newBuilder ()Lscala/collection/mutable/Builder;
    ASTORE 3
    ALOAD 0
    NEW scala/collection/SeqLike$$anonfun$intersect$1
    DUP
    ALOAD 0
    ALOAD 2
    ALOAD 3
    INVOKESPECIAL scala/collection/SeqLike$$anonfun$intersect$1.<init> (Lscala/collection/SeqLike;Lscala/collection/mutable/Map;Lscala/collection/mutable/Builder;)V
    INVOKEINTERFACE scala/collection/SeqLike.foreach (Lscala/Function1;)V
    ALOAD 3
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 4

  // access flags 0x9
  public static isEmpty(Lscala/collection/SeqLike;)Z
    ALOAD 0
    ICONST_0
    INVOKEINTERFACE scala/collection/SeqLike.lengthCompare (I)I
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
  public static lastIndexOfSlice(Lscala/collection/SeqLike;Lscala/collection/GenSeq;)I
    ALOAD 0
    ALOAD 1
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqLike.length ()I
    INVOKEINTERFACE scala/collection/SeqLike.lastIndexOfSlice (Lscala/collection/GenSeq;I)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static lastIndexOfSlice(Lscala/collection/SeqLike;Lscala/collection/GenSeq;I)I
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqLike.length ()I
    ISTORE 3
    ALOAD 1
    INVOKEINTERFACE scala/collection/GenSeq.length ()I
    ISTORE 4
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    ILOAD 3
    ILOAD 4
    ISUB
    ILOAD 2
    INVOKEVIRTUAL scala/math/package$.min (II)I
    ISTORE 5
    ILOAD 2
    ICONST_0
    IF_ICMPGE L0
    ICONST_M1
    GOTO L1
   L0
    ILOAD 4
    ICONST_1
    IF_ICMPGE L2
    ILOAD 5
    GOTO L1
   L2
    ILOAD 3
    ILOAD 4
    IF_ICMPGE L3
    ICONST_M1
    GOTO L1
   L3
    GETSTATIC scala/collection/SeqLike$.MODULE$ : Lscala/collection/SeqLike$;
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqLike.thisCollection ()Lscala/collection/Seq;
    ICONST_0
    ILOAD 5
    ILOAD 4
    IADD
    ALOAD 1
    INVOKEINTERFACE scala/collection/GenSeq.seq ()Lscala/collection/Seq;
    ICONST_0
    ILOAD 4
    ICONST_0
    INVOKEVIRTUAL scala/collection/SeqLike$.scala$collection$SeqLike$$kmpSearch (Lscala/collection/Seq;IILscala/collection/Seq;IIZ)I
   L1
    IRETURN
    MAXSTACK = 8
    MAXLOCALS = 6

  // access flags 0x9
  public static lastIndexWhere(Lscala/collection/SeqLike;Lscala/Function1;I)I
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqLike.length ()I
    ICONST_1
    ISUB
    ISTORE 3
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqLike.reverseIterator ()Lscala/collection/Iterator;
    ASTORE 4
   L0
    ALOAD 4
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFEQ L1
    ALOAD 4
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    ASTORE 5
    ILOAD 3
    ILOAD 2
    IF_ICMPGT L2
    ALOAD 1
    ALOAD 5
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFEQ L2
    ICONST_0
    GOTO L3
   L2
    ICONST_1
   L3
    IFEQ L1
    ILOAD 3
    ICONST_1
    ISUB
    ISTORE 3
    GOTO L0
   L1
    ILOAD 3
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 6

  // access flags 0x9
  public static lengthCompare(Lscala/collection/SeqLike;I)I
    ILOAD 1
    ICONST_0
    IF_ICMPGE L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
    ISTORE 2
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqLike.iterator ()Lscala/collection/Iterator;
    ASTORE 3
   L2
    ALOAD 3
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFEQ L3
    ILOAD 2
    ILOAD 1
    IF_ICMPNE L4
    ALOAD 3
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFEQ L5
    ICONST_1
    GOTO L6
   L5
    ICONST_0
   L6
    IRETURN
   L4
    ALOAD 3
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    POP
    ILOAD 2
    ICONST_1
    IADD
    ISTORE 2
    GOTO L2
   L3
    ILOAD 2
    ILOAD 1
    ISUB
   L1
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0xA
  private static occCounts(Lscala/collection/SeqLike;Lscala/collection/Seq;)Lscala/collection/mutable/Map;
    NEW scala/collection/SeqLike$$anon$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/SeqLike$$anon$1.<init> (Lscala/collection/SeqLike;)V
    ASTORE 2
    ALOAD 1
    NEW scala/collection/SeqLike$$anonfun$occCounts$1
    DUP
    ALOAD 0
    ALOAD 2
    INVOKESPECIAL scala/collection/SeqLike$$anonfun$occCounts$1.<init> (Lscala/collection/SeqLike;Lscala/collection/mutable/HashMap;)V
    INVOKEINTERFACE scala/collection/Seq.foreach (Lscala/Function1;)V
    ALOAD 2
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x9
  public static padTo(Lscala/collection/SeqLike;ILjava/lang/Object;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 3
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqLike.repr ()Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/generic/CanBuildFrom.apply (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ASTORE 7
    ALOAD 7
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqLike.length ()I
    ISTORE 5
    ASTORE 4
    ILOAD 5
    ILOAD 1
    INVOKEVIRTUAL scala/runtime/RichInt$.max$extension (II)I
    INVOKEINTERFACE scala/collection/mutable/Builder.sizeHint (I)V
    ILOAD 1
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqLike.length ()I
    ISUB
    ISTORE 6
    ALOAD 7
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqLike.thisCollection ()Lscala/collection/Seq;
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$plus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    POP
   L0
    ILOAD 6
    ICONST_0
    IF_ICMPLE L1
    ALOAD 7
    ALOAD 2
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    POP
    ILOAD 6
    ICONST_1
    ISUB
    ISTORE 6
    GOTO L0
   L1
    ALOAD 7
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 8

  // access flags 0x9
  public static parCombiner(Lscala/collection/SeqLike;)Lscala/collection/parallel/Combiner;
    GETSTATIC scala/collection/parallel/ParSeq$.MODULE$ : Lscala/collection/parallel/ParSeq$;
    INVOKEVIRTUAL scala/collection/parallel/ParSeq$.newCombiner ()Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static patch(Lscala/collection/SeqLike;ILscala/collection/GenSeq;ILscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 4
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqLike.repr ()Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/generic/CanBuildFrom.apply (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ASTORE 8
    ALOAD 0
    ILOAD 1
    INVOKEINTERFACE scala/collection/SeqLike.splitAt (I)Lscala/Tuple2;
    ASTORE 9
    ALOAD 9
    IFNULL L0
    NEW scala/Tuple2
    DUP
    ALOAD 9
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    ALOAD 9
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ASTORE 5
    ALOAD 5
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    ASTORE 6
    ALOAD 5
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    ASTORE 7
    ALOAD 8
    ALOAD 0
    ALOAD 6
    INVOKEINTERFACE scala/collection/SeqLike.toCollection (Ljava/lang/Object;)Lscala/collection/Seq;
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$plus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    POP
    ALOAD 8
    ALOAD 2
    INVOKEINTERFACE scala/collection/GenSeq.seq ()Lscala/collection/Seq;
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$plus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    POP
    ALOAD 8
    ALOAD 0
    ALOAD 7
    INVOKEINTERFACE scala/collection/SeqLike.toCollection (Ljava/lang/Object;)Lscala/collection/Seq;
    INVOKEINTERFACE scala/collection/Seq.view ()Lscala/collection/SeqView;
    ILOAD 3
    INVOKEINTERFACE scala/collection/SeqView.drop (I)Lscala/collection/IterableView;
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$plus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    POP
    ALOAD 8
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    ARETURN
   L0
    NEW scala/MatchError
    DUP
    ALOAD 9
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 4
    MAXLOCALS = 10

  // access flags 0x9
  public static permutations(Lscala/collection/SeqLike;)Lscala/collection/Iterator;
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqLike.isEmpty ()Z
    IFEQ L0
    GETSTATIC scala/collection/Iterator$.MODULE$ : Lscala/collection/Iterator$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ICONST_1
    ANEWARRAY java/lang/Object
    DUP
    ICONST_0
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqLike.repr ()Ljava/lang/Object;
    AASTORE
    INVOKEVIRTUAL scala/Predef$.genericWrapArray (Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    INVOKEVIRTUAL scala/collection/Iterator$.apply (Lscala/collection/Seq;)Lscala/collection/Iterator;
    GOTO L1
   L0
    NEW scala/collection/SeqLike$PermutationsItr
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/SeqLike$PermutationsItr.<init> (Lscala/collection/SeqLike;)V
   L1
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 1

  // access flags 0x9
  public static reverse(Lscala/collection/SeqLike;)Ljava/lang/Object;
    GETSTATIC scala/collection/immutable/Nil$.MODULE$ : Lscala/collection/immutable/Nil$;
    INVOKESTATIC scala/runtime/ObjectRef.create (Ljava/lang/Object;)Lscala/runtime/ObjectRef;
    ASTORE 1
    ALOAD 0
    NEW scala/collection/SeqLike$$anonfun$reverse$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/SeqLike$$anonfun$reverse$1.<init> (Lscala/collection/SeqLike;Lscala/runtime/ObjectRef;)V
    INVOKEINTERFACE scala/collection/SeqLike.foreach (Lscala/Function1;)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqLike.newBuilder ()Lscala/collection/mutable/Builder;
    ASTORE 2
    ALOAD 2
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/Builder.sizeHint (Lscala/collection/TraversableLike;)V
    ALOAD 1
    GETFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/List
    NEW scala/collection/SeqLike$$anonfun$reverse$2
    DUP
    ALOAD 0
    ALOAD 2
    INVOKESPECIAL scala/collection/SeqLike$$anonfun$reverse$2.<init> (Lscala/collection/SeqLike;Lscala/collection/mutable/Builder;)V
    ASTORE 3
    ASTORE 5
   L0
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/List.isEmpty ()Z
    IFEQ L1
    ALOAD 2
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    ARETURN
   L1
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/List.head ()Ljava/lang/Object;
    ASTORE 4
    ALOAD 3
    GETFIELD scala/collection/SeqLike$$anonfun$reverse$2.b$1 : Lscala/collection/mutable/Builder;
    ALOAD 4
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    POP
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/List.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/List
    ASTORE 5
    GOTO L0
    MAXSTACK = 5
    MAXLOCALS = 6

  // access flags 0x9
  public static reverseIterator(Lscala/collection/SeqLike;)Lscala/collection/Iterator;
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqLike.reverse ()Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/SeqLike.toCollection (Ljava/lang/Object;)Lscala/collection/Seq;
    INVOKEINTERFACE scala/collection/Seq.iterator ()Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static reverseMap(Lscala/collection/SeqLike;Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    GETSTATIC scala/collection/immutable/Nil$.MODULE$ : Lscala/collection/immutable/Nil$;
    INVOKESTATIC scala/runtime/ObjectRef.create (Ljava/lang/Object;)Lscala/runtime/ObjectRef;
    ASTORE 3
    ALOAD 0
    NEW scala/collection/SeqLike$$anonfun$reverseMap$1
    DUP
    ALOAD 0
    ALOAD 3
    INVOKESPECIAL scala/collection/SeqLike$$anonfun$reverseMap$1.<init> (Lscala/collection/SeqLike;Lscala/runtime/ObjectRef;)V
    INVOKEINTERFACE scala/collection/SeqLike.foreach (Lscala/Function1;)V
    ALOAD 2
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqLike.repr ()Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/generic/CanBuildFrom.apply (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ASTORE 4
    ALOAD 3
    GETFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/List
    NEW scala/collection/SeqLike$$anonfun$reverseMap$2
    DUP
    ALOAD 0
    ALOAD 4
    ALOAD 1
    INVOKESPECIAL scala/collection/SeqLike$$anonfun$reverseMap$2.<init> (Lscala/collection/SeqLike;Lscala/collection/mutable/Builder;Lscala/Function1;)V
    ASTORE 5
    ASTORE 7
   L0
    ALOAD 7
    INVOKEVIRTUAL scala/collection/immutable/List.isEmpty ()Z
    IFEQ L1
    ALOAD 4
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    ARETURN
   L1
    ALOAD 7
    INVOKEVIRTUAL scala/collection/immutable/List.head ()Ljava/lang/Object;
    ASTORE 6
    ALOAD 5
    GETFIELD scala/collection/SeqLike$$anonfun$reverseMap$2.b$2 : Lscala/collection/mutable/Builder;
    ALOAD 5
    GETFIELD scala/collection/SeqLike$$anonfun$reverseMap$2.f$1 : Lscala/Function1;
    ALOAD 6
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    POP
    ALOAD 7
    INVOKEVIRTUAL scala/collection/immutable/List.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/List
    ASTORE 7
    GOTO L0
    MAXSTACK = 6
    MAXLOCALS = 8

  // access flags 0x9
  public static segmentLength(Lscala/collection/SeqLike;Lscala/Function1;I)I
    ICONST_0
    ISTORE 3
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqLike.iterator ()Lscala/collection/Iterator;
    ILOAD 2
    INVOKEINTERFACE scala/collection/Iterator.drop (I)Lscala/collection/Iterator;
    ASTORE 4
   L0
    ALOAD 4
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFEQ L1
    ALOAD 1
    ALOAD 4
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFEQ L1
    ILOAD 3
    ICONST_1
    IADD
    ISTORE 3
    GOTO L0
   L1
    ILOAD 3
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 5

  // access flags 0x9
  public static size(Lscala/collection/SeqLike;)I
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqLike.length ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static sortBy(Lscala/collection/SeqLike;Lscala/Function1;Lscala/math/Ordering;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 2
    ALOAD 1
    INVOKEINTERFACE scala/math/Ordering.on (Lscala/Function1;)Lscala/math/Ordering;
    INVOKEINTERFACE scala/collection/SeqLike.sorted (Lscala/math/Ordering;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static sortWith(Lscala/collection/SeqLike;Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    GETSTATIC scala/math/Ordering$.MODULE$ : Lscala/math/Ordering$;
    ASTORE 2
    NEW scala/math/Ordering$$anon$9
    DUP
    ALOAD 1
    INVOKESPECIAL scala/math/Ordering$$anon$9.<init> (Lscala/Function2;)V
    INVOKEINTERFACE scala/collection/SeqLike.sorted (Lscala/math/Ordering;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x9
  public static sorted(Lscala/collection/SeqLike;Lscala/math/Ordering;)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqLike.length ()I
    ISTORE 2
    NEW scala/collection/mutable/ArraySeq
    DUP
    ILOAD 2
    INVOKESPECIAL scala/collection/mutable/ArraySeq.<init> (I)V
    ASTORE 3
    ICONST_0
    INVOKESTATIC scala/runtime/IntRef.create (I)Lscala/runtime/IntRef;
    ASTORE 4
    ALOAD 0
    NEW scala/collection/SeqLike$$anonfun$sorted$1
    DUP
    ALOAD 0
    ALOAD 3
    ALOAD 4
    INVOKESPECIAL scala/collection/SeqLike$$anonfun$sorted$1.<init> (Lscala/collection/SeqLike;Lscala/collection/mutable/ArraySeq;Lscala/runtime/IntRef;)V
    INVOKEINTERFACE scala/collection/SeqLike.foreach (Lscala/Function1;)V
    ALOAD 3
    INVOKEVIRTUAL scala/collection/mutable/ArraySeq.array ()[Ljava/lang/Object;
    ALOAD 1
    INVOKESTATIC java/util/Arrays.sort ([Ljava/lang/Object;Ljava/util/Comparator;)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqLike.newBuilder ()Lscala/collection/mutable/Builder;
    ASTORE 5
    ALOAD 5
    ILOAD 2
    INVOKEINTERFACE scala/collection/mutable/Builder.sizeHint (I)V
    ALOAD 3
    NEW scala/collection/SeqLike$$anonfun$sorted$2
    DUP
    ALOAD 0
    ALOAD 5
    INVOKESPECIAL scala/collection/SeqLike$$anonfun$sorted$2.<init> (Lscala/collection/SeqLike;Lscala/collection/mutable/Builder;)V
    INVOKEVIRTUAL scala/collection/mutable/ArraySeq.foreach (Lscala/Function1;)V
    ALOAD 5
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 6

  // access flags 0x9
  public static startsWith(Lscala/collection/SeqLike;Lscala/collection/GenSeq;I)Z
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqLike.iterator ()Lscala/collection/Iterator;
    ILOAD 2
    INVOKEINTERFACE scala/collection/Iterator.drop (I)Lscala/collection/Iterator;
    ASTORE 3
    ALOAD 1
    INVOKEINTERFACE scala/collection/GenSeq.iterator ()Lscala/collection/Iterator;
    ASTORE 6
   L0
    ALOAD 6
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFEQ L1
    ALOAD 3
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFEQ L1
    ALOAD 3
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    ALOAD 6
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    ASTORE 5
    DUP
    ASTORE 4
    ALOAD 5
    IF_ACMPNE L2
    ICONST_1
    GOTO L3
   L2
    ALOAD 4
    IFNONNULL L4
    ICONST_0
    GOTO L3
   L4
    ALOAD 4
    INSTANCEOF java/lang/Number
    IFEQ L5
    ALOAD 4
    CHECKCAST java/lang/Number
    ALOAD 5
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsNumObject (Ljava/lang/Number;Ljava/lang/Object;)Z
    GOTO L3
   L5
    ALOAD 4
    INSTANCEOF java/lang/Character
    IFEQ L6
    ALOAD 4
    CHECKCAST java/lang/Character
    ALOAD 5
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsCharObject (Ljava/lang/Character;Ljava/lang/Object;)Z
    GOTO L3
   L6
    ALOAD 4
    ALOAD 5
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
   L3
    IFNE L0
    ICONST_0
    IRETURN
   L1
    ALOAD 6
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFEQ L7
    ICONST_0
    GOTO L8
   L7
    ICONST_1
   L8
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 7

  // access flags 0x9
  public static thisCollection(Lscala/collection/SeqLike;)Lscala/collection/Seq;
    ALOAD 0
    CHECKCAST scala/collection/Seq
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static toCollection(Lscala/collection/SeqLike;Ljava/lang/Object;)Lscala/collection/Seq;
    ALOAD 1
    CHECKCAST scala/collection/Seq
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x9
  public static toSeq(Lscala/collection/SeqLike;)Lscala/collection/Seq;
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqLike.thisCollection ()Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static toString(Lscala/collection/SeqLike;)Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableLike$class.toString (Lscala/collection/TraversableLike;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static union(Lscala/collection/SeqLike;Lscala/collection/GenSeq;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/collection/SeqLike.$plus$plus (Lscala/collection/GenTraversableOnce;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static updated(Lscala/collection/SeqLike;ILjava/lang/Object;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ILOAD 1
    ICONST_0
    IF_ICMPGE L0
    NEW java/lang/IndexOutOfBoundsException
    DUP
    ILOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEVIRTUAL java/lang/Object.toString ()Ljava/lang/String;
    INVOKESPECIAL java/lang/IndexOutOfBoundsException.<init> (Ljava/lang/String;)V
    ATHROW
   L0
    ALOAD 3
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqLike.repr ()Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/generic/CanBuildFrom.apply (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ASTORE 8
    ALOAD 0
    ILOAD 1
    INVOKEINTERFACE scala/collection/SeqLike.splitAt (I)Lscala/Tuple2;
    ASTORE 9
    ALOAD 9
    IFNULL L1
    NEW scala/Tuple2
    DUP
    ALOAD 9
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    ALOAD 9
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ASTORE 4
    ALOAD 4
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    ASTORE 6
    ALOAD 4
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    ASTORE 5
    ALOAD 0
    ALOAD 5
    INVOKEINTERFACE scala/collection/SeqLike.toCollection (Ljava/lang/Object;)Lscala/collection/Seq;
    ASTORE 7
    ALOAD 7
    INVOKEINTERFACE scala/collection/Seq.isEmpty ()Z
    IFEQ L2
    NEW java/lang/IndexOutOfBoundsException
    DUP
    ILOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEVIRTUAL java/lang/Object.toString ()Ljava/lang/String;
    INVOKESPECIAL java/lang/IndexOutOfBoundsException.<init> (Ljava/lang/String;)V
    ATHROW
   L2
    ALOAD 8
    ALOAD 0
    ALOAD 6
    INVOKEINTERFACE scala/collection/SeqLike.toCollection (Ljava/lang/Object;)Lscala/collection/Seq;
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$plus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    POP
    ALOAD 8
    ALOAD 2
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    POP
    ALOAD 8
    ALOAD 7
    INVOKEINTERFACE scala/collection/Seq.view ()Lscala/collection/SeqView;
    INVOKEINTERFACE scala/collection/SeqView.tail ()Lscala/collection/TraversableView;
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$plus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    POP
    ALOAD 8
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    ARETURN
   L1
    NEW scala/MatchError
    DUP
    ALOAD 9
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 4
    MAXLOCALS = 10

  // access flags 0x9
  public static view(Lscala/collection/SeqLike;)Lscala/collection/SeqView;
    NEW scala/collection/SeqLike$$anon$2
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/SeqLike$$anon$2.<init> (Lscala/collection/SeqLike;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static view(Lscala/collection/SeqLike;II)Lscala/collection/SeqView;
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqLike.view ()Lscala/collection/SeqView;
    ILOAD 1
    ILOAD 2
    INVOKEINTERFACE scala/collection/SeqView.slice (II)Lscala/collection/TraversableView;
    CHECKCAST scala/collection/SeqView
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3
}
