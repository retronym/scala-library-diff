// class version 50.0 (50)
// access flags 0x421
// signature <T:Ljava/lang/Object;>Ljava/lang/Object;
// declaration: scala/util/Try<T>
public abstract class scala/util/Try {

  // access flags 0x1
  public INNERCLASS scala/util/Try$WithFilter scala/util/Try WithFilter
  // access flags 0x409
  public static abstract INNERCLASS scala/Predef$$less$colon$less scala/Predef $less$colon$less

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
  // signature <T:Ljava/lang/Object;>(Lscala/Function0<TT;>;)Lscala/util/Try<TT;>;
  // declaration: scala.util.Try<T> apply<T>(scala.Function0<T>)
  public static apply(Lscala/Function0;)Lscala/util/Try;
    GETSTATIC scala/util/Try$.MODULE$ : Lscala/util/Try$;
    ALOAD 0
    INVOKEVIRTUAL scala/util/Try$.apply (Lscala/Function0;)Lscala/util/Try;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x401
  // signature ()Lscala/util/Try<Ljava/lang/Throwable;>;
  // declaration: scala.util.Try<java.lang.Throwable> failed()
  public abstract failed()Lscala/util/Try;

  // access flags 0x401
  // signature (Lscala/Function1<TT;Ljava/lang/Object;>;)Lscala/util/Try<TT;>;
  // declaration: scala.util.Try<T> filter(scala.Function1<T, java.lang.Object>)
  public abstract filter(Lscala/Function1;)Lscala/util/Try;

  // access flags 0x401
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<TT;Lscala/util/Try<TU;>;>;)Lscala/util/Try<TU;>;
  // declaration: scala.util.Try<U> flatMap<U>(scala.Function1<T, scala.util.Try<U>>)
  public abstract flatMap(Lscala/Function1;)Lscala/util/Try;

  // access flags 0x401
  // signature <U:Ljava/lang/Object;>(Lscala/Predef$$less$colon$less<TT;Lscala/util/Try<TU;>;>;)Lscala/util/Try<TU;>;
  // declaration: scala.util.Try<U> flatten<U>(scala.Predef$$less$colon$less<T, scala.util.Try<U>>)
  public abstract flatten(Lscala/Predef$$less$colon$less;)Lscala/util/Try;

  // access flags 0x401
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<TT;TU;>;)V
  // declaration: void foreach<U>(scala.Function1<T, U>)
  public abstract foreach(Lscala/Function1;)V

  // access flags 0x401
  // signature ()TT;
  // declaration: T get()
  public abstract get()Ljava/lang/Object;

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/Function0<TU;>;)TU;
  // declaration: U getOrElse<U>(scala.Function0<U>)
  public getOrElse(Lscala/Function0;)Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/util/Try.isSuccess ()Z
    IFEQ L0
    ALOAD 0
    INVOKEVIRTUAL scala/util/Try.get ()Ljava/lang/Object;
    GOTO L1
   L0
    ALOAD 1
    INVOKEINTERFACE scala/Function0.apply ()Ljava/lang/Object;
   L1
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x401
  public abstract isFailure()Z

  // access flags 0x401
  public abstract isSuccess()Z

  // access flags 0x401
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<TT;TU;>;)Lscala/util/Try<TU;>;
  // declaration: scala.util.Try<U> map<U>(scala.Function1<T, U>)
  public abstract map(Lscala/Function1;)Lscala/util/Try;

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/Function0<Lscala/util/Try<TU;>;>;)Lscala/util/Try<TU;>;
  // declaration: scala.util.Try<U> orElse<U>(scala.Function0<scala.util.Try<U>>)
  public orElse(Lscala/Function0;)Lscala/util/Try;
    TRYCATCHBLOCK L0 L1 L1 null
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/util/Try.isSuccess ()Z
    IFEQ L2
    ALOAD 0
    GOTO L3
   L2
    ALOAD 1
    INVOKEINTERFACE scala/Function0.apply ()Ljava/lang/Object;
    CHECKCAST scala/util/Try
    GOTO L3
   L1
    ASTORE 2
    GETSTATIC scala/util/control/NonFatal$.MODULE$ : Lscala/util/control/NonFatal$;
    ALOAD 2
    INVOKEVIRTUAL scala/util/control/NonFatal$.unapply (Ljava/lang/Throwable;)Lscala/Option;
    ASTORE 3
    ALOAD 3
    INVOKEVIRTUAL scala/Option.isEmpty ()Z
    IFEQ L4
    ALOAD 2
    ATHROW
   L4
    NEW scala/util/Failure
    DUP
    ALOAD 3
    INVOKEVIRTUAL scala/Option.get ()Ljava/lang/Object;
    CHECKCAST java/lang/Throwable
    INVOKESPECIAL scala/util/Failure.<init> (Ljava/lang/Throwable;)V
   L3
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 4

  // access flags 0x401
  // signature <U:Ljava/lang/Object;>(Lscala/PartialFunction<Ljava/lang/Throwable;TU;>;)Lscala/util/Try<TU;>;
  // declaration: scala.util.Try<U> recover<U>(scala.PartialFunction<java.lang.Throwable, U>)
  public abstract recover(Lscala/PartialFunction;)Lscala/util/Try;

  // access flags 0x401
  // signature <U:Ljava/lang/Object;>(Lscala/PartialFunction<Ljava/lang/Throwable;Lscala/util/Try<TU;>;>;)Lscala/util/Try<TU;>;
  // declaration: scala.util.Try<U> recoverWith<U>(scala.PartialFunction<java.lang.Throwable, scala.util.Try<U>>)
  public abstract recoverWith(Lscala/PartialFunction;)Lscala/util/Try;

  // access flags 0x1
  // signature ()Lscala/Option<TT;>;
  // declaration: scala.Option<T> toOption()
  public toOption()Lscala/Option;
    ALOAD 0
    INVOKEVIRTUAL scala/util/Try.isSuccess ()Z
    IFEQ L0
    NEW scala/Some
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/util/Try.get ()Ljava/lang/Object;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    GOTO L1
   L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<TT;Lscala/util/Try<TU;>;>;Lscala/Function1<Ljava/lang/Throwable;Lscala/util/Try<TU;>;>;)Lscala/util/Try<TU;>;
  // declaration: scala.util.Try<U> transform<U>(scala.Function1<T, scala.util.Try<U>>, scala.Function1<java.lang.Throwable, scala.util.Try<U>>)
  public transform(Lscala/Function1;Lscala/Function1;)Lscala/util/Try;
    TRYCATCHBLOCK L0 L1 L2 null
   L0
    ALOAD 0
    INSTANCEOF scala/util/Success
    IFEQ L3
    ALOAD 0
    CHECKCAST scala/util/Success
    ASTORE 3
    ALOAD 1
    ALOAD 3
    INVOKEVIRTUAL scala/util/Success.value ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    CHECKCAST scala/util/Try
    ASTORE 5
    GOTO L4
   L3
    ALOAD 0
    INSTANCEOF scala/util/Failure
    IFEQ L5
    ALOAD 0
    CHECKCAST scala/util/Failure
    ASTORE 4
    ALOAD 2
    ALOAD 4
    INVOKEVIRTUAL scala/util/Failure.exception ()Ljava/lang/Throwable;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    CHECKCAST scala/util/Try
    ASTORE 5
   L4
    ALOAD 5
    GOTO L6
   L5
    NEW scala/MatchError
    DUP
    ALOAD 0
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ASTORE 6
   L1
    GETSTATIC scala/util/control/NonFatal$.MODULE$ : Lscala/util/control/NonFatal$;
    ALOAD 6
    INVOKEVIRTUAL scala/util/control/NonFatal$.unapply (Ljava/lang/Throwable;)Lscala/Option;
    ASTORE 7
    ALOAD 7
    INVOKEVIRTUAL scala/Option.isEmpty ()Z
    IFNE L7
    GOTO L8
   L2
    ASTORE 6
    GETSTATIC scala/util/control/NonFatal$.MODULE$ : Lscala/util/control/NonFatal$;
    ALOAD 6
    INVOKEVIRTUAL scala/util/control/NonFatal$.unapply (Ljava/lang/Throwable;)Lscala/Option;
    ASTORE 7
    ALOAD 7
    INVOKEVIRTUAL scala/Option.isEmpty ()Z
    IFEQ L8
   L7
    ALOAD 6
    ATHROW
   L8
    NEW scala/util/Failure
    DUP
    ALOAD 7
    INVOKEVIRTUAL scala/Option.get ()Ljava/lang/Object;
    CHECKCAST java/lang/Throwable
    INVOKESPECIAL scala/util/Failure.<init> (Ljava/lang/Throwable;)V
   L6
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 8

  // access flags 0x11
  // signature (Lscala/Function1<TT;Ljava/lang/Object;>;)Lscala/util/Try<TT;>.WithFilter;
  // declaration: scala.util.Try<T>.WithFilter withFilter(scala.Function1<T, java.lang.Object>)
  public final withFilter(Lscala/Function1;)Lscala/util/Try$WithFilter;
    NEW scala/util/Try$WithFilter
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/util/Try$WithFilter.<init> (Lscala/util/Try;Lscala/Function1;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2
}
