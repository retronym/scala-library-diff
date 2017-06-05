// class version 50.0 (50)
// access flags 0x421
// signature <T1:Ljava/lang/Object;T2:Ljava/lang/Object;T3:Ljava/lang/Object;T4:Ljava/lang/Object;T5:Ljava/lang/Object;T6:Ljava/lang/Object;R:Ljava/lang/Object;>Ljava/lang/Object;Lscala/Function6<TT1;TT2;TT3;TT4;TT5;TT6;TR;>;
// declaration: scala/runtime/AbstractFunction6<T1, T2, T3, T4, T5, T6, R> implements scala.Function6<T1, T2, T3, T4, T5, T6, R>
public abstract class scala/runtime/AbstractFunction6 implements scala/Function6  {


  // access flags 0x1
  // signature ()V
  // declaration: void <init>()
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/Function6$class.$init$ (Lscala/Function6;)V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/Function1<TT1;Lscala/Function1<TT2;Lscala/Function1<TT3;Lscala/Function1<TT4;Lscala/Function1<TT5;Lscala/Function1<TT6;TR;>;>;>;>;>;>;
  // declaration: scala.Function1<T1, scala.Function1<T2, scala.Function1<T3, scala.Function1<T4, scala.Function1<T5, scala.Function1<T6, R>>>>>> curried()
  public curried()Lscala/Function1;
    ALOAD 0
    INVOKESTATIC scala/Function6$class.curried (Lscala/Function6;)Lscala/Function1;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public toString()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/Function6$class.toString (Lscala/Function6;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/Function1<Lscala/Tuple6<TT1;TT2;TT3;TT4;TT5;TT6;>;TR;>;
  // declaration: scala.Function1<scala.Tuple6<T1, T2, T3, T4, T5, T6>, R> tupled()
  public tupled()Lscala/Function1;
    ALOAD 0
    INVOKESTATIC scala/Function6$class.tupled (Lscala/Function6;)Lscala/Function1;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
