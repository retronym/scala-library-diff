// class version 50.0 (50)
// access flags 0x21
public class scala/util/control/TailCalls$Cont$ implements scala/Serializable  {

  // access flags 0x9
  public static INNERCLASS scala/util/control/TailCalls$Cont$ scala/util/control/TailCalls Cont$
  // access flags 0x9
  public static INNERCLASS scala/util/control/TailCalls$Cont scala/util/control/TailCalls Cont
  // access flags 0x409
  public static abstract INNERCLASS scala/util/control/TailCalls$TailRec scala/util/control/TailCalls TailRec

  // access flags 0x19
  public final static Lscala/util/control/TailCalls$Cont$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/util/control/TailCalls$Cont$
    INVOKESPECIAL scala/util/control/TailCalls$Cont$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/util/control/TailCalls$Cont$.MODULE$ : Lscala/util/control/TailCalls$Cont$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Lscala/util/control/TailCalls$TailRec<TA;>;Lscala/Function1<TA;Lscala/util/control/TailCalls$TailRec<TB;>;>;)Lscala/util/control/TailCalls$Cont<TA;TB;>;
  // declaration: scala.util.control.TailCalls$Cont<A, B> apply<A, B>(scala.util.control.TailCalls$TailRec<A>, scala.Function1<A, scala.util.control.TailCalls$TailRec<B>>)
  public apply(Lscala/util/control/TailCalls$TailRec;Lscala/Function1;)Lscala/util/control/TailCalls$Cont;
    NEW scala/util/control/TailCalls$Cont
    DUP
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/util/control/TailCalls$Cont.<init> (Lscala/util/control/TailCalls$TailRec;Lscala/Function1;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/util/control/TailCalls$Cont$.MODULE$ : Lscala/util/control/TailCalls$Cont$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final toString()Ljava/lang/String;
    LDC "Cont"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Lscala/util/control/TailCalls$Cont<TA;TB;>;)Lscala/Option<Lscala/Tuple2<Lscala/util/control/TailCalls$TailRec<TA;>;Lscala/Function1<TA;Lscala/util/control/TailCalls$TailRec<TB;>;>;>;>;
  // declaration: scala.Option<scala.Tuple2<scala.util.control.TailCalls$TailRec<A>, scala.Function1<A, scala.util.control.TailCalls$TailRec<B>>>> unapply<A, B>(scala.util.control.TailCalls$Cont<A, B>)
  public unapply(Lscala/util/control/TailCalls$Cont;)Lscala/Option;
    ALOAD 1
    IFNONNULL L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    NEW scala/Tuple2
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/util/control/TailCalls$Cont.a ()Lscala/util/control/TailCalls$TailRec;
    ALOAD 1
    INVOKEVIRTUAL scala/util/control/TailCalls$Cont.f ()Lscala/Function1;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 2
}
