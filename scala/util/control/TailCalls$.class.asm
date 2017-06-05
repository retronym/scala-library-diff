// class version 50.0 (50)
// access flags 0x31
public final class scala/util/control/TailCalls$ {

  // access flags 0x9
  public static INNERCLASS scala/util/control/TailCalls$Call scala/util/control/TailCalls Call
  // access flags 0x9
  public static INNERCLASS scala/util/control/TailCalls$Done scala/util/control/TailCalls Done
  // access flags 0x409
  public static abstract INNERCLASS scala/util/control/TailCalls$TailRec scala/util/control/TailCalls TailRec

  // access flags 0x19
  public final static Lscala/util/control/TailCalls$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/util/control/TailCalls$
    INVOKESPECIAL scala/util/control/TailCalls$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/util/control/TailCalls$.MODULE$ : Lscala/util/control/TailCalls$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(TA;)Lscala/util/control/TailCalls$TailRec<TA;>;
  // declaration: scala.util.control.TailCalls$TailRec<A> done<A>(A)
  public done(Ljava/lang/Object;)Lscala/util/control/TailCalls$TailRec;
    NEW scala/util/control/TailCalls$Done
    DUP
    ALOAD 1
    INVOKESPECIAL scala/util/control/TailCalls$Done.<init> (Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Lscala/Function0<Lscala/util/control/TailCalls$TailRec<TA;>;>;)Lscala/util/control/TailCalls$TailRec<TA;>;
  // declaration: scala.util.control.TailCalls$TailRec<A> tailcall<A>(scala.Function0<scala.util.control.TailCalls$TailRec<A>>)
  public tailcall(Lscala/Function0;)Lscala/util/control/TailCalls$TailRec;
    NEW scala/util/control/TailCalls$Call
    DUP
    ALOAD 1
    INVOKESPECIAL scala/util/control/TailCalls$Call.<init> (Lscala/Function0;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2
}
