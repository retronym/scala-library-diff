// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/parallel/mutable/ParTrieMapCombiner$class {


  // access flags 0x9
  public static $init$(Lscala/collection/parallel/mutable/ParTrieMapCombiner;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static canBeShared(Lscala/collection/parallel/mutable/ParTrieMapCombiner;)Z
    ICONST_1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static combine(Lscala/collection/parallel/mutable/ParTrieMapCombiner;Lscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;
    ALOAD 0
    ALOAD 1
    IF_ACMPNE L0
    ALOAD 0
    ARETURN
   L0
    NEW java/lang/UnsupportedOperationException
    DUP
    LDC "This shouldn't have been called in the first place."
    INVOKESPECIAL java/lang/UnsupportedOperationException.<init> (Ljava/lang/String;)V
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 2
}
