// class version 50.0 (50)
// access flags 0x21
public class scala/util/control/TailCalls$Call$ implements scala/Serializable  {

  // access flags 0x9
  public static INNERCLASS scala/util/control/TailCalls$Call$ scala/util/control/TailCalls Call$
  // access flags 0x9
  public static INNERCLASS scala/util/control/TailCalls$Call scala/util/control/TailCalls Call

  // access flags 0x19
  public final static Lscala/util/control/TailCalls$Call$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/util/control/TailCalls$Call$
    INVOKESPECIAL scala/util/control/TailCalls$Call$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/util/control/TailCalls$Call$.MODULE$ : Lscala/util/control/TailCalls$Call$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Lscala/Function0<Lscala/util/control/TailCalls$TailRec<TA;>;>;)Lscala/util/control/TailCalls$Call<TA;>;
  // declaration: scala.util.control.TailCalls$Call<A> apply<A>(scala.Function0<scala.util.control.TailCalls$TailRec<A>>)
  public apply(Lscala/Function0;)Lscala/util/control/TailCalls$Call;
    NEW scala/util/control/TailCalls$Call
    DUP
    ALOAD 1
    INVOKESPECIAL scala/util/control/TailCalls$Call.<init> (Lscala/Function0;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/util/control/TailCalls$Call$.MODULE$ : Lscala/util/control/TailCalls$Call$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final toString()Ljava/lang/String;
    LDC "Call"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Lscala/util/control/TailCalls$Call<TA;>;)Lscala/Option<Lscala/Function0<Lscala/util/control/TailCalls$TailRec<TA;>;>;>;
  // declaration: scala.Option<scala.Function0<scala.util.control.TailCalls$TailRec<A>>> unapply<A>(scala.util.control.TailCalls$Call<A>)
  public unapply(Lscala/util/control/TailCalls$Call;)Lscala/Option;
    ALOAD 1
    IFNONNULL L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/util/control/TailCalls$Call.rest ()Lscala/Function0;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2
}
