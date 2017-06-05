// class version 50.0 (50)
// access flags 0x21
public class scala/collection/convert/Wrappers$JSetWrapper$ implements scala/Serializable  {

  // access flags 0x1
  public INNERCLASS scala/collection/convert/Wrappers$JSetWrapper$ scala/collection/convert/Wrappers JSetWrapper$
  // access flags 0x1
  public INNERCLASS scala/collection/convert/Wrappers$JSetWrapper scala/collection/convert/Wrappers JSetWrapper

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
    PUTFIELD scala/collection/convert/Wrappers$JSetWrapper$.$outer : Lscala/collection/convert/Wrappers;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Ljava/util/Set<TA;>;)Lscala/collection/convert/Wrappers$JSetWrapper<TA;>;
  // declaration: scala.collection.convert.Wrappers$JSetWrapper<A> apply<A>(java.util.Set<A>)
  public apply(Ljava/util/Set;)Lscala/collection/convert/Wrappers$JSetWrapper;
    NEW scala/collection/convert/Wrappers$JSetWrapper
    DUP
    ALOAD 0
    GETFIELD scala/collection/convert/Wrappers$JSetWrapper$.$outer : Lscala/collection/convert/Wrappers;
    ALOAD 1
    INVOKESPECIAL scala/collection/convert/Wrappers$JSetWrapper.<init> (Lscala/collection/convert/Wrappers;Ljava/util/Set;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/convert/Wrappers$JSetWrapper$.$outer : Lscala/collection/convert/Wrappers;
    INVOKEINTERFACE scala/collection/convert/Wrappers.JSetWrapper ()Lscala/collection/convert/Wrappers$JSetWrapper$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final toString()Ljava/lang/String;
    LDC "JSetWrapper"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Lscala/collection/convert/Wrappers$JSetWrapper<TA;>;)Lscala/Option<Ljava/util/Set<TA;>;>;
  // declaration: scala.Option<java.util.Set<A>> unapply<A>(scala.collection.convert.Wrappers$JSetWrapper<A>)
  public unapply(Lscala/collection/convert/Wrappers$JSetWrapper;)Lscala/Option;
    ALOAD 1
    IFNONNULL L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JSetWrapper.underlying ()Ljava/util/Set;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2
}
