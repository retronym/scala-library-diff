// class version 50.0 (50)
// access flags 0x31
public final class scala/math/Equiv$ implements scala/math/LowPriorityEquiv scala/Serializable  {

  // access flags 0x19
  public final static INNERCLASS scala/math/Equiv$$anon$1 null null
  // access flags 0x19
  public final static INNERCLASS scala/math/Equiv$$anon$2 null null
  // access flags 0x19
  public final static INNERCLASS scala/math/Equiv$$anon$3 null null
  // access flags 0x19
  public final static INNERCLASS scala/math/Equiv$$anon$4 null null
  // access flags 0x19
  public final static INNERCLASS scala/math/Equiv$$anonfun$by$1 null null

  // access flags 0x19
  public final static Lscala/math/Equiv$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/math/Equiv$
    INVOKESPECIAL scala/math/Equiv$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/math/Equiv$.MODULE$ : Lscala/math/Equiv$;
    ALOAD 0
    INVOKESTATIC scala/math/LowPriorityEquiv$class.$init$ (Lscala/math/Equiv$;)V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Lscala/math/Equiv<TT;>;)Lscala/math/Equiv<TT;>;
  // declaration: scala.math.Equiv<T> apply<T>(scala.math.Equiv<T>)
  public apply(Lscala/math/Equiv;)Lscala/math/Equiv;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 2
    ALOAD 1
    CHECKCAST scala/math/Equiv
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 3

  // access flags 0x1
  // signature <T:Ljava/lang/Object;S:Ljava/lang/Object;>(Lscala/Function1<TT;TS;>;Lscala/math/Equiv<TS;>;)Lscala/math/Equiv<TT;>;
  // declaration: scala.math.Equiv<T> by<T, S>(scala.Function1<T, S>, scala.math.Equiv<S>)
  public by(Lscala/Function1;Lscala/math/Equiv;)Lscala/math/Equiv;
    NEW scala/math/Equiv$$anonfun$by$1
    DUP
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/math/Equiv$$anonfun$by$1.<init> (Lscala/Function1;Lscala/math/Equiv;)V
    ASTORE 3
    NEW scala/math/Equiv$$anon$4
    DUP
    ALOAD 3
    INVOKESPECIAL scala/math/Equiv$$anon$4.<init> (Lscala/Function2;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Ljava/util/Comparator<TT;>;)Lscala/math/Equiv<TT;>;
  // declaration: scala.math.Equiv<T> fromComparator<T>(java.util.Comparator<T>)
  public fromComparator(Ljava/util/Comparator;)Lscala/math/Equiv;
    NEW scala/math/Equiv$$anon$3
    DUP
    ALOAD 1
    INVOKESPECIAL scala/math/Equiv$$anon$3.<init> (Ljava/util/Comparator;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Lscala/Function2<TT;TT;Ljava/lang/Object;>;)Lscala/math/Equiv<TT;>;
  // declaration: scala.math.Equiv<T> fromFunction<T>(scala.Function2<T, T, java.lang.Object>)
  public fromFunction(Lscala/Function2;)Lscala/math/Equiv;
    NEW scala/math/Equiv$$anon$4
    DUP
    ALOAD 1
    INVOKESPECIAL scala/math/Equiv$$anon$4.<init> (Lscala/Function2;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/math/Equiv$.MODULE$ : Lscala/math/Equiv$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>()Lscala/math/Equiv<TT;>;
  // declaration: scala.math.Equiv<T> reference<T>()
  public reference()Lscala/math/Equiv;
    NEW scala/math/Equiv$$anon$1
    DUP
    INVOKESPECIAL scala/math/Equiv$$anon$1.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>()Lscala/math/Equiv<TT;>;
  // declaration: scala.math.Equiv<T> universal<T>()
  public universal()Lscala/math/Equiv;
    NEW scala/math/Equiv$$anon$2
    DUP
    INVOKESPECIAL scala/math/Equiv$$anon$2.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>()Lscala/math/Equiv<TT;>;
  // declaration: scala.math.Equiv<T> universalEquiv<T>()
  public universalEquiv()Lscala/math/Equiv;
    ALOAD 0
    INVOKESTATIC scala/math/LowPriorityEquiv$class.universalEquiv (Lscala/math/Equiv$;)Lscala/math/Equiv;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
