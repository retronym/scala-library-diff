// class version 50.0 (50)
// access flags 0x31
public final class scala/util/hashing/ByteswapHashing$ implements scala/Serializable  {

  // access flags 0x9
  public static INNERCLASS scala/util/hashing/ByteswapHashing$Chained scala/util/hashing/ByteswapHashing Chained

  // access flags 0x19
  public final static Lscala/util/hashing/ByteswapHashing$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/util/hashing/ByteswapHashing$
    INVOKESPECIAL scala/util/hashing/ByteswapHashing$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/util/hashing/ByteswapHashing$.MODULE$ : Lscala/util/hashing/ByteswapHashing$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Lscala/util/hashing/Hashing<TT;>;)Lscala/util/hashing/Hashing<TT;>;
  // declaration: scala.util.hashing.Hashing<T> chain<T>(scala.util.hashing.Hashing<T>)
  public chain(Lscala/util/hashing/Hashing;)Lscala/util/hashing/Hashing;
    NEW scala/util/hashing/ByteswapHashing$Chained
    DUP
    ALOAD 1
    INVOKESPECIAL scala/util/hashing/ByteswapHashing$Chained.<init> (Lscala/util/hashing/Hashing;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/util/hashing/ByteswapHashing$.MODULE$ : Lscala/util/hashing/ByteswapHashing$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
