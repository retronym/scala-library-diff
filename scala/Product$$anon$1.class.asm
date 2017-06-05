// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/AbstractIterator<Ljava/lang/Object;>;
// declaration: scala/Product$$anon$1 extends scala.collection.AbstractIterator<java.lang.Object>
public final class scala/Product$$anon$1 extends scala/collection/AbstractIterator  {

  OUTERCLASS scala/Product productIterator ()Lscala/collection/Iterator;
  // access flags 0x11
  public final INNERCLASS scala/Product$$anon$1 null null

  // access flags 0x1012
  private final synthetic Lscala/Product; $outer

  // access flags 0x2
  private I c

  // access flags 0x12
  private final I cmax

  // access flags 0x1
  public <init>(Lscala/Product;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/Product$$anon$1.$outer : Lscala/Product;
    ALOAD 0
    INVOKESPECIAL scala/collection/AbstractIterator.<init> ()V
    ALOAD 0
    ICONST_0
    PUTFIELD scala/Product$$anon$1.c : I
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/Product.productArity ()I
    PUTFIELD scala/Product$$anon$1.cmax : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x2
  private c()I
    ALOAD 0
    GETFIELD scala/Product$$anon$1.c : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private c_$eq(I)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/Product$$anon$1.c : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x2
  private cmax()I
    ALOAD 0
    GETFIELD scala/Product$$anon$1.cmax : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public hasNext()Z
    ALOAD 0
    INVOKESPECIAL scala/Product$$anon$1.c ()I
    ALOAD 0
    INVOKESPECIAL scala/Product$$anon$1.cmax ()I
    IF_ICMPGE L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public next()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/Product$$anon$1.$outer : Lscala/Product;
    ALOAD 0
    INVOKESPECIAL scala/Product$$anon$1.c ()I
    INVOKEINTERFACE scala/Product.productElement (I)Ljava/lang/Object;
    ASTORE 1
    ALOAD 0
    ALOAD 0
    INVOKESPECIAL scala/Product$$anon$1.c ()I
    ICONST_1
    IADD
    INVOKESPECIAL scala/Product$$anon$1.c_$eq (I)V
    ALOAD 1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2
}
