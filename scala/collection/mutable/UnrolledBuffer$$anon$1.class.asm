// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/AbstractIterator<TT;>;
// declaration: scala/collection/mutable/UnrolledBuffer$$anon$1 extends scala.collection.AbstractIterator<T>
public final class scala/collection/mutable/UnrolledBuffer$$anon$1 extends scala/collection/AbstractIterator  {

  OUTERCLASS scala/collection/mutable/UnrolledBuffer iterator ()Lscala/collection/Iterator;
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/UnrolledBuffer$$anon$1 null null
  // access flags 0x9
  public static INNERCLASS scala/collection/mutable/UnrolledBuffer$Unrolled scala/collection/mutable/UnrolledBuffer Unrolled

  // access flags 0x2
  // signature Lscala/collection/mutable/UnrolledBuffer$Unrolled<TT;>;
  // declaration: scala.collection.mutable.UnrolledBuffer$Unrolled<T>
  private Lscala/collection/mutable/UnrolledBuffer$Unrolled; node

  // access flags 0x2
  private I pos

  // access flags 0x1
  // signature (Lscala/collection/mutable/UnrolledBuffer<TT;>;)V
  // declaration: void <init>(scala.collection.mutable.UnrolledBuffer<T>)
  public <init>(Lscala/collection/mutable/UnrolledBuffer;)V
    ALOAD 0
    INVOKESPECIAL scala/collection/AbstractIterator.<init> ()V
    ALOAD 0
    ICONST_M1
    PUTFIELD scala/collection/mutable/UnrolledBuffer$$anon$1.pos : I
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer.scala$collection$mutable$UnrolledBuffer$$headptr ()Lscala/collection/mutable/UnrolledBuffer$Unrolled;
    PUTFIELD scala/collection/mutable/UnrolledBuffer$$anon$1.node : Lscala/collection/mutable/UnrolledBuffer$Unrolled;
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/UnrolledBuffer$$anon$1.scan ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public hasNext()Z
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/UnrolledBuffer$$anon$1.node ()Lscala/collection/mutable/UnrolledBuffer$Unrolled;
    IFNULL L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()TT;
  // declaration: T next()
  public next()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$$anon$1.hasNext ()Z
    IFEQ L0
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/UnrolledBuffer$$anon$1.node ()Lscala/collection/mutable/UnrolledBuffer$Unrolled;
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.array ()Ljava/lang/Object;
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/UnrolledBuffer$$anon$1.pos ()I
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.array_apply (Ljava/lang/Object;I)Ljava/lang/Object;
    ASTORE 1
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/UnrolledBuffer$$anon$1.scan ()V
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

  // access flags 0x2
  // signature ()Lscala/collection/mutable/UnrolledBuffer$Unrolled<TT;>;
  // declaration: scala.collection.mutable.UnrolledBuffer$Unrolled<T> node()
  private node()Lscala/collection/mutable/UnrolledBuffer$Unrolled;
    ALOAD 0
    GETFIELD scala/collection/mutable/UnrolledBuffer$$anon$1.node : Lscala/collection/mutable/UnrolledBuffer$Unrolled;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  // signature (Lscala/collection/mutable/UnrolledBuffer$Unrolled<TT;>;)V
  // declaration: void node_$eq(scala.collection.mutable.UnrolledBuffer$Unrolled<T>)
  private node_$eq(Lscala/collection/mutable/UnrolledBuffer$Unrolled;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/UnrolledBuffer$$anon$1.node : Lscala/collection/mutable/UnrolledBuffer$Unrolled;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x2
  private pos()I
    ALOAD 0
    GETFIELD scala/collection/mutable/UnrolledBuffer$$anon$1.pos : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private pos_$eq(I)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/mutable/UnrolledBuffer$$anon$1.pos : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x2
  private scan()V
    ALOAD 0
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/UnrolledBuffer$$anon$1.pos ()I
    ICONST_1
    IADD
    INVOKESPECIAL scala/collection/mutable/UnrolledBuffer$$anon$1.pos_$eq (I)V
   L0
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/UnrolledBuffer$$anon$1.pos ()I
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/UnrolledBuffer$$anon$1.node ()Lscala/collection/mutable/UnrolledBuffer$Unrolled;
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.size ()I
    IF_ICMPLT L1
    ALOAD 0
    ICONST_0
    INVOKESPECIAL scala/collection/mutable/UnrolledBuffer$$anon$1.pos_$eq (I)V
    ALOAD 0
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/UnrolledBuffer$$anon$1.node ()Lscala/collection/mutable/UnrolledBuffer$Unrolled;
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.next ()Lscala/collection/mutable/UnrolledBuffer$Unrolled;
    INVOKESPECIAL scala/collection/mutable/UnrolledBuffer$$anon$1.node_$eq (Lscala/collection/mutable/UnrolledBuffer$Unrolled;)V
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/UnrolledBuffer$$anon$1.node ()Lscala/collection/mutable/UnrolledBuffer$Unrolled;
    IFNONNULL L0
    RETURN
   L1
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 1
}
