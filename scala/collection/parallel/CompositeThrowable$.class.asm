// class version 50.0 (50)
// DEPRECATED
// access flags 0x20031
// signature Lscala/runtime/AbstractFunction1<Lscala/collection/Set<Ljava/lang/Throwable;>;Lscala/collection/parallel/CompositeThrowable;>;Lscala/Serializable;
// declaration: scala/collection/parallel/CompositeThrowable$ extends scala.runtime.AbstractFunction1<scala.collection.Set<java.lang.Throwable>, scala.collection.parallel.CompositeThrowable> implements scala.Serializable
public final class scala/collection/parallel/CompositeThrowable$ extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/CompositeThrowable$$anonfun$$lessinit$greater$1 null null

  // access flags 0x19
  public final static Lscala/collection/parallel/CompositeThrowable$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/parallel/CompositeThrowable$
    INVOKESPECIAL scala/collection/parallel/CompositeThrowable$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/parallel/CompositeThrowable$.MODULE$ : Lscala/collection/parallel/CompositeThrowable$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/collection/Set<Ljava/lang/Throwable;>;)Lscala/collection/parallel/CompositeThrowable;
  // declaration: scala.collection.parallel.CompositeThrowable apply(scala.collection.Set<java.lang.Throwable>)
  public apply(Lscala/collection/Set;)Lscala/collection/parallel/CompositeThrowable;
    NEW scala/collection/parallel/CompositeThrowable
    DUP
    ALOAD 1
    INVOKESPECIAL scala/collection/parallel/CompositeThrowable.<init> (Lscala/collection/Set;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/Set
    INVOKEVIRTUAL scala/collection/parallel/CompositeThrowable$.apply (Lscala/collection/Set;)Lscala/collection/parallel/CompositeThrowable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/collection/parallel/CompositeThrowable$.MODULE$ : Lscala/collection/parallel/CompositeThrowable$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final toString()Ljava/lang/String;
    LDC "CompositeThrowable"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/collection/parallel/CompositeThrowable;)Lscala/Option<Lscala/collection/Set<Ljava/lang/Throwable;>;>;
  // declaration: scala.Option<scala.collection.Set<java.lang.Throwable>> unapply(scala.collection.parallel.CompositeThrowable)
  public unapply(Lscala/collection/parallel/CompositeThrowable;)Lscala/Option;
    ALOAD 1
    IFNONNULL L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/CompositeThrowable.throwables ()Lscala/collection/Set;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2
}
