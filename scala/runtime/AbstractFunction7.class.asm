// class version 50.0 (50)
// access flags 0x421
// signature <T1:Ljava/lang/Object;T2:Ljava/lang/Object;T3:Ljava/lang/Object;T4:Ljava/lang/Object;T5:Ljava/lang/Object;T6:Ljava/lang/Object;T7:Ljava/lang/Object;R:Ljava/lang/Object;>Ljava/lang/Object;Lscala/Function7<TT1;TT2;TT3;TT4;TT5;TT6;TT7;TR;>;
// declaration: scala/runtime/AbstractFunction7<T1, T2, T3, T4, T5, T6, T7, R> implements scala.Function7<T1, T2, T3, T4, T5, T6, T7, R>
public abstract class scala/runtime/AbstractFunction7 implements scala/Function7  {


  // access flags 0x1
  // signature ()V
  // declaration: void <init>()
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/Function7$class.$init$ (Lscala/Function7;)V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/Function1<TT1;Lscala/Function1<TT2;Lscala/Function1<TT3;Lscala/Function1<TT4;Lscala/Function1<TT5;Lscala/Function1<TT6;Lscala/Function1<TT7;TR;>;>;>;>;>;>;>;
  // declaration: scala.Function1<T1, scala.Function1<T2, scala.Function1<T3, scala.Function1<T4, scala.Function1<T5, scala.Function1<T6, scala.Function1<T7, R>>>>>>> curried()
  public curried()Lscala/Function1;
    ALOAD 0
    INVOKESTATIC scala/Function7$class.curried (Lscala/Function7;)Lscala/Function1;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public toString()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/Function7$class.toString (Lscala/Function7;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/Function1<Lscala/Tuple7<TT1;TT2;TT3;TT4;TT5;TT6;TT7;>;TR;>;
  // declaration: scala.Function1<scala.Tuple7<T1, T2, T3, T4, T5, T6, T7>, R> tupled()
  public tupled()Lscala/Function1;
    ALOAD 0
    INVOKESTATIC scala/Function7$class.tupled (Lscala/Function7;)Lscala/Function1;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
