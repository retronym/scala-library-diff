// class version 50.0 (50)
// access flags 0x31
public final class scala/util/control/TailCalls {

  // access flags 0x9
  public static INNERCLASS scala/util/control/TailCalls$Call scala/util/control/TailCalls Call
  // access flags 0x9
  public static INNERCLASS scala/util/control/TailCalls$Call$ scala/util/control/TailCalls Call$
  // access flags 0x9
  public static INNERCLASS scala/util/control/TailCalls$Done scala/util/control/TailCalls Done
  // access flags 0x9
  public static INNERCLASS scala/util/control/TailCalls$Done$ scala/util/control/TailCalls Done$
  // access flags 0x9
  public static INNERCLASS scala/util/control/TailCalls$Cont scala/util/control/TailCalls Cont
  // access flags 0x9
  public static INNERCLASS scala/util/control/TailCalls$Cont$ scala/util/control/TailCalls Cont$
  // access flags 0x409
  public static abstract INNERCLASS scala/util/control/TailCalls$TailRec scala/util/control/TailCalls TailRec

  // access flags 0x9
  // signature <A:Ljava/lang/Object;>(TA;)Lscala/util/control/TailCalls$TailRec<TA;>;
  // declaration: scala.util.control.TailCalls$TailRec<A> done<A>(A)
  public static done(Ljava/lang/Object;)Lscala/util/control/TailCalls$TailRec;
    GETSTATIC scala/util/control/TailCalls$.MODULE$ : Lscala/util/control/TailCalls$;
    ALOAD 0
    INVOKEVIRTUAL scala/util/control/TailCalls$.done (Ljava/lang/Object;)Lscala/util/control/TailCalls$TailRec;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature <A:Ljava/lang/Object;>(Lscala/Function0<Lscala/util/control/TailCalls$TailRec<TA;>;>;)Lscala/util/control/TailCalls$TailRec<TA;>;
  // declaration: scala.util.control.TailCalls$TailRec<A> tailcall<A>(scala.Function0<scala.util.control.TailCalls$TailRec<A>>)
  public static tailcall(Lscala/Function0;)Lscala/util/control/TailCalls$TailRec;
    GETSTATIC scala/util/control/TailCalls$.MODULE$ : Lscala/util/control/TailCalls$;
    ALOAD 0
    INVOKEVIRTUAL scala/util/control/TailCalls$.tailcall (Lscala/Function0;)Lscala/util/control/TailCalls$TailRec;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}
