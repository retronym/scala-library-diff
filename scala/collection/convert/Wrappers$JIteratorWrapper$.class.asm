// class version 50.0 (50)
// access flags 0x21
public class scala/collection/convert/Wrappers$JIteratorWrapper$ implements scala/Serializable  {

  // access flags 0x1
  public INNERCLASS scala/collection/convert/Wrappers$JIteratorWrapper$ scala/collection/convert/Wrappers JIteratorWrapper$
  // access flags 0x1
  public INNERCLASS scala/collection/convert/Wrappers$JIteratorWrapper scala/collection/convert/Wrappers JIteratorWrapper

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
    PUTFIELD scala/collection/convert/Wrappers$JIteratorWrapper$.$outer : Lscala/collection/convert/Wrappers;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Ljava/util/Iterator<TA;>;)Lscala/collection/convert/Wrappers$JIteratorWrapper<TA;>;
  // declaration: scala.collection.convert.Wrappers$JIteratorWrapper<A> apply<A>(java.util.Iterator<A>)
  public apply(Ljava/util/Iterator;)Lscala/collection/convert/Wrappers$JIteratorWrapper;
    NEW scala/collection/convert/Wrappers$JIteratorWrapper
    DUP
    ALOAD 0
    GETFIELD scala/collection/convert/Wrappers$JIteratorWrapper$.$outer : Lscala/collection/convert/Wrappers;
    ALOAD 1
    INVOKESPECIAL scala/collection/convert/Wrappers$JIteratorWrapper.<init> (Lscala/collection/convert/Wrappers;Ljava/util/Iterator;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/convert/Wrappers$JIteratorWrapper$.$outer : Lscala/collection/convert/Wrappers;
    INVOKEINTERFACE scala/collection/convert/Wrappers.JIteratorWrapper ()Lscala/collection/convert/Wrappers$JIteratorWrapper$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final toString()Ljava/lang/String;
    LDC "JIteratorWrapper"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Lscala/collection/convert/Wrappers$JIteratorWrapper<TA;>;)Lscala/Option<Ljava/util/Iterator<TA;>;>;
  // declaration: scala.Option<java.util.Iterator<A>> unapply<A>(scala.collection.convert.Wrappers$JIteratorWrapper<A>)
  public unapply(Lscala/collection/convert/Wrappers$JIteratorWrapper;)Lscala/Option;
    ALOAD 1
    IFNONNULL L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JIteratorWrapper.underlying ()Ljava/util/Iterator;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2
}
