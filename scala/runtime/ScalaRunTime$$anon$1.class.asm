// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/AbstractIterator<TT;>;
// declaration: scala/runtime/ScalaRunTime$$anon$1 extends scala.collection.AbstractIterator<T>
public final class scala/runtime/ScalaRunTime$$anon$1 extends scala/collection/AbstractIterator  {

  OUTERCLASS scala/runtime/ScalaRunTime$ typedProductIterator (Lscala/Product;)Lscala/collection/Iterator;
  // access flags 0x11
  public final INNERCLASS scala/runtime/ScalaRunTime$$anon$1 null null

  // access flags 0x2
  private I c

  // access flags 0x12
  private final I cmax

  // access flags 0x12
  private final Lscala/Product; x$2

  // access flags 0x1
  public <init>(Lscala/Product;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/runtime/ScalaRunTime$$anon$1.x$2 : Lscala/Product;
    ALOAD 0
    INVOKESPECIAL scala/collection/AbstractIterator.<init> ()V
    ALOAD 0
    ICONST_0
    PUTFIELD scala/runtime/ScalaRunTime$$anon$1.c : I
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/Product.productArity ()I
    PUTFIELD scala/runtime/ScalaRunTime$$anon$1.cmax : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x2
  private c()I
    ALOAD 0
    GETFIELD scala/runtime/ScalaRunTime$$anon$1.c : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private c_$eq(I)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/runtime/ScalaRunTime$$anon$1.c : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x2
  private cmax()I
    ALOAD 0
    GETFIELD scala/runtime/ScalaRunTime$$anon$1.cmax : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public hasNext()Z
    ALOAD 0
    INVOKESPECIAL scala/runtime/ScalaRunTime$$anon$1.c ()I
    ALOAD 0
    INVOKESPECIAL scala/runtime/ScalaRunTime$$anon$1.cmax ()I
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
  // signature ()TT;
  // declaration: T next()
  public next()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/runtime/ScalaRunTime$$anon$1.x$2 : Lscala/Product;
    ALOAD 0
    INVOKESPECIAL scala/runtime/ScalaRunTime$$anon$1.c ()I
    INVOKEINTERFACE scala/Product.productElement (I)Ljava/lang/Object;
    ASTORE 1
    ALOAD 0
    ALOAD 0
    INVOKESPECIAL scala/runtime/ScalaRunTime$$anon$1.c ()I
    ICONST_1
    IADD
    INVOKESPECIAL scala/runtime/ScalaRunTime$$anon$1.c_$eq (I)V
    ALOAD 1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2
}
