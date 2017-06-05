// class version 50.0 (50)
// access flags 0x421
// signature <T1:Ljava/lang/Object;T2:Ljava/lang/Object;T3:Ljava/lang/Object;T4:Ljava/lang/Object;T5:Ljava/lang/Object;T6:Ljava/lang/Object;T7:Ljava/lang/Object;T8:Ljava/lang/Object;R:Ljava/lang/Object;>Ljava/lang/Object;Lscala/Function8<TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TR;>;
// declaration: scala/runtime/AbstractFunction8<T1, T2, T3, T4, T5, T6, T7, T8, R> implements scala.Function8<T1, T2, T3, T4, T5, T6, T7, T8, R>
public abstract class scala/runtime/AbstractFunction8 implements scala/Function8  {


  // access flags 0x1
  // signature ()V
  // declaration: void <init>()
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/Function8$class.$init$ (Lscala/Function8;)V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/Function1<TT1;Lscala/Function1<TT2;Lscala/Function1<TT3;Lscala/Function1<TT4;Lscala/Function1<TT5;Lscala/Function1<TT6;Lscala/Function1<TT7;Lscala/Function1<TT8;TR;>;>;>;>;>;>;>;>;
  // declaration: scala.Function1<T1, scala.Function1<T2, scala.Function1<T3, scala.Function1<T4, scala.Function1<T5, scala.Function1<T6, scala.Function1<T7, scala.Function1<T8, R>>>>>>>> curried()
  public curried()Lscala/Function1;
    ALOAD 0
    INVOKESTATIC scala/Function8$class.curried (Lscala/Function8;)Lscala/Function1;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public toString()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/Function8$class.toString (Lscala/Function8;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/Function1<Lscala/Tuple8<TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;>;TR;>;
  // declaration: scala.Function1<scala.Tuple8<T1, T2, T3, T4, T5, T6, T7, T8>, R> tupled()
  public tupled()Lscala/Function1;
    ALOAD 0
    INVOKESTATIC scala/Function8$class.tupled (Lscala/Function8;)Lscala/Function1;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
