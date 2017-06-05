// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/AbstractIterator<TA;>;Lscala/collection/BufferedIterator<TA;>;
// declaration: scala/collection/Iterator$$anon$1 extends scala.collection.AbstractIterator<A> implements scala.collection.BufferedIterator<A>
public final class scala/collection/Iterator$$anon$1 extends scala/collection/AbstractIterator  implements scala/collection/BufferedIterator  {

  OUTERCLASS scala/collection/Iterator buffered ()Lscala/collection/BufferedIterator;
  // access flags 0x11
  public final INNERCLASS scala/collection/Iterator$$anon$1 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/Iterator; $outer

  // access flags 0x2
  // signature TA;
  // declaration: A
  private Ljava/lang/Object; hd

  // access flags 0x2
  private Z hdDefined

  // access flags 0x1
  // signature (Lscala/collection/Iterator<TA;>;)V
  // declaration: void <init>(scala.collection.Iterator<A>)
  public <init>(Lscala/collection/Iterator;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/Iterator$$anon$1.$outer : Lscala/collection/Iterator;
    ALOAD 0
    INVOKESPECIAL scala/collection/AbstractIterator.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/collection/BufferedIterator$class.$init$ (Lscala/collection/BufferedIterator;)V
    ALOAD 0
    ICONST_0
    PUTFIELD scala/collection/Iterator$$anon$1.hdDefined : Z
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/BufferedIterator<TA;>;
  // declaration: scala.collection.BufferedIterator<A> buffered()
  public buffered()Lscala/collection/BufferedIterator;
    ALOAD 0
    INVOKESTATIC scala/collection/BufferedIterator$class.buffered (Lscala/collection/BufferedIterator;)Lscala/collection/BufferedIterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public hasNext()Z
    ALOAD 0
    INVOKESPECIAL scala/collection/Iterator$$anon$1.hdDefined ()Z
    IFNE L0
    ALOAD 0
    GETFIELD scala/collection/Iterator$$anon$1.$outer : Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFEQ L1
   L0
    ICONST_1
    GOTO L2
   L1
    ICONST_0
   L2
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  // signature ()TA;
  // declaration: A hd()
  private hd()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/Iterator$$anon$1.hd : Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private hdDefined()Z
    ALOAD 0
    GETFIELD scala/collection/Iterator$$anon$1.hdDefined : Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private hdDefined_$eq(Z)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/Iterator$$anon$1.hdDefined : Z
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x2
  // signature (TA;)V
  // declaration: void hd_$eq(A)
  private hd_$eq(Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/Iterator$$anon$1.hd : Ljava/lang/Object;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()TA;
  // declaration: A head()
  public head()Ljava/lang/Object;
    ALOAD 0
    INVOKESPECIAL scala/collection/Iterator$$anon$1.hdDefined ()Z
    IFNE L0
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/Iterator$$anon$1.next ()Ljava/lang/Object;
    INVOKESPECIAL scala/collection/Iterator$$anon$1.hd_$eq (Ljava/lang/Object;)V
    ALOAD 0
    ICONST_1
    INVOKESPECIAL scala/collection/Iterator$$anon$1.hdDefined_$eq (Z)V
   L0
    ALOAD 0
    INVOKESPECIAL scala/collection/Iterator$$anon$1.hd ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()TA;
  // declaration: A next()
  public next()Ljava/lang/Object;
    ALOAD 0
    INVOKESPECIAL scala/collection/Iterator$$anon$1.hdDefined ()Z
    IFEQ L0
    ALOAD 0
    ICONST_0
    INVOKESPECIAL scala/collection/Iterator$$anon$1.hdDefined_$eq (Z)V
    ALOAD 0
    INVOKESPECIAL scala/collection/Iterator$$anon$1.hd ()Ljava/lang/Object;
    GOTO L1
   L0
    ALOAD 0
    GETFIELD scala/collection/Iterator$$anon$1.$outer : Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
   L1
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}
