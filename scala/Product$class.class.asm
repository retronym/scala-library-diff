// class version 50.0 (50)
// access flags 0x421
public abstract class scala/Product$class {

  // access flags 0x11
  public final INNERCLASS scala/Product$$anon$1 null null

  // access flags 0x9
  public static $init$(Lscala/Product;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static productIterator(Lscala/Product;)Lscala/collection/Iterator;
    NEW scala/Product$$anon$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/Product$$anon$1.<init> (Lscala/Product;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static productPrefix(Lscala/Product;)Ljava/lang/String;
    LDC ""
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
