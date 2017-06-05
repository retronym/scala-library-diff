// class version 50.0 (50)
// access flags 0x421
// signature <T1:Ljava/lang/Object;T2:Ljava/lang/Object;T3:Ljava/lang/Object;R:Ljava/lang/Object;>Ljava/lang/Object;Lscala/Function3<TT1;TT2;TT3;TR;>;
// declaration: scala/runtime/AbstractFunction3<T1, T2, T3, R> implements scala.Function3<T1, T2, T3, R>
public abstract class scala/runtime/AbstractFunction3 implements scala/Function3  {


  // access flags 0x1
  // signature ()V
  // declaration: void <init>()
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/Function3$class.$init$ (Lscala/Function3;)V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/Function1<TT1;Lscala/Function1<TT2;Lscala/Function1<TT3;TR;>;>;>;
  // declaration: scala.Function1<T1, scala.Function1<T2, scala.Function1<T3, R>>> curried()
  public curried()Lscala/Function1;
    ALOAD 0
    INVOKESTATIC scala/Function3$class.curried (Lscala/Function3;)Lscala/Function1;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public toString()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/Function3$class.toString (Lscala/Function3;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/Function1<Lscala/Tuple3<TT1;TT2;TT3;>;TR;>;
  // declaration: scala.Function1<scala.Tuple3<T1, T2, T3>, R> tupled()
  public tupled()Lscala/Function1;
    ALOAD 0
    INVOKESTATIC scala/Function3$class.tupled (Lscala/Function3;)Lscala/Function1;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
