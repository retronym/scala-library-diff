// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/AbstractIterator<TA;>;
// declaration: scala/collection/Iterator$$anon$10 extends scala.collection.AbstractIterator<A>
public final class scala/collection/Iterator$$anon$10 extends scala/collection/AbstractIterator  {

  OUTERCLASS scala/collection/Iterator slice (II)Lscala/collection/Iterator;
  // access flags 0x11
  public final INNERCLASS scala/collection/Iterator$$anon$10 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/Iterator; $outer

  // access flags 0x2
  private I remaining

  // access flags 0x1
  // signature (Lscala/collection/Iterator<TA;>;)V
  // declaration: void <init>(scala.collection.Iterator<A>)
  public <init>(Lscala/collection/Iterator;II)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/Iterator$$anon$10.$outer : Lscala/collection/Iterator;
    ALOAD 0
    INVOKESPECIAL scala/collection/AbstractIterator.<init> ()V
    ALOAD 0
    ILOAD 3
    ILOAD 2
    ISUB
    PUTFIELD scala/collection/Iterator$$anon$10.remaining : I
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 4

  // access flags 0x1
  public hasNext()Z
    ALOAD 0
    INVOKESPECIAL scala/collection/Iterator$$anon$10.remaining ()I
    ICONST_0
    IF_ICMPLE L0
    ALOAD 0
    GETFIELD scala/collection/Iterator$$anon$10.$outer : Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFEQ L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()TA;
  // declaration: A next()
  public next()Ljava/lang/Object;
    ALOAD 0
    INVOKESPECIAL scala/collection/Iterator$$anon$10.remaining ()I
    ICONST_0
    IF_ICMPLE L0
    ALOAD 0
    ALOAD 0
    INVOKESPECIAL scala/collection/Iterator$$anon$10.remaining ()I
    ICONST_1
    ISUB
    INVOKESPECIAL scala/collection/Iterator$$anon$10.remaining_$eq (I)V
    ALOAD 0
    GETFIELD scala/collection/Iterator$$anon$10.$outer : Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    GOTO L1
   L0
    GETSTATIC scala/collection/Iterator$.MODULE$ : Lscala/collection/Iterator$;
    INVOKEVIRTUAL scala/collection/Iterator$.empty ()Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x2
  private remaining()I
    ALOAD 0
    GETFIELD scala/collection/Iterator$$anon$10.remaining : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private remaining_$eq(I)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/Iterator$$anon$10.remaining : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
