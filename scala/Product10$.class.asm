// class version 50.0 (50)
// access flags 0x31
public final class scala/Product10$ {


  // access flags 0x19
  public final static Lscala/Product10$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/Product10$
    INVOKESPECIAL scala/Product10$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/Product10$.MODULE$ : Lscala/Product10$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T1:Ljava/lang/Object;T2:Ljava/lang/Object;T3:Ljava/lang/Object;T4:Ljava/lang/Object;T5:Ljava/lang/Object;T6:Ljava/lang/Object;T7:Ljava/lang/Object;T8:Ljava/lang/Object;T9:Ljava/lang/Object;T10:Ljava/lang/Object;>(Lscala/Product10<TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TT9;TT10;>;)Lscala/Option<Lscala/Product10<TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TT9;TT10;>;>;
  // declaration: scala.Option<scala.Product10<T1, T2, T3, T4, T5, T6, T7, T8, T9, T10>> unapply<T1, T2, T3, T4, T5, T6, T7, T8, T9, T10>(scala.Product10<T1, T2, T3, T4, T5, T6, T7, T8, T9, T10>)
  public unapply(Lscala/Product10;)Lscala/Option;
    NEW scala/Some
    DUP
    ALOAD 1
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2
}
