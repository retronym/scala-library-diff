// class version 50.0 (50)
// access flags 0x21
public class scala/collection/convert/Wrappers$MutableSeqWrapper$ implements scala/Serializable  {

  // access flags 0x1
  public INNERCLASS scala/collection/convert/Wrappers$MutableSeqWrapper$ scala/collection/convert/Wrappers MutableSeqWrapper$
  // access flags 0x1
  public INNERCLASS scala/collection/convert/Wrappers$MutableSeqWrapper scala/collection/convert/Wrappers MutableSeqWrapper

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
    PUTFIELD scala/collection/convert/Wrappers$MutableSeqWrapper$.$outer : Lscala/collection/convert/Wrappers;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Lscala/collection/mutable/Seq<TA;>;)Lscala/collection/convert/Wrappers$MutableSeqWrapper<TA;>;
  // declaration: scala.collection.convert.Wrappers$MutableSeqWrapper<A> apply<A>(scala.collection.mutable.Seq<A>)
  public apply(Lscala/collection/mutable/Seq;)Lscala/collection/convert/Wrappers$MutableSeqWrapper;
    NEW scala/collection/convert/Wrappers$MutableSeqWrapper
    DUP
    ALOAD 0
    GETFIELD scala/collection/convert/Wrappers$MutableSeqWrapper$.$outer : Lscala/collection/convert/Wrappers;
    ALOAD 1
    INVOKESPECIAL scala/collection/convert/Wrappers$MutableSeqWrapper.<init> (Lscala/collection/convert/Wrappers;Lscala/collection/mutable/Seq;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/convert/Wrappers$MutableSeqWrapper$.$outer : Lscala/collection/convert/Wrappers;
    INVOKEINTERFACE scala/collection/convert/Wrappers.MutableSeqWrapper ()Lscala/collection/convert/Wrappers$MutableSeqWrapper$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final toString()Ljava/lang/String;
    LDC "MutableSeqWrapper"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Lscala/collection/convert/Wrappers$MutableSeqWrapper<TA;>;)Lscala/Option<Lscala/collection/mutable/Seq<TA;>;>;
  // declaration: scala.Option<scala.collection.mutable.Seq<A>> unapply<A>(scala.collection.convert.Wrappers$MutableSeqWrapper<A>)
  public unapply(Lscala/collection/convert/Wrappers$MutableSeqWrapper;)Lscala/Option;
    ALOAD 1
    IFNONNULL L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/collection/convert/Wrappers$MutableSeqWrapper.underlying ()Lscala/collection/mutable/Seq;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2
}
