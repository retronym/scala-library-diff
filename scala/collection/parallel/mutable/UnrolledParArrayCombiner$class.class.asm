// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/parallel/mutable/UnrolledParArrayCombiner$class {

  // access flags 0x9
  public static INNERCLASS scala/collection/mutable/UnrolledBuffer$Unrolled scala/collection/mutable/UnrolledBuffer Unrolled
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/mutable/UnrolledParArrayCombiner$CopyUnrolledToArray scala/collection/parallel/mutable/UnrolledParArrayCombiner CopyUnrolledToArray

  // access flags 0x9
  public static $init$(Lscala/collection/parallel/mutable/UnrolledParArrayCombiner;)V
    ALOAD 0
    NEW scala/collection/parallel/mutable/DoublingUnrolledBuffer
    DUP
    GETSTATIC scala/reflect/ClassTag$.MODULE$ : Lscala/reflect/ClassTag$;
    INVOKEVIRTUAL scala/reflect/ClassTag$.Any ()Lscala/reflect/ClassTag;
    INVOKESPECIAL scala/collection/parallel/mutable/DoublingUnrolledBuffer.<init> (Lscala/reflect/ClassTag;)V
    INVOKEINTERFACE scala/collection/parallel/mutable/UnrolledParArrayCombiner.scala$collection$parallel$mutable$UnrolledParArrayCombiner$_setter_$buff_$eq (Lscala/collection/parallel/mutable/DoublingUnrolledBuffer;)V
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x9
  public static $plus$eq(Lscala/collection/parallel/mutable/UnrolledParArrayCombiner;Ljava/lang/Object;)Lscala/collection/parallel/mutable/UnrolledParArrayCombiner;
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/mutable/UnrolledParArrayCombiner.buff ()Lscala/collection/parallel/mutable/DoublingUnrolledBuffer;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/mutable/DoublingUnrolledBuffer.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/UnrolledBuffer;
    POP
    ALOAD 0
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static clear(Lscala/collection/parallel/mutable/UnrolledParArrayCombiner;)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/mutable/UnrolledParArrayCombiner.buff ()Lscala/collection/parallel/mutable/DoublingUnrolledBuffer;
    INVOKEVIRTUAL scala/collection/parallel/mutable/DoublingUnrolledBuffer.clear ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static combine(Lscala/collection/parallel/mutable/UnrolledParArrayCombiner;Lscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;
    ALOAD 1
    ALOAD 0
    IF_ACMPEQ L0
    ALOAD 1
    INSTANCEOF scala/collection/parallel/mutable/UnrolledParArrayCombiner
    IFEQ L1
    ALOAD 1
    CHECKCAST scala/collection/parallel/mutable/UnrolledParArrayCombiner
    ASTORE 2
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/mutable/UnrolledParArrayCombiner.buff ()Lscala/collection/parallel/mutable/DoublingUnrolledBuffer;
    ALOAD 2
    INVOKEINTERFACE scala/collection/parallel/mutable/UnrolledParArrayCombiner.buff ()Lscala/collection/parallel/mutable/DoublingUnrolledBuffer;
    INVOKEVIRTUAL scala/collection/parallel/mutable/DoublingUnrolledBuffer.concat (Lscala/collection/mutable/UnrolledBuffer;)Lscala/collection/mutable/UnrolledBuffer;
    POP
   L0
    ALOAD 0
    ARETURN
   L1
    GETSTATIC scala/collection/parallel/package$.MODULE$ : Lscala/collection/parallel/package$;
    LDC "Cannot combine with combiner of different type."
    INVOKEVIRTUAL scala/collection/parallel/package$.unsupportedop (Ljava/lang/String;)Lscala/runtime/Nothing$;
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static result(Lscala/collection/parallel/mutable/UnrolledParArrayCombiner;)Lscala/collection/parallel/mutable/ParArray;
    NEW scala/collection/mutable/ArraySeq
    DUP
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/mutable/UnrolledParArrayCombiner.size ()I
    INVOKESPECIAL scala/collection/mutable/ArraySeq.<init> (I)V
    ASTORE 1
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/ArraySeq.array ()[Ljava/lang/Object;
    ASTORE 2
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/mutable/UnrolledParArrayCombiner.combinerTaskSupport ()Lscala/collection/parallel/TaskSupport;
    NEW scala/collection/parallel/mutable/UnrolledParArrayCombiner$CopyUnrolledToArray
    DUP
    ALOAD 0
    ALOAD 2
    ICONST_0
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/mutable/UnrolledParArrayCombiner.size ()I
    INVOKESPECIAL scala/collection/parallel/mutable/UnrolledParArrayCombiner$CopyUnrolledToArray.<init> (Lscala/collection/parallel/mutable/UnrolledParArrayCombiner;[Ljava/lang/Object;II)V
    INVOKEINTERFACE scala/collection/parallel/TaskSupport.executeAndWaitResult (Lscala/collection/parallel/Task;)Ljava/lang/Object;
    POP
    NEW scala/collection/parallel/mutable/ParArray
    DUP
    ALOAD 1
    INVOKESPECIAL scala/collection/parallel/mutable/ParArray.<init> (Lscala/collection/mutable/ArraySeq;)V
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 3

  // access flags 0x9
  public static size(Lscala/collection/parallel/mutable/UnrolledParArrayCombiner;)I
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/mutable/UnrolledParArrayCombiner.buff ()Lscala/collection/parallel/mutable/DoublingUnrolledBuffer;
    INVOKEVIRTUAL scala/collection/parallel/mutable/DoublingUnrolledBuffer.size ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static sizeHint(Lscala/collection/parallel/mutable/UnrolledParArrayCombiner;I)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/mutable/UnrolledParArrayCombiner.buff ()Lscala/collection/parallel/mutable/DoublingUnrolledBuffer;
    INVOKEVIRTUAL scala/collection/parallel/mutable/DoublingUnrolledBuffer.lastPtr ()Lscala/collection/mutable/UnrolledBuffer$Unrolled;
    NEW scala/collection/mutable/UnrolledBuffer$Unrolled
    DUP
    ICONST_0
    ILOAD 1
    ANEWARRAY java/lang/Object
    ACONST_NULL
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/mutable/UnrolledParArrayCombiner.buff ()Lscala/collection/parallel/mutable/DoublingUnrolledBuffer;
    GETSTATIC scala/reflect/ClassTag$.MODULE$ : Lscala/reflect/ClassTag$;
    INVOKEVIRTUAL scala/reflect/ClassTag$.Any ()Lscala/reflect/ClassTag;
    INVOKESPECIAL scala/collection/mutable/UnrolledBuffer$Unrolled.<init> (ILjava/lang/Object;Lscala/collection/mutable/UnrolledBuffer$Unrolled;Lscala/collection/mutable/UnrolledBuffer;Lscala/reflect/ClassTag;)V
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.next_$eq (Lscala/collection/mutable/UnrolledBuffer$Unrolled;)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/mutable/UnrolledParArrayCombiner.buff ()Lscala/collection/parallel/mutable/DoublingUnrolledBuffer;
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/mutable/UnrolledParArrayCombiner.buff ()Lscala/collection/parallel/mutable/DoublingUnrolledBuffer;
    INVOKEVIRTUAL scala/collection/parallel/mutable/DoublingUnrolledBuffer.lastPtr ()Lscala/collection/mutable/UnrolledBuffer$Unrolled;
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.next ()Lscala/collection/mutable/UnrolledBuffer$Unrolled;
    INVOKEVIRTUAL scala/collection/parallel/mutable/DoublingUnrolledBuffer.lastPtr_$eq (Lscala/collection/mutable/UnrolledBuffer$Unrolled;)V
    RETURN
    MAXSTACK = 8
    MAXLOCALS = 2
}
