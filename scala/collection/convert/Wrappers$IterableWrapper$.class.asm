// class version 50.0 (50)
// access flags 0x21
public class scala/collection/convert/Wrappers$IterableWrapper$ implements scala/Serializable  {

  // access flags 0x1
  public INNERCLASS scala/collection/convert/Wrappers$IterableWrapper$ scala/collection/convert/Wrappers IterableWrapper$
  // access flags 0x1
  public INNERCLASS scala/collection/convert/Wrappers$IterableWrapper scala/collection/convert/Wrappers IterableWrapper

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
    PUTFIELD scala/collection/convert/Wrappers$IterableWrapper$.$outer : Lscala/collection/convert/Wrappers;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Lscala/collection/Iterable<TA;>;)Lscala/collection/convert/Wrappers$IterableWrapper<TA;>;
  // declaration: scala.collection.convert.Wrappers$IterableWrapper<A> apply<A>(scala.collection.Iterable<A>)
  public apply(Lscala/collection/Iterable;)Lscala/collection/convert/Wrappers$IterableWrapper;
    NEW scala/collection/convert/Wrappers$IterableWrapper
    DUP
    ALOAD 0
    GETFIELD scala/collection/convert/Wrappers$IterableWrapper$.$outer : Lscala/collection/convert/Wrappers;
    ALOAD 1
    INVOKESPECIAL scala/collection/convert/Wrappers$IterableWrapper.<init> (Lscala/collection/convert/Wrappers;Lscala/collection/Iterable;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/convert/Wrappers$IterableWrapper$.$outer : Lscala/collection/convert/Wrappers;
    INVOKEINTERFACE scala/collection/convert/Wrappers.IterableWrapper ()Lscala/collection/convert/Wrappers$IterableWrapper$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final toString()Ljava/lang/String;
    LDC "IterableWrapper"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Lscala/collection/convert/Wrappers$IterableWrapper<TA;>;)Lscala/Option<Lscala/collection/Iterable<TA;>;>;
  // declaration: scala.Option<scala.collection.Iterable<A>> unapply<A>(scala.collection.convert.Wrappers$IterableWrapper<A>)
  public unapply(Lscala/collection/convert/Wrappers$IterableWrapper;)Lscala/Option;
    ALOAD 1
    IFNONNULL L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/collection/convert/Wrappers$IterableWrapper.underlying ()Lscala/collection/Iterable;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2
}
