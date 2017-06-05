// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/parallel/ParIterableLike$Accessor$class {

  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$Accessor scala/collection/parallel/ParIterableLike Accessor
  // access flags 0x401
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$Accessor$class scala/collection/parallel/ParIterableLike Accessor$class
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParIterableLike$Accessor$$anonfun$split$1 null null

  // access flags 0x9
  public static $init$(Lscala/collection/parallel/ParIterableLike$Accessor;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static shouldSplitFurther(Lscala/collection/parallel/ParIterableLike$Accessor;)Z
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/ParIterableLike$Accessor.pit ()Lscala/collection/parallel/IterableSplitter;
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/ParIterableLike$Accessor.scala$collection$parallel$ParIterableLike$Accessor$$$outer ()Lscala/collection/parallel/ParIterableLike;
    INVOKEINTERFACE scala/collection/parallel/ParIterableLike.repr ()Lscala/collection/parallel/ParIterable;
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/ParIterableLike$Accessor.scala$collection$parallel$ParIterableLike$Accessor$$$outer ()Lscala/collection/parallel/ParIterableLike;
    INVOKEINTERFACE scala/collection/parallel/ParIterableLike.tasksupport ()Lscala/collection/parallel/TaskSupport;
    INVOKEINTERFACE scala/collection/parallel/TaskSupport.parallelismLevel ()I
    INVOKEINTERFACE scala/collection/parallel/IterableSplitter.shouldSplitFurther (Lscala/collection/parallel/ParIterable;I)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static signalAbort(Lscala/collection/parallel/ParIterableLike$Accessor;)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/ParIterableLike$Accessor.pit ()Lscala/collection/parallel/IterableSplitter;
    INVOKEINTERFACE scala/collection/parallel/IterableSplitter.abort ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static split(Lscala/collection/parallel/ParIterableLike$Accessor;)Lscala/collection/Seq;
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/ParIterableLike$Accessor.pit ()Lscala/collection/parallel/IterableSplitter;
    INVOKEINTERFACE scala/collection/parallel/IterableSplitter.splitWithSignalling ()Lscala/collection/Seq;
    NEW scala/collection/parallel/ParIterableLike$Accessor$$anonfun$split$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/parallel/ParIterableLike$Accessor$$anonfun$split$1.<init> (Lscala/collection/parallel/ParIterableLike$Accessor;)V
    GETSTATIC scala/collection/Seq$.MODULE$ : Lscala/collection/Seq$;
    INVOKEVIRTUAL scala/collection/Seq$.canBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    INVOKEINTERFACE scala/collection/Seq.map (Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    CHECKCAST scala/collection/Seq
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x9
  public static toString(Lscala/collection/parallel/ParIterableLike$Accessor;)Ljava/lang/String;
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    ALOAD 0
    INVOKEVIRTUAL java/lang/Object.getClass ()Ljava/lang/Class;
    INVOKEVIRTUAL java/lang/Class.getSimpleName ()Ljava/lang/String;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    LDC "("
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/ParIterableLike$Accessor.pit ()Lscala/collection/parallel/IterableSplitter;
    INVOKEINTERFACE scala/collection/parallel/IterableSplitter.toString ()Ljava/lang/String;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    LDC ")("
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/ParIterableLike$Accessor.result ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    LDC ")(supername: "
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/ParIterableLike$Accessor.scala$collection$parallel$ParIterableLike$Accessor$$super$toString ()Ljava/lang/String;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    LDC ")"
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}
