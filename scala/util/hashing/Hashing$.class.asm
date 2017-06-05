// class version 50.0 (50)
// access flags 0x31
public final class scala/util/hashing/Hashing$ implements scala/Serializable  {

  // access flags 0x19
  public final static INNERCLASS scala/util/hashing/Hashing$Default scala/util/hashing/Hashing Default
  // access flags 0x11
  public final INNERCLASS scala/util/hashing/Hashing$$anon$1 null null

  // access flags 0x19
  public final static Lscala/util/hashing/Hashing$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/util/hashing/Hashing$
    INVOKESPECIAL scala/util/hashing/Hashing$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/util/hashing/Hashing$.MODULE$ : Lscala/util/hashing/Hashing$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>()Lscala/util/hashing/Hashing$Default<TT;>;
  // declaration: scala.util.hashing.Hashing$Default<T> default<T>()
  public default()Lscala/util/hashing/Hashing$Default;
    NEW scala/util/hashing/Hashing$Default
    DUP
    INVOKESPECIAL scala/util/hashing/Hashing$Default.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Lscala/Function1<TT;Ljava/lang/Object;>;)Ljava/lang/Object;
  // declaration:  fromFunction<T>(scala.Function1<T, java.lang.Object>)
  public fromFunction(Lscala/Function1;)Lscala/util/hashing/Hashing;
    NEW scala/util/hashing/Hashing$$anon$1
    DUP
    ALOAD 1
    INVOKESPECIAL scala/util/hashing/Hashing$$anon$1.<init> (Lscala/Function1;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/util/hashing/Hashing$.MODULE$ : Lscala/util/hashing/Hashing$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
