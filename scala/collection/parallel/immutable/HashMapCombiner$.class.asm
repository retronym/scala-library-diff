// class version 50.0 (50)
// access flags 0x31
public final class scala/collection/parallel/immutable/HashMapCombiner$ {

  // access flags 0x19
  public final static INNERCLASS scala/collection/parallel/immutable/HashMapCombiner$$anon$1 null null
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/immutable/HashMapCombiner$CreateTrie scala/collection/parallel/immutable/HashMapCombiner CreateTrie
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/immutable/HashMapCombiner$$anonfun$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/immutable/HashMapCombiner$$anonfun$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/immutable/HashMapCombiner$$anonfun$3 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/immutable/HashMapCombiner$$anonfun$4 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/immutable/HashMapCombiner$$anonfun$5 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/immutable/HashMapCombiner$$anonfun$6 null null
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/immutable/HashMapCombiner$CreateGroupedTrie scala/collection/parallel/immutable/HashMapCombiner CreateGroupedTrie

  // access flags 0x19
  public final static Lscala/collection/parallel/immutable/HashMapCombiner$; MODULE$

  // access flags 0x12
  private final I rootbits

  // access flags 0x12
  private final I rootsize

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/parallel/immutable/HashMapCombiner$
    INVOKESPECIAL scala/collection/parallel/immutable/HashMapCombiner$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/parallel/immutable/HashMapCombiner$.MODULE$ : Lscala/collection/parallel/immutable/HashMapCombiner$;
    ALOAD 0
    ICONST_5
    PUTFIELD scala/collection/parallel/immutable/HashMapCombiner$.rootbits : I
    ALOAD 0
    BIPUSH 32
    PUTFIELD scala/collection/parallel/immutable/HashMapCombiner$.rootsize : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature <K:Ljava/lang/Object;V:Ljava/lang/Object;>()Lscala/collection/parallel/immutable/HashMapCombiner<TK;TV;>;
  // declaration: scala.collection.parallel.immutable.HashMapCombiner<K, V> apply<K, V>()
  public apply()Lscala/collection/parallel/immutable/HashMapCombiner;
    NEW scala/collection/parallel/immutable/HashMapCombiner$$anon$1
    DUP
    INVOKESPECIAL scala/collection/parallel/immutable/HashMapCombiner$$anon$1.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public rootbits()I
    ALOAD 0
    GETFIELD scala/collection/parallel/immutable/HashMapCombiner$.rootbits : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public rootsize()I
    ALOAD 0
    GETFIELD scala/collection/parallel/immutable/HashMapCombiner$.rootsize : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
