// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/parallel/mutable/ResizableParArrayCombiner$class {

  // access flags 0x1
  public INNERCLASS scala/collection/parallel/mutable/ResizableParArrayCombiner$CopyChainToArray scala/collection/parallel/mutable/ResizableParArrayCombiner CopyChainToArray

  // access flags 0x9
  public static $init$(Lscala/collection/parallel/mutable/ResizableParArrayCombiner;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static allocateAndCopy(Lscala/collection/parallel/mutable/ResizableParArrayCombiner;)Lscala/collection/parallel/mutable/ParArray;
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/mutable/ResizableParArrayCombiner.chain ()Lscala/collection/mutable/ArrayBuffer;
    INVOKEVIRTUAL scala/collection/mutable/ArrayBuffer.size ()I
    ICONST_1
    IF_ICMPLE L0
    NEW scala/collection/mutable/ArraySeq
    DUP
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/mutable/ResizableParArrayCombiner.size ()I
    INVOKESPECIAL scala/collection/mutable/ArraySeq.<init> (I)V
    ASTORE 1
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/ArraySeq.array ()[Ljava/lang/Object;
    ASTORE 2
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/mutable/ResizableParArrayCombiner.combinerTaskSupport ()Lscala/collection/parallel/TaskSupport;
    NEW scala/collection/parallel/mutable/ResizableParArrayCombiner$CopyChainToArray
    DUP
    ALOAD 0
    ALOAD 2
    ICONST_0
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/mutable/ResizableParArrayCombiner.size ()I
    INVOKESPECIAL scala/collection/parallel/mutable/ResizableParArrayCombiner$CopyChainToArray.<init> (Lscala/collection/parallel/mutable/ResizableParArrayCombiner;[Ljava/lang/Object;II)V
    INVOKEINTERFACE scala/collection/parallel/TaskSupport.executeAndWaitResult (Lscala/collection/parallel/Task;)Ljava/lang/Object;
    POP
    NEW scala/collection/parallel/mutable/ParArray
    DUP
    ALOAD 1
    INVOKESPECIAL scala/collection/parallel/mutable/ParArray.<init> (Lscala/collection/mutable/ArraySeq;)V
    GOTO L1
   L0
    NEW scala/collection/parallel/mutable/ParArray
    DUP
    NEW scala/collection/parallel/mutable/ExposedArraySeq
    DUP
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/mutable/ResizableParArrayCombiner.chain ()Lscala/collection/mutable/ArrayBuffer;
    ICONST_0
    INVOKEVIRTUAL scala/collection/mutable/ArrayBuffer.apply (I)Ljava/lang/Object;
    CHECKCAST scala/collection/parallel/mutable/ExposedArrayBuffer
    INVOKEVIRTUAL scala/collection/parallel/mutable/ExposedArrayBuffer.internalArray ()[Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/mutable/ResizableParArrayCombiner.size ()I
    INVOKESPECIAL scala/collection/parallel/mutable/ExposedArraySeq.<init> ([Ljava/lang/Object;I)V
    INVOKESPECIAL scala/collection/parallel/mutable/ParArray.<init> (Lscala/collection/mutable/ArraySeq;)V
   L1
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 3

  // access flags 0x19
  public final static newLazyCombiner(Lscala/collection/parallel/mutable/ResizableParArrayCombiner;Lscala/collection/mutable/ArrayBuffer;)Lscala/collection/parallel/mutable/ResizableParArrayCombiner;
    GETSTATIC scala/collection/parallel/mutable/ResizableParArrayCombiner$.MODULE$ : Lscala/collection/parallel/mutable/ResizableParArrayCombiner$;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/mutable/ResizableParArrayCombiner$.apply (Lscala/collection/mutable/ArrayBuffer;)Lscala/collection/parallel/mutable/ResizableParArrayCombiner;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static sizeHint(Lscala/collection/parallel/mutable/ResizableParArrayCombiner;I)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/mutable/ResizableParArrayCombiner.chain ()Lscala/collection/mutable/ArrayBuffer;
    INVOKEVIRTUAL scala/collection/mutable/ArrayBuffer.length ()I
    ICONST_1
    IF_ICMPNE L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/mutable/ResizableParArrayCombiner.chain ()Lscala/collection/mutable/ArrayBuffer;
    ICONST_0
    INVOKEVIRTUAL scala/collection/mutable/ArrayBuffer.apply (I)Ljava/lang/Object;
    CHECKCAST scala/collection/parallel/mutable/ExposedArrayBuffer
    ILOAD 1
    INVOKEVIRTUAL scala/collection/parallel/mutable/ExposedArrayBuffer.sizeHint (I)V
   L0
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static toString(Lscala/collection/parallel/mutable/ResizableParArrayCombiner;)Ljava/lang/String;
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    LDC "ResizableParArrayCombiner("
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/mutable/ResizableParArrayCombiner.size ()I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    LDC "): "
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}
