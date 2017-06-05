// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/IterableLike$class {

  // access flags 0x11
  public final INNERCLASS scala/collection/IterableLike$$anon$1 null null
  // access flags 0x1
  public INNERCLASS scala/collection/Iterator$GroupedIterator scala/collection/Iterator GroupedIterator
  // access flags 0x11
  public final INNERCLASS scala/collection/IterableLike$$anonfun$grouped$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/IterableLike$$anonfun$sliding$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/IterableLike$$anonfun$zipWithIndex$1 null null

  // access flags 0x9
  public static $init$(Lscala/collection/IterableLike;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static canEqual(Lscala/collection/IterableLike;Ljava/lang/Object;)Z
    ICONST_1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x9
  public static copyToArray(Lscala/collection/IterableLike;Ljava/lang/Object;II)V
    ILOAD 2
    ISTORE 8
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ILOAD 2
    ILOAD 3
    IADD
    ISTORE 5
    ASTORE 4
    ILOAD 5
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 1
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.array_length (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/runtime/RichInt$.min$extension (II)I
    ISTORE 6
    ALOAD 0
    INVOKEINTERFACE scala/collection/IterableLike.iterator ()Lscala/collection/Iterator;
    ASTORE 7
   L0
    ILOAD 8
    ILOAD 6
    IF_ICMPGE L1
    ALOAD 7
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFEQ L1
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 1
    ILOAD 8
    ALOAD 7
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.array_update (Ljava/lang/Object;ILjava/lang/Object;)V
    ILOAD 8
    ICONST_1
    IADD
    ISTORE 8
    GOTO L0
   L1
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 9

  // access flags 0x9
  public static drop(Lscala/collection/IterableLike;I)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/IterableLike.newBuilder ()Lscala/collection/mutable/Builder;
    ASTORE 2
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    ICONST_0
    ILOAD 1
    INVOKEVIRTUAL scala/math/package$.max (II)I
    ISTORE 3
    ALOAD 2
    ALOAD 0
    ILOAD 3
    INEG
    INVOKEINTERFACE scala/collection/mutable/Builder.sizeHint (Lscala/collection/TraversableLike;I)V
    ICONST_0
    ISTORE 4
    ALOAD 0
    INVOKEINTERFACE scala/collection/IterableLike.iterator ()Lscala/collection/Iterator;
    ASTORE 5
   L0
    ILOAD 4
    ILOAD 1
    IF_ICMPGE L1
    ALOAD 5
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFEQ L1
    ALOAD 5
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    POP
    ILOAD 4
    ICONST_1
    IADD
    ISTORE 4
    GOTO L0
   L1
    ALOAD 2
    ALOAD 5
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$plus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    CHECKCAST scala/collection/mutable/Builder
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 6

  // access flags 0x9
  public static dropRight(Lscala/collection/IterableLike;I)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/IterableLike.newBuilder ()Lscala/collection/mutable/Builder;
    ASTORE 2
    ILOAD 1
    ICONST_0
    IF_ICMPLT L0
    ALOAD 2
    ALOAD 0
    ILOAD 1
    INEG
    INVOKEINTERFACE scala/collection/mutable/Builder.sizeHint (Lscala/collection/TraversableLike;I)V
   L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/IterableLike.iterator ()Lscala/collection/Iterator;
    ILOAD 1
    INVOKEINTERFACE scala/collection/Iterator.drop (I)Lscala/collection/Iterator;
    ASTORE 3
    ALOAD 0
    INVOKEINTERFACE scala/collection/IterableLike.iterator ()Lscala/collection/Iterator;
    ASTORE 4
   L1
    ALOAD 3
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFEQ L2
    ALOAD 2
    ALOAD 4
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    POP
    ALOAD 3
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    POP
    GOTO L1
   L2
    ALOAD 2
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 5

  // access flags 0x9
  public static exists(Lscala/collection/IterableLike;Lscala/Function1;)Z
    ALOAD 0
    INVOKEINTERFACE scala/collection/IterableLike.iterator ()Lscala/collection/Iterator;
    ALOAD 1
    INVOKEINTERFACE scala/collection/Iterator.exists (Lscala/Function1;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static find(Lscala/collection/IterableLike;Lscala/Function1;)Lscala/Option;
    ALOAD 0
    INVOKEINTERFACE scala/collection/IterableLike.iterator ()Lscala/collection/Iterator;
    ALOAD 1
    INVOKEINTERFACE scala/collection/Iterator.find (Lscala/Function1;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static foldRight(Lscala/collection/IterableLike;Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/IterableLike.iterator ()Lscala/collection/Iterator;
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/collection/Iterator.foldRight (Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static forall(Lscala/collection/IterableLike;Lscala/Function1;)Z
    ALOAD 0
    INVOKEINTERFACE scala/collection/IterableLike.iterator ()Lscala/collection/Iterator;
    ALOAD 1
    INVOKEINTERFACE scala/collection/Iterator.forall (Lscala/Function1;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static foreach(Lscala/collection/IterableLike;Lscala/Function1;)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/IterableLike.iterator ()Lscala/collection/Iterator;
    ALOAD 1
    INVOKEINTERFACE scala/collection/Iterator.foreach (Lscala/Function1;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static grouped(Lscala/collection/IterableLike;I)Lscala/collection/Iterator;
    ALOAD 0
    INVOKEINTERFACE scala/collection/IterableLike.iterator ()Lscala/collection/Iterator;
    ILOAD 1
    INVOKEINTERFACE scala/collection/Iterator.grouped (I)Lscala/collection/Iterator$GroupedIterator;
    NEW scala/collection/IterableLike$$anonfun$grouped$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/IterableLike$$anonfun$grouped$1.<init> (Lscala/collection/IterableLike;)V
    INVOKEVIRTUAL scala/collection/Iterator$GroupedIterator.map (Lscala/Function1;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static head(Lscala/collection/IterableLike;)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/IterableLike.iterator ()Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static isEmpty(Lscala/collection/IterableLike;)Z
    ALOAD 0
    INVOKEINTERFACE scala/collection/IterableLike.iterator ()Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFEQ L0
    ICONST_0
    GOTO L1
   L0
    ICONST_1
   L1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static reduceRight(Lscala/collection/IterableLike;Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/IterableLike.iterator ()Lscala/collection/Iterator;
    ALOAD 1
    INVOKEINTERFACE scala/collection/Iterator.reduceRight (Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static sameElements(Lscala/collection/IterableLike;Lscala/collection/GenIterable;)Z
    ALOAD 0
    INVOKEINTERFACE scala/collection/IterableLike.iterator ()Lscala/collection/Iterator;
    ASTORE 4
    ALOAD 1
    INVOKEINTERFACE scala/collection/GenIterable.iterator ()Lscala/collection/Iterator;
    ASTORE 5
   L0
    ALOAD 4
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFEQ L1
    ALOAD 5
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFEQ L1
    ALOAD 4
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    ALOAD 5
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    ASTORE 3
    DUP
    ASTORE 2
    ALOAD 3
    IF_ACMPNE L2
    ICONST_1
    GOTO L3
   L2
    ALOAD 2
    IFNONNULL L4
    ICONST_0
    GOTO L3
   L4
    ALOAD 2
    INSTANCEOF java/lang/Number
    IFEQ L5
    ALOAD 2
    CHECKCAST java/lang/Number
    ALOAD 3
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsNumObject (Ljava/lang/Number;Ljava/lang/Object;)Z
    GOTO L3
   L5
    ALOAD 2
    INSTANCEOF java/lang/Character
    IFEQ L6
    ALOAD 2
    CHECKCAST java/lang/Character
    ALOAD 3
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsCharObject (Ljava/lang/Character;Ljava/lang/Object;)Z
    GOTO L3
   L6
    ALOAD 2
    ALOAD 3
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
   L3
    IFNE L0
    ICONST_0
    IRETURN
   L1
    ALOAD 4
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFNE L7
    ALOAD 5
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFEQ L8
   L7
    ICONST_0
    GOTO L9
   L8
    ICONST_1
   L9
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 6

  // access flags 0x9
  public static slice(Lscala/collection/IterableLike;II)Ljava/lang/Object;
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    ILOAD 1
    ICONST_0
    INVOKEVIRTUAL scala/math/package$.max (II)I
    ISTORE 3
    ILOAD 2
    ILOAD 3
    ISUB
    ISTORE 4
    ALOAD 0
    INVOKEINTERFACE scala/collection/IterableLike.newBuilder ()Lscala/collection/mutable/Builder;
    ASTORE 5
    ILOAD 4
    ICONST_0
    IF_ICMPGT L0
    ALOAD 5
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    GOTO L1
   L0
    ALOAD 5
    ILOAD 4
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/Builder.sizeHintBounded (ILscala/collection/TraversableLike;)V
    ICONST_0
    ISTORE 6
    ALOAD 0
    INVOKEINTERFACE scala/collection/IterableLike.iterator ()Lscala/collection/Iterator;
    ILOAD 3
    INVOKEINTERFACE scala/collection/Iterator.drop (I)Lscala/collection/Iterator;
    ASTORE 7
   L2
    ILOAD 6
    ILOAD 4
    IF_ICMPGE L3
    ALOAD 7
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFEQ L3
    ALOAD 5
    ALOAD 7
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    POP
    ILOAD 6
    ICONST_1
    IADD
    ISTORE 6
    GOTO L2
   L3
    ALOAD 5
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 8

  // access flags 0x9
  public static sliding(Lscala/collection/IterableLike;I)Lscala/collection/Iterator;
    ALOAD 0
    ILOAD 1
    ICONST_1
    INVOKEINTERFACE scala/collection/IterableLike.sliding (II)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static sliding(Lscala/collection/IterableLike;II)Lscala/collection/Iterator;
    ALOAD 0
    INVOKEINTERFACE scala/collection/IterableLike.iterator ()Lscala/collection/Iterator;
    ILOAD 1
    ILOAD 2
    INVOKEINTERFACE scala/collection/Iterator.sliding (II)Lscala/collection/Iterator$GroupedIterator;
    NEW scala/collection/IterableLike$$anonfun$sliding$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/IterableLike$$anonfun$sliding$1.<init> (Lscala/collection/IterableLike;)V
    INVOKEVIRTUAL scala/collection/Iterator$GroupedIterator.map (Lscala/Function1;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x9
  public static take(Lscala/collection/IterableLike;I)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/IterableLike.newBuilder ()Lscala/collection/mutable/Builder;
    ASTORE 2
    ILOAD 1
    ICONST_0
    IF_ICMPGT L0
    ALOAD 2
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    GOTO L1
   L0
    ALOAD 2
    ILOAD 1
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/Builder.sizeHintBounded (ILscala/collection/TraversableLike;)V
    ICONST_0
    ISTORE 3
    ALOAD 0
    INVOKEINTERFACE scala/collection/IterableLike.iterator ()Lscala/collection/Iterator;
    ASTORE 4
   L2
    ILOAD 3
    ILOAD 1
    IF_ICMPGE L3
    ALOAD 4
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFEQ L3
    ALOAD 2
    ALOAD 4
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    POP
    ILOAD 3
    ICONST_1
    IADD
    ISTORE 3
    GOTO L2
   L3
    ALOAD 2
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 5

  // access flags 0x9
  public static takeRight(Lscala/collection/IterableLike;I)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/IterableLike.newBuilder ()Lscala/collection/mutable/Builder;
    ASTORE 2
    ALOAD 2
    ILOAD 1
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/Builder.sizeHintBounded (ILscala/collection/TraversableLike;)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/IterableLike.iterator ()Lscala/collection/Iterator;
    ILOAD 1
    INVOKEINTERFACE scala/collection/Iterator.drop (I)Lscala/collection/Iterator;
    ASTORE 3
    ALOAD 0
    INVOKEINTERFACE scala/collection/IterableLike.iterator ()Lscala/collection/Iterator;
    ASTORE 4
   L0
    ALOAD 3
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFEQ L1
    ALOAD 3
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    POP
    ALOAD 4
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    POP
    GOTO L0
   L1
    ALOAD 4
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFEQ L2
    ALOAD 2
    ALOAD 4
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    POP
    GOTO L1
   L2
    ALOAD 2
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 5

  // access flags 0x9
  public static takeWhile(Lscala/collection/IterableLike;Lscala/Function1;)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/IterableLike.newBuilder ()Lscala/collection/mutable/Builder;
    ASTORE 2
    ALOAD 0
    INVOKEINTERFACE scala/collection/IterableLike.iterator ()Lscala/collection/Iterator;
    ASTORE 3
   L0
    ALOAD 3
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFEQ L1
    ALOAD 3
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    ASTORE 4
    ALOAD 1
    ALOAD 4
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFEQ L2
    ALOAD 2
    ALOAD 4
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    POP
    GOTO L0
   L2
    ALOAD 2
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    ARETURN
   L1
    ALOAD 2
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 5

  // access flags 0x9
  public static thisCollection(Lscala/collection/IterableLike;)Lscala/collection/Iterable;
    ALOAD 0
    CHECKCAST scala/collection/Iterable
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static toCollection(Lscala/collection/IterableLike;Ljava/lang/Object;)Lscala/collection/Iterable;
    ALOAD 1
    CHECKCAST scala/collection/Iterable
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x9
  public static toIterable(Lscala/collection/IterableLike;)Lscala/collection/Iterable;
    ALOAD 0
    INVOKEINTERFACE scala/collection/IterableLike.thisCollection ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static toIterator(Lscala/collection/IterableLike;)Lscala/collection/Iterator;
    ALOAD 0
    INVOKEINTERFACE scala/collection/IterableLike.iterator ()Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static toStream(Lscala/collection/IterableLike;)Lscala/collection/immutable/Stream;
    ALOAD 0
    INVOKEINTERFACE scala/collection/IterableLike.iterator ()Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.toStream ()Lscala/collection/immutable/Stream;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static view(Lscala/collection/IterableLike;)Lscala/collection/IterableView;
    NEW scala/collection/IterableLike$$anon$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/IterableLike$$anon$1.<init> (Lscala/collection/IterableLike;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static view(Lscala/collection/IterableLike;II)Lscala/collection/IterableView;
    ALOAD 0
    INVOKEINTERFACE scala/collection/IterableLike.view ()Lscala/collection/IterableView;
    ILOAD 1
    ILOAD 2
    INVOKEINTERFACE scala/collection/IterableView.slice (II)Lscala/collection/TraversableView;
    CHECKCAST scala/collection/IterableView
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static zip(Lscala/collection/IterableLike;Lscala/collection/GenIterable;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 2
    ALOAD 0
    INVOKEINTERFACE scala/collection/IterableLike.repr ()Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/generic/CanBuildFrom.apply (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ASTORE 3
    ALOAD 0
    INVOKEINTERFACE scala/collection/IterableLike.iterator ()Lscala/collection/Iterator;
    ASTORE 4
    ALOAD 1
    INVOKEINTERFACE scala/collection/GenIterable.iterator ()Lscala/collection/Iterator;
    ASTORE 5
   L0
    ALOAD 4
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFEQ L1
    ALOAD 5
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFEQ L1
    ALOAD 3
    NEW scala/Tuple2
    DUP
    ALOAD 4
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    ALOAD 5
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    POP
    GOTO L0
   L1
    ALOAD 3
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 6

  // access flags 0x9
  public static zipAll(Lscala/collection/IterableLike;Lscala/collection/GenIterable;Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 4
    ALOAD 0
    INVOKEINTERFACE scala/collection/IterableLike.repr ()Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/generic/CanBuildFrom.apply (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ASTORE 5
    ALOAD 0
    INVOKEINTERFACE scala/collection/IterableLike.iterator ()Lscala/collection/Iterator;
    ASTORE 6
    ALOAD 1
    INVOKEINTERFACE scala/collection/GenIterable.iterator ()Lscala/collection/Iterator;
    ASTORE 7
   L0
    ALOAD 6
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFEQ L1
    ALOAD 7
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFEQ L1
    ALOAD 5
    NEW scala/Tuple2
    DUP
    ALOAD 6
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    ALOAD 7
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    POP
    GOTO L0
   L1
    ALOAD 6
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFEQ L2
    ALOAD 5
    NEW scala/Tuple2
    DUP
    ALOAD 6
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    ALOAD 3
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    POP
    GOTO L1
   L2
    ALOAD 7
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFEQ L3
    ALOAD 5
    NEW scala/Tuple2
    DUP
    ALOAD 2
    ALOAD 7
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    POP
    GOTO L2
   L3
    ALOAD 5
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 8

  // access flags 0x9
  public static zipWithIndex(Lscala/collection/IterableLike;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 1
    ALOAD 0
    INVOKEINTERFACE scala/collection/IterableLike.repr ()Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/generic/CanBuildFrom.apply (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ASTORE 2
    ICONST_0
    INVOKESTATIC scala/runtime/IntRef.create (I)Lscala/runtime/IntRef;
    ASTORE 3
    ALOAD 0
    NEW scala/collection/IterableLike$$anonfun$zipWithIndex$1
    DUP
    ALOAD 0
    ALOAD 2
    ALOAD 3
    INVOKESPECIAL scala/collection/IterableLike$$anonfun$zipWithIndex$1.<init> (Lscala/collection/IterableLike;Lscala/collection/mutable/Builder;Lscala/runtime/IntRef;)V
    INVOKEINTERFACE scala/collection/IterableLike.foreach (Lscala/Function1;)V
    ALOAD 2
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 4
}
