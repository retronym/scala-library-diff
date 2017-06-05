// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/GenSeqLike$class {

  // access flags 0x11
  public final INNERCLASS scala/collection/GenSeqLike$$anonfun$indexOf$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/GenSeqLike$$anonfun$lastIndexOf$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/GenSeqLike$$anonfun$lastIndexOf$2 null null

  // access flags 0x9
  public static $init$(Lscala/collection/GenSeqLike;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static equals(Lscala/collection/GenSeqLike;Ljava/lang/Object;)Z
    ALOAD 1
    INSTANCEOF scala/collection/GenSeq
    IFEQ L0
    ALOAD 1
    CHECKCAST scala/collection/GenSeq
    ASTORE 2
    ALOAD 2
    ALOAD 0
    INVOKEINTERFACE scala/collection/GenSeq.canEqual (Ljava/lang/Object;)Z
    IFEQ L1
    ALOAD 0
    ALOAD 2
    INVOKEINTERFACE scala/collection/GenSeqLike.sameElements (Lscala/collection/GenIterable;)Z
    IFEQ L1
    ICONST_1
    GOTO L2
   L1
    ICONST_0
   L2
    ISTORE 3
    GOTO L3
   L0
    ICONST_0
    ISTORE 3
   L3
    ILOAD 3
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x9
  public static hashCode(Lscala/collection/GenSeqLike;)I
    GETSTATIC scala/util/hashing/MurmurHash3$.MODULE$ : Lscala/util/hashing/MurmurHash3$;
    ALOAD 0
    INVOKEINTERFACE scala/collection/GenSeqLike.seq ()Lscala/collection/Seq;
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3$.seqHash (Lscala/collection/Seq;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static indexOf(Lscala/collection/GenSeqLike;Ljava/lang/Object;)I
    ALOAD 0
    ALOAD 1
    ICONST_0
    INVOKEINTERFACE scala/collection/GenSeqLike.indexOf (Ljava/lang/Object;I)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static indexOf(Lscala/collection/GenSeqLike;Ljava/lang/Object;I)I
    ALOAD 0
    NEW scala/collection/GenSeqLike$$anonfun$indexOf$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/GenSeqLike$$anonfun$indexOf$1.<init> (Lscala/collection/GenSeqLike;Ljava/lang/Object;)V
    ILOAD 2
    INVOKEINTERFACE scala/collection/GenSeqLike.indexWhere (Lscala/Function1;I)I
    IRETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x9
  public static indexWhere(Lscala/collection/GenSeqLike;Lscala/Function1;)I
    ALOAD 0
    ALOAD 1
    ICONST_0
    INVOKEINTERFACE scala/collection/GenSeqLike.indexWhere (Lscala/Function1;I)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static isDefinedAt(Lscala/collection/GenSeqLike;I)Z
    ILOAD 1
    ICONST_0
    IF_ICMPLT L0
    ILOAD 1
    ALOAD 0
    INVOKEINTERFACE scala/collection/GenSeqLike.length ()I
    IF_ICMPGE L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static lastIndexOf(Lscala/collection/GenSeqLike;Ljava/lang/Object;)I
    ALOAD 0
    NEW scala/collection/GenSeqLike$$anonfun$lastIndexOf$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/GenSeqLike$$anonfun$lastIndexOf$1.<init> (Lscala/collection/GenSeqLike;Ljava/lang/Object;)V
    INVOKEINTERFACE scala/collection/GenSeqLike.lastIndexWhere (Lscala/Function1;)I
    IRETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x9
  public static lastIndexOf(Lscala/collection/GenSeqLike;Ljava/lang/Object;I)I
    ALOAD 0
    NEW scala/collection/GenSeqLike$$anonfun$lastIndexOf$2
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/GenSeqLike$$anonfun$lastIndexOf$2.<init> (Lscala/collection/GenSeqLike;Ljava/lang/Object;)V
    ILOAD 2
    INVOKEINTERFACE scala/collection/GenSeqLike.lastIndexWhere (Lscala/Function1;I)I
    IRETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x9
  public static lastIndexWhere(Lscala/collection/GenSeqLike;Lscala/Function1;)I
    ALOAD 0
    ALOAD 1
    ALOAD 0
    INVOKEINTERFACE scala/collection/GenSeqLike.length ()I
    ICONST_1
    ISUB
    INVOKEINTERFACE scala/collection/GenSeqLike.lastIndexWhere (Lscala/Function1;I)I
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static prefixLength(Lscala/collection/GenSeqLike;Lscala/Function1;)I
    ALOAD 0
    ALOAD 1
    ICONST_0
    INVOKEINTERFACE scala/collection/GenSeqLike.segmentLength (Lscala/Function1;I)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static startsWith(Lscala/collection/GenSeqLike;Lscala/collection/GenSeq;)Z
    ALOAD 0
    ALOAD 1
    ICONST_0
    INVOKEINTERFACE scala/collection/GenSeqLike.startsWith (Lscala/collection/GenSeq;I)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static union(Lscala/collection/GenSeqLike;Lscala/collection/GenSeq;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/collection/GenSeqLike.$plus$plus (Lscala/collection/GenTraversableOnce;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3
}
