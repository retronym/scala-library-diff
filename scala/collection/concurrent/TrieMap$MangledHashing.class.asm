// class version 50.0 (50)
// access flags 0x21
// signature <K:Ljava/lang/Object;>Ljava/lang/Object;Lscala/util/hashing/Hashing<TK;>;
// declaration: scala/collection/concurrent/TrieMap$MangledHashing<K> implements scala.util.hashing.Hashing<K>
public class scala/collection/concurrent/TrieMap$MangledHashing implements scala/util/hashing/Hashing  {

  // access flags 0x9
  public static INNERCLASS scala/collection/concurrent/TrieMap$MangledHashing scala/collection/concurrent/TrieMap MangledHashing

  // access flags 0x1
  // signature ()V
  // declaration: void <init>()
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (TK;)I
  // declaration: int hash(K)
  public hash(Ljava/lang/Object;)I
    GETSTATIC scala/util/hashing/package$.MODULE$ : Lscala/util/hashing/package$;
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 1
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.hash (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/util/hashing/package$.byteswap32 (I)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2
}
