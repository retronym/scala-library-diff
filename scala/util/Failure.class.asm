// class version 50.0 (50)
// access flags 0x31
// signature <T:Ljava/lang/Object;>Lscala/util/Try<TT;>;Lscala/Product;Lscala/Serializable;
// declaration: scala/util/Failure<T> extends scala.util.Try<T> implements scala.Product, scala.Serializable
public final class scala/util/Failure extends scala/util/Try  implements scala/Product scala/Serializable  {

  // access flags 0x409
  public static abstract INNERCLASS scala/Predef$$less$colon$less scala/Predef $less$colon$less
  // access flags 0x11
  public final INNERCLASS scala/util/Failure$$anonfun$recover$1 null null

  // access flags 0x12
  private final Ljava/lang/Throwable; exception

  // access flags 0x1
  // signature (Ljava/lang/Throwable;)V
  // declaration: void <init>(java.lang.Throwable)
  public <init>(Ljava/lang/Throwable;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/util/Failure.exception : Ljava/lang/Throwable;
    ALOAD 0
    INVOKESPECIAL scala/util/Try.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/Product$class.$init$ (Lscala/Product;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  // signature <T:Ljava/lang/Object;>(Ljava/lang/Throwable;)Lscala/util/Failure<TT;>;
  // declaration: scala.util.Failure<T> apply<T>(java.lang.Throwable)
  public static apply(Ljava/lang/Throwable;)Lscala/util/Failure;
    GETSTATIC scala/util/Failure$.MODULE$ : Lscala/util/Failure$;
    ALOAD 0
    INVOKEVIRTUAL scala/util/Failure$.apply (Ljava/lang/Throwable;)Lscala/util/Failure;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public canEqual(Ljava/lang/Object;)Z
    ALOAD 1
    INSTANCEOF scala/util/Failure
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Ljava/lang/Throwable;)Lscala/util/Failure<TT;>;
  // declaration: scala.util.Failure<T> copy<T>(java.lang.Throwable)
  public copy(Ljava/lang/Throwable;)Lscala/util/Failure;
    NEW scala/util/Failure
    DUP
    ALOAD 1
    INVOKESPECIAL scala/util/Failure.<init> (Ljava/lang/Throwable;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>()Ljava/lang/Throwable;
  // declaration: java.lang.Throwable copy$default$1<T>()
  public copy$default$1()Ljava/lang/Throwable;
    ALOAD 0
    INVOKEVIRTUAL scala/util/Failure.exception ()Ljava/lang/Throwable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public equals(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    IF_ACMPEQ L0
    ALOAD 1
    INSTANCEOF scala/util/Failure
    IFEQ L1
    ICONST_1
    ISTORE 2
    GOTO L2
   L1
    ICONST_0
    ISTORE 2
   L2
    ILOAD 2
    IFEQ L3
    ALOAD 1
    CHECKCAST scala/util/Failure
    ASTORE 3
    ALOAD 0
    INVOKEVIRTUAL scala/util/Failure.exception ()Ljava/lang/Throwable;
    ALOAD 3
    INVOKEVIRTUAL scala/util/Failure.exception ()Ljava/lang/Throwable;
    ASTORE 4
    DUP
    IFNONNULL L4
    POP
    ALOAD 4
    IFNULL L5
    GOTO L6
   L4
    ALOAD 4
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L6
   L5
    ICONST_1
    GOTO L7
   L6
    ICONST_0
   L7
    IFEQ L3
   L0
    ICONST_1
    GOTO L8
   L3
    ICONST_0
   L8
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 5

  // access flags 0x1
  public exception()Ljava/lang/Throwable;
    ALOAD 0
    GETFIELD scala/util/Failure.exception : Ljava/lang/Throwable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/util/Try<Ljava/lang/Throwable;>;
  // declaration: scala.util.Try<java.lang.Throwable> failed()
  public failed()Lscala/util/Try;
    NEW scala/util/Success
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/util/Failure.exception ()Ljava/lang/Throwable;
    INVOKESPECIAL scala/util/Success.<init> (Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/Function1<TT;Ljava/lang/Object;>;)Lscala/util/Try<TT;>;
  // declaration: scala.util.Try<T> filter(scala.Function1<T, java.lang.Object>)
  public filter(Lscala/Function1;)Lscala/util/Try;
    ALOAD 0
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<TT;Lscala/util/Try<TU;>;>;)Lscala/util/Try<TU;>;
  // declaration: scala.util.Try<U> flatMap<U>(scala.Function1<T, scala.util.Try<U>>)
  public flatMap(Lscala/Function1;)Lscala/util/Try;
    ALOAD 0
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/Predef$$less$colon$less<TT;Lscala/util/Try<TU;>;>;)Lscala/util/Try<TU;>;
  // declaration: scala.util.Try<U> flatten<U>(scala.Predef$$less$colon$less<T, scala.util.Try<U>>)
  public flatten(Lscala/Predef$$less$colon$less;)Lscala/util/Try;
    ALOAD 0
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<TT;TU;>;)V
  // declaration: void foreach<U>(scala.Function1<T, U>)
  public foreach(Lscala/Function1;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()TT;
  // declaration: T get()
  public get()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/util/Failure.exception ()Ljava/lang/Throwable;
    ATHROW
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public hashCode()I
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$._hashCode (Lscala/Product;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public isFailure()Z
    ICONST_1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public isSuccess()Z
    ICONST_0
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<TT;TU;>;)Lscala/util/Try<TU;>;
  // declaration: scala.util.Try<U> map<U>(scala.Function1<T, U>)
  public map(Lscala/Function1;)Lscala/util/Try;
    ALOAD 0
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  public productArity()I
    ICONST_1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public productElement(I)Ljava/lang/Object;
    ILOAD 1
    TABLESWITCH
      0: L0
      default: L1
   L1
    NEW java/lang/IndexOutOfBoundsException
    DUP
    ILOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEVIRTUAL java/lang/Object.toString ()Ljava/lang/String;
    INVOKESPECIAL java/lang/IndexOutOfBoundsException.<init> (Ljava/lang/String;)V
    ATHROW
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/util/Failure.exception ()Ljava/lang/Throwable;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<Ljava/lang/Object;>;
  // declaration: scala.collection.Iterator<java.lang.Object> productIterator()
  public productIterator()Lscala/collection/Iterator;
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.typedProductIterator (Lscala/Product;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public productPrefix()Ljava/lang/String;
    LDC "Failure"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/PartialFunction<Ljava/lang/Throwable;TU;>;)Lscala/util/Try<TU;>;
  // declaration: scala.util.Try<U> recover<U>(scala.PartialFunction<java.lang.Throwable, U>)
  public recover(Lscala/PartialFunction;)Lscala/util/Try;
    TRYCATCHBLOCK L0 L1 L1 null
   L0
    ALOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/util/Failure.exception ()Ljava/lang/Throwable;
    INVOKEINTERFACE scala/PartialFunction.isDefinedAt (Ljava/lang/Object;)Z
    IFEQ L2
    GETSTATIC scala/util/Try$.MODULE$ : Lscala/util/Try$;
    NEW scala/util/Failure$$anonfun$recover$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/util/Failure$$anonfun$recover$1.<init> (Lscala/util/Failure;Lscala/PartialFunction;)V
    INVOKEVIRTUAL scala/util/Try$.apply (Lscala/Function0;)Lscala/util/Try;
    GOTO L3
   L2
    ALOAD 0
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
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/PartialFunction<Ljava/lang/Throwable;Lscala/util/Try<TU;>;>;)Lscala/util/Try<TU;>;
  // declaration: scala.util.Try<U> recoverWith<U>(scala.PartialFunction<java.lang.Throwable, scala.util.Try<U>>)
  public recoverWith(Lscala/PartialFunction;)Lscala/util/Try;
    TRYCATCHBLOCK L0 L1 L1 null
   L0
    ALOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/util/Failure.exception ()Ljava/lang/Throwable;
    INVOKEINTERFACE scala/PartialFunction.isDefinedAt (Ljava/lang/Object;)Z
    IFEQ L2
    ALOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/util/Failure.exception ()Ljava/lang/Throwable;
    INVOKEINTERFACE scala/PartialFunction.apply (Ljava/lang/Object;)Ljava/lang/Object;
    CHECKCAST scala/util/Try
    GOTO L3
   L2
    ALOAD 0
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

  // access flags 0x1
  public toString()Ljava/lang/String;
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$._toString (Lscala/Product;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature <T:Ljava/lang/Object;>(Lscala/util/Failure<TT;>;)Lscala/Option<Ljava/lang/Throwable;>;
  // declaration: scala.Option<java.lang.Throwable> unapply<T>(scala.util.Failure<T>)
  public static unapply(Lscala/util/Failure;)Lscala/Option;
    GETSTATIC scala/util/Failure$.MODULE$ : Lscala/util/Failure$;
    ALOAD 0
    INVOKEVIRTUAL scala/util/Failure$.unapply (Lscala/util/Failure;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}
