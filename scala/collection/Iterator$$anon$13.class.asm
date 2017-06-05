// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/AbstractIterator<TA;>;
// declaration: scala/collection/Iterator$$anon$13 extends scala.collection.AbstractIterator<A>
public final class scala/collection/Iterator$$anon$13 extends scala/collection/AbstractIterator  {

  OUTERCLASS scala/collection/Iterator filter (Lscala/Function1;)Lscala/collection/Iterator;
  // access flags 0x11
  public final INNERCLASS scala/collection/Iterator$$anon$13 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/Iterator; $outer

  // access flags 0x2
  // signature TA;
  // declaration: A
  private Ljava/lang/Object; hd

  // access flags 0x2
  private Z hdDefined

  // access flags 0x12
  private final Lscala/Function1; p$1

  // access flags 0x1
  // signature (Lscala/collection/Iterator<TA;>;)V
  // declaration: void <init>(scala.collection.Iterator<A>)
  public <init>(Lscala/collection/Iterator;Lscala/Function1;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/Iterator$$anon$13.$outer : Lscala/collection/Iterator;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/Iterator$$anon$13.p$1 : Lscala/Function1;
    ALOAD 0
    INVOKESPECIAL scala/collection/AbstractIterator.<init> ()V
    ALOAD 0
    ICONST_0
    PUTFIELD scala/collection/Iterator$$anon$13.hdDefined : Z
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  public hasNext()Z
    ALOAD 0
    INVOKESPECIAL scala/collection/Iterator$$anon$13.hdDefined ()Z
    IFNE L0
   L1
    ALOAD 0
    GETFIELD scala/collection/Iterator$$anon$13.$outer : Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFEQ L2
    ALOAD 0
    ALOAD 0
    GETFIELD scala/collection/Iterator$$anon$13.$outer : Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    INVOKESPECIAL scala/collection/Iterator$$anon$13.hd_$eq (Ljava/lang/Object;)V
    ALOAD 0
    GETFIELD scala/collection/Iterator$$anon$13.p$1 : Lscala/Function1;
    ALOAD 0
    INVOKESPECIAL scala/collection/Iterator$$anon$13.hd ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFEQ L1
    ALOAD 0
    ICONST_1
    INVOKESPECIAL scala/collection/Iterator$$anon$13.hdDefined_$eq (Z)V
   L0
    ICONST_1
    IRETURN
   L2
    ICONST_0
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x2
  // signature ()TA;
  // declaration: A hd()
  private hd()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/Iterator$$anon$13.hd : Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private hdDefined()Z
    ALOAD 0
    GETFIELD scala/collection/Iterator$$anon$13.hdDefined : Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private hdDefined_$eq(Z)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/Iterator$$anon$13.hdDefined : Z
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x2
  // signature (TA;)V
  // declaration: void hd_$eq(A)
  private hd_$eq(Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/Iterator$$anon$13.hd : Ljava/lang/Object;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()TA;
  // declaration: A next()
  public next()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/Iterator$$anon$13.hasNext ()Z
    IFEQ L0
    ALOAD 0
    ICONST_0
    INVOKESPECIAL scala/collection/Iterator$$anon$13.hdDefined_$eq (Z)V
    ALOAD 0
    INVOKESPECIAL scala/collection/Iterator$$anon$13.hd ()Ljava/lang/Object;
    GOTO L1
   L0
    GETSTATIC scala/collection/Iterator$.MODULE$ : Lscala/collection/Iterator$;
    INVOKEVIRTUAL scala/collection/Iterator$.empty ()Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
   L1
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}
