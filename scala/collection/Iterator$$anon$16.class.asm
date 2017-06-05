// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/AbstractIterator<TA;>;
// declaration: scala/collection/Iterator$$anon$16 extends scala.collection.AbstractIterator<A>
public final class scala/collection/Iterator$$anon$16 extends scala/collection/AbstractIterator  {

  OUTERCLASS scala/collection/Iterator takeWhile (Lscala/Function1;)Lscala/collection/Iterator;
  // access flags 0x11
  public final INNERCLASS scala/collection/Iterator$$anon$16 null null

  // access flags 0x2
  // signature TA;
  // declaration: A
  private Ljava/lang/Object; hd

  // access flags 0x2
  private Z hdDefined

  // access flags 0x12
  private final Lscala/Function1; p$3

  // access flags 0x2
  // signature Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A>
  private Lscala/collection/Iterator; tail

  // access flags 0x1
  // signature (Lscala/collection/Iterator<TA;>;)V
  // declaration: void <init>(scala.collection.Iterator<A>)
  public <init>(Lscala/collection/Iterator;Lscala/Function1;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/Iterator$$anon$16.p$3 : Lscala/Function1;
    ALOAD 0
    INVOKESPECIAL scala/collection/AbstractIterator.<init> ()V
    ALOAD 0
    ICONST_0
    PUTFIELD scala/collection/Iterator$$anon$16.hdDefined : Z
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/Iterator$$anon$16.tail : Lscala/collection/Iterator;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  public hasNext()Z
    ALOAD 0
    INVOKESPECIAL scala/collection/Iterator$$anon$16.hdDefined ()Z
    IFNE L0
    ALOAD 0
    INVOKESPECIAL scala/collection/Iterator$$anon$16.tail ()Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFEQ L1
    ALOAD 0
    ALOAD 0
    INVOKESPECIAL scala/collection/Iterator$$anon$16.tail ()Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    INVOKESPECIAL scala/collection/Iterator$$anon$16.hd_$eq (Ljava/lang/Object;)V
    ALOAD 0
    GETFIELD scala/collection/Iterator$$anon$16.p$3 : Lscala/Function1;
    ALOAD 0
    INVOKESPECIAL scala/collection/Iterator$$anon$16.hd ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFEQ L2
    ALOAD 0
    ICONST_1
    INVOKESPECIAL scala/collection/Iterator$$anon$16.hdDefined_$eq (Z)V
    GOTO L3
   L2
    ALOAD 0
    GETSTATIC scala/collection/Iterator$.MODULE$ : Lscala/collection/Iterator$;
    INVOKEVIRTUAL scala/collection/Iterator$.empty ()Lscala/collection/Iterator;
    INVOKESPECIAL scala/collection/Iterator$$anon$16.tail_$eq (Lscala/collection/Iterator;)V
   L3
    ALOAD 0
    INVOKESPECIAL scala/collection/Iterator$$anon$16.hdDefined ()Z
    IFEQ L1
   L0
    ICONST_1
    GOTO L4
   L1
    ICONST_0
   L4
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x2
  // signature ()TA;
  // declaration: A hd()
  private hd()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/Iterator$$anon$16.hd : Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private hdDefined()Z
    ALOAD 0
    GETFIELD scala/collection/Iterator$$anon$16.hdDefined : Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private hdDefined_$eq(Z)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/Iterator$$anon$16.hdDefined : Z
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x2
  // signature (TA;)V
  // declaration: void hd_$eq(A)
  private hd_$eq(Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/Iterator$$anon$16.hd : Ljava/lang/Object;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()TA;
  // declaration: A next()
  public next()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/Iterator$$anon$16.hasNext ()Z
    IFEQ L0
    ALOAD 0
    ICONST_0
    INVOKESPECIAL scala/collection/Iterator$$anon$16.hdDefined_$eq (Z)V
    ALOAD 0
    INVOKESPECIAL scala/collection/Iterator$$anon$16.hd ()Ljava/lang/Object;
    GOTO L1
   L0
    GETSTATIC scala/collection/Iterator$.MODULE$ : Lscala/collection/Iterator$;
    INVOKEVIRTUAL scala/collection/Iterator$.empty ()Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
   L1
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x2
  // signature ()Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> tail()
  private tail()Lscala/collection/Iterator;
    ALOAD 0
    GETFIELD scala/collection/Iterator$$anon$16.tail : Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  // signature (Lscala/collection/Iterator<TA;>;)V
  // declaration: void tail_$eq(scala.collection.Iterator<A>)
  private tail_$eq(Lscala/collection/Iterator;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/Iterator$$anon$16.tail : Lscala/collection/Iterator;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
