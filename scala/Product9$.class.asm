// class version 50.0 (50)
// access flags 0x31
public final class scala/Product9$ {


  // access flags 0x19
  public final static Lscala/Product9$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/Product9$
    INVOKESPECIAL scala/Product9$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/Product9$.MODULE$ : Lscala/Product9$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T1:Ljava/lang/Object;T2:Ljava/lang/Object;T3:Ljava/lang/Object;T4:Ljava/lang/Object;T5:Ljava/lang/Object;T6:Ljava/lang/Object;T7:Ljava/lang/Object;T8:Ljava/lang/Object;T9:Ljava/lang/Object;>(Lscala/Product9<TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TT9;>;)Lscala/Option<Lscala/Product9<TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TT9;>;>;
  // declaration: scala.Option<scala.Product9<T1, T2, T3, T4, T5, T6, T7, T8, T9>> unapply<T1, T2, T3, T4, T5, T6, T7, T8, T9>(scala.Product9<T1, T2, T3, T4, T5, T6, T7, T8, T9>)
  public unapply(Lscala/Product9;)Lscala/Option;
    NEW scala/Some
    DUP
    ALOAD 1
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2
}
