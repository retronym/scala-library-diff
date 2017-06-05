// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/parallel/ParIterableLike$StrictSplitterCheckTask$class {

  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$StrictSplitterCheckTask scala/collection/parallel/ParIterableLike StrictSplitterCheckTask

  // access flags 0x9
  public static $init$(Lscala/collection/parallel/ParIterableLike$StrictSplitterCheckTask;)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/ParIterableLike$StrictSplitterCheckTask.requiresStrictSplitters ()Z
    IFEQ L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/ParIterableLike$StrictSplitterCheckTask.scala$collection$parallel$ParIterableLike$StrictSplitterCheckTask$$$outer ()Lscala/collection/parallel/ParIterableLike;
    INVOKEINTERFACE scala/collection/parallel/ParIterableLike.isStrictSplitterCollection ()Z
    IFNE L0
    NEW java/lang/UnsupportedOperationException
    DUP
    LDC "This collection does not provide strict splitters."
    INVOKESPECIAL java/lang/UnsupportedOperationException.<init> (Ljava/lang/String;)V
    ATHROW
   L0
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static requiresStrictSplitters(Lscala/collection/parallel/ParIterableLike$StrictSplitterCheckTask;)Z
    ICONST_0
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
