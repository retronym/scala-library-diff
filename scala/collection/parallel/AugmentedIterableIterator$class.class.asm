// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/parallel/AugmentedIterableIterator$class {

  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/AugmentedIterableIterator$$anonfun$2 null null

  // access flags 0x9
  public static $init$(Lscala/collection/parallel/AugmentedIterableIterator;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static collect2combiner(Lscala/collection/parallel/AugmentedIterableIterator;Lscala/PartialFunction;Lscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;
    ALOAD 1
    NEW scala/collection/parallel/AugmentedIterableIterator$$anonfun$2
    DUP
    ALOAD 0
    ALOAD 2
    INVOKESPECIAL scala/collection/parallel/AugmentedIterableIterator$$anonfun$2.<init> (Lscala/collection/parallel/AugmentedIterableIterator;Lscala/collection/parallel/Combiner;)V
    INVOKEINTERFACE scala/PartialFunction.runWith (Lscala/Function1;)Lscala/Function1;
    ASTORE 3
   L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/AugmentedIterableIterator.hasNext ()Z
    IFEQ L1
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/AugmentedIterableIterator.next ()Ljava/lang/Object;
    ASTORE 4
    ALOAD 3
    ALOAD 4
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    POP
    GOTO L0
   L1
    ALOAD 2
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x9
  public static copy2builder(Lscala/collection/parallel/AugmentedIterableIterator;Lscala/collection/mutable/Builder;)Lscala/collection/mutable/Builder;
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/AugmentedIterableIterator.isRemainingCheap ()Z
    IFEQ L0
    ALOAD 1
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/AugmentedIterableIterator.remaining ()I
    INVOKEINTERFACE scala/collection/mutable/Builder.sizeHint (I)V
   L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/AugmentedIterableIterator.hasNext ()Z
    IFEQ L1
    ALOAD 1
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/AugmentedIterableIterator.next ()Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    POP
    GOTO L0
   L1
    ALOAD 1
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static copyToArray(Lscala/collection/parallel/AugmentedIterableIterator;Ljava/lang/Object;II)V
    ILOAD 2
    ISTORE 4
    ILOAD 2
    ILOAD 3
    IADD
    ISTORE 5
   L0
    ILOAD 4
    ILOAD 5
    IF_ICMPGE L1
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/AugmentedIterableIterator.hasNext ()Z
    IFEQ L1
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 1
    ILOAD 4
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/AugmentedIterableIterator.next ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.array_update (Ljava/lang/Object;ILjava/lang/Object;)V
    ILOAD 4
    ICONST_1
    IADD
    ISTORE 4
    GOTO L0
   L1
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 6

  // access flags 0x9
  public static count(Lscala/collection/parallel/AugmentedIterableIterator;Lscala/Function1;)I
    ICONST_0
    ISTORE 2
   L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/AugmentedIterableIterator.hasNext ()Z
    IFEQ L1
    ALOAD 1
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/AugmentedIterableIterator.next ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFEQ L0
    ILOAD 2
    ICONST_1
    IADD
    ISTORE 2
    GOTO L0
   L1
    ILOAD 2
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static drop2combiner(Lscala/collection/parallel/AugmentedIterableIterator;ILscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;
    ALOAD 0
    ILOAD 1
    INVOKEINTERFACE scala/collection/parallel/AugmentedIterableIterator.drop (I)Lscala/collection/Iterator;
    POP
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/AugmentedIterableIterator.isRemainingCheap ()Z
    IFEQ L0
    ALOAD 2
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/AugmentedIterableIterator.remaining ()I
    INVOKEINTERFACE scala/collection/parallel/Combiner.sizeHint (I)V
   L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/AugmentedIterableIterator.hasNext ()Z
    IFEQ L1
    ALOAD 2
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/AugmentedIterableIterator.next ()Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/parallel/Combiner.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    POP
    GOTO L0
   L1
    ALOAD 2
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static filter2combiner(Lscala/collection/parallel/AugmentedIterableIterator;Lscala/Function1;Lscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;
   L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/AugmentedIterableIterator.hasNext ()Z
    IFEQ L1
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/AugmentedIterableIterator.next ()Ljava/lang/Object;
    ASTORE 3
    ALOAD 1
    ALOAD 3
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFEQ L2
    ALOAD 2
    ALOAD 3
    INVOKEINTERFACE scala/collection/parallel/Combiner.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    GOTO L3
   L2
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
   L3
    POP
    GOTO L0
   L1
    ALOAD 2
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x9
  public static filterNot2combiner(Lscala/collection/parallel/AugmentedIterableIterator;Lscala/Function1;Lscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;
   L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/AugmentedIterableIterator.hasNext ()Z
    IFEQ L1
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/AugmentedIterableIterator.next ()Ljava/lang/Object;
    ASTORE 3
    ALOAD 1
    ALOAD 3
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFEQ L2
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    GOTO L3
   L2
    ALOAD 2
    ALOAD 3
    INVOKEINTERFACE scala/collection/parallel/Combiner.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
   L3
    POP
    GOTO L0
   L1
    ALOAD 2
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x9
  public static flatmap2combiner(Lscala/collection/parallel/AugmentedIterableIterator;Lscala/Function1;Lscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;
   L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/AugmentedIterableIterator.hasNext ()Z
    IFEQ L1
    ALOAD 1
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/AugmentedIterableIterator.next ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    CHECKCAST scala/collection/GenTraversableOnce
    INVOKEINTERFACE scala/collection/GenTraversableOnce.seq ()Lscala/collection/TraversableOnce;
    ASTORE 3
    ALOAD 3
    INSTANCEOF scala/collection/Iterable
    IFEQ L2
    ALOAD 2
    ALOAD 3
    CHECKCAST scala/collection/Iterable
    INVOKEINTERFACE scala/collection/Iterable.iterator ()Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/parallel/Combiner.$plus$plus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    GOTO L3
   L2
    ALOAD 2
    ALOAD 3
    INVOKEINTERFACE scala/collection/parallel/Combiner.$plus$plus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
   L3
    POP
    GOTO L0
   L1
    ALOAD 2
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x9
  public static fold(Lscala/collection/parallel/AugmentedIterableIterator;Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ALOAD 1
    ASTORE 3
   L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/AugmentedIterableIterator.hasNext ()Z
    IFEQ L1
    ALOAD 2
    ALOAD 3
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/AugmentedIterableIterator.next ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function2.apply (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ASTORE 3
    GOTO L0
   L1
    ALOAD 3
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 4

  // access flags 0x9
  public static map2combiner(Lscala/collection/parallel/AugmentedIterableIterator;Lscala/Function1;Lscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/AugmentedIterableIterator.isRemainingCheap ()Z
    IFEQ L0
    ALOAD 2
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/AugmentedIterableIterator.remaining ()I
    INVOKEINTERFACE scala/collection/parallel/Combiner.sizeHint (I)V
   L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/AugmentedIterableIterator.hasNext ()Z
    IFEQ L1
    ALOAD 2
    ALOAD 1
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/AugmentedIterableIterator.next ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/parallel/Combiner.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    POP
    GOTO L0
   L1
    ALOAD 2
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static max(Lscala/collection/parallel/AugmentedIterableIterator;Lscala/math/Ordering;)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/AugmentedIterableIterator.next ()Ljava/lang/Object;
    ASTORE 2
   L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/AugmentedIterableIterator.hasNext ()Z
    IFEQ L1
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/AugmentedIterableIterator.next ()Ljava/lang/Object;
    ASTORE 3
    ALOAD 1
    ALOAD 3
    ALOAD 2
    INVOKEINTERFACE scala/math/Ordering.gteq (Ljava/lang/Object;Ljava/lang/Object;)Z
    IFEQ L0
    ALOAD 3
    ASTORE 2
    GOTO L0
   L1
    ALOAD 2
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 4

  // access flags 0x9
  public static min(Lscala/collection/parallel/AugmentedIterableIterator;Lscala/math/Ordering;)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/AugmentedIterableIterator.next ()Ljava/lang/Object;
    ASTORE 2
   L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/AugmentedIterableIterator.hasNext ()Z
    IFEQ L1
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/AugmentedIterableIterator.next ()Ljava/lang/Object;
    ASTORE 3
    ALOAD 1
    ALOAD 3
    ALOAD 2
    INVOKEINTERFACE scala/math/Ordering.lteq (Ljava/lang/Object;Ljava/lang/Object;)Z
    IFEQ L0
    ALOAD 3
    ASTORE 2
    GOTO L0
   L1
    ALOAD 2
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 4

  // access flags 0x9
  public static partition2combiners(Lscala/collection/parallel/AugmentedIterableIterator;Lscala/Function1;Lscala/collection/parallel/Combiner;Lscala/collection/parallel/Combiner;)Lscala/Tuple2;
   L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/AugmentedIterableIterator.hasNext ()Z
    IFEQ L1
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/AugmentedIterableIterator.next ()Ljava/lang/Object;
    ASTORE 4
    ALOAD 1
    ALOAD 4
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFEQ L2
    ALOAD 2
    ALOAD 4
    INVOKEINTERFACE scala/collection/parallel/Combiner.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    GOTO L3
   L2
    ALOAD 3
    ALOAD 4
    INVOKEINTERFACE scala/collection/parallel/Combiner.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
   L3
    POP
    GOTO L0
   L1
    NEW scala/Tuple2
    DUP
    ALOAD 2
    ALOAD 3
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 5

  // access flags 0x9
  public static product(Lscala/collection/parallel/AugmentedIterableIterator;Lscala/math/Numeric;)Ljava/lang/Object;
    ALOAD 1
    INVOKEINTERFACE scala/math/Numeric.one ()Ljava/lang/Object;
    ASTORE 2
   L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/AugmentedIterableIterator.hasNext ()Z
    IFEQ L1
    ALOAD 1
    ALOAD 2
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/AugmentedIterableIterator.next ()Ljava/lang/Object;
    INVOKEINTERFACE scala/math/Numeric.times (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ASTORE 2
    GOTO L0
   L1
    ALOAD 2
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static reduce(Lscala/collection/parallel/AugmentedIterableIterator;Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/AugmentedIterableIterator.next ()Ljava/lang/Object;
    ASTORE 2
   L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/AugmentedIterableIterator.hasNext ()Z
    IFEQ L1
    ALOAD 1
    ALOAD 2
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/AugmentedIterableIterator.next ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function2.apply (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ASTORE 2
    GOTO L0
   L1
    ALOAD 2
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static reduceLeft(Lscala/collection/parallel/AugmentedIterableIterator;ILscala/Function2;)Ljava/lang/Object;
    ILOAD 1
    ICONST_1
    ISUB
    ISTORE 3
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/AugmentedIterableIterator.next ()Ljava/lang/Object;
    ASTORE 4
   L0
    ILOAD 3
    ICONST_0
    IF_ICMPLE L1
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/AugmentedIterableIterator.hasNext ()Z
    IFEQ L1
    ALOAD 2
    ALOAD 4
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/AugmentedIterableIterator.next ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function2.apply (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ASTORE 4
    ILOAD 3
    ICONST_1
    ISUB
    ISTORE 3
    GOTO L0
   L1
    ALOAD 4
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 5

  // access flags 0x9
  public static scanToArray(Lscala/collection/parallel/AugmentedIterableIterator;Ljava/lang/Object;Lscala/Function2;Ljava/lang/Object;I)V
    ALOAD 1
    ASTORE 5
    ILOAD 4
    ISTORE 6
   L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/AugmentedIterableIterator.hasNext ()Z
    IFEQ L1
    ALOAD 2
    ALOAD 5
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/AugmentedIterableIterator.next ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function2.apply (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ASTORE 5
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 3
    ILOAD 6
    ALOAD 5
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.array_update (Ljava/lang/Object;ILjava/lang/Object;)V
    ILOAD 6
    ICONST_1
    IADD
    ISTORE 6
    GOTO L0
   L1
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 7

  // access flags 0x9
  public static scanToCombiner(Lscala/collection/parallel/AugmentedIterableIterator;Ljava/lang/Object;Lscala/Function2;Lscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;
    ALOAD 1
    ASTORE 4
   L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/AugmentedIterableIterator.hasNext ()Z
    IFEQ L1
    ALOAD 2
    ALOAD 4
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/AugmentedIterableIterator.next ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function2.apply (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ASTORE 4
    ALOAD 3
    ALOAD 4
    INVOKEINTERFACE scala/collection/parallel/Combiner.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    POP
    GOTO L0
   L1
    ALOAD 3
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 5

  // access flags 0x9
  public static scanToCombiner(Lscala/collection/parallel/AugmentedIterableIterator;ILjava/lang/Object;Lscala/Function2;Lscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;
    ALOAD 2
    ASTORE 5
    ILOAD 1
    ISTORE 6
   L0
    ILOAD 6
    ICONST_0
    IF_ICMPLE L1
    ALOAD 3
    ALOAD 5
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/AugmentedIterableIterator.next ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function2.apply (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ASTORE 5
    ALOAD 4
    ALOAD 5
    INVOKEINTERFACE scala/collection/parallel/Combiner.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    POP
    ILOAD 6
    ICONST_1
    ISUB
    ISTORE 6
    GOTO L0
   L1
    ALOAD 4
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 7

  // access flags 0x9
  public static slice2combiner(Lscala/collection/parallel/AugmentedIterableIterator;IILscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;
    ALOAD 0
    ILOAD 1
    INVOKEINTERFACE scala/collection/parallel/AugmentedIterableIterator.drop (I)Lscala/collection/Iterator;
    POP
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    ILOAD 2
    ILOAD 1
    ISUB
    ICONST_0
    INVOKEVIRTUAL scala/math/package$.max (II)I
    ISTORE 4
    ALOAD 3
    ILOAD 4
    INVOKEINTERFACE scala/collection/parallel/Combiner.sizeHint (I)V
   L0
    ILOAD 4
    ICONST_0
    IF_ICMPLE L1
    ALOAD 3
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/AugmentedIterableIterator.next ()Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/parallel/Combiner.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    POP
    ILOAD 4
    ICONST_1
    ISUB
    ISTORE 4
    GOTO L0
   L1
    ALOAD 3
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 5

  // access flags 0x9
  public static span2combiners(Lscala/collection/parallel/AugmentedIterableIterator;Lscala/Function1;Lscala/collection/parallel/Combiner;Lscala/collection/parallel/Combiner;)Lscala/Tuple2;
    ICONST_1
    ISTORE 4
   L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/AugmentedIterableIterator.hasNext ()Z
    IFEQ L1
    ILOAD 4
    IFEQ L1
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/AugmentedIterableIterator.next ()Ljava/lang/Object;
    ASTORE 5
    ALOAD 1
    ALOAD 5
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFEQ L2
    ALOAD 2
    ALOAD 5
    INVOKEINTERFACE scala/collection/parallel/Combiner.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    GOTO L3
   L2
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/AugmentedIterableIterator.isRemainingCheap ()Z
    IFEQ L4
    ALOAD 3
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/AugmentedIterableIterator.remaining ()I
    ICONST_1
    IADD
    INVOKEINTERFACE scala/collection/parallel/Combiner.sizeHint (I)V
   L4
    ALOAD 3
    ALOAD 5
    INVOKEINTERFACE scala/collection/parallel/Combiner.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    POP
    ICONST_0
    ISTORE 4
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
   L3
    POP
    GOTO L0
   L1
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/AugmentedIterableIterator.hasNext ()Z
    IFEQ L5
    ALOAD 3
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/AugmentedIterableIterator.next ()Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/parallel/Combiner.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    POP
    GOTO L1
   L5
    NEW scala/Tuple2
    DUP
    ALOAD 2
    ALOAD 3
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 6

  // access flags 0x9
  public static splitAt2combiners(Lscala/collection/parallel/AugmentedIterableIterator;ILscala/collection/parallel/Combiner;Lscala/collection/parallel/Combiner;)Lscala/Tuple2;
    ALOAD 2
    ILOAD 1
    INVOKEINTERFACE scala/collection/parallel/Combiner.sizeHint (I)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/AugmentedIterableIterator.isRemainingCheap ()Z
    IFEQ L0
    ALOAD 3
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/AugmentedIterableIterator.remaining ()I
    ILOAD 1
    ISUB
    INVOKEINTERFACE scala/collection/parallel/Combiner.sizeHint (I)V
   L0
    ILOAD 1
    ISTORE 4
   L1
    ILOAD 4
    ICONST_0
    IF_ICMPLE L2
    ALOAD 2
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/AugmentedIterableIterator.next ()Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/parallel/Combiner.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    POP
    ILOAD 4
    ICONST_1
    ISUB
    ISTORE 4
    GOTO L1
   L2
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/AugmentedIterableIterator.hasNext ()Z
    IFEQ L3
    ALOAD 3
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/AugmentedIterableIterator.next ()Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/parallel/Combiner.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    POP
    GOTO L2
   L3
    NEW scala/Tuple2
    DUP
    ALOAD 2
    ALOAD 3
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 5

  // access flags 0x9
  public static sum(Lscala/collection/parallel/AugmentedIterableIterator;Lscala/math/Numeric;)Ljava/lang/Object;
    ALOAD 1
    INVOKEINTERFACE scala/math/Numeric.zero ()Ljava/lang/Object;
    ASTORE 2
   L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/AugmentedIterableIterator.hasNext ()Z
    IFEQ L1
    ALOAD 1
    ALOAD 2
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/AugmentedIterableIterator.next ()Ljava/lang/Object;
    INVOKEINTERFACE scala/math/Numeric.plus (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ASTORE 2
    GOTO L0
   L1
    ALOAD 2
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static take2combiner(Lscala/collection/parallel/AugmentedIterableIterator;ILscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;
    ALOAD 2
    ILOAD 1
    INVOKEINTERFACE scala/collection/parallel/Combiner.sizeHint (I)V
    ILOAD 1
    ISTORE 3
   L0
    ILOAD 3
    ICONST_0
    IF_ICMPLE L1
    ALOAD 2
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/AugmentedIterableIterator.next ()Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/parallel/Combiner.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    POP
    ILOAD 3
    ICONST_1
    ISUB
    ISTORE 3
    GOTO L0
   L1
    ALOAD 2
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x9
  public static takeWhile2combiner(Lscala/collection/parallel/AugmentedIterableIterator;Lscala/Function1;Lscala/collection/parallel/Combiner;)Lscala/Tuple2;
    ICONST_1
    ISTORE 4
   L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/AugmentedIterableIterator.hasNext ()Z
    IFEQ L1
    ILOAD 4
    IFEQ L1
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/AugmentedIterableIterator.next ()Ljava/lang/Object;
    ASTORE 3
    ALOAD 1
    ALOAD 3
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFEQ L2
    ALOAD 2
    ALOAD 3
    INVOKEINTERFACE scala/collection/parallel/Combiner.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    GOTO L3
   L2
    ICONST_0
    ISTORE 4
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
   L3
    POP
    GOTO L0
   L1
    NEW scala/Tuple2
    DUP
    ALOAD 2
    ILOAD 4
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 5

  // access flags 0x9
  public static zip2combiner(Lscala/collection/parallel/AugmentedIterableIterator;Lscala/collection/parallel/RemainsIterator;Lscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/AugmentedIterableIterator.isRemainingCheap ()Z
    IFEQ L0
    ALOAD 1
    INVOKEINTERFACE scala/collection/parallel/RemainsIterator.isRemainingCheap ()Z
    IFEQ L0
    ALOAD 2
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/AugmentedIterableIterator.remaining ()I
    ISTORE 4
    ASTORE 3
    ILOAD 4
    ALOAD 1
    INVOKEINTERFACE scala/collection/parallel/RemainsIterator.remaining ()I
    INVOKEVIRTUAL scala/runtime/RichInt$.min$extension (II)I
    INVOKEINTERFACE scala/collection/parallel/Combiner.sizeHint (I)V
   L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/AugmentedIterableIterator.hasNext ()Z
    IFEQ L1
    ALOAD 1
    INVOKEINTERFACE scala/collection/parallel/RemainsIterator.hasNext ()Z
    IFEQ L1
    ALOAD 2
    NEW scala/Tuple2
    DUP
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/AugmentedIterableIterator.next ()Ljava/lang/Object;
    ALOAD 1
    INVOKEINTERFACE scala/collection/parallel/RemainsIterator.next ()Ljava/lang/Object;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    INVOKEINTERFACE scala/collection/parallel/Combiner.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    POP
    GOTO L0
   L1
    ALOAD 2
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x9
  public static zipAll2combiner(Lscala/collection/parallel/AugmentedIterableIterator;Lscala/collection/parallel/RemainsIterator;Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/AugmentedIterableIterator.isRemainingCheap ()Z
    IFEQ L0
    ALOAD 1
    INVOKEINTERFACE scala/collection/parallel/RemainsIterator.isRemainingCheap ()Z
    IFEQ L0
    ALOAD 4
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/AugmentedIterableIterator.remaining ()I
    ISTORE 6
    ASTORE 5
    ILOAD 6
    ALOAD 1
    INVOKEINTERFACE scala/collection/parallel/RemainsIterator.remaining ()I
    INVOKEVIRTUAL scala/runtime/RichInt$.max$extension (II)I
    INVOKEINTERFACE scala/collection/parallel/Combiner.sizeHint (I)V
   L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/AugmentedIterableIterator.hasNext ()Z
    IFEQ L1
    ALOAD 1
    INVOKEINTERFACE scala/collection/parallel/RemainsIterator.hasNext ()Z
    IFEQ L1
    ALOAD 4
    NEW scala/Tuple2
    DUP
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/AugmentedIterableIterator.next ()Ljava/lang/Object;
    ALOAD 1
    INVOKEINTERFACE scala/collection/parallel/RemainsIterator.next ()Ljava/lang/Object;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    INVOKEINTERFACE scala/collection/parallel/Combiner.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    POP
    GOTO L0
   L1
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/AugmentedIterableIterator.hasNext ()Z
    IFEQ L2
    ALOAD 4
    NEW scala/Tuple2
    DUP
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/AugmentedIterableIterator.next ()Ljava/lang/Object;
    ALOAD 3
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    INVOKEINTERFACE scala/collection/parallel/Combiner.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    POP
    GOTO L1
   L2
    ALOAD 1
    INVOKEINTERFACE scala/collection/parallel/RemainsIterator.hasNext ()Z
    IFEQ L3
    ALOAD 4
    NEW scala/Tuple2
    DUP
    ALOAD 2
    ALOAD 1
    INVOKEINTERFACE scala/collection/parallel/RemainsIterator.next ()Ljava/lang/Object;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    INVOKEINTERFACE scala/collection/parallel/Combiner.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    POP
    GOTO L2
   L3
    ALOAD 4
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 7
}
