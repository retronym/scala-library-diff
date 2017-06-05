// class version 50.0 (50)
// access flags 0x21
// signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>Lscala/runtime/AbstractPartialFunction<TA;TB;>;
// declaration: scala/PartialFunction$Unlifted<A, B> extends scala.runtime.AbstractPartialFunction<A, B>
public class scala/PartialFunction$Unlifted extends scala/runtime/AbstractPartialFunction  {

  // access flags 0x9
  public static INNERCLASS scala/PartialFunction$Unlifted scala/PartialFunction Unlifted

  // access flags 0x12
  // signature Lscala/Function1<TA;Lscala/Option<TB;>;>;
  // declaration: scala.Function1<A, scala.Option<B>>
  private final Lscala/Function1; f

  // access flags 0x1
  // signature (Lscala/Function1<TA;Lscala/Option<TB;>;>;)V
  // declaration: void <init>(scala.Function1<A, scala.Option<B>>)
  public <init>(Lscala/Function1;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/PartialFunction$Unlifted.f : Lscala/Function1;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractPartialFunction.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A1:TA;B1:Ljava/lang/Object;>(TA1;Lscala/Function1<TA1;TB1;>;)TB1;
  // declaration: B1 applyOrElse<A1A, B1>(A1, scala.Function1<A1, B1>)
  public applyOrElse(Ljava/lang/Object;Lscala/Function1;)Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/PartialFunction$Unlifted.f : Lscala/Function1;
    ALOAD 1
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    CHECKCAST scala/Option
    ASTORE 3
    ALOAD 3
    INVOKEVIRTUAL scala/Option.isEmpty ()Z
    IFEQ L0
    ALOAD 2
    ALOAD 1
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    GOTO L1
   L0
    ALOAD 3
    INVOKEVIRTUAL scala/Option.get ()Ljava/lang/Object;
   L1
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x1
  // signature (TA;)Z
  // declaration: boolean isDefinedAt(A)
  public isDefinedAt(Ljava/lang/Object;)Z
    ALOAD 0
    GETFIELD scala/PartialFunction$Unlifted.f : Lscala/Function1;
    ALOAD 1
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    CHECKCAST scala/Option
    INVOKEVIRTUAL scala/Option.isDefined ()Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/Function1<TA;Lscala/Option<TB;>;>;
  // declaration: scala.Function1<A, scala.Option<B>> lift()
  public lift()Lscala/Function1;
    ALOAD 0
    GETFIELD scala/PartialFunction$Unlifted.f : Lscala/Function1;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
