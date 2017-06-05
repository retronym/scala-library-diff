// class version 50.0 (50)
// access flags 0x31
// signature <T:Ljava/lang/Object;>Ljava/lang/Object;Lscala/util/hashing/Hashing<TT;>;
// declaration: scala/util/hashing/ByteswapHashing<T> implements scala.util.hashing.Hashing<T>
public final class scala/util/hashing/ByteswapHashing implements scala/util/hashing/Hashing  {

  // access flags 0x9
  public static INNERCLASS scala/util/hashing/ByteswapHashing$Chained scala/util/hashing/ByteswapHashing Chained

  // access flags 0x1
  // signature ()V
  // declaration: void <init>()
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  // signature <T:Ljava/lang/Object;>(Lscala/util/hashing/Hashing<TT;>;)Lscala/util/hashing/Hashing<TT;>;
  // declaration: scala.util.hashing.Hashing<T> chain<T>(scala.util.hashing.Hashing<T>)
  public static chain(Lscala/util/hashing/Hashing;)Lscala/util/hashing/Hashing;
    GETSTATIC scala/util/hashing/ByteswapHashing$.MODULE$ : Lscala/util/hashing/ByteswapHashing$;
    ALOAD 0
    INVOKEVIRTUAL scala/util/hashing/ByteswapHashing$.chain (Lscala/util/hashing/Hashing;)Lscala/util/hashing/Hashing;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature (TT;)I
  // declaration: int hash(T)
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
