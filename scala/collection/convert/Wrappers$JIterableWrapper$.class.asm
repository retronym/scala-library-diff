// class version 50.0 (50)
// access flags 0x21
public class scala/collection/convert/Wrappers$JIterableWrapper$ implements scala/Serializable  {

  // access flags 0x1
  public INNERCLASS scala/collection/convert/Wrappers$JIterableWrapper$ scala/collection/convert/Wrappers JIterableWrapper$
  // access flags 0x1
  public INNERCLASS scala/collection/convert/Wrappers$JIterableWrapper scala/collection/convert/Wrappers JIterableWrapper

  // access flags 0x1012
  private final synthetic Lscala/collection/convert/Wrappers; $outer

  // access flags 0x1
  public <init>(Lscala/collection/convert/Wrappers;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/convert/Wrappers$JIterableWrapper$.$outer : Lscala/collection/convert/Wrappers;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Ljava/lang/Iterable<TA;>;)Lscala/collection/convert/Wrappers$JIterableWrapper<TA;>;
  // declaration: scala.collection.convert.Wrappers$JIterableWrapper<A> apply<A>(java.lang.Iterable<A>)
  public apply(Ljava/lang/Iterable;)Lscala/collection/convert/Wrappers$JIterableWrapper;
    NEW scala/collection/convert/Wrappers$JIterableWrapper
    DUP
    ALOAD 0
    GETFIELD scala/collection/convert/Wrappers$JIterableWrapper$.$outer : Lscala/collection/convert/Wrappers;
    ALOAD 1
    INVOKESPECIAL scala/collection/convert/Wrappers$JIterableWrapper.<init> (Lscala/collection/convert/Wrappers;Ljava/lang/Iterable;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/convert/Wrappers$JIterableWrapper$.$outer : Lscala/collection/convert/Wrappers;
    INVOKEINTERFACE scala/collection/convert/Wrappers.JIterableWrapper ()Lscala/collection/convert/Wrappers$JIterableWrapper$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final toString()Ljava/lang/String;
    LDC "JIterableWrapper"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Lscala/collection/convert/Wrappers$JIterableWrapper<TA;>;)Lscala/Option<Ljava/lang/Iterable<TA;>;>;
  // declaration: scala.Option<java.lang.Iterable<A>> unapply<A>(scala.collection.convert.Wrappers$JIterableWrapper<A>)
  public unapply(Lscala/collection/convert/Wrappers$JIterableWrapper;)Lscala/Option;
    ALOAD 1
    IFNONNULL L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JIterableWrapper.underlying ()Ljava/lang/Iterable;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2
}
