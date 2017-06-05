// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/AbstractIterator<TB;>;
// declaration: scala/collection/Iterator$$anon$15 extends scala.collection.AbstractIterator<B>
public final class scala/collection/Iterator$$anon$15 extends scala/collection/AbstractIterator  {

  OUTERCLASS scala/collection/Iterator scanLeft (Ljava/lang/Object;Lscala/Function2;)Lscala/collection/Iterator;
  // access flags 0x11
  public final INNERCLASS scala/collection/Iterator$$anon$15 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/Iterator; $outer

  // access flags 0x2
  // signature TB;
  // declaration: B
  private Ljava/lang/Object; elem

  // access flags 0x2
  private Z hasNext

  // access flags 0x12
  private final Lscala/Function2; op$1

  // access flags 0x1
  // signature (Lscala/collection/Iterator<TA;>;)V
  // declaration: void <init>(scala.collection.Iterator<A>)
  public <init>(Lscala/collection/Iterator;Ljava/lang/Object;Lscala/Function2;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/Iterator$$anon$15.$outer : Lscala/collection/Iterator;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/collection/Iterator$$anon$15.op$1 : Lscala/Function2;
    ALOAD 0
    INVOKESPECIAL scala/collection/AbstractIterator.<init> ()V
    ALOAD 0
    ICONST_1
    PUTFIELD scala/collection/Iterator$$anon$15.hasNext : Z
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/Iterator$$anon$15.elem : Ljava/lang/Object;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x2
  // signature ()TB;
  // declaration: B elem()
  private elem()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/Iterator$$anon$15.elem : Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  // signature (TB;)V
  // declaration: void elem_$eq(B)
  private elem_$eq(Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/Iterator$$anon$15.elem : Ljava/lang/Object;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public hasNext()Z
    ALOAD 0
    GETFIELD scala/collection/Iterator$$anon$15.hasNext : Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private hasNext_$eq(Z)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/Iterator$$anon$15.hasNext : Z
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()TB;
  // declaration: B next()
  public next()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/Iterator$$anon$15.hasNext ()Z
    IFEQ L0
    ALOAD 0
    INVOKESPECIAL scala/collection/Iterator$$anon$15.elem ()Ljava/lang/Object;
    ASTORE 1
    ALOAD 0
    GETFIELD scala/collection/Iterator$$anon$15.$outer : Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFEQ L1
    ALOAD 0
    ALOAD 0
    GETFIELD scala/collection/Iterator$$anon$15.op$1 : Lscala/Function2;
    ALOAD 0
    INVOKESPECIAL scala/collection/Iterator$$anon$15.elem ()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/Iterator$$anon$15.$outer : Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function2.apply (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESPECIAL scala/collection/Iterator$$anon$15.elem_$eq (Ljava/lang/Object;)V
    GOTO L2
   L1
    ALOAD 0
    ICONST_0
    INVOKESPECIAL scala/collection/Iterator$$anon$15.hasNext_$eq (Z)V
   L2
    ALOAD 1
    GOTO L3
   L0
    GETSTATIC scala/collection/Iterator$.MODULE$ : Lscala/collection/Iterator$;
    INVOKEVIRTUAL scala/collection/Iterator$.empty ()Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
   L3
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2
}
