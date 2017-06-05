// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/AbstractIterator<Ljava/lang/Object;>;
// declaration: scala/collection/Iterator$$anon$8 extends scala.collection.AbstractIterator<java.lang.Object>
public final class scala/collection/Iterator$$anon$8 extends scala/collection/AbstractIterator  {

  OUTERCLASS scala/collection/Iterator$ from (II)Lscala/collection/Iterator;
  // access flags 0x11
  public final INNERCLASS scala/collection/Iterator$$anon$8 null null

  // access flags 0x2
  private I i

  // access flags 0x12
  private final I step$2

  // access flags 0x1
  public <init>(II)V
    ALOAD 0
    ILOAD 2
    PUTFIELD scala/collection/Iterator$$anon$8.step$2 : I
    ALOAD 0
    INVOKESPECIAL scala/collection/AbstractIterator.<init> ()V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/Iterator$$anon$8.i : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  public hasNext()Z
    ICONST_1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private i()I
    ALOAD 0
    GETFIELD scala/collection/Iterator$$anon$8.i : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private i_$eq(I)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/Iterator$$anon$8.i : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public next()I
    ALOAD 0
    INVOKESPECIAL scala/collection/Iterator$$anon$8.i ()I
    ISTORE 1
    ALOAD 0
    ALOAD 0
    INVOKESPECIAL scala/collection/Iterator$$anon$8.i ()I
    ALOAD 0
    GETFIELD scala/collection/Iterator$$anon$8.step$2 : I
    IADD
    INVOKESPECIAL scala/collection/Iterator$$anon$8.i_$eq (I)V
    ILOAD 1
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge next()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/Iterator$$anon$8.next ()I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
