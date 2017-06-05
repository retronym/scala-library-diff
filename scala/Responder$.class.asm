// class version 50.0 (50)
// DEPRECATED
// access flags 0x20031
public final class scala/Responder$ implements scala/Serializable  {

  // access flags 0x11
  public final INNERCLASS scala/Responder$$anon$1 null null
  // access flags 0x11
  public final INNERCLASS scala/Responder$$anonfun$run$1 null null
  // access flags 0x11
  public final INNERCLASS scala/Responder$$anonfun$loop$1 null null
  // access flags 0x11
  public final INNERCLASS scala/Responder$$anonfun$loopWhile$1 null null

  // access flags 0x19
  public final static Lscala/Responder$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/Responder$
    INVOKESPECIAL scala/Responder$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/Responder$.MODULE$ : Lscala/Responder$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(TA;)Lscala/Responder<TA;>;
  // declaration: scala.Responder<A> constant<A>(A)
  public constant(Ljava/lang/Object;)Lscala/Responder;
    NEW scala/Responder$$anon$1
    DUP
    ALOAD 1
    INVOKESPECIAL scala/Responder$$anon$1.<init> (Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Lscala/Function0<Lscala/runtime/BoxedUnit;>;)Z
  // declaration: boolean exec<A>(scala.Function0<scala.runtime.BoxedUnit>)
  public exec(Lscala/Function0;)Z
    ALOAD 1
    INVOKEINTERFACE scala/Function0.apply$mcV$sp ()V
    ICONST_1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Lscala/Responder<Lscala/runtime/BoxedUnit;>;)Lscala/Responder<Lscala/runtime/Nothing$;>;
  // declaration: scala.Responder<scala.runtime.Nothing$> loop<A>(scala.Responder<scala.runtime.BoxedUnit>)
  public loop(Lscala/Responder;)Lscala/Responder;
    ALOAD 1
    NEW scala/Responder$$anonfun$loop$1
    DUP
    ALOAD 1
    INVOKESPECIAL scala/Responder$$anonfun$loop$1.<init> (Lscala/Responder;)V
    INVOKEVIRTUAL scala/Responder.flatMap (Lscala/Function1;)Lscala/Responder;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Lscala/Function0<Ljava/lang/Object;>;Lscala/Responder<Lscala/runtime/BoxedUnit;>;)Lscala/Responder<Lscala/runtime/BoxedUnit;>;
  // declaration: scala.Responder<scala.runtime.BoxedUnit> loopWhile<A>(scala.Function0<java.lang.Object>, scala.Responder<scala.runtime.BoxedUnit>)
  public loopWhile(Lscala/Function0;Lscala/Responder;)Lscala/Responder;
    ALOAD 1
    INVOKEINTERFACE scala/Function0.apply$mcZ$sp ()Z
    IFEQ L0
    ALOAD 2
    NEW scala/Responder$$anonfun$loopWhile$1
    DUP
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/Responder$$anonfun$loopWhile$1.<init> (Lscala/Function0;Lscala/Responder;)V
    INVOKEVIRTUAL scala/Responder.flatMap (Lscala/Function1;)Lscala/Responder;
    GOTO L1
   L0
    ALOAD 0
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    INVOKEVIRTUAL scala/Responder$.constant (Ljava/lang/Object;)Lscala/Responder;
   L1
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/Responder$.MODULE$ : Lscala/Responder$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Lscala/Responder<TA;>;)Lscala/Option<TA;>;
  // declaration: scala.Option<A> run<A>(scala.Responder<A>)
  public run(Lscala/Responder;)Lscala/Option;
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    INVOKESTATIC scala/runtime/ObjectRef.create (Ljava/lang/Object;)Lscala/runtime/ObjectRef;
    ASTORE 2
    ALOAD 1
    NEW scala/Responder$$anonfun$run$1
    DUP
    ALOAD 2
    INVOKESPECIAL scala/Responder$$anonfun$run$1.<init> (Lscala/runtime/ObjectRef;)V
    INVOKEVIRTUAL scala/Responder.foreach (Lscala/Function1;)V
    ALOAD 2
    GETFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    CHECKCAST scala/Option
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3
}
