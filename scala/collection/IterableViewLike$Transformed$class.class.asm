// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/IterableViewLike$Transformed$class {

  // access flags 0x601
  public abstract INNERCLASS scala/collection/IterableViewLike$Transformed scala/collection/IterableViewLike Transformed

  // access flags 0x9
  public static $init$(Lscala/collection/IterableViewLike$Transformed;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static foreach(Lscala/collection/IterableViewLike$Transformed;Lscala/Function1;)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/IterableViewLike$Transformed.iterator ()Lscala/collection/Iterator;
    ALOAD 1
    INVOKEINTERFACE scala/collection/Iterator.foreach (Lscala/Function1;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static isEmpty(Lscala/collection/IterableViewLike$Transformed;)Z
    ALOAD 0
    INVOKEINTERFACE scala/collection/IterableViewLike$Transformed.iterator ()Lscala/collection/Iterator;
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
  public static toString(Lscala/collection/IterableViewLike$Transformed;)Ljava/lang/String;
    ALOAD 0
    INVOKEINTERFACE scala/collection/IterableViewLike$Transformed.viewToString ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
