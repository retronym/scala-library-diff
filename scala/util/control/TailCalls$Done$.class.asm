// class version 50.0 (50)
// access flags 0x21
public class scala/util/control/TailCalls$Done$ implements scala/Serializable  {

  // access flags 0x9
  public static INNERCLASS scala/util/control/TailCalls$Done$ scala/util/control/TailCalls Done$
  // access flags 0x9
  public static INNERCLASS scala/util/control/TailCalls$Done scala/util/control/TailCalls Done

  // access flags 0x19
  public final static Lscala/util/control/TailCalls$Done$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/util/control/TailCalls$Done$
    INVOKESPECIAL scala/util/control/TailCalls$Done$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/util/control/TailCalls$Done$.MODULE$ : Lscala/util/control/TailCalls$Done$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(TA;)Lscala/util/control/TailCalls$Done<TA;>;
  // declaration: scala.util.control.TailCalls$Done<A> apply<A>(A)
  public apply(Ljava/lang/Object;)Lscala/util/control/TailCalls$Done;
    NEW scala/util/control/TailCalls$Done
    DUP
    ALOAD 1
    INVOKESPECIAL scala/util/control/TailCalls$Done.<init> (Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/util/control/TailCalls$Done$.MODULE$ : Lscala/util/control/TailCalls$Done$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final toString()Ljava/lang/String;
    LDC "Done"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Lscala/util/control/TailCalls$Done<TA;>;)Lscala/Option<TA;>;
  // declaration: scala.Option<A> unapply<A>(scala.util.control.TailCalls$Done<A>)
  public unapply(Lscala/util/control/TailCalls$Done;)Lscala/Option;
    ALOAD 1
    IFNONNULL L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/util/control/TailCalls$Done.value ()Ljava/lang/Object;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2
}
