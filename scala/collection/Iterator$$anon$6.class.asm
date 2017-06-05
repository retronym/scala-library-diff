// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/AbstractIterator<Ljava/lang/Object;>;
// declaration: scala/collection/Iterator$$anon$6 extends scala.collection.AbstractIterator<java.lang.Object>
public final class scala/collection/Iterator$$anon$6 extends scala/collection/AbstractIterator  {

  OUTERCLASS scala/collection/Iterator$ range (III)Lscala/collection/Iterator;
  // access flags 0x19
  public final static INNERCLASS scala/collection/Iterator$$anon$6 null null

  // access flags 0x12
  private final I end$2

  // access flags 0x2
  private I i

  // access flags 0x12
  private final I step$1

  // access flags 0x1
  public <init>(III)V
    ALOAD 0
    ILOAD 2
    PUTFIELD scala/collection/Iterator$$anon$6.end$2 : I
    ALOAD 0
    ILOAD 3
    PUTFIELD scala/collection/Iterator$$anon$6.step$1 : I
    ALOAD 0
    INVOKESPECIAL scala/collection/AbstractIterator.<init> ()V
    ILOAD 3
    ICONST_0
    IF_ICMPNE L0
    NEW java/lang/IllegalArgumentException
    DUP
    LDC "zero step"
    INVOKESPECIAL java/lang/IllegalArgumentException.<init> (Ljava/lang/String;)V
    ATHROW
   L0
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/Iterator$$anon$6.i : I
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 4

  // access flags 0x1
  public hasNext()Z
    ALOAD 0
    GETFIELD scala/collection/Iterator$$anon$6.step$1 : I
    ICONST_0
    IF_ICMPLE L0
    ALOAD 0
    INVOKESPECIAL scala/collection/Iterator$$anon$6.i ()I
    ALOAD 0
    GETFIELD scala/collection/Iterator$$anon$6.end$2 : I
    IF_ICMPGE L1
   L0
    ALOAD 0
    GETFIELD scala/collection/Iterator$$anon$6.step$1 : I
    ICONST_0
    IF_ICMPGE L2
    ALOAD 0
    INVOKESPECIAL scala/collection/Iterator$$anon$6.i ()I
    ALOAD 0
    GETFIELD scala/collection/Iterator$$anon$6.end$2 : I
    IF_ICMPLE L1
   L2
    ICONST_1
    GOTO L3
   L1
    ICONST_0
   L3
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x2
  private i()I
    ALOAD 0
    GETFIELD scala/collection/Iterator$$anon$6.i : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private i_$eq(I)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/Iterator$$anon$6.i : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public next()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/Iterator$$anon$6.hasNext ()Z
    IFEQ L0
    ALOAD 0
    INVOKESPECIAL scala/collection/Iterator$$anon$6.i ()I
    ISTORE 1
    ALOAD 0
    ALOAD 0
    INVOKESPECIAL scala/collection/Iterator$$anon$6.i ()I
    ALOAD 0
    GETFIELD scala/collection/Iterator$$anon$6.step$1 : I
    IADD
    INVOKESPECIAL scala/collection/Iterator$$anon$6.i_$eq (I)V
    ILOAD 1
    GOTO L1
   L0
    GETSTATIC scala/collection/Iterator$.MODULE$ : Lscala/collection/Iterator$;
    INVOKEVIRTUAL scala/collection/Iterator$.empty ()Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
   L1
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge next()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/Iterator$$anon$6.next ()I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
