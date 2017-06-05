// class version 50.0 (50)
// access flags 0x31
// signature <T:Ljava/lang/Object;>Lscala/util/Try<TT;>;Lscala/Product;Lscala/Serializable;
// declaration: scala/util/Success<T> extends scala.util.Try<T> implements scala.Product, scala.Serializable
public final class scala/util/Success extends scala/util/Try  implements scala/Product scala/Serializable  {

  // access flags 0x11
  public final INNERCLASS scala/util/Success$$anonfun$map$1 null null
  // access flags 0x409
  public static abstract INNERCLASS scala/Predef$$less$colon$less scala/Predef $less$colon$less

  // access flags 0x12
  // signature TT;
  // declaration: T
  private final Ljava/lang/Object; value

  // access flags 0x1
  // signature (TT;)V
  // declaration: void <init>(T)
  public <init>(Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/util/Success.value : Ljava/lang/Object;
    ALOAD 0
    INVOKESPECIAL scala/util/Try.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/Product$class.$init$ (Lscala/Product;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  // signature <T:Ljava/lang/Object;>(TT;)Lscala/util/Success<TT;>;
  // declaration: scala.util.Success<T> apply<T>(T)
  public static apply(Ljava/lang/Object;)Lscala/util/Success;
    GETSTATIC scala/util/Success$.MODULE$ : Lscala/util/Success$;
    ALOAD 0
    INVOKEVIRTUAL scala/util/Success$.apply (Ljava/lang/Object;)Lscala/util/Success;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public canEqual(Ljava/lang/Object;)Z
    ALOAD 1
    INSTANCEOF scala/util/Success
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(TT;)Lscala/util/Success<TT;>;
  // declaration: scala.util.Success<T> copy<T>(T)
  public copy(Ljava/lang/Object;)Lscala/util/Success;
    NEW scala/util/Success
    DUP
    ALOAD 1
    INVOKESPECIAL scala/util/Success.<init> (Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>()TT;
  // declaration: T copy$default$1<T>()
  public copy$default$1()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/util/Success.value ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public equals(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    IF_ACMPEQ L0
    ALOAD 1
    INSTANCEOF scala/util/Success
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
    CHECKCAST scala/util/Success
    ASTORE 3
    ALOAD 0
    INVOKEVIRTUAL scala/util/Success.value ()Ljava/lang/Object;
    ALOAD 3
    INVOKEVIRTUAL scala/util/Success.value ()Ljava/lang/Object;
    ASTORE 5
    DUP
    ASTORE 4
    ALOAD 5
    IF_ACMPNE L4
    ICONST_1
    GOTO L5
   L4
    ALOAD 4
    IFNONNULL L6
    ICONST_0
    GOTO L5
   L6
    ALOAD 4
    INSTANCEOF java/lang/Number
    IFEQ L7
    ALOAD 4
    CHECKCAST java/lang/Number
    ALOAD 5
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsNumObject (Ljava/lang/Number;Ljava/lang/Object;)Z
    GOTO L5
   L7
    ALOAD 4
    INSTANCEOF java/lang/Character
    IFEQ L8
    ALOAD 4
    CHECKCAST java/lang/Character
    ALOAD 5
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsCharObject (Ljava/lang/Character;Ljava/lang/Object;)Z
    GOTO L5
   L8
    ALOAD 4
    ALOAD 5
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
   L5
    IFEQ L9
    ICONST_1
    GOTO L10
   L9
    ICONST_0
   L10
    IFEQ L3
   L0
    ICONST_1
    GOTO L11
   L3
    ICONST_0
   L11
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 6

  // access flags 0x1
  // signature ()Lscala/util/Try<Ljava/lang/Throwable;>;
  // declaration: scala.util.Try<java.lang.Throwable> failed()
  public failed()Lscala/util/Try;
    NEW scala/util/Failure
    DUP
    NEW java/lang/UnsupportedOperationException
    DUP
    LDC "Success.failed"
    INVOKESPECIAL java/lang/UnsupportedOperationException.<init> (Ljava/lang/String;)V
    INVOKESPECIAL scala/util/Failure.<init> (Ljava/lang/Throwable;)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/Function1<TT;Ljava/lang/Object;>;)Lscala/util/Try<TT;>;
  // declaration: scala.util.Try<T> filter(scala.Function1<T, java.lang.Object>)
  public filter(Lscala/Function1;)Lscala/util/Try;
    TRYCATCHBLOCK L0 L1 L1 null
   L0
    ALOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/util/Success.value ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFEQ L2
    ALOAD 0
    GOTO L3
   L2
    NEW scala/util/Failure
    DUP
    NEW java/util/NoSuchElementException
    DUP
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    LDC "Predicate does not hold for "
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    INVOKEVIRTUAL scala/util/Success.value ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    INVOKESPECIAL java/util/NoSuchElementException.<init> (Ljava/lang/String;)V
    INVOKESPECIAL scala/util/Failure.<init> (Ljava/lang/Throwable;)V
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
    MAXSTACK = 6
    MAXLOCALS = 4

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<TT;Lscala/util/Try<TU;>;>;)Lscala/util/Try<TU;>;
  // declaration: scala.util.Try<U> flatMap<U>(scala.Function1<T, scala.util.Try<U>>)
  public flatMap(Lscala/Function1;)Lscala/util/Try;
    TRYCATCHBLOCK L0 L1 L1 null
   L0
    ALOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/util/Success.value ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    CHECKCAST scala/util/Try
    GOTO L2
   L1
    ASTORE 2
    GETSTATIC scala/util/control/NonFatal$.MODULE$ : Lscala/util/control/NonFatal$;
    ALOAD 2
    INVOKEVIRTUAL scala/util/control/NonFatal$.unapply (Ljava/lang/Throwable;)Lscala/Option;
    ASTORE 3
    ALOAD 3
    INVOKEVIRTUAL scala/Option.isEmpty ()Z
    IFEQ L3
    ALOAD 2
    ATHROW
   L3
    NEW scala/util/Failure
    DUP
    ALOAD 3
    INVOKEVIRTUAL scala/Option.get ()Ljava/lang/Object;
    CHECKCAST java/lang/Throwable
    INVOKESPECIAL scala/util/Failure.<init> (Ljava/lang/Throwable;)V
   L2
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 4

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/Predef$$less$colon$less<TT;Lscala/util/Try<TU;>;>;)Lscala/util/Try<TU;>;
  // declaration: scala.util.Try<U> flatten<U>(scala.Predef$$less$colon$less<T, scala.util.Try<U>>)
  public flatten(Lscala/Predef$$less$colon$less;)Lscala/util/Try;
    ALOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/util/Success.value ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$$less$colon$less.apply (Ljava/lang/Object;)Ljava/lang/Object;
    CHECKCAST scala/util/Try
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<TT;TU;>;)V
  // declaration: void foreach<U>(scala.Function1<T, U>)
  public foreach(Lscala/Function1;)V
    ALOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/util/Success.value ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    POP
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()TT;
  // declaration: T get()
  public get()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/util/Success.value ()Ljava/lang/Object;
    ARETURN
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
    ICONST_0
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public isSuccess()Z
    ICONST_1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<TT;TU;>;)Lscala/util/Try<TU;>;
  // declaration: scala.util.Try<U> map<U>(scala.Function1<T, U>)
  public map(Lscala/Function1;)Lscala/util/Try;
    GETSTATIC scala/util/Try$.MODULE$ : Lscala/util/Try$;
    NEW scala/util/Success$$anonfun$map$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/util/Success$$anonfun$map$1.<init> (Lscala/util/Success;Lscala/Function1;)V
    INVOKEVIRTUAL scala/util/Try$.apply (Lscala/Function0;)Lscala/util/Try;
    ARETURN
    MAXSTACK = 5
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
    INVOKEVIRTUAL scala/util/Success.value ()Ljava/lang/Object;
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
    LDC "Success"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/PartialFunction<Ljava/lang/Throwable;TU;>;)Lscala/util/Try<TU;>;
  // declaration: scala.util.Try<U> recover<U>(scala.PartialFunction<java.lang.Throwable, U>)
  public recover(Lscala/PartialFunction;)Lscala/util/Try;
    ALOAD 0
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/PartialFunction<Ljava/lang/Throwable;Lscala/util/Try<TU;>;>;)Lscala/util/Try<TU;>;
  // declaration: scala.util.Try<U> recoverWith<U>(scala.PartialFunction<java.lang.Throwable, scala.util.Try<U>>)
  public recoverWith(Lscala/PartialFunction;)Lscala/util/Try;
    ALOAD 0
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  public toString()Ljava/lang/String;
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$._toString (Lscala/Product;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature <T:Ljava/lang/Object;>(Lscala/util/Success<TT;>;)Lscala/Option<TT;>;
  // declaration: scala.Option<T> unapply<T>(scala.util.Success<T>)
  public static unapply(Lscala/util/Success;)Lscala/Option;
    GETSTATIC scala/util/Success$.MODULE$ : Lscala/util/Success$;
    ALOAD 0
    INVOKEVIRTUAL scala/util/Success$.unapply (Lscala/util/Success;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()TT;
  // declaration: T value()
  public value()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/util/Success.value : Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
