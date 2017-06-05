// class version 50.0 (50)
// access flags 0x31
public final class scala/collection/parallel/mutable/ParHashSetCombiner$ {

  // access flags 0x19
  public final static INNERCLASS scala/collection/parallel/mutable/ParHashSetCombiner$$anon$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/mutable/ParHashSetCombiner$$anon$2 null null
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/mutable/ParHashSetCombiner$FillBlocks scala/collection/parallel/mutable/ParHashSetCombiner FillBlocks
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/mutable/ParHashSetCombiner$AddingFlatHashTable scala/collection/parallel/mutable/ParHashSetCombiner AddingFlatHashTable
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/mutable/ParHashSetCombiner$$anonfun$parPopulate$1 null null

  // access flags 0x19
  public final static Lscala/collection/parallel/mutable/ParHashSetCombiner$; MODULE$

  // access flags 0x12
  private final I discriminantbits

  // access flags 0x12
  private final I discriminantmask

  // access flags 0x12
  private final I nonmasklength

  // access flags 0x12
  private final I numblocks

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/parallel/mutable/ParHashSetCombiner$
    INVOKESPECIAL scala/collection/parallel/mutable/ParHashSetCombiner$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/parallel/mutable/ParHashSetCombiner$.MODULE$ : Lscala/collection/parallel/mutable/ParHashSetCombiner$;
    ALOAD 0
    ICONST_5
    PUTFIELD scala/collection/parallel/mutable/ParHashSetCombiner$.discriminantbits : I
    ALOAD 0
    ICONST_1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSetCombiner$.discriminantbits ()I
    ISHL
    PUTFIELD scala/collection/parallel/mutable/ParHashSetCombiner$.numblocks : I
    ALOAD 0
    ICONST_1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSetCombiner$.discriminantbits ()I
    ISHL
    ICONST_1
    ISUB
    PUTFIELD scala/collection/parallel/mutable/ParHashSetCombiner$.discriminantmask : I
    ALOAD 0
    BIPUSH 32
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSetCombiner$.discriminantbits ()I
    ISUB
    PUTFIELD scala/collection/parallel/mutable/ParHashSetCombiner$.nonmasklength : I
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>()Lscala/collection/parallel/mutable/ParHashSetCombiner<TT;>;
  // declaration: scala.collection.parallel.mutable.ParHashSetCombiner<T> apply<T>()
  public apply()Lscala/collection/parallel/mutable/ParHashSetCombiner;
    NEW scala/collection/parallel/mutable/ParHashSetCombiner$$anon$1
    DUP
    INVOKESPECIAL scala/collection/parallel/mutable/ParHashSetCombiner$$anon$1.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public discriminantbits()I
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParHashSetCombiner$.discriminantbits : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public discriminantmask()I
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParHashSetCombiner$.discriminantmask : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public nonmasklength()I
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParHashSetCombiner$.nonmasklength : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public numblocks()I
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParHashSetCombiner$.numblocks : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
