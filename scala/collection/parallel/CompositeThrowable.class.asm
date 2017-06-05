// class version 50.0 (50)
// DEPRECATED
// access flags 0x20031
public final class scala/collection/parallel/CompositeThrowable extends java/lang/Exception  implements scala/Product scala/Serializable  {

  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/CompositeThrowable$$anonfun$$lessinit$greater$1 null null

  // access flags 0x12
  // signature Lscala/collection/Set<Ljava/lang/Throwable;>;
  // declaration: scala.collection.Set<java.lang.Throwable>
  private final Lscala/collection/Set; throwables

  // access flags 0x1
  // signature (Lscala/collection/Set<Ljava/lang/Throwable;>;)V
  // declaration: void <init>(scala.collection.Set<java.lang.Throwable>)
  public <init>(Lscala/collection/Set;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/CompositeThrowable.throwables : Lscala/collection/Set;
    ALOAD 0
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    LDC "Multiple exceptions thrown during a parallel computation: "
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 1
    NEW scala/collection/parallel/CompositeThrowable$$anonfun$$lessinit$greater$1
    DUP
    INVOKESPECIAL scala/collection/parallel/CompositeThrowable$$anonfun$$lessinit$greater$1.<init> ()V
    GETSTATIC scala/collection/Set$.MODULE$ : Lscala/collection/Set$;
    INVOKEVIRTUAL scala/collection/Set$.canBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    INVOKEINTERFACE scala/collection/Set.map (Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    CHECKCAST scala/collection/TraversableOnce
    LDC "\n\n"
    INVOKEINTERFACE scala/collection/TraversableOnce.mkString (Ljava/lang/String;)Ljava/lang/String;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    INVOKESPECIAL java/lang/Exception.<init> (Ljava/lang/String;)V
    ALOAD 0
    INVOKESTATIC scala/Product$class.$init$ (Lscala/Product;)V
    RETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x9
  // signature <A:Ljava/lang/Object;>(Lscala/Function1<Lscala/collection/parallel/CompositeThrowable;TA;>;)Lscala/Function1<Lscala/collection/Set<Ljava/lang/Throwable;>;TA;>;
  // declaration: scala.Function1<scala.collection.Set<java.lang.Throwable>, A> andThen<A>(scala.Function1<scala.collection.parallel.CompositeThrowable, A>)
  public static andThen(Lscala/Function1;)Lscala/Function1;
    GETSTATIC scala/collection/parallel/CompositeThrowable$.MODULE$ : Lscala/collection/parallel/CompositeThrowable$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/CompositeThrowable$.andThen (Lscala/Function1;)Lscala/Function1;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature (Lscala/collection/Set<Ljava/lang/Throwable;>;)Lscala/collection/parallel/CompositeThrowable;
  // declaration: scala.collection.parallel.CompositeThrowable apply(scala.collection.Set<java.lang.Throwable>)
  public static apply(Lscala/collection/Set;)Lscala/collection/parallel/CompositeThrowable;
    GETSTATIC scala/collection/parallel/CompositeThrowable$.MODULE$ : Lscala/collection/parallel/CompositeThrowable$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/CompositeThrowable$.apply (Lscala/collection/Set;)Lscala/collection/parallel/CompositeThrowable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public canEqual(Ljava/lang/Object;)Z
    ALOAD 1
    INSTANCEOF scala/collection/parallel/CompositeThrowable
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x9
  // signature <A:Ljava/lang/Object;>(Lscala/Function1<TA;Lscala/collection/Set<Ljava/lang/Throwable;>;>;)Lscala/Function1<TA;Lscala/collection/parallel/CompositeThrowable;>;
  // declaration: scala.Function1<A, scala.collection.parallel.CompositeThrowable> compose<A>(scala.Function1<A, scala.collection.Set<java.lang.Throwable>>)
  public static compose(Lscala/Function1;)Lscala/Function1;
    GETSTATIC scala/collection/parallel/CompositeThrowable$.MODULE$ : Lscala/collection/parallel/CompositeThrowable$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/CompositeThrowable$.compose (Lscala/Function1;)Lscala/Function1;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/collection/Set<Ljava/lang/Throwable;>;)Lscala/collection/parallel/CompositeThrowable;
  // declaration: scala.collection.parallel.CompositeThrowable copy(scala.collection.Set<java.lang.Throwable>)
  public copy(Lscala/collection/Set;)Lscala/collection/parallel/CompositeThrowable;
    NEW scala/collection/parallel/CompositeThrowable
    DUP
    ALOAD 1
    INVOKESPECIAL scala/collection/parallel/CompositeThrowable.<init> (Lscala/collection/Set;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/Set<Ljava/lang/Throwable;>;
  // declaration: scala.collection.Set<java.lang.Throwable> copy$default$1()
  public copy$default$1()Lscala/collection/Set;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/CompositeThrowable.throwables ()Lscala/collection/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public equals(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    IF_ACMPEQ L0
    ALOAD 1
    INSTANCEOF scala/collection/parallel/CompositeThrowable
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
    CHECKCAST scala/collection/parallel/CompositeThrowable
    ASTORE 3
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/CompositeThrowable.throwables ()Lscala/collection/Set;
    ALOAD 3
    INVOKEVIRTUAL scala/collection/parallel/CompositeThrowable.throwables ()Lscala/collection/Set;
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
  public hashCode()I
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$._hashCode (Lscala/Product;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

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
    INVOKEVIRTUAL scala/collection/parallel/CompositeThrowable.throwables ()Lscala/collection/Set;
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
    LDC "CompositeThrowable"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Set<Ljava/lang/Throwable;>;
  // declaration: scala.collection.Set<java.lang.Throwable> throwables()
  public throwables()Lscala/collection/Set;
    ALOAD 0
    GETFIELD scala/collection/parallel/CompositeThrowable.throwables : Lscala/collection/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  // signature (Lscala/collection/parallel/CompositeThrowable;)Lscala/Option<Lscala/collection/Set<Ljava/lang/Throwable;>;>;
  // declaration: scala.Option<scala.collection.Set<java.lang.Throwable>> unapply(scala.collection.parallel.CompositeThrowable)
  public static unapply(Lscala/collection/parallel/CompositeThrowable;)Lscala/Option;
    GETSTATIC scala/collection/parallel/CompositeThrowable$.MODULE$ : Lscala/collection/parallel/CompositeThrowable$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/CompositeThrowable$.unapply (Lscala/collection/parallel/CompositeThrowable;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}
