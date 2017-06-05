// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/AbstractIterator<TA;>;
// declaration: scala/collection/Iterator$$anon$5 extends scala.collection.AbstractIterator<A>
public final class scala/collection/Iterator$$anon$5 extends scala/collection/AbstractIterator  {

  OUTERCLASS scala/collection/Iterator$ tabulate (ILscala/Function1;)Lscala/collection/Iterator;
  // access flags 0x11
  public final INNERCLASS scala/collection/Iterator$$anon$5 null null

  // access flags 0x12
  private final I end$1

  // access flags 0x12
  private final Lscala/Function1; f$1

  // access flags 0x2
  private I i

  // access flags 0x1
  public <init>(ILscala/Function1;)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/Iterator$$anon$5.end$1 : I
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/Iterator$$anon$5.f$1 : Lscala/Function1;
    ALOAD 0
    INVOKESPECIAL scala/collection/AbstractIterator.<init> ()V
    ALOAD 0
    ICONST_0
    PUTFIELD scala/collection/Iterator$$anon$5.i : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  public hasNext()Z
    ALOAD 0
    INVOKESPECIAL scala/collection/Iterator$$anon$5.i ()I
    ALOAD 0
    GETFIELD scala/collection/Iterator$$anon$5.end$1 : I
    IF_ICMPGE L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x2
  private i()I
    ALOAD 0
    GETFIELD scala/collection/Iterator$$anon$5.i : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private i_$eq(I)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/Iterator$$anon$5.i : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()TA;
  // declaration: A next()
  public next()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/Iterator$$anon$5.hasNext ()Z
    IFEQ L0
    ALOAD 0
    GETFIELD scala/collection/Iterator$$anon$5.f$1 : Lscala/Function1;
    ALOAD 0
    INVOKESPECIAL scala/collection/Iterator$$anon$5.i ()I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    ASTORE 1
    ALOAD 0
    ALOAD 0
    INVOKESPECIAL scala/collection/Iterator$$anon$5.i ()I
    ICONST_1
    IADD
    INVOKESPECIAL scala/collection/Iterator$$anon$5.i_$eq (I)V
    ALOAD 1
    GOTO L1
   L0
    GETSTATIC scala/collection/Iterator$.MODULE$ : Lscala/collection/Iterator$;
    INVOKEVIRTUAL scala/collection/Iterator$.empty ()Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2
}
