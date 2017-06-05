// class version 50.0 (50)
// access flags 0x21
// signature Ljava/lang/Object;Lscala/collection/parallel/Task<Lscala/runtime/BoxedUnit;Lscala/collection/parallel/mutable/UnrolledParArrayCombiner<TT;>.CopyUnrolledToArray;>;
// declaration: scala/collection/parallel/mutable/UnrolledParArrayCombiner$CopyUnrolledToArray implements scala.collection.parallel.Task<scala.runtime.BoxedUnit, scala.collection.parallel.mutable.UnrolledParArrayCombiner<T>.CopyUnrolledToArray>
public class scala/collection/parallel/mutable/UnrolledParArrayCombiner$CopyUnrolledToArray implements scala/collection/parallel/Task  {

  // access flags 0x9
  public static INNERCLASS scala/collection/mutable/UnrolledBuffer$Unrolled scala/collection/mutable/UnrolledBuffer Unrolled
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/mutable/UnrolledParArrayCombiner$CopyUnrolledToArray scala/collection/parallel/mutable/UnrolledParArrayCombiner CopyUnrolledToArray

  // access flags 0x1011
  public final synthetic Lscala/collection/parallel/mutable/UnrolledParArrayCombiner; $outer

  // access flags 0x12
  private final [Ljava/lang/Object; array

  // access flags 0x12
  private final I howmany

  // access flags 0x12
  private final I offset

  // access flags 0x2
  private Lscala/runtime/BoxedUnit; result

  // access flags 0x42
  private volatile Ljava/lang/Throwable; throwable

  // access flags 0x1
  // signature (Lscala/collection/parallel/mutable/UnrolledParArrayCombiner<TT;>;[Ljava/lang/Object;II)V
  // declaration: void <init>(scala.collection.parallel.mutable.UnrolledParArrayCombiner<T>, java.lang.Object[], int, int)
  public <init>(Lscala/collection/parallel/mutable/UnrolledParArrayCombiner;[Ljava/lang/Object;II)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/parallel/mutable/UnrolledParArrayCombiner$CopyUnrolledToArray.array : [Ljava/lang/Object;
    ALOAD 0
    ILOAD 3
    PUTFIELD scala/collection/parallel/mutable/UnrolledParArrayCombiner$CopyUnrolledToArray.offset : I
    ALOAD 0
    ILOAD 4
    PUTFIELD scala/collection/parallel/mutable/UnrolledParArrayCombiner$CopyUnrolledToArray.howmany : I
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/mutable/UnrolledParArrayCombiner$CopyUnrolledToArray.$outer : Lscala/collection/parallel/mutable/UnrolledParArrayCombiner;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/Task$class.$init$ (Lscala/collection/parallel/Task;)V
    ALOAD 0
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    PUTFIELD scala/collection/parallel/mutable/UnrolledParArrayCombiner$CopyUnrolledToArray.result : Lscala/runtime/BoxedUnit;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 5

  // access flags 0x2
  // signature (I)Lscala/Tuple2<Lscala/collection/mutable/UnrolledBuffer$Unrolled<Ljava/lang/Object;>;Ljava/lang/Object;>;
  // declaration: scala.Tuple2<scala.collection.mutable.UnrolledBuffer$Unrolled<java.lang.Object>, java.lang.Object> findStart(int)
  private findStart(I)Lscala/Tuple2;
    ILOAD 1
    ISTORE 3
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/UnrolledParArrayCombiner$CopyUnrolledToArray.scala$collection$parallel$mutable$UnrolledParArrayCombiner$CopyUnrolledToArray$$$outer ()Lscala/collection/parallel/mutable/UnrolledParArrayCombiner;
    INVOKEINTERFACE scala/collection/parallel/mutable/UnrolledParArrayCombiner.buff ()Lscala/collection/parallel/mutable/DoublingUnrolledBuffer;
    INVOKEVIRTUAL scala/collection/parallel/mutable/DoublingUnrolledBuffer.headPtr ()Lscala/collection/mutable/UnrolledBuffer$Unrolled;
    ASTORE 2
   L0
    ILOAD 3
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.size ()I
    ISUB
    ICONST_0
    IF_ICMPLT L1
    ILOAD 3
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.size ()I
    ISUB
    ISTORE 3
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.next ()Lscala/collection/mutable/UnrolledBuffer$Unrolled;
    ASTORE 2
    GOTO L0
   L1
    NEW scala/Tuple2
    DUP
    ALOAD 2
    ILOAD 3
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  public forwardThrowable()V
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/Task$class.forwardThrowable (Lscala/collection/parallel/Task;)V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/Option<Lscala/runtime/BoxedUnit;>;)V
  // declaration: void leaf(scala.Option<scala.runtime.BoxedUnit>)
  public leaf(Lscala/Option;)V
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/UnrolledParArrayCombiner$CopyUnrolledToArray.howmany : I
    ICONST_0
    IF_ICMPLE L0
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/UnrolledParArrayCombiner$CopyUnrolledToArray.howmany : I
    ISTORE 5
    ALOAD 0
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/UnrolledParArrayCombiner$CopyUnrolledToArray.offset : I
    INVOKESPECIAL scala/collection/parallel/mutable/UnrolledParArrayCombiner$CopyUnrolledToArray.findStart (I)Lscala/Tuple2;
    ASTORE 10
    ALOAD 10
    IFNULL L1
    NEW scala/Tuple2
    DUP
    ALOAD 10
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    ALOAD 10
    INVOKEVIRTUAL scala/Tuple2._2$mcI$sp ()I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ASTORE 2
    ALOAD 2
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    CHECKCAST scala/collection/mutable/UnrolledBuffer$Unrolled
    ASTORE 3
    ALOAD 2
    INVOKEVIRTUAL scala/Tuple2._2$mcI$sp ()I
    ISTORE 4
    ALOAD 3
    ASTORE 9
    ILOAD 4
    ISTORE 8
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/UnrolledParArrayCombiner$CopyUnrolledToArray.offset : I
    ISTORE 7
   L2
    ILOAD 5
    ICONST_0
    IF_ICMPLE L0
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    ILOAD 5
    ALOAD 9
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.size ()I
    ILOAD 8
    ISUB
    INVOKEVIRTUAL scala/math/package$.min (II)I
    ISTORE 6
    GETSTATIC scala/Array$.MODULE$ : Lscala/Array$;
    ALOAD 9
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.array ()Ljava/lang/Object;
    ILOAD 8
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/UnrolledParArrayCombiner$CopyUnrolledToArray.array : [Ljava/lang/Object;
    ILOAD 7
    ILOAD 6
    INVOKEVIRTUAL scala/Array$.copy (Ljava/lang/Object;ILjava/lang/Object;II)V
    ILOAD 5
    ILOAD 6
    ISUB
    ISTORE 5
    ILOAD 7
    ILOAD 6
    IADD
    ISTORE 7
    ICONST_0
    ISTORE 8
    ALOAD 9
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.next ()Lscala/collection/mutable/UnrolledBuffer$Unrolled;
    ASTORE 9
    GOTO L2
   L1
    NEW scala/MatchError
    DUP
    ALOAD 10
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
   L0
    RETURN
    MAXSTACK = 6
    MAXLOCALS = 11

  // access flags 0x1
  public merge(Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/Task$class.merge (Lscala/collection/parallel/Task;Ljava/lang/Object;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/parallel/Task<**>;)V
  // declaration: void mergeThrowables(scala.collection.parallel.Task<?, ?>)
  public mergeThrowables(Lscala/collection/parallel/Task;)V
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/Task$class.mergeThrowables (Lscala/collection/parallel/Task;Lscala/collection/parallel/Task;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public repr()Ljava/lang/Object;
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/Task$class.repr (Lscala/collection/parallel/Task;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public result()V
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/UnrolledParArrayCombiner$CopyUnrolledToArray.result : Lscala/runtime/BoxedUnit;
    POP
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge result()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/UnrolledParArrayCombiner$CopyUnrolledToArray.result ()V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public result_$eq(Lscala/runtime/BoxedUnit;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/mutable/UnrolledParArrayCombiner$CopyUnrolledToArray.result : Lscala/runtime/BoxedUnit;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge result_$eq(Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/runtime/BoxedUnit
    INVOKEVIRTUAL scala/collection/parallel/mutable/UnrolledParArrayCombiner$CopyUnrolledToArray.result_$eq (Lscala/runtime/BoxedUnit;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1001
  public synthetic scala$collection$parallel$mutable$UnrolledParArrayCombiner$CopyUnrolledToArray$$$outer()Lscala/collection/parallel/mutable/UnrolledParArrayCombiner;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/UnrolledParArrayCombiner$CopyUnrolledToArray.$outer : Lscala/collection/parallel/mutable/UnrolledParArrayCombiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public shouldSplitFurther()Z
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/UnrolledParArrayCombiner$CopyUnrolledToArray.howmany : I
    GETSTATIC scala/collection/parallel/package$.MODULE$ : Lscala/collection/parallel/package$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/UnrolledParArrayCombiner$CopyUnrolledToArray.scala$collection$parallel$mutable$UnrolledParArrayCombiner$CopyUnrolledToArray$$$outer ()Lscala/collection/parallel/mutable/UnrolledParArrayCombiner;
    INVOKEINTERFACE scala/collection/parallel/mutable/UnrolledParArrayCombiner.size ()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/UnrolledParArrayCombiner$CopyUnrolledToArray.scala$collection$parallel$mutable$UnrolledParArrayCombiner$CopyUnrolledToArray$$$outer ()Lscala/collection/parallel/mutable/UnrolledParArrayCombiner;
    INVOKEINTERFACE scala/collection/parallel/mutable/UnrolledParArrayCombiner.combinerTaskSupport ()Lscala/collection/parallel/TaskSupport;
    INVOKEINTERFACE scala/collection/parallel/TaskSupport.parallelismLevel ()I
    INVOKEVIRTUAL scala/collection/parallel/package$.thresholdFromSize (II)I
    IF_ICMPLE L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x1
  public signalAbort()V
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/Task$class.signalAbort (Lscala/collection/parallel/Task;)V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/List<Lscala/collection/parallel/mutable/UnrolledParArrayCombiner<TT;>.CopyUnrolledToArray;>;
  // declaration: scala.collection.immutable.List<scala.collection.parallel.mutable.UnrolledParArrayCombiner<T>.CopyUnrolledToArray> split()
  public split()Lscala/collection/immutable/List;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/UnrolledParArrayCombiner$CopyUnrolledToArray.howmany : I
    ICONST_2
    IDIV
    ISTORE 1
    GETSTATIC scala/collection/immutable/List$.MODULE$ : Lscala/collection/immutable/List$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ICONST_2
    ANEWARRAY scala/collection/parallel/mutable/UnrolledParArrayCombiner$CopyUnrolledToArray
    DUP
    ICONST_0
    NEW scala/collection/parallel/mutable/UnrolledParArrayCombiner$CopyUnrolledToArray
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/UnrolledParArrayCombiner$CopyUnrolledToArray.scala$collection$parallel$mutable$UnrolledParArrayCombiner$CopyUnrolledToArray$$$outer ()Lscala/collection/parallel/mutable/UnrolledParArrayCombiner;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/UnrolledParArrayCombiner$CopyUnrolledToArray.array : [Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/UnrolledParArrayCombiner$CopyUnrolledToArray.offset : I
    ILOAD 1
    INVOKESPECIAL scala/collection/parallel/mutable/UnrolledParArrayCombiner$CopyUnrolledToArray.<init> (Lscala/collection/parallel/mutable/UnrolledParArrayCombiner;[Ljava/lang/Object;II)V
    AASTORE
    DUP
    ICONST_1
    NEW scala/collection/parallel/mutable/UnrolledParArrayCombiner$CopyUnrolledToArray
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/UnrolledParArrayCombiner$CopyUnrolledToArray.scala$collection$parallel$mutable$UnrolledParArrayCombiner$CopyUnrolledToArray$$$outer ()Lscala/collection/parallel/mutable/UnrolledParArrayCombiner;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/UnrolledParArrayCombiner$CopyUnrolledToArray.array : [Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/UnrolledParArrayCombiner$CopyUnrolledToArray.offset : I
    ILOAD 1
    IADD
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/UnrolledParArrayCombiner$CopyUnrolledToArray.howmany : I
    ILOAD 1
    ISUB
    INVOKESPECIAL scala/collection/parallel/mutable/UnrolledParArrayCombiner$CopyUnrolledToArray.<init> (Lscala/collection/parallel/mutable/UnrolledParArrayCombiner;[Ljava/lang/Object;II)V
    AASTORE
    CHECKCAST [Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$.wrapRefArray ([Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    INVOKEVIRTUAL scala/collection/immutable/List$.apply (Lscala/collection/Seq;)Lscala/collection/immutable/List;
    ARETURN
    MAXSTACK = 12
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge split()Lscala/collection/Seq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/UnrolledParArrayCombiner$CopyUnrolledToArray.split ()Lscala/collection/immutable/List;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public throwable()Ljava/lang/Throwable;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/UnrolledParArrayCombiner$CopyUnrolledToArray.throwable : Ljava/lang/Throwable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public throwable_$eq(Ljava/lang/Throwable;)V
  @Lscala/runtime/TraitSetter;() // invisible
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/mutable/UnrolledParArrayCombiner$CopyUnrolledToArray.throwable : Ljava/lang/Throwable;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public toString()Ljava/lang/String;
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    LDC "CopyUnrolledToArray("
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/UnrolledParArrayCombiner$CopyUnrolledToArray.offset : I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    LDC ", "
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/UnrolledParArrayCombiner$CopyUnrolledToArray.howmany : I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    LDC ")"
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/Option<Lscala/runtime/BoxedUnit;>;)V
  // declaration: void tryLeaf(scala.Option<scala.runtime.BoxedUnit>)
  public tryLeaf(Lscala/Option;)V
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/Task$class.tryLeaf (Lscala/collection/parallel/Task;Lscala/Option;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public tryMerge(Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/Task$class.tryMerge (Lscala/collection/parallel/Task;Ljava/lang/Object;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
