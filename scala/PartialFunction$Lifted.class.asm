// class version 50.0 (50)
// access flags 0x21
// signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>Lscala/runtime/AbstractFunction1<TA;Lscala/Option<TB;>;>;
// declaration: scala/PartialFunction$Lifted<A, B> extends scala.runtime.AbstractFunction1<A, scala.Option<B>>
public class scala/PartialFunction$Lifted extends scala/runtime/AbstractFunction1  {

  // access flags 0x9
  public static INNERCLASS scala/PartialFunction$Lifted scala/PartialFunction Lifted

  // access flags 0x12
  // signature Lscala/PartialFunction<TA;TB;>;
  // declaration: scala.PartialFunction<A, B>
  private final Lscala/PartialFunction; pf

  // access flags 0x1
  // signature (Lscala/PartialFunction<TA;TB;>;)V
  // declaration: void <init>(scala.PartialFunction<A, B>)
  public <init>(Lscala/PartialFunction;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/PartialFunction$Lifted.pf : Lscala/PartialFunction;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TA;)Lscala/Option<TB;>;
  // declaration: scala.Option<B> apply(A)
  public apply(Ljava/lang/Object;)Lscala/Option;
    ALOAD 0
    INVOKEVIRTUAL scala/PartialFunction$Lifted.pf ()Lscala/PartialFunction;
    ALOAD 1
    GETSTATIC scala/PartialFunction$.MODULE$ : Lscala/PartialFunction$;
    INVOKEVIRTUAL scala/PartialFunction$.scala$PartialFunction$$checkFallback ()Lscala/PartialFunction;
    INVOKEINTERFACE scala/PartialFunction.applyOrElse (Ljava/lang/Object;Lscala/Function1;)Ljava/lang/Object;
    ASTORE 2
    GETSTATIC scala/PartialFunction$.MODULE$ : Lscala/PartialFunction$;
    ALOAD 2
    INVOKEVIRTUAL scala/PartialFunction$.scala$PartialFunction$$fallbackOccurred (Ljava/lang/Object;)Z
    IFEQ L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    ALOAD 2
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/PartialFunction$Lifted.apply (Ljava/lang/Object;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/PartialFunction<TA;TB;>;
  // declaration: scala.PartialFunction<A, B> pf()
  public pf()Lscala/PartialFunction;
    ALOAD 0
    GETFIELD scala/PartialFunction$Lifted.pf : Lscala/PartialFunction;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
