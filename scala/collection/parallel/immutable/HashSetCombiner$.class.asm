// class version 50.0 (50)
// access flags 0x31
public final class scala/collection/parallel/immutable/HashSetCombiner$ {

  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/immutable/HashSetCombiner$$anon$1 null null

  // access flags 0x19
  public final static Lscala/collection/parallel/immutable/HashSetCombiner$; MODULE$

  // access flags 0x12
  private final I rootbits

  // access flags 0x12
  private final I rootsize

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/parallel/immutable/HashSetCombiner$
    INVOKESPECIAL scala/collection/parallel/immutable/HashSetCombiner$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/parallel/immutable/HashSetCombiner$.MODULE$ : Lscala/collection/parallel/immutable/HashSetCombiner$;
    ALOAD 0
    ICONST_5
    PUTFIELD scala/collection/parallel/immutable/HashSetCombiner$.rootbits : I
    ALOAD 0
    BIPUSH 32
    PUTFIELD scala/collection/parallel/immutable/HashSetCombiner$.rootsize : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>()Lscala/collection/parallel/immutable/HashSetCombiner<TT;>;
  // declaration: scala.collection.parallel.immutable.HashSetCombiner<T> apply<T>()
  public apply()Lscala/collection/parallel/immutable/HashSetCombiner;
    NEW scala/collection/parallel/immutable/HashSetCombiner$$anon$1
    DUP
    INVOKESPECIAL scala/collection/parallel/immutable/HashSetCombiner$$anon$1.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public rootbits()I
    ALOAD 0
    GETFIELD scala/collection/parallel/immutable/HashSetCombiner$.rootbits : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public rootsize()I
    ALOAD 0
    GETFIELD scala/collection/parallel/immutable/HashSetCombiner$.rootsize : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
