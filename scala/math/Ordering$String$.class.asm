// class version 50.0 (50)
// access flags 0x21
public class scala/math/Ordering$String$ implements scala/math/Ordering$StringOrdering  {

  // access flags 0x1
  public INNERCLASS scala/math/Ordering$Ops scala/math/Ordering Ops
  // access flags 0x9
  public static INNERCLASS scala/math/Ordering$String$ scala/math/Ordering String$
  // access flags 0x609
  public static abstract INNERCLASS scala/math/Ordering$StringOrdering scala/math/Ordering StringOrdering

  // access flags 0x19
  public final static Lscala/math/Ordering$String$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/math/Ordering$String$
    INVOKESPECIAL scala/math/Ordering$String$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/math/Ordering$String$.MODULE$ : Lscala/math/Ordering$String$;
    ALOAD 0
    INVOKESTATIC scala/math/PartialOrdering$class.$init$ (Lscala/math/PartialOrdering;)V
    ALOAD 0
    INVOKESTATIC scala/math/Ordering$class.$init$ (Lscala/math/Ordering;)V
    ALOAD 0
    INVOKESTATIC scala/math/Ordering$StringOrdering$class.$init$ (Lscala/math/Ordering$StringOrdering;)V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public compare(Ljava/lang/String;Ljava/lang/String;)I
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/math/Ordering$StringOrdering$class.compare (Lscala/math/Ordering$StringOrdering;Ljava/lang/String;Ljava/lang/String;)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge compare(Ljava/lang/Object;Ljava/lang/Object;)I
    ALOAD 0
    ALOAD 1
    CHECKCAST java/lang/String
    ALOAD 2
    CHECKCAST java/lang/String
    INVOKEVIRTUAL scala/math/Ordering$String$.compare (Ljava/lang/String;Ljava/lang/String;)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public equiv(Ljava/lang/Object;Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/math/Ordering$class.equiv (Lscala/math/Ordering;Ljava/lang/Object;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public gt(Ljava/lang/Object;Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/math/Ordering$class.gt (Lscala/math/Ordering;Ljava/lang/Object;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public gteq(Ljava/lang/Object;Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/math/Ordering$class.gteq (Lscala/math/Ordering;Ljava/lang/Object;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public lt(Ljava/lang/Object;Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/math/Ordering$class.lt (Lscala/math/Ordering;Ljava/lang/Object;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public lteq(Ljava/lang/Object;Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/math/Ordering$class.lteq (Lscala/math/Ordering;Ljava/lang/Object;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public max(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/math/Ordering$class.max (Lscala/math/Ordering;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public min(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/math/Ordering$class.min (Lscala/math/Ordering;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Ljava/lang/Object;)Lscala/math/Ordering$Ops;
  // declaration: scala.math.Ordering$Ops mkOrderingOps(java.lang.Object)
  public mkOrderingOps(Ljava/lang/Object;)Lscala/math/Ordering$Ops;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/math/Ordering$class.mkOrderingOps (Lscala/math/Ordering;Ljava/lang/Object;)Lscala/math/Ordering$Ops;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<TU;Ljava/lang/String;>;)Lscala/math/Ordering<TU;>;
  // declaration: scala.math.Ordering<U> on<U>(scala.Function1<U, java.lang.String>)
  public on(Lscala/Function1;)Lscala/math/Ordering;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/math/Ordering$class.on (Lscala/math/Ordering;Lscala/Function1;)Lscala/math/Ordering;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/math/Ordering$String$.MODULE$ : Lscala/math/Ordering$String$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/math/Ordering<Ljava/lang/String;>;
  // declaration: scala.math.Ordering<java.lang.String> reverse()
  public reverse()Lscala/math/Ordering;
    ALOAD 0
    INVOKESTATIC scala/math/Ordering$class.reverse (Lscala/math/Ordering;)Lscala/math/Ordering;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge reverse()Lscala/math/PartialOrdering;
    ALOAD 0
    INVOKEVIRTUAL scala/math/Ordering$String$.reverse ()Lscala/math/Ordering;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public tryCompare(Ljava/lang/Object;Ljava/lang/Object;)Lscala/Some;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/math/Ordering$class.tryCompare (Lscala/math/Ordering;Ljava/lang/Object;Ljava/lang/Object;)Lscala/Some;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge tryCompare(Ljava/lang/Object;Ljava/lang/Object;)Lscala/Option;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/math/Ordering$String$.tryCompare (Ljava/lang/Object;Ljava/lang/Object;)Lscala/Some;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3
}
