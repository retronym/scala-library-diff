// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/parallel/AugmentedSeqIterator$class {


  // access flags 0x9
  public static $init$(Lscala/collection/parallel/AugmentedSeqIterator;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static corresponds(Lscala/collection/parallel/AugmentedSeqIterator;Lscala/Function2;Lscala/collection/Iterator;)Z
   L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/AugmentedSeqIterator.hasNext ()Z
    IFEQ L1
    ALOAD 2
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFEQ L1
    ALOAD 1
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/AugmentedSeqIterator.next ()Ljava/lang/Object;
    ALOAD 2
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function2.apply (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFNE L0
    ICONST_0
    IRETURN
   L1
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/AugmentedSeqIterator.hasNext ()Z
    ALOAD 2
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IF_ICMPNE L2
    ICONST_1
    GOTO L3
   L2
    ICONST_0
   L3
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static indexWhere(Lscala/collection/parallel/AugmentedSeqIterator;Lscala/Function1;)I
    ICONST_0
    ISTORE 2
    ICONST_1
    ISTORE 3
   L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/AugmentedSeqIterator.hasNext ()Z
    IFEQ L1
    ILOAD 3
    IFEQ L1
    ALOAD 1
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/AugmentedSeqIterator.next ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFEQ L2
    ICONST_0
    ISTORE 3
    GOTO L0
   L2
    ILOAD 2
    ICONST_1
    IADD
    ISTORE 2
    GOTO L0
   L1
    ILOAD 3
    IFEQ L3
    ICONST_M1
    GOTO L4
   L3
    ILOAD 2
   L4
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x9
  public static lastIndexWhere(Lscala/collection/parallel/AugmentedSeqIterator;Lscala/Function1;)I
    ICONST_M1
    ISTORE 2
    ICONST_0
    ISTORE 3
   L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/AugmentedSeqIterator.hasNext ()Z
    IFEQ L1
    ALOAD 1
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/AugmentedSeqIterator.next ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFEQ L2
    ILOAD 3
    ISTORE 2
   L2
    ILOAD 3
    ICONST_1
    IADD
    ISTORE 3
    GOTO L0
   L1
    ILOAD 2
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x9
  public static prefixLength(Lscala/collection/parallel/AugmentedSeqIterator;Lscala/Function1;)I
    ICONST_0
    ISTORE 2
    ICONST_1
    ISTORE 3
   L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/AugmentedSeqIterator.hasNext ()Z
    IFEQ L1
    ILOAD 3
    IFEQ L1
    ALOAD 1
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/AugmentedSeqIterator.next ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFEQ L2
    ILOAD 2
    ICONST_1
    IADD
    ISTORE 2
    GOTO L0
   L2
    ICONST_0
    ISTORE 3
    GOTO L0
   L1
    ILOAD 2
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x9
  public static reverse2combiner(Lscala/collection/parallel/AugmentedSeqIterator;Lscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/AugmentedSeqIterator.isRemainingCheap ()Z
    IFEQ L0
    ALOAD 1
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/AugmentedSeqIterator.remaining ()I
    INVOKEINTERFACE scala/collection/parallel/Combiner.sizeHint (I)V
   L0
    GETSTATIC scala/collection/immutable/Nil$.MODULE$ : Lscala/collection/immutable/Nil$;
    ASTORE 2
   L1
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/AugmentedSeqIterator.hasNext ()Z
    IFEQ L2
    ALOAD 2
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/AugmentedSeqIterator.next ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/immutable/List.$colon$colon (Ljava/lang/Object;)Lscala/collection/immutable/List;
    ASTORE 2
    GOTO L1
   L2
    ALOAD 2
    GETSTATIC scala/collection/immutable/Nil$.MODULE$ : Lscala/collection/immutable/Nil$;
    ASTORE 3
    DUP
    IFNONNULL L3
    POP
    GOTO L4
   L3
    ALOAD 3
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L4
    ALOAD 1
    ARETURN
   L4
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/List.head ()Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/parallel/Combiner.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    POP
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/List.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/List
    ASTORE 2
    GOTO L2
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x9
  public static reverseMap2combiner(Lscala/collection/parallel/AugmentedSeqIterator;Lscala/Function1;Lscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/AugmentedSeqIterator.isRemainingCheap ()Z
    IFEQ L0
    ALOAD 2
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/AugmentedSeqIterator.remaining ()I
    INVOKEINTERFACE scala/collection/parallel/Combiner.sizeHint (I)V
   L0
    GETSTATIC scala/collection/immutable/Nil$.MODULE$ : Lscala/collection/immutable/Nil$;
    ASTORE 3
   L1
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/AugmentedSeqIterator.hasNext ()Z
    IFEQ L2
    ALOAD 3
    ALOAD 1
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/AugmentedSeqIterator.next ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/immutable/List.$colon$colon (Ljava/lang/Object;)Lscala/collection/immutable/List;
    ASTORE 3
    GOTO L1
   L2
    ALOAD 3
    GETSTATIC scala/collection/immutable/Nil$.MODULE$ : Lscala/collection/immutable/Nil$;
    ASTORE 4
    DUP
    IFNONNULL L3
    POP
    GOTO L4
   L3
    ALOAD 4
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L4
    ALOAD 2
    ARETURN
   L4
    ALOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/List.head ()Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/parallel/Combiner.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    POP
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/List.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/List
    ASTORE 3
    GOTO L2
    MAXSTACK = 3
    MAXLOCALS = 5

  // access flags 0x9
  public static updated2combiner(Lscala/collection/parallel/AugmentedSeqIterator;ILjava/lang/Object;Lscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/AugmentedSeqIterator.isRemainingCheap ()Z
    IFEQ L0
    ALOAD 3
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/AugmentedSeqIterator.remaining ()I
    INVOKEINTERFACE scala/collection/parallel/Combiner.sizeHint (I)V
   L0
    ICONST_0
    ISTORE 4
   L1
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/AugmentedSeqIterator.hasNext ()Z
    IFEQ L2
    ILOAD 4
    ILOAD 1
    IF_ICMPNE L3
    ALOAD 3
    ALOAD 2
    INVOKEINTERFACE scala/collection/parallel/Combiner.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    POP
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/AugmentedSeqIterator.next ()Ljava/lang/Object;
    GOTO L4
   L3
    ALOAD 3
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/AugmentedSeqIterator.next ()Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/parallel/Combiner.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
   L4
    POP
    ILOAD 4
    ICONST_1
    IADD
    ISTORE 4
    GOTO L1
   L2
    ALOAD 3
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 5
}
