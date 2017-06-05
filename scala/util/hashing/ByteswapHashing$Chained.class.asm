// class version 50.0 (50)
// access flags 0x21
// signature <T:Ljava/lang/Object;>Ljava/lang/Object;Lscala/util/hashing/Hashing<TT;>;
// declaration: scala/util/hashing/ByteswapHashing$Chained<T> implements scala.util.hashing.Hashing<T>
public class scala/util/hashing/ByteswapHashing$Chained implements scala/util/hashing/Hashing  {

  // access flags 0x9
  public static INNERCLASS scala/util/hashing/ByteswapHashing$Chained scala/util/hashing/ByteswapHashing Chained

  // access flags 0x12
  // signature Lscala/util/hashing/Hashing<TT;>;
  // declaration: scala.util.hashing.Hashing<T>
  private final Lscala/util/hashing/Hashing; h

  // access flags 0x1
  // signature (Lscala/util/hashing/Hashing<TT;>;)V
  // declaration: void <init>(scala.util.hashing.Hashing<T>)
  public <init>(Lscala/util/hashing/Hashing;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/util/hashing/ByteswapHashing$Chained.h : Lscala/util/hashing/Hashing;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TT;)I
  // declaration: int hash(T)
  public hash(Ljava/lang/Object;)I
    GETSTATIC scala/util/hashing/package$.MODULE$ : Lscala/util/hashing/package$;
    ALOAD 0
    GETFIELD scala/util/hashing/ByteswapHashing$Chained.h : Lscala/util/hashing/Hashing;
    ALOAD 1
    INVOKEINTERFACE scala/util/hashing/Hashing.hash (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/util/hashing/package$.byteswap32 (I)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2
}
