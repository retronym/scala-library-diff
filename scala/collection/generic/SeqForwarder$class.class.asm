// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/generic/SeqForwarder$class {


  // access flags 0x9
  public static $init$(Lscala/collection/generic/SeqForwarder;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static apply(Lscala/collection/generic/SeqForwarder;I)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/generic/SeqForwarder.underlying ()Lscala/collection/Seq;
    ILOAD 1
    INVOKEINTERFACE scala/collection/Seq.apply (I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static contains(Lscala/collection/generic/SeqForwarder;Ljava/lang/Object;)Z
    ALOAD 0
    INVOKEINTERFACE scala/collection/generic/SeqForwarder.underlying ()Lscala/collection/Seq;
    ALOAD 1
    INVOKEINTERFACE scala/collection/Seq.contains (Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static containsSlice(Lscala/collection/generic/SeqForwarder;Lscala/collection/GenSeq;)Z
    ALOAD 0
    INVOKEINTERFACE scala/collection/generic/SeqForwarder.underlying ()Lscala/collection/Seq;
    ALOAD 1
    INVOKEINTERFACE scala/collection/Seq.containsSlice (Lscala/collection/GenSeq;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static corresponds(Lscala/collection/generic/SeqForwarder;Lscala/collection/GenSeq;Lscala/Function2;)Z
    ALOAD 0
    INVOKEINTERFACE scala/collection/generic/SeqForwarder.underlying ()Lscala/collection/Seq;
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/collection/Seq.corresponds (Lscala/collection/GenSeq;Lscala/Function2;)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static endsWith(Lscala/collection/generic/SeqForwarder;Lscala/collection/GenSeq;)Z
    ALOAD 0
    INVOKEINTERFACE scala/collection/generic/SeqForwarder.underlying ()Lscala/collection/Seq;
    ALOAD 1
    INVOKEINTERFACE scala/collection/Seq.endsWith (Lscala/collection/GenSeq;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static indexOf(Lscala/collection/generic/SeqForwarder;Ljava/lang/Object;)I
    ALOAD 0
    INVOKEINTERFACE scala/collection/generic/SeqForwarder.underlying ()Lscala/collection/Seq;
    ALOAD 1
    INVOKEINTERFACE scala/collection/Seq.indexOf (Ljava/lang/Object;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static indexOf(Lscala/collection/generic/SeqForwarder;Ljava/lang/Object;I)I
    ALOAD 0
    INVOKEINTERFACE scala/collection/generic/SeqForwarder.underlying ()Lscala/collection/Seq;
    ALOAD 1
    ILOAD 2
    INVOKEINTERFACE scala/collection/Seq.indexOf (Ljava/lang/Object;I)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static indexOfSlice(Lscala/collection/generic/SeqForwarder;Lscala/collection/GenSeq;)I
    ALOAD 0
    INVOKEINTERFACE scala/collection/generic/SeqForwarder.underlying ()Lscala/collection/Seq;
    ALOAD 1
    INVOKEINTERFACE scala/collection/Seq.indexOfSlice (Lscala/collection/GenSeq;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static indexOfSlice(Lscala/collection/generic/SeqForwarder;Lscala/collection/GenSeq;I)I
    ALOAD 0
    INVOKEINTERFACE scala/collection/generic/SeqForwarder.underlying ()Lscala/collection/Seq;
    ALOAD 1
    ILOAD 2
    INVOKEINTERFACE scala/collection/Seq.indexOfSlice (Lscala/collection/GenSeq;I)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static indexWhere(Lscala/collection/generic/SeqForwarder;Lscala/Function1;)I
    ALOAD 0
    INVOKEINTERFACE scala/collection/generic/SeqForwarder.underlying ()Lscala/collection/Seq;
    ALOAD 1
    INVOKEINTERFACE scala/collection/Seq.indexWhere (Lscala/Function1;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static indexWhere(Lscala/collection/generic/SeqForwarder;Lscala/Function1;I)I
    ALOAD 0
    INVOKEINTERFACE scala/collection/generic/SeqForwarder.underlying ()Lscala/collection/Seq;
    ALOAD 1
    ILOAD 2
    INVOKEINTERFACE scala/collection/Seq.indexWhere (Lscala/Function1;I)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static indices(Lscala/collection/generic/SeqForwarder;)Lscala/collection/immutable/Range;
    ALOAD 0
    INVOKEINTERFACE scala/collection/generic/SeqForwarder.underlying ()Lscala/collection/Seq;
    INVOKEINTERFACE scala/collection/Seq.indices ()Lscala/collection/immutable/Range;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static isDefinedAt(Lscala/collection/generic/SeqForwarder;I)Z
    ALOAD 0
    INVOKEINTERFACE scala/collection/generic/SeqForwarder.underlying ()Lscala/collection/Seq;
    ILOAD 1
    INVOKEINTERFACE scala/collection/Seq.isDefinedAt (I)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static lastIndexOf(Lscala/collection/generic/SeqForwarder;Ljava/lang/Object;)I
    ALOAD 0
    INVOKEINTERFACE scala/collection/generic/SeqForwarder.underlying ()Lscala/collection/Seq;
    ALOAD 1
    INVOKEINTERFACE scala/collection/Seq.lastIndexOf (Ljava/lang/Object;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static lastIndexOf(Lscala/collection/generic/SeqForwarder;Ljava/lang/Object;I)I
    ALOAD 0
    INVOKEINTERFACE scala/collection/generic/SeqForwarder.underlying ()Lscala/collection/Seq;
    ALOAD 1
    ILOAD 2
    INVOKEINTERFACE scala/collection/Seq.lastIndexOf (Ljava/lang/Object;I)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static lastIndexOfSlice(Lscala/collection/generic/SeqForwarder;Lscala/collection/GenSeq;)I
    ALOAD 0
    INVOKEINTERFACE scala/collection/generic/SeqForwarder.underlying ()Lscala/collection/Seq;
    ALOAD 1
    INVOKEINTERFACE scala/collection/Seq.lastIndexOfSlice (Lscala/collection/GenSeq;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static lastIndexOfSlice(Lscala/collection/generic/SeqForwarder;Lscala/collection/GenSeq;I)I
    ALOAD 0
    INVOKEINTERFACE scala/collection/generic/SeqForwarder.underlying ()Lscala/collection/Seq;
    ALOAD 1
    ILOAD 2
    INVOKEINTERFACE scala/collection/Seq.lastIndexOfSlice (Lscala/collection/GenSeq;I)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static lastIndexWhere(Lscala/collection/generic/SeqForwarder;Lscala/Function1;)I
    ALOAD 0
    INVOKEINTERFACE scala/collection/generic/SeqForwarder.underlying ()Lscala/collection/Seq;
    ALOAD 1
    INVOKEINTERFACE scala/collection/Seq.lastIndexWhere (Lscala/Function1;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static lastIndexWhere(Lscala/collection/generic/SeqForwarder;Lscala/Function1;I)I
    ALOAD 0
    INVOKEINTERFACE scala/collection/generic/SeqForwarder.underlying ()Lscala/collection/Seq;
    ALOAD 1
    ILOAD 2
    INVOKEINTERFACE scala/collection/Seq.lastIndexWhere (Lscala/Function1;I)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static length(Lscala/collection/generic/SeqForwarder;)I
    ALOAD 0
    INVOKEINTERFACE scala/collection/generic/SeqForwarder.underlying ()Lscala/collection/Seq;
    INVOKEINTERFACE scala/collection/Seq.length ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static lengthCompare(Lscala/collection/generic/SeqForwarder;I)I
    ALOAD 0
    INVOKEINTERFACE scala/collection/generic/SeqForwarder.underlying ()Lscala/collection/Seq;
    ILOAD 1
    INVOKEINTERFACE scala/collection/Seq.lengthCompare (I)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static prefixLength(Lscala/collection/generic/SeqForwarder;Lscala/Function1;)I
    ALOAD 0
    INVOKEINTERFACE scala/collection/generic/SeqForwarder.underlying ()Lscala/collection/Seq;
    ALOAD 1
    INVOKEINTERFACE scala/collection/Seq.prefixLength (Lscala/Function1;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static reverseIterator(Lscala/collection/generic/SeqForwarder;)Lscala/collection/Iterator;
    ALOAD 0
    INVOKEINTERFACE scala/collection/generic/SeqForwarder.underlying ()Lscala/collection/Seq;
    INVOKEINTERFACE scala/collection/Seq.reverseIterator ()Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static segmentLength(Lscala/collection/generic/SeqForwarder;Lscala/Function1;I)I
    ALOAD 0
    INVOKEINTERFACE scala/collection/generic/SeqForwarder.underlying ()Lscala/collection/Seq;
    ALOAD 1
    ILOAD 2
    INVOKEINTERFACE scala/collection/Seq.segmentLength (Lscala/Function1;I)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static startsWith(Lscala/collection/generic/SeqForwarder;Lscala/collection/GenSeq;I)Z
    ALOAD 0
    INVOKEINTERFACE scala/collection/generic/SeqForwarder.underlying ()Lscala/collection/Seq;
    ALOAD 1
    ILOAD 2
    INVOKEINTERFACE scala/collection/Seq.startsWith (Lscala/collection/GenSeq;I)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static startsWith(Lscala/collection/generic/SeqForwarder;Lscala/collection/GenSeq;)Z
    ALOAD 0
    INVOKEINTERFACE scala/collection/generic/SeqForwarder.underlying ()Lscala/collection/Seq;
    ALOAD 1
    INVOKEINTERFACE scala/collection/Seq.startsWith (Lscala/collection/GenSeq;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
