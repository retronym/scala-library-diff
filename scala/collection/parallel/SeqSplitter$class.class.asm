// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/parallel/SeqSplitter$class {

  // access flags 0x1
  public INNERCLASS scala/collection/parallel/SeqSplitter$Taken scala/collection/parallel/SeqSplitter Taken
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/SeqSplitter$Mapped scala/collection/parallel/SeqSplitter Mapped
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/SeqSplitter$Zipped scala/collection/parallel/SeqSplitter Zipped
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/SeqSplitter$$anon$1 null null
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/SeqSplitter$Patched scala/collection/parallel/SeqSplitter Patched
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/SeqSplitter$Appended scala/collection/parallel/SeqSplitter Appended
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/SeqSplitter$ZippedAll scala/collection/parallel/SeqSplitter ZippedAll
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/IterableSplitter$Taken scala/collection/parallel/IterableSplitter Taken
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/SeqSplitter$$anonfun$splitWithSignalling$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/SeqSplitter$$anonfun$psplitWithSignalling$1 null null

  // access flags 0x9
  public static $init$(Lscala/collection/parallel/SeqSplitter;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static appendParSeq(Lscala/collection/parallel/SeqSplitter;Lscala/collection/parallel/SeqSplitter;)Lscala/collection/parallel/SeqSplitter$Appended;
    NEW scala/collection/parallel/SeqSplitter$Appended
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/parallel/SeqSplitter$Appended.<init> (Lscala/collection/parallel/SeqSplitter;Lscala/collection/parallel/SeqSplitter;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static map(Lscala/collection/parallel/SeqSplitter;Lscala/Function1;)Lscala/collection/parallel/SeqSplitter$Mapped;
    NEW scala/collection/parallel/SeqSplitter$Mapped
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/parallel/SeqSplitter$Mapped.<init> (Lscala/collection/parallel/SeqSplitter;Lscala/Function1;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static newTaken(Lscala/collection/parallel/SeqSplitter;I)Lscala/collection/parallel/SeqSplitter$Taken;
    NEW scala/collection/parallel/SeqSplitter$Taken
    DUP
    ALOAD 0
    ILOAD 1
    INVOKESPECIAL scala/collection/parallel/SeqSplitter$Taken.<init> (Lscala/collection/parallel/SeqSplitter;I)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static patchParSeq(Lscala/collection/parallel/SeqSplitter;ILscala/collection/parallel/SeqSplitter;I)Lscala/collection/parallel/SeqSplitter$Patched;
    NEW scala/collection/parallel/SeqSplitter$Patched
    DUP
    ALOAD 0
    ILOAD 1
    ALOAD 2
    ILOAD 3
    INVOKESPECIAL scala/collection/parallel/SeqSplitter$Patched.<init> (Lscala/collection/parallel/SeqSplitter;ILscala/collection/parallel/SeqSplitter;I)V
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 4

  // access flags 0x9
  public static psplitWithSignalling(Lscala/collection/parallel/SeqSplitter;Lscala/collection/Seq;)Lscala/collection/Seq;
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/parallel/SeqSplitter.psplit (Lscala/collection/Seq;)Lscala/collection/Seq;
    ASTORE 2
    ALOAD 2
    NEW scala/collection/parallel/SeqSplitter$$anonfun$psplitWithSignalling$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/parallel/SeqSplitter$$anonfun$psplitWithSignalling$1.<init> (Lscala/collection/parallel/SeqSplitter;)V
    INVOKEINTERFACE scala/collection/Seq.foreach (Lscala/Function1;)V
    ALOAD 2
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x9
  public static reverse(Lscala/collection/parallel/SeqSplitter;)Lscala/collection/parallel/SeqSplitter;
    GETSTATIC scala/collection/parallel/mutable/ParArray$.MODULE$ : Lscala/collection/parallel/mutable/ParArray$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ICONST_1
    ANEWARRAY scala/collection/GenTraversableOnce
    DUP
    ICONST_0
    ALOAD 0
    AASTORE
    INVOKEVIRTUAL scala/Predef$.genericWrapArray (Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$.fromTraversables (Lscala/collection/Seq;)Lscala/collection/parallel/mutable/ParArray;
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray.reverse ()Lscala/collection/parallel/ParSeq;
    CHECKCAST scala/collection/parallel/mutable/ParArray
    ASTORE 1
    NEW scala/collection/parallel/SeqSplitter$$anon$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/parallel/SeqSplitter$$anon$1.<init> (Lscala/collection/parallel/SeqSplitter;Lscala/collection/parallel/mutable/ParArray;)V
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 2

  // access flags 0x9
  public static slice(Lscala/collection/parallel/SeqSplitter;II)Lscala/collection/parallel/SeqSplitter;
    ALOAD 0
    ALOAD 0
    ILOAD 2
    INVOKEINTERFACE scala/collection/parallel/SeqSplitter.newTaken (I)Lscala/collection/parallel/SeqSplitter$Taken;
    ILOAD 1
    INVOKEINTERFACE scala/collection/parallel/SeqSplitter.newSliceInternal (Lscala/collection/parallel/IterableSplitter$Taken;I)Lscala/collection/parallel/IterableSplitter$Taken;
    CHECKCAST scala/collection/parallel/SeqSplitter
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static splitWithSignalling(Lscala/collection/parallel/SeqSplitter;)Lscala/collection/Seq;
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/SeqSplitter.split ()Lscala/collection/Seq;
    ASTORE 1
    ALOAD 1
    NEW scala/collection/parallel/SeqSplitter$$anonfun$splitWithSignalling$2
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/parallel/SeqSplitter$$anonfun$splitWithSignalling$2.<init> (Lscala/collection/parallel/SeqSplitter;)V
    INVOKEINTERFACE scala/collection/Seq.foreach (Lscala/Function1;)V
    ALOAD 1
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static take(Lscala/collection/parallel/SeqSplitter;I)Lscala/collection/parallel/SeqSplitter;
    ALOAD 0
    ILOAD 1
    INVOKEINTERFACE scala/collection/parallel/SeqSplitter.newTaken (I)Lscala/collection/parallel/SeqSplitter$Taken;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static zipAllParSeq(Lscala/collection/parallel/SeqSplitter;Lscala/collection/parallel/SeqSplitter;Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/parallel/SeqSplitter$ZippedAll;
    NEW scala/collection/parallel/SeqSplitter$ZippedAll
    DUP
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESPECIAL scala/collection/parallel/SeqSplitter$ZippedAll.<init> (Lscala/collection/parallel/SeqSplitter;Lscala/collection/parallel/SeqSplitter;Ljava/lang/Object;Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 4

  // access flags 0x9
  public static zipParSeq(Lscala/collection/parallel/SeqSplitter;Lscala/collection/parallel/SeqSplitter;)Lscala/collection/parallel/SeqSplitter$Zipped;
    NEW scala/collection/parallel/SeqSplitter$Zipped
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/parallel/SeqSplitter$Zipped.<init> (Lscala/collection/parallel/SeqSplitter;Lscala/collection/parallel/SeqSplitter;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2
}
