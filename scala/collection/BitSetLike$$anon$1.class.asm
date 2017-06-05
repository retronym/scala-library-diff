// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/AbstractIterator<Ljava/lang/Object;>;
// declaration: scala/collection/BitSetLike$$anon$1 extends scala.collection.AbstractIterator<java.lang.Object>
public final class scala/collection/BitSetLike$$anon$1 extends scala/collection/AbstractIterator  {

  OUTERCLASS scala/collection/BitSetLike keysIteratorFrom (I)Lscala/collection/AbstractIterator;
  // access flags 0x11
  public final INNERCLASS scala/collection/BitSetLike$$anon$1 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/BitSetLike; $outer

  // access flags 0x2
  private I current

  // access flags 0x12
  private final I end

  // access flags 0x1
  // signature (Lscala/collection/BitSetLike<TThis;>;)V
  // declaration: void <init>(scala.collection.BitSetLike<This>)
  public <init>(Lscala/collection/BitSetLike;I)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/BitSetLike$$anon$1.$outer : Lscala/collection/BitSetLike;
    ALOAD 0
    INVOKESPECIAL scala/collection/AbstractIterator.<init> ()V
    ALOAD 0
    ILOAD 2
    PUTFIELD scala/collection/BitSetLike$$anon$1.current : I
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/BitSetLike.nwords ()I
    BIPUSH 64
    IMUL
    PUTFIELD scala/collection/BitSetLike$$anon$1.end : I
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x2
  private current()I
    ALOAD 0
    GETFIELD scala/collection/BitSetLike$$anon$1.current : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private current_$eq(I)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/BitSetLike$$anon$1.current : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x2
  private end()I
    ALOAD 0
    GETFIELD scala/collection/BitSetLike$$anon$1.end : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public hasNext()Z
   L0
    ALOAD 0
    INVOKESPECIAL scala/collection/BitSetLike$$anon$1.current ()I
    ALOAD 0
    INVOKESPECIAL scala/collection/BitSetLike$$anon$1.end ()I
    IF_ICMPEQ L1
    ALOAD 0
    GETFIELD scala/collection/BitSetLike$$anon$1.$outer : Lscala/collection/BitSetLike;
    ALOAD 0
    INVOKESPECIAL scala/collection/BitSetLike$$anon$1.current ()I
    INVOKEINTERFACE scala/collection/BitSetLike.contains (I)Z
    IFNE L1
    ALOAD 0
    ALOAD 0
    INVOKESPECIAL scala/collection/BitSetLike$$anon$1.current ()I
    ICONST_1
    IADD
    INVOKESPECIAL scala/collection/BitSetLike$$anon$1.current_$eq (I)V
    GOTO L0
   L1
    ALOAD 0
    INVOKESPECIAL scala/collection/BitSetLike$$anon$1.current ()I
    ALOAD 0
    INVOKESPECIAL scala/collection/BitSetLike$$anon$1.end ()I
    IF_ICMPEQ L2
    ICONST_1
    GOTO L3
   L2
    ICONST_0
   L3
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  public next()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/BitSetLike$$anon$1.hasNext ()Z
    IFEQ L0
    ALOAD 0
    INVOKESPECIAL scala/collection/BitSetLike$$anon$1.current ()I
    ISTORE 1
    ALOAD 0
    ALOAD 0
    INVOKESPECIAL scala/collection/BitSetLike$$anon$1.current ()I
    ICONST_1
    IADD
    INVOKESPECIAL scala/collection/BitSetLike$$anon$1.current_$eq (I)V
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
    INVOKEVIRTUAL scala/collection/BitSetLike$$anon$1.next ()I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
