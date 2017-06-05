// class version 50.0 (50)
// DEPRECATED
// access flags 0x20421
// signature <A:Ljava/lang/Object;>Ljava/lang/Object;Lscala/Serializable;
// declaration: scala/Responder<A> implements scala.Serializable
public abstract class scala/Responder implements scala/Serializable  {

  // access flags 0x11
  public final INNERCLASS scala/Responder$$anon$3 null null
  // access flags 0x11
  public final INNERCLASS scala/Responder$$anon$2 null null
  // access flags 0x11
  public final INNERCLASS scala/Responder$$anon$4 null null

  // access flags 0x1
  // signature ()V
  // declaration: void <init>()
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  // signature <A:Ljava/lang/Object;>(TA;)Lscala/Responder<TA;>;
  // declaration: scala.Responder<A> constant<A>(A)
  public static constant(Ljava/lang/Object;)Lscala/Responder;
    GETSTATIC scala/Responder$.MODULE$ : Lscala/Responder$;
    ALOAD 0
    INVOKEVIRTUAL scala/Responder$.constant (Ljava/lang/Object;)Lscala/Responder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature <A:Ljava/lang/Object;>(Lscala/Function0<Lscala/runtime/BoxedUnit;>;)Z
  // declaration: boolean exec<A>(scala.Function0<scala.runtime.BoxedUnit>)
  public static exec(Lscala/Function0;)Z
    GETSTATIC scala/Responder$.MODULE$ : Lscala/Responder$;
    ALOAD 0
    INVOKEVIRTUAL scala/Responder$.exec (Lscala/Function0;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Lscala/Responder<TA;>;
  // declaration: scala.Responder<A> filter(scala.Function1<A, java.lang.Object>)
  public filter(Lscala/Function1;)Lscala/Responder;
    NEW scala/Responder$$anon$4
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/Responder$$anon$4.<init> (Lscala/Responder;Lscala/Function1;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/Function1<TA;Lscala/Responder<TB;>;>;)Lscala/Responder<TB;>;
  // declaration: scala.Responder<B> flatMap<B>(scala.Function1<A, scala.Responder<B>>)
  public flatMap(Lscala/Function1;)Lscala/Responder;
    NEW scala/Responder$$anon$2
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/Responder$$anon$2.<init> (Lscala/Responder;Lscala/Function1;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function1<TA;Lscala/runtime/BoxedUnit;>;)V
  // declaration: void foreach(scala.Function1<A, scala.runtime.BoxedUnit>)
  public foreach(Lscala/Function1;)V
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/Responder.respond (Lscala/Function1;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  // signature <A:Ljava/lang/Object;>(Lscala/Responder<Lscala/runtime/BoxedUnit;>;)Lscala/Responder<Lscala/runtime/Nothing$;>;
  // declaration: scala.Responder<scala.runtime.Nothing$> loop<A>(scala.Responder<scala.runtime.BoxedUnit>)
  public static loop(Lscala/Responder;)Lscala/Responder;
    GETSTATIC scala/Responder$.MODULE$ : Lscala/Responder$;
    ALOAD 0
    INVOKEVIRTUAL scala/Responder$.loop (Lscala/Responder;)Lscala/Responder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature <A:Ljava/lang/Object;>(Lscala/Function0<Ljava/lang/Object;>;Lscala/Responder<Lscala/runtime/BoxedUnit;>;)Lscala/Responder<Lscala/runtime/BoxedUnit;>;
  // declaration: scala.Responder<scala.runtime.BoxedUnit> loopWhile<A>(scala.Function0<java.lang.Object>, scala.Responder<scala.runtime.BoxedUnit>)
  public static loopWhile(Lscala/Function0;Lscala/Responder;)Lscala/Responder;
    GETSTATIC scala/Responder$.MODULE$ : Lscala/Responder$;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/Responder$.loopWhile (Lscala/Function0;Lscala/Responder;)Lscala/Responder;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/Function1<TA;TB;>;)Lscala/Responder<TB;>;
  // declaration: scala.Responder<B> map<B>(scala.Function1<A, B>)
  public map(Lscala/Function1;)Lscala/Responder;
    NEW scala/Responder$$anon$3
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/Responder$$anon$3.<init> (Lscala/Responder;Lscala/Function1;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x401
  // signature (Lscala/Function1<TA;Lscala/runtime/BoxedUnit;>;)V
  // declaration: void respond(scala.Function1<A, scala.runtime.BoxedUnit>)
  public abstract respond(Lscala/Function1;)V

  // access flags 0x9
  // signature <A:Ljava/lang/Object;>(Lscala/Responder<TA;>;)Lscala/Option<TA;>;
  // declaration: scala.Option<A> run<A>(scala.Responder<A>)
  public static run(Lscala/Responder;)Lscala/Option;
    GETSTATIC scala/Responder$.MODULE$ : Lscala/Responder$;
    ALOAD 0
    INVOKEVIRTUAL scala/Responder$.run (Lscala/Responder;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public toString()Ljava/lang/String;
    LDC "Responder"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
