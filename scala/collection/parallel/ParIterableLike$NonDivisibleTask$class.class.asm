// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/parallel/ParIterableLike$NonDivisibleTask$class {

  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$NonDivisibleTask scala/collection/parallel/ParIterableLike NonDivisibleTask

  // access flags 0x9
  public static $init$(Lscala/collection/parallel/ParIterableLike$NonDivisibleTask;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static shouldSplitFurther(Lscala/collection/parallel/ParIterableLike$NonDivisibleTask;)Z
    ICONST_0
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static split(Lscala/collection/parallel/ParIterableLike$NonDivisibleTask;)Lscala/runtime/Nothing$;
    NEW java/lang/UnsupportedOperationException
    DUP
    LDC "Does not split."
    INVOKESPECIAL java/lang/UnsupportedOperationException.<init> (Ljava/lang/String;)V
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 1
}
