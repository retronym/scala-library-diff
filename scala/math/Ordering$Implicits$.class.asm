// class version 50.0 (50)
// access flags 0x21
public class scala/math/Ordering$Implicits$ implements scala/math/Ordering$ExtraImplicits  {

  // access flags 0x1
  public INNERCLASS scala/math/Ordering$Ops scala/math/Ordering Ops
  // access flags 0x9
  public static INNERCLASS scala/math/Ordering$Implicits$ scala/math/Ordering Implicits$
  // access flags 0x609
  public static abstract INNERCLASS scala/math/Ordering$ExtraImplicits scala/math/Ordering ExtraImplicits

  // access flags 0x19
  public final static Lscala/math/Ordering$Implicits$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/math/Ordering$Implicits$
    INVOKESPECIAL scala/math/Ordering$Implicits$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/math/Ordering$Implicits$.MODULE$ : Lscala/math/Ordering$Implicits$;
    ALOAD 0
    INVOKESTATIC scala/math/Ordering$ExtraImplicits$class.$init$ (Lscala/math/Ordering$ExtraImplicits;)V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(TT;Lscala/math/Ordering<TT;>;)Lscala/math/Ordering<TT;>.Ops;
  // declaration: scala.math.Ordering<T>.Ops infixOrderingOps<T>(T, scala.math.Ordering<T>)
  public infixOrderingOps(Ljava/lang/Object;Lscala/math/Ordering;)Lscala/math/Ordering$Ops;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/math/Ordering$ExtraImplicits$class.infixOrderingOps (Lscala/math/Ordering$ExtraImplicits;Ljava/lang/Object;Lscala/math/Ordering;)Lscala/math/Ordering$Ops;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <CC::Lscala/collection/Seq<Ljava/lang/Object;>;T:Ljava/lang/Object;>(Lscala/math/Ordering<TT;>;)Lscala/math/Ordering<TCC;>;
  // declaration: scala.math.Ordering<CC> seqDerivedOrdering<CC extends scala.collection.Seq<java.lang.Object>, T>(scala.math.Ordering<T>)
  public seqDerivedOrdering(Lscala/math/Ordering;)Lscala/math/Ordering;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/math/Ordering$ExtraImplicits$class.seqDerivedOrdering (Lscala/math/Ordering$ExtraImplicits;Lscala/math/Ordering;)Lscala/math/Ordering;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
