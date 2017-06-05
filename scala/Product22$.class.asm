// class version 50.0 (50)
// access flags 0x31
public final class scala/Product22$ {


  // access flags 0x19
  public final static Lscala/Product22$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/Product22$
    INVOKESPECIAL scala/Product22$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/Product22$.MODULE$ : Lscala/Product22$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T1:Ljava/lang/Object;T2:Ljava/lang/Object;T3:Ljava/lang/Object;T4:Ljava/lang/Object;T5:Ljava/lang/Object;T6:Ljava/lang/Object;T7:Ljava/lang/Object;T8:Ljava/lang/Object;T9:Ljava/lang/Object;T10:Ljava/lang/Object;T11:Ljava/lang/Object;T12:Ljava/lang/Object;T13:Ljava/lang/Object;T14:Ljava/lang/Object;T15:Ljava/lang/Object;T16:Ljava/lang/Object;T17:Ljava/lang/Object;T18:Ljava/lang/Object;T19:Ljava/lang/Object;T20:Ljava/lang/Object;T21:Ljava/lang/Object;T22:Ljava/lang/Object;>(Lscala/Product22<TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TT9;TT10;TT11;TT12;TT13;TT14;TT15;TT16;TT17;TT18;TT19;TT20;TT21;TT22;>;)Lscala/Option<Lscala/Product22<TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TT9;TT10;TT11;TT12;TT13;TT14;TT15;TT16;TT17;TT18;TT19;TT20;TT21;TT22;>;>;
  // declaration: scala.Option<scala.Product22<T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13, T14, T15, T16, T17, T18, T19, T20, T21, T22>> unapply<T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13, T14, T15, T16, T17, T18, T19, T20, T21, T22>(scala.Product22<T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13, T14, T15, T16, T17, T18, T19, T20, T21, T22>)
  public unapply(Lscala/Product22;)Lscala/Option;
    NEW scala/Some
    DUP
    ALOAD 1
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2
}
