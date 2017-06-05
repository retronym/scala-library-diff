// class version 50.0 (50)
// access flags 0x31
public final class scala/util/Try$ {

  // access flags 0x1
  public INNERCLASS scala/util/Try$WithFilter scala/util/Try WithFilter

  // access flags 0x19
  public final static Lscala/util/Try$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/util/Try$
    INVOKESPECIAL scala/util/Try$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/util/Try$.MODULE$ : Lscala/util/Try$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Lscala/Function0<TT;>;)Lscala/util/Try<TT;>;
  // declaration: scala.util.Try<T> apply<T>(scala.Function0<T>)
  public apply(Lscala/Function0;)Lscala/util/Try;
    TRYCATCHBLOCK L0 L1 L1 null
   L0
    NEW scala/util/Success
    DUP
    ALOAD 1
    INVOKEINTERFACE scala/Function0.apply ()Ljava/lang/Object;
    INVOKESPECIAL scala/util/Success.<init> (Ljava/lang/Object;)V
    GOTO L2
   L1
    ASTORE 2
    GETSTATIC scala/util/control/NonFatal$.MODULE$ : Lscala/util/control/NonFatal$;
    ALOAD 2
    INVOKEVIRTUAL scala/util/control/NonFatal$.unapply (Ljava/lang/Throwable;)Lscala/Option;
    ASTORE 3
    ALOAD 3
    INVOKEVIRTUAL scala/Option.isEmpty ()Z
    IFEQ L3
    ALOAD 2
    ATHROW
   L3
    NEW scala/util/Failure
    DUP
    ALOAD 3
    INVOKEVIRTUAL scala/Option.get ()Ljava/lang/Object;
    CHECKCAST java/lang/Throwable
    INVOKESPECIAL scala/util/Failure.<init> (Ljava/lang/Throwable;)V
   L2
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 4
}
