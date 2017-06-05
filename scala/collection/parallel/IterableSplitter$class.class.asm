// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/parallel/IterableSplitter$class {

  // access flags 0x1
  public INNERCLASS scala/collection/parallel/IterableSplitter$Taken scala/collection/parallel/IterableSplitter Taken
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/IterableSplitter$Mapped scala/collection/parallel/IterableSplitter Mapped
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/IterableSplitter$Zipped scala/collection/parallel/IterableSplitter Zipped
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/IterableSplitter$Appended scala/collection/parallel/IterableSplitter Appended
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/IterableSplitter$ZippedAll scala/collection/parallel/IterableSplitter ZippedAll
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/IterableSplitter$$anonfun$buildString$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/IterableSplitter$$anonfun$splitWithSignalling$1 null null

  // access flags 0x9
  public static $init$(Lscala/collection/parallel/IterableSplitter;)V
    ALOAD 0
    GETSTATIC scala/collection/generic/IdleSignalling$.MODULE$ : Lscala/collection/generic/IdleSignalling$;
    INVOKEINTERFACE scala/collection/parallel/IterableSplitter.signalDelegate_$eq (Lscala/collection/generic/Signalling;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static appendParIterable(Lscala/collection/parallel/IterableSplitter;Lscala/collection/parallel/IterableSplitter;)Lscala/collection/parallel/IterableSplitter$Appended;
    NEW scala/collection/parallel/IterableSplitter$Appended
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/parallel/IterableSplitter$Appended.<init> (Lscala/collection/parallel/IterableSplitter;Lscala/collection/parallel/IterableSplitter;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x19
  public final static appendln$1(Lscala/collection/parallel/IterableSplitter;Ljava/lang/String;Lscala/runtime/ObjectRef;)V
    ALOAD 2
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    ALOAD 2
    GETFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    CHECKCAST java/lang/String
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    LDC "\n"
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    PUTFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x9
  public static buildString(Lscala/collection/parallel/IterableSplitter;Lscala/Function1;)Ljava/lang/String;
    LDC ""
    INVOKESTATIC scala/runtime/ObjectRef.create (Ljava/lang/Object;)Lscala/runtime/ObjectRef;
    ASTORE 2
    ALOAD 1
    NEW scala/collection/parallel/IterableSplitter$$anonfun$buildString$1
    DUP
    ALOAD 0
    ALOAD 2
    INVOKESPECIAL scala/collection/parallel/IterableSplitter$$anonfun$buildString$1.<init> (Lscala/collection/parallel/IterableSplitter;Lscala/runtime/ObjectRef;)V
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    POP
    ALOAD 2
    GETFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    CHECKCAST java/lang/String
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x9
  public static debugInformation(Lscala/collection/parallel/IterableSplitter;)Ljava/lang/String;
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    LDC "Parallel iterator: "
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    INVOKEVIRTUAL java/lang/Object.getClass ()Ljava/lang/Class;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static map(Lscala/collection/parallel/IterableSplitter;Lscala/Function1;)Lscala/collection/parallel/IterableSplitter$Mapped;
    NEW scala/collection/parallel/IterableSplitter$Mapped
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/parallel/IterableSplitter$Mapped.<init> (Lscala/collection/parallel/IterableSplitter;Lscala/Function1;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static newSliceInternal(Lscala/collection/parallel/IterableSplitter;Lscala/collection/parallel/IterableSplitter$Taken;I)Lscala/collection/parallel/IterableSplitter$Taken;
    ILOAD 2
    ISTORE 3
   L0
    ILOAD 3
    ICONST_0
    IF_ICMPLE L1
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/IterableSplitter$Taken.hasNext ()Z
    IFEQ L1
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/IterableSplitter$Taken.next ()Ljava/lang/Object;
    POP
    ILOAD 3
    ICONST_1
    ISUB
    ISTORE 3
    GOTO L0
   L1
    ALOAD 1
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x9
  public static newTaken(Lscala/collection/parallel/IterableSplitter;I)Lscala/collection/parallel/IterableSplitter$Taken;
    NEW scala/collection/parallel/IterableSplitter$Taken
    DUP
    ALOAD 0
    ILOAD 1
    INVOKESPECIAL scala/collection/parallel/IterableSplitter$Taken.<init> (Lscala/collection/parallel/IterableSplitter;I)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static shouldSplitFurther(Lscala/collection/parallel/IterableSplitter;Lscala/collection/parallel/ParIterable;I)Z
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/IterableSplitter.remaining ()I
    GETSTATIC scala/collection/parallel/package$.MODULE$ : Lscala/collection/parallel/package$;
    ALOAD 1
    INVOKEINTERFACE scala/collection/parallel/ParIterable.size ()I
    ILOAD 2
    INVOKEVIRTUAL scala/collection/parallel/package$.thresholdFromSize (II)I
    IF_ICMPLE L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x9
  public static slice(Lscala/collection/parallel/IterableSplitter;II)Lscala/collection/parallel/IterableSplitter;
    ALOAD 0
    ALOAD 0
    ILOAD 2
    INVOKEINTERFACE scala/collection/parallel/IterableSplitter.newTaken (I)Lscala/collection/parallel/IterableSplitter$Taken;
    ILOAD 1
    INVOKEINTERFACE scala/collection/parallel/IterableSplitter.newSliceInternal (Lscala/collection/parallel/IterableSplitter$Taken;I)Lscala/collection/parallel/IterableSplitter$Taken;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static splitWithSignalling(Lscala/collection/parallel/IterableSplitter;)Lscala/collection/Seq;
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/IterableSplitter.split ()Lscala/collection/Seq;
    ASTORE 1
    ALOAD 1
    NEW scala/collection/parallel/IterableSplitter$$anonfun$splitWithSignalling$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/parallel/IterableSplitter$$anonfun$splitWithSignalling$1.<init> (Lscala/collection/parallel/IterableSplitter;)V
    INVOKEINTERFACE scala/collection/Seq.foreach (Lscala/Function1;)V
    ALOAD 1
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static take(Lscala/collection/parallel/IterableSplitter;I)Lscala/collection/parallel/IterableSplitter;
    ALOAD 0
    ILOAD 1
    INVOKEINTERFACE scala/collection/parallel/IterableSplitter.newTaken (I)Lscala/collection/parallel/IterableSplitter$Taken;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static zipAllParSeq(Lscala/collection/parallel/IterableSplitter;Lscala/collection/parallel/SeqSplitter;Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/parallel/IterableSplitter$ZippedAll;
    NEW scala/collection/parallel/IterableSplitter$ZippedAll
    DUP
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESPECIAL scala/collection/parallel/IterableSplitter$ZippedAll.<init> (Lscala/collection/parallel/IterableSplitter;Lscala/collection/parallel/SeqSplitter;Ljava/lang/Object;Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 4

  // access flags 0x9
  public static zipParSeq(Lscala/collection/parallel/IterableSplitter;Lscala/collection/parallel/SeqSplitter;)Lscala/collection/parallel/IterableSplitter$Zipped;
    NEW scala/collection/parallel/IterableSplitter$Zipped
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/parallel/IterableSplitter$Zipped.<init> (Lscala/collection/parallel/IterableSplitter;Lscala/collection/parallel/SeqSplitter;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2
}
