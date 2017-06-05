// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/Iterator$class {

  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/Stream$cons$ scala/collection/immutable/Stream cons$
  // access flags 0x19
  public final static INNERCLASS scala/collection/immutable/Stream$Cons scala/collection/immutable/Stream Cons
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/Stream$Empty$ scala/collection/immutable/Stream Empty$
  // access flags 0x11
  public final INNERCLASS scala/collection/Iterator$$anon$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/Iterator$$anon$10 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/Iterator$$anon$11 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/Iterator$$anon$12 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/Iterator$$anon$13 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/Iterator$$anon$14 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/Iterator$$anon$15 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/Iterator$$anon$16 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/Iterator$$anon$17 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/Iterator$$anon$18 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/Iterator$$anon$19 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/Iterator$$anon$20 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/Iterator$$anon$21 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/Iterator$$anon$22 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/Iterator$$anon$23 null null
  // access flags 0x1
  public INNERCLASS scala/collection/Iterator$Leading$1 null Leading$1
  // access flags 0x1
  public INNERCLASS scala/collection/Iterator$Partner$1 null Partner$1
  // access flags 0x11
  public final INNERCLASS scala/collection/Iterator$$anonfun$1 null null
  // access flags 0x19
  public final static INNERCLASS scala/collection/Iterator$JoinIterator scala/collection/Iterator JoinIterator
  // access flags 0x1
  public INNERCLASS scala/collection/Iterator$GroupedIterator scala/collection/Iterator GroupedIterator
  // access flags 0x1
  public INNERCLASS scala/collection/Iterator$PartitionIterator$1 null PartitionIterator$1
  // access flags 0x11
  public final INNERCLASS scala/collection/Iterator$$anonfun$contains$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/Iterator$$anonfun$toStream$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/Iterator$$anonfun$filterNot$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/Iterator$$anonfun$copyToArray$1 null null

  // access flags 0x9
  public static $init$(Lscala/collection/Iterator;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static $plus$plus(Lscala/collection/Iterator;Lscala/Function0;)Lscala/collection/Iterator;
    NEW scala/collection/Iterator$JoinIterator
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/Iterator$JoinIterator.<init> (Lscala/collection/Iterator;Lscala/Function0;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static buffered(Lscala/collection/Iterator;)Lscala/collection/BufferedIterator;
    NEW scala/collection/Iterator$$anon$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/Iterator$$anon$1.<init> (Lscala/collection/Iterator;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static collect(Lscala/collection/Iterator;Lscala/PartialFunction;)Lscala/collection/Iterator;
    ALOAD 0
    INVOKEINTERFACE scala/collection/Iterator.buffered ()Lscala/collection/BufferedIterator;
    ASTORE 2
    NEW scala/collection/Iterator$$anon$14
    DUP
    ALOAD 0
    ALOAD 2
    ALOAD 1
    INVOKESPECIAL scala/collection/Iterator$$anon$14.<init> (Lscala/collection/Iterator;Lscala/collection/BufferedIterator;Lscala/PartialFunction;)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x9
  public static contains(Lscala/collection/Iterator;Ljava/lang/Object;)Z
    ALOAD 0
    NEW scala/collection/Iterator$$anonfun$contains$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/Iterator$$anonfun$contains$1.<init> (Lscala/collection/Iterator;Ljava/lang/Object;)V
    INVOKEINTERFACE scala/collection/Iterator.exists (Lscala/Function1;)Z
    IRETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x9
  public static copyToArray(Lscala/collection/Iterator;Ljava/lang/Object;II)V
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ILOAD 2
    ICONST_0
    IF_ICMPLT L0
    ILOAD 2
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 1
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.array_length (Ljava/lang/Object;)I
    IF_ICMPLT L1
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 1
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.array_length (Ljava/lang/Object;)I
    ICONST_0
    IF_ICMPNE L0
   L1
    ICONST_1
    GOTO L2
   L0
    ICONST_0
   L2
    NEW scala/collection/Iterator$$anonfun$copyToArray$1
    DUP
    ALOAD 0
    ALOAD 1
    ILOAD 2
    INVOKESPECIAL scala/collection/Iterator$$anonfun$copyToArray$1.<init> (Lscala/collection/Iterator;Ljava/lang/Object;I)V
    ASTORE 10
    ISTORE 5
    ASTORE 4
    ILOAD 5
    IFEQ L3
    ILOAD 2
    ISTORE 9
    ILOAD 2
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 1
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.array_length (Ljava/lang/Object;)I
    ILOAD 2
    ISUB
    ISTORE 7
    ASTORE 6
    ILOAD 3
    ILOAD 7
    INVOKESTATIC java/lang/Math.min (II)I
    IADD
    ISTORE 8
   L4
    ILOAD 9
    ILOAD 8
    IF_ICMPGE L5
    ALOAD 0
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFEQ L5
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 1
    ILOAD 9
    ALOAD 0
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.array_update (Ljava/lang/Object;ILjava/lang/Object;)V
    ILOAD 9
    ICONST_1
    IADD
    ISTORE 9
    GOTO L4
   L5
    RETURN
   L3
    NEW java/lang/IllegalArgumentException
    DUP
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    LDC "requirement failed: "
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    NEW scala/StringContext
    DUP
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ICONST_3
    ANEWARRAY java/lang/String
    DUP
    ICONST_0
    LDC "start "
    AASTORE
    DUP
    ICONST_1
    LDC " out of range "
    AASTORE
    DUP
    ICONST_2
    LDC ""
    AASTORE
    CHECKCAST [Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$.wrapRefArray ([Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    INVOKESPECIAL scala/StringContext.<init> (Lscala/collection/Seq;)V
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ICONST_2
    ANEWARRAY java/lang/Object
    DUP
    ICONST_0
    ALOAD 10
    GETFIELD scala/collection/Iterator$$anonfun$copyToArray$1.start$4 : I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    AASTORE
    DUP
    ICONST_1
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 10
    GETFIELD scala/collection/Iterator$$anonfun$copyToArray$1.xs$2 : Ljava/lang/Object;
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.array_length (Ljava/lang/Object;)I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    AASTORE
    INVOKEVIRTUAL scala/Predef$.genericWrapArray (Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    INVOKEVIRTUAL scala/StringContext.s (Lscala/collection/Seq;)Ljava/lang/String;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    INVOKESPECIAL java/lang/IllegalArgumentException.<init> (Ljava/lang/String;)V
    ATHROW
    MAXSTACK = 10
    MAXLOCALS = 11

  // access flags 0x9
  public static corresponds(Lscala/collection/Iterator;Lscala/collection/GenTraversableOnce;Lscala/Function2;)Z
    ALOAD 1
    INVOKEINTERFACE scala/collection/GenTraversableOnce.toIterator ()Lscala/collection/Iterator;
    ASTORE 3
   L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFEQ L1
    ALOAD 3
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFEQ L1
    ALOAD 2
    ALOAD 0
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    ALOAD 3
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function2.apply (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFNE L0
    ICONST_0
    IRETURN
   L1
    ALOAD 0
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    ALOAD 3
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IF_ICMPNE L2
    ICONST_1
    GOTO L3
   L2
    ICONST_0
   L3
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 4

  // access flags 0x9
  public static drop(Lscala/collection/Iterator;I)Lscala/collection/Iterator;
    ICONST_0
    ISTORE 2
   L0
    ILOAD 2
    ILOAD 1
    IF_ICMPGE L1
    ALOAD 0
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFEQ L1
    ALOAD 0
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    POP
    ILOAD 2
    ICONST_1
    IADD
    ISTORE 2
    GOTO L0
   L1
    ALOAD 0
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static dropWhile(Lscala/collection/Iterator;Lscala/Function1;)Lscala/collection/Iterator;
    ALOAD 0
    INVOKEINTERFACE scala/collection/Iterator.buffered ()Lscala/collection/BufferedIterator;
    ASTORE 2
    NEW scala/collection/Iterator$$anon$18
    DUP
    ALOAD 0
    ALOAD 2
    ALOAD 1
    INVOKESPECIAL scala/collection/Iterator$$anon$18.<init> (Lscala/collection/Iterator;Lscala/collection/BufferedIterator;Lscala/Function1;)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x9
  public static duplicate(Lscala/collection/Iterator;)Lscala/Tuple2;
    NEW scala/collection/mutable/Queue
    DUP
    INVOKESPECIAL scala/collection/mutable/Queue.<init> ()V
    ASTORE 1
    ACONST_NULL
    INVOKESTATIC scala/runtime/ObjectRef.create (Ljava/lang/Object;)Lscala/runtime/ObjectRef;
    ASTORE 2
    NEW scala/Tuple2
    DUP
    NEW scala/collection/Iterator$Partner$1
    DUP
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/collection/Iterator$Partner$1.<init> (Lscala/collection/Iterator;Lscala/collection/mutable/Queue;Lscala/runtime/ObjectRef;)V
    NEW scala/collection/Iterator$Partner$1
    DUP
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/collection/Iterator$Partner$1.<init> (Lscala/collection/Iterator;Lscala/collection/mutable/Queue;Lscala/runtime/ObjectRef;)V
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 8
    MAXLOCALS = 3

  // access flags 0x9
  public static exists(Lscala/collection/Iterator;Lscala/Function1;)Z
    ICONST_0
    ISTORE 2
   L0
    ILOAD 2
    IFNE L1
    ALOAD 0
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFEQ L1
    ALOAD 1
    ALOAD 0
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    ISTORE 2
    GOTO L0
   L1
    ILOAD 2
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static filter(Lscala/collection/Iterator;Lscala/Function1;)Lscala/collection/Iterator;
    NEW scala/collection/Iterator$$anon$13
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/Iterator$$anon$13.<init> (Lscala/collection/Iterator;Lscala/Function1;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static filterNot(Lscala/collection/Iterator;Lscala/Function1;)Lscala/collection/Iterator;
    ALOAD 0
    NEW scala/collection/Iterator$$anonfun$filterNot$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/Iterator$$anonfun$filterNot$1.<init> (Lscala/collection/Iterator;Lscala/Function1;)V
    INVOKEINTERFACE scala/collection/Iterator.filter (Lscala/Function1;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x9
  public static find(Lscala/collection/Iterator;Lscala/Function1;)Lscala/Option;
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    ASTORE 2
   L0
    ALOAD 2
    INVOKEVIRTUAL scala/Option.isEmpty ()Z
    IFEQ L1
    ALOAD 0
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFEQ L1
    ALOAD 0
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    ASTORE 3
    ALOAD 1
    ALOAD 3
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFEQ L0
    NEW scala/Some
    DUP
    ALOAD 3
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    ASTORE 2
    GOTO L0
   L1
    ALOAD 2
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 4

  // access flags 0x9
  public static flatMap(Lscala/collection/Iterator;Lscala/Function1;)Lscala/collection/Iterator;
    NEW scala/collection/Iterator$$anon$12
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/Iterator$$anon$12.<init> (Lscala/collection/Iterator;Lscala/Function1;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static forall(Lscala/collection/Iterator;Lscala/Function1;)Z
    ICONST_1
    ISTORE 2
   L0
    ILOAD 2
    IFEQ L1
    ALOAD 0
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFEQ L1
    ALOAD 1
    ALOAD 0
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    ISTORE 2
    GOTO L0
   L1
    ILOAD 2
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static foreach(Lscala/collection/Iterator;Lscala/Function1;)V
   L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFEQ L1
    ALOAD 1
    ALOAD 0
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    POP
    GOTO L0
   L1
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static grouped(Lscala/collection/Iterator;I)Lscala/collection/Iterator$GroupedIterator;
    NEW scala/collection/Iterator$GroupedIterator
    DUP
    ALOAD 0
    ALOAD 0
    ILOAD 1
    ILOAD 1
    INVOKESPECIAL scala/collection/Iterator$GroupedIterator.<init> (Lscala/collection/Iterator;Lscala/collection/Iterator;II)V
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 2

  // access flags 0x9
  public static hasDefiniteSize(Lscala/collection/Iterator;)Z
    ALOAD 0
    INVOKEINTERFACE scala/collection/Iterator.isEmpty ()Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static indexOf(Lscala/collection/Iterator;Ljava/lang/Object;)I
    ICONST_0
    ISTORE 4
    ICONST_0
    ISTORE 3
   L0
    ILOAD 3
    IFNE L1
    ALOAD 0
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFEQ L1
    ALOAD 0
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    DUP
    ASTORE 2
    ALOAD 1
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
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsNumObject (Ljava/lang/Number;Ljava/lang/Object;)Z
    GOTO L3
   L5
    ALOAD 2
    INSTANCEOF java/lang/Character
    IFEQ L6
    ALOAD 2
    CHECKCAST java/lang/Character
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsCharObject (Ljava/lang/Character;Ljava/lang/Object;)Z
    GOTO L3
   L6
    ALOAD 2
    ALOAD 1
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
   L3
    IFEQ L7
    ICONST_1
    ISTORE 3
    GOTO L0
   L7
    ILOAD 4
    ICONST_1
    IADD
    ISTORE 4
    GOTO L0
   L1
    ILOAD 3
    IFEQ L8
    ILOAD 4
    GOTO L9
   L8
    ICONST_M1
   L9
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 5

  // access flags 0x9
  public static indexWhere(Lscala/collection/Iterator;Lscala/Function1;)I
    ICONST_0
    ISTORE 2
    ICONST_0
    ISTORE 3
   L0
    ILOAD 3
    IFNE L1
    ALOAD 0
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFEQ L1
    ALOAD 1
    ALOAD 0
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFEQ L2
    ICONST_1
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
    ILOAD 2
    GOTO L4
   L3
    ICONST_M1
   L4
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x9
  public static isEmpty(Lscala/collection/Iterator;)Z
    ALOAD 0
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
  public static isTraversableAgain(Lscala/collection/Iterator;)Z
    ICONST_0
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static length(Lscala/collection/Iterator;)I
    ALOAD 0
    INVOKEINTERFACE scala/collection/Iterator.size ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static map(Lscala/collection/Iterator;Lscala/Function1;)Lscala/collection/Iterator;
    NEW scala/collection/Iterator$$anon$11
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/Iterator$$anon$11.<init> (Lscala/collection/Iterator;Lscala/Function1;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static padTo(Lscala/collection/Iterator;ILjava/lang/Object;)Lscala/collection/Iterator;
    NEW scala/collection/Iterator$$anon$20
    DUP
    ALOAD 0
    ILOAD 1
    ALOAD 2
    INVOKESPECIAL scala/collection/Iterator$$anon$20.<init> (Lscala/collection/Iterator;ILjava/lang/Object;)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x9
  public static partition(Lscala/collection/Iterator;Lscala/Function1;)Lscala/Tuple2;
    ALOAD 0
    INVOKEINTERFACE scala/collection/Iterator.buffered ()Lscala/collection/BufferedIterator;
    ASTORE 2
    NEW scala/collection/Iterator$PartitionIterator$1
    DUP
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/collection/Iterator$PartitionIterator$1.<init> (Lscala/collection/Iterator;Lscala/Function1;Lscala/collection/BufferedIterator;)V
    ASTORE 3
    NEW scala/collection/Iterator$PartitionIterator$1
    DUP
    ALOAD 0
    NEW scala/collection/Iterator$$anonfun$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/Iterator$$anonfun$1.<init> (Lscala/collection/Iterator;Lscala/Function1;)V
    ALOAD 2
    INVOKESPECIAL scala/collection/Iterator$PartitionIterator$1.<init> (Lscala/collection/Iterator;Lscala/Function1;Lscala/collection/BufferedIterator;)V
    ASTORE 4
    ALOAD 3
    ALOAD 4
    INVOKEVIRTUAL scala/collection/Iterator$PartitionIterator$1.other_$eq (Lscala/collection/Iterator$PartitionIterator$1;)V
    ALOAD 4
    ALOAD 3
    INVOKEVIRTUAL scala/collection/Iterator$PartitionIterator$1.other_$eq (Lscala/collection/Iterator$PartitionIterator$1;)V
    NEW scala/Tuple2
    DUP
    ALOAD 3
    ALOAD 4
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 5

  // access flags 0x9
  public static patch(Lscala/collection/Iterator;ILscala/collection/Iterator;I)Lscala/collection/Iterator;
    NEW scala/collection/Iterator$$anon$23
    DUP
    ALOAD 0
    ILOAD 1
    ALOAD 2
    ILOAD 3
    INVOKESPECIAL scala/collection/Iterator$$anon$23.<init> (Lscala/collection/Iterator;ILscala/collection/Iterator;I)V
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 4

  // access flags 0x9
  public static sameElements(Lscala/collection/Iterator;Lscala/collection/Iterator;)Z
   L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFEQ L1
    ALOAD 1
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFEQ L1
    ALOAD 0
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    ALOAD 1
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
    ALOAD 0
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFNE L7
    ALOAD 1
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
    MAXLOCALS = 4

  // access flags 0x9
  public static scanLeft(Lscala/collection/Iterator;Ljava/lang/Object;Lscala/Function2;)Lscala/collection/Iterator;
    NEW scala/collection/Iterator$$anon$15
    DUP
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/collection/Iterator$$anon$15.<init> (Lscala/collection/Iterator;Ljava/lang/Object;Lscala/Function2;)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x9
  public static scanRight(Lscala/collection/Iterator;Ljava/lang/Object;Lscala/Function2;)Lscala/collection/Iterator;
    ALOAD 0
    INVOKEINTERFACE scala/collection/Iterator.toBuffer ()Lscala/collection/mutable/Buffer;
    ALOAD 1
    ALOAD 2
    GETSTATIC scala/collection/mutable/Buffer$.MODULE$ : Lscala/collection/mutable/Buffer$;
    INVOKEVIRTUAL scala/collection/mutable/Buffer$.canBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    INVOKEINTERFACE scala/collection/mutable/Buffer.scanRight (Ljava/lang/Object;Lscala/Function2;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    CHECKCAST scala/collection/IterableLike
    INVOKEINTERFACE scala/collection/IterableLike.iterator ()Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x9
  public static seq(Lscala/collection/Iterator;)Lscala/collection/Iterator;
    ALOAD 0
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static slice(Lscala/collection/Iterator;II)Lscala/collection/Iterator;
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 3
    ILOAD 1
    ICONST_0
    INVOKEVIRTUAL scala/runtime/RichInt$.max$extension (II)I
    ISTORE 5
    ILOAD 5
    ISTORE 4
   L0
    ILOAD 4
    ICONST_0
    IF_ICMPLE L1
    ALOAD 0
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFEQ L1
    ALOAD 0
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    POP
    ILOAD 4
    ICONST_1
    ISUB
    ISTORE 4
    GOTO L0
   L1
    NEW scala/collection/Iterator$$anon$10
    DUP
    ALOAD 0
    ILOAD 5
    ILOAD 2
    INVOKESPECIAL scala/collection/Iterator$$anon$10.<init> (Lscala/collection/Iterator;II)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 6

  // access flags 0x9
  public static sliding(Lscala/collection/Iterator;II)Lscala/collection/Iterator$GroupedIterator;
    NEW scala/collection/Iterator$GroupedIterator
    DUP
    ALOAD 0
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKESPECIAL scala/collection/Iterator$GroupedIterator.<init> (Lscala/collection/Iterator;Lscala/collection/Iterator;II)V
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 3

  // access flags 0x9
  public static sliding$default$2(Lscala/collection/Iterator;)I
    ICONST_1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static span(Lscala/collection/Iterator;Lscala/Function1;)Lscala/Tuple2;
    ALOAD 0
    INVOKEINTERFACE scala/collection/Iterator.buffered ()Lscala/collection/BufferedIterator;
    ASTORE 2
    NEW scala/collection/Iterator$Leading$1
    DUP
    ALOAD 0
    ALOAD 2
    ALOAD 1
    INVOKESPECIAL scala/collection/Iterator$Leading$1.<init> (Lscala/collection/Iterator;Lscala/collection/BufferedIterator;Lscala/Function1;)V
    ASTORE 3
    NEW scala/collection/Iterator$$anon$17
    DUP
    ALOAD 0
    ALOAD 2
    ALOAD 3
    INVOKESPECIAL scala/collection/Iterator$$anon$17.<init> (Lscala/collection/Iterator;Lscala/collection/BufferedIterator;Lscala/collection/Iterator$Leading$1;)V
    ASTORE 4
    NEW scala/Tuple2
    DUP
    ALOAD 3
    ALOAD 4
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x9
  public static take(Lscala/collection/Iterator;I)Lscala/collection/Iterator;
    ALOAD 0
    ICONST_0
    ILOAD 1
    INVOKEINTERFACE scala/collection/Iterator.slice (II)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static takeWhile(Lscala/collection/Iterator;Lscala/Function1;)Lscala/collection/Iterator;
    NEW scala/collection/Iterator$$anon$16
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/Iterator$$anon$16.<init> (Lscala/collection/Iterator;Lscala/Function1;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static toIterator(Lscala/collection/Iterator;)Lscala/collection/Iterator;
    ALOAD 0
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static toStream(Lscala/collection/Iterator;)Lscala/collection/immutable/Stream;
    ALOAD 0
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFEQ L0
    GETSTATIC scala/collection/immutable/Stream$cons$.MODULE$ : Lscala/collection/immutable/Stream$cons$;
    ALOAD 0
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    NEW scala/collection/Iterator$$anonfun$toStream$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/Iterator$$anonfun$toStream$1.<init> (Lscala/collection/Iterator;)V
    ASTORE 3
    ASTORE 2
    ASTORE 1
    NEW scala/collection/immutable/Stream$Cons
    DUP
    ALOAD 2
    ALOAD 3
    INVOKESPECIAL scala/collection/immutable/Stream$Cons.<init> (Ljava/lang/Object;Lscala/Function0;)V
    GOTO L1
   L0
    GETSTATIC scala/collection/immutable/Stream$.MODULE$ : Lscala/collection/immutable/Stream$;
    ASTORE 4
    GETSTATIC scala/collection/immutable/Stream$Empty$.MODULE$ : Lscala/collection/immutable/Stream$Empty$;
   L1
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x9
  public static toString(Lscala/collection/Iterator;)Ljava/lang/String;
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    ALOAD 0
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFEQ L0
    LDC "non-empty"
    GOTO L1
   L0
    LDC "empty"
   L1
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    LDC " iterator"
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static toTraversable(Lscala/collection/Iterator;)Lscala/collection/Traversable;
    ALOAD 0
    INVOKEINTERFACE scala/collection/Iterator.toStream ()Lscala/collection/immutable/Stream;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static withFilter(Lscala/collection/Iterator;Lscala/Function1;)Lscala/collection/Iterator;
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/Iterator.filter (Lscala/Function1;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static zip(Lscala/collection/Iterator;Lscala/collection/Iterator;)Lscala/collection/Iterator;
    NEW scala/collection/Iterator$$anon$19
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/Iterator$$anon$19.<init> (Lscala/collection/Iterator;Lscala/collection/Iterator;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static zipAll(Lscala/collection/Iterator;Lscala/collection/Iterator;Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/Iterator;
    NEW scala/collection/Iterator$$anon$22
    DUP
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESPECIAL scala/collection/Iterator$$anon$22.<init> (Lscala/collection/Iterator;Lscala/collection/Iterator;Ljava/lang/Object;Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 4

  // access flags 0x9
  public static zipWithIndex(Lscala/collection/Iterator;)Lscala/collection/Iterator;
    NEW scala/collection/Iterator$$anon$21
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/Iterator$$anon$21.<init> (Lscala/collection/Iterator;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1
}
