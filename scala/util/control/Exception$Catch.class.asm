// class version 50.0 (50)
// access flags 0x21
// signature <T:Ljava/lang/Object;>Ljava/lang/Object;Lscala/util/control/Exception$Described;
// declaration: scala/util/control/Exception$Catch<T> implements scala.util.control.Exception$Described
public class scala/util/control/Exception$Catch implements scala/util/control/Exception$Described  {

  // access flags 0x9
  public static INNERCLASS scala/util/control/Exception$Catch scala/util/control/Exception Catch
  // access flags 0x9
  public static INNERCLASS scala/util/control/Exception$Finally scala/util/control/Exception Finally
  // access flags 0x609
  public static abstract INNERCLASS scala/util/control/Exception$Described scala/util/control/Exception Described
  // access flags 0x11
  public final INNERCLASS scala/util/control/Exception$Catch$$anon$2 null null
  // access flags 0x409
  public static abstract INNERCLASS scala/util/control/Exception$Described$class scala/util/control/Exception Described$class
  // access flags 0x11
  public final INNERCLASS scala/util/control/Exception$Catch$$anonfun$opt$1 null null
  // access flags 0x11
  public final INNERCLASS scala/util/control/Exception$Catch$$anonfun$toTry$1 null null
  // access flags 0x11
  public final INNERCLASS scala/util/control/Exception$Catch$$anonfun$either$1 null null
  // access flags 0x11
  public final INNERCLASS scala/util/control/Exception$Catch$$anonfun$withTry$1 null null
  // access flags 0x11
  public final INNERCLASS scala/util/control/Exception$Catch$$anonfun$toOption$1 null null
  // access flags 0x11
  public final INNERCLASS scala/util/control/Exception$Catch$$anonfun$toEither$1 null null

  // access flags 0x12
  // signature Lscala/Option<Lscala/util/control/Exception$Finally;>;
  // declaration: scala.Option<scala.util.control.Exception$Finally>
  private final Lscala/Option; fin

  // access flags 0x12
  private final Ljava/lang/String; name

  // access flags 0x12
  // signature Lscala/PartialFunction<Ljava/lang/Throwable;TT;>;
  // declaration: scala.PartialFunction<java.lang.Throwable, T>
  private final Lscala/PartialFunction; pf

  // access flags 0x12
  // signature Lscala/Function1<Ljava/lang/Throwable;Ljava/lang/Object;>;
  // declaration: scala.Function1<java.lang.Throwable, java.lang.Object>
  private final Lscala/Function1; rethrow

  // access flags 0x2
  private Ljava/lang/String; scala$util$control$Exception$Described$$_desc

  // access flags 0x1
  // signature (Lscala/PartialFunction<Ljava/lang/Throwable;TT;>;Lscala/Option<Lscala/util/control/Exception$Finally;>;Lscala/Function1<Ljava/lang/Throwable;Ljava/lang/Object;>;)V
  // declaration: void <init>(scala.PartialFunction<java.lang.Throwable, T>, scala.Option<scala.util.control.Exception$Finally>, scala.Function1<java.lang.Throwable, java.lang.Object>)
  public <init>(Lscala/PartialFunction;Lscala/Option;Lscala/Function1;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/util/control/Exception$Catch.pf : Lscala/PartialFunction;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/util/control/Exception$Catch.fin : Lscala/Option;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/util/control/Exception$Catch.rethrow : Lscala/Function1;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/util/control/Exception$Described$class.$init$ (Lscala/util/control/Exception$Described;)V
    ALOAD 0
    LDC "Catch"
    PUTFIELD scala/util/control/Exception$Catch.name : Ljava/lang/String;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x1
  // signature (Lscala/Function0<Lscala/runtime/BoxedUnit;>;)Lscala/util/control/Exception$Catch<TT;>;
  // declaration: scala.util.control.Exception$Catch<T> andFinally(scala.Function0<scala.runtime.BoxedUnit>)
  public andFinally(Lscala/Function0;)Lscala/util/control/Exception$Catch;
    ALOAD 0
    INVOKEVIRTUAL scala/util/control/Exception$Catch.fin ()Lscala/Option;
    ASTORE 2
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    ALOAD 2
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L0
    NEW scala/util/control/Exception$Catch
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/util/control/Exception$Catch.pf ()Lscala/PartialFunction;
    NEW scala/Some
    DUP
    NEW scala/util/control/Exception$Finally
    DUP
    ALOAD 1
    INVOKESPECIAL scala/util/control/Exception$Finally.<init> (Lscala/Function0;)V
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    ALOAD 0
    INVOKEVIRTUAL scala/util/control/Exception$Catch.rethrow ()Lscala/Function1;
    INVOKESPECIAL scala/util/control/Exception$Catch.<init> (Lscala/PartialFunction;Lscala/Option;Lscala/Function1;)V
    ASTORE 3
    GOTO L1
   L0
    ALOAD 2
    INSTANCEOF scala/Some
    IFEQ L2
    ALOAD 2
    CHECKCAST scala/Some
    ASTORE 4
    NEW scala/util/control/Exception$Catch
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/util/control/Exception$Catch.pf ()Lscala/PartialFunction;
    NEW scala/Some
    DUP
    ALOAD 4
    INVOKEVIRTUAL scala/Some.x ()Ljava/lang/Object;
    CHECKCAST scala/util/control/Exception$Finally
    ALOAD 1
    INVOKEVIRTUAL scala/util/control/Exception$Finally.and (Lscala/Function0;)Lscala/util/control/Exception$Finally;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    ALOAD 0
    INVOKEVIRTUAL scala/util/control/Exception$Catch.rethrow ()Lscala/Function1;
    INVOKESPECIAL scala/util/control/Exception$Catch.<init> (Lscala/PartialFunction;Lscala/Option;Lscala/Function1;)V
    ASTORE 3
   L1
    ALOAD 3
    ARETURN
   L2
    NEW scala/MatchError
    DUP
    ALOAD 2
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 8
    MAXLOCALS = 5

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/Function0<TU;>;)TU;
  // declaration: U apply<U>(scala.Function0<U>)
  public apply(Lscala/Function0;)Ljava/lang/Object;
    TRYCATCHBLOCK L0 L1 L1 null
    TRYCATCHBLOCK L2 L3 L3 null
    TRYCATCHBLOCK L0 L4 L3 null
   L0
    ALOAD 1
    INVOKEINTERFACE scala/Function0.apply ()Ljava/lang/Object;
    GOTO L4
   L1
    ASTORE 5
    ALOAD 0
    INVOKEVIRTUAL scala/util/control/Exception$Catch.rethrow ()Lscala/Function1;
    ALOAD 5
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFEQ L5
    ALOAD 5
    ASTORE 9
    GOTO L6
   L5
    ALOAD 0
    INVOKEVIRTUAL scala/util/control/Exception$Catch.pf ()Lscala/PartialFunction;
    ALOAD 5
    INVOKEINTERFACE scala/PartialFunction.isDefinedAt (Ljava/lang/Object;)Z
    IFEQ L2
    ALOAD 0
    INVOKEVIRTUAL scala/util/control/Exception$Catch.pf ()Lscala/PartialFunction;
    ALOAD 5
    INVOKEINTERFACE scala/PartialFunction.apply (Ljava/lang/Object;)Ljava/lang/Object;
   L4
    ALOAD 0
    INVOKEVIRTUAL scala/util/control/Exception$Catch.fin ()Lscala/Option;
    DUP
    ASTORE 2
    INVOKEVIRTUAL scala/Option.isEmpty ()Z
    IFEQ L7
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L8
   L7
    NEW scala/Some
    DUP
    ALOAD 2
    INVOKEVIRTUAL scala/Option.get ()Ljava/lang/Object;
    CHECKCAST scala/util/control/Exception$Finally
    INVOKEVIRTUAL scala/util/control/Exception$Finally.invoke ()V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L8
    POP
    ARETURN
   L2
    ALOAD 5
    ASTORE 9
    GOTO L6
   L3
    ASTORE 9
    ALOAD 0
    INVOKEVIRTUAL scala/util/control/Exception$Catch.fin ()Lscala/Option;
    DUP
    ASTORE 6
    INVOKEVIRTUAL scala/Option.isEmpty ()Z
    IFNE L9
    GOTO L10
   L6
    ALOAD 0
    INVOKEVIRTUAL scala/util/control/Exception$Catch.fin ()Lscala/Option;
    DUP
    ASTORE 6
    INVOKEVIRTUAL scala/Option.isEmpty ()Z
    IFEQ L10
   L9
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L11
   L10
    NEW scala/Some
    DUP
    ALOAD 6
    INVOKEVIRTUAL scala/Option.get ()Ljava/lang/Object;
    CHECKCAST scala/util/control/Exception$Finally
    INVOKEVIRTUAL scala/util/control/Exception$Finally.invoke ()V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L11
    POP
    ALOAD 9
    ATHROW
    MAXSTACK = 4
    MAXLOCALS = 10

  // access flags 0x1
  public desc()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/util/control/Exception$Described$class.desc (Lscala/util/control/Exception$Described;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/Function0<TU;>;)Lscala/util/Either<Ljava/lang/Throwable;TU;>;
  // declaration: scala.util.Either<java.lang.Throwable, U> either<U>(scala.Function0<U>)
  public either(Lscala/Function0;)Lscala/util/Either;
    ALOAD 0
    INVOKEVIRTUAL scala/util/control/Exception$Catch.toEither ()Lscala/util/control/Exception$Catch;
    NEW scala/util/control/Exception$Catch$$anonfun$either$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/util/control/Exception$Catch$$anonfun$either$1.<init> (Lscala/util/control/Exception$Catch;Lscala/Function0;)V
    INVOKEVIRTUAL scala/util/control/Exception$Catch.apply (Lscala/Function0;)Ljava/lang/Object;
    CHECKCAST scala/util/Either
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/Option<Lscala/util/control/Exception$Finally;>;
  // declaration: scala.Option<scala.util.control.Exception$Finally> fin()
  public fin()Lscala/Option;
    ALOAD 0
    GETFIELD scala/util/control/Exception$Catch.fin : Lscala/Option;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public name()Ljava/lang/String;
    ALOAD 0
    GETFIELD scala/util/control/Exception$Catch.name : Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/Function0<TU;>;)Lscala/Option<TU;>;
  // declaration: scala.Option<U> opt<U>(scala.Function0<U>)
  public opt(Lscala/Function0;)Lscala/Option;
    ALOAD 0
    INVOKEVIRTUAL scala/util/control/Exception$Catch.toOption ()Lscala/util/control/Exception$Catch;
    NEW scala/util/control/Exception$Catch$$anonfun$opt$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/util/control/Exception$Catch$$anonfun$opt$1.<init> (Lscala/util/control/Exception$Catch;Lscala/Function0;)V
    INVOKEVIRTUAL scala/util/control/Exception$Catch.apply (Lscala/Function0;)Ljava/lang/Object;
    CHECKCAST scala/Option
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/PartialFunction<Ljava/lang/Throwable;TU;>;)Lscala/util/control/Exception$Catch<TU;>;
  // declaration: scala.util.control.Exception$Catch<U> or<U>(scala.PartialFunction<java.lang.Throwable, U>)
  public or(Lscala/PartialFunction;)Lscala/util/control/Exception$Catch;
    NEW scala/util/control/Exception$Catch
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/util/control/Exception$Catch.pf ()Lscala/PartialFunction;
    ALOAD 1
    INVOKEINTERFACE scala/PartialFunction.orElse (Lscala/PartialFunction;)Lscala/PartialFunction;
    ALOAD 0
    INVOKEVIRTUAL scala/util/control/Exception$Catch.fin ()Lscala/Option;
    ALOAD 0
    INVOKEVIRTUAL scala/util/control/Exception$Catch.rethrow ()Lscala/Function1;
    INVOKESPECIAL scala/util/control/Exception$Catch.<init> (Lscala/PartialFunction;Lscala/Option;Lscala/Function1;)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/util/control/Exception$Catch<TU;>;)Lscala/util/control/Exception$Catch<TU;>;
  // declaration: scala.util.control.Exception$Catch<U> or<U>(scala.util.control.Exception$Catch<U>)
  public or(Lscala/util/control/Exception$Catch;)Lscala/util/control/Exception$Catch;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/util/control/Exception$Catch.pf ()Lscala/PartialFunction;
    INVOKEVIRTUAL scala/util/control/Exception$Catch.or (Lscala/PartialFunction;)Lscala/util/control/Exception$Catch;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/PartialFunction<Ljava/lang/Throwable;TT;>;
  // declaration: scala.PartialFunction<java.lang.Throwable, T> pf()
  public pf()Lscala/PartialFunction;
    ALOAD 0
    GETFIELD scala/util/control/Exception$Catch.pf : Lscala/PartialFunction;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/Function1<Ljava/lang/Throwable;Ljava/lang/Object;>;
  // declaration: scala.Function1<java.lang.Throwable, java.lang.Object> rethrow()
  public rethrow()Lscala/Function1;
    ALOAD 0
    GETFIELD scala/util/control/Exception$Catch.rethrow : Lscala/Function1;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public scala$util$control$Exception$Described$$_desc()Ljava/lang/String;
    ALOAD 0
    GETFIELD scala/util/control/Exception$Catch.scala$util$control$Exception$Described$$_desc : Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public scala$util$control$Exception$Described$$_desc_$eq(Ljava/lang/String;)V
  @Lscala/runtime/TraitSetter;() // invisible
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/util/control/Exception$Catch.scala$util$control$Exception$Described$$_desc : Ljava/lang/String;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/util/control/Exception$Catch<Lscala/util/Either<Ljava/lang/Throwable;TT;>;>;
  // declaration: scala.util.control.Exception$Catch<scala.util.Either<java.lang.Throwable, T>> toEither()
  public toEither()Lscala/util/control/Exception$Catch;
    ALOAD 0
    NEW scala/util/control/Exception$Catch$$anonfun$toEither$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/util/control/Exception$Catch$$anonfun$toEither$1.<init> (Lscala/util/control/Exception$Catch;)V
    INVOKEVIRTUAL scala/util/control/Exception$Catch.withApply (Lscala/Function1;)Lscala/util/control/Exception$Catch;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/util/control/Exception$Catch<Lscala/Option<TT;>;>;
  // declaration: scala.util.control.Exception$Catch<scala.Option<T>> toOption()
  public toOption()Lscala/util/control/Exception$Catch;
    ALOAD 0
    NEW scala/util/control/Exception$Catch$$anonfun$toOption$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/util/control/Exception$Catch$$anonfun$toOption$1.<init> (Lscala/util/control/Exception$Catch;)V
    INVOKEVIRTUAL scala/util/control/Exception$Catch.withApply (Lscala/Function1;)Lscala/util/control/Exception$Catch;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x1
  public toString()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/util/control/Exception$Described$class.toString (Lscala/util/control/Exception$Described;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/util/control/Exception$Catch<Lscala/util/Try<TT;>;>;
  // declaration: scala.util.control.Exception$Catch<scala.util.Try<T>> toTry()
  public toTry()Lscala/util/control/Exception$Catch;
    ALOAD 0
    NEW scala/util/control/Exception$Catch$$anonfun$toTry$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/util/control/Exception$Catch$$anonfun$toTry$1.<init> (Lscala/util/control/Exception$Catch;)V
    INVOKEVIRTUAL scala/util/control/Exception$Catch.withApply (Lscala/Function1;)Lscala/util/control/Exception$Catch;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<Ljava/lang/Throwable;TU;>;)Lscala/util/control/Exception$Catch<TU;>;
  // declaration: scala.util.control.Exception$Catch<U> withApply<U>(scala.Function1<java.lang.Throwable, U>)
  public withApply(Lscala/Function1;)Lscala/util/control/Exception$Catch;
    NEW scala/util/control/Exception$Catch$$anon$2
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/util/control/Exception$Catch$$anon$2.<init> (Lscala/util/control/Exception$Catch;Lscala/Function1;)V
    ASTORE 2
    NEW scala/util/control/Exception$Catch
    DUP
    ALOAD 2
    ALOAD 0
    INVOKEVIRTUAL scala/util/control/Exception$Catch.fin ()Lscala/Option;
    ALOAD 0
    INVOKEVIRTUAL scala/util/control/Exception$Catch.rethrow ()Lscala/Function1;
    INVOKESPECIAL scala/util/control/Exception$Catch.<init> (Lscala/PartialFunction;Lscala/Option;Lscala/Function1;)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x1
  public withDesc(Ljava/lang/String;)Lscala/util/control/Exception$Described;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/util/control/Exception$Described$class.withDesc (Lscala/util/control/Exception$Described;Ljava/lang/String;)Lscala/util/control/Exception$Described;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/Function0<TU;>;)Lscala/util/Try<TU;>;
  // declaration: scala.util.Try<U> withTry<U>(scala.Function0<U>)
  public withTry(Lscala/Function0;)Lscala/util/Try;
    ALOAD 0
    INVOKEVIRTUAL scala/util/control/Exception$Catch.toTry ()Lscala/util/control/Exception$Catch;
    NEW scala/util/control/Exception$Catch$$anonfun$withTry$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/util/control/Exception$Catch$$anonfun$withTry$1.<init> (Lscala/util/control/Exception$Catch;Lscala/Function0;)V
    INVOKEVIRTUAL scala/util/control/Exception$Catch.apply (Lscala/Function0;)Ljava/lang/Object;
    CHECKCAST scala/util/Try
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2
}
