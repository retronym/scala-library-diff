// class version 50.0 (50)
// access flags 0x21
public class scala/collection/convert/Wrappers$JListWrapper$ implements scala/Serializable  {

  // access flags 0x1
  public INNERCLASS scala/collection/convert/Wrappers$JListWrapper$ scala/collection/convert/Wrappers JListWrapper$
  // access flags 0x1
  public INNERCLASS scala/collection/convert/Wrappers$JListWrapper scala/collection/convert/Wrappers JListWrapper
  // access flags 0x11
  public final INNERCLASS scala/collection/convert/Wrappers$JListWrapper$$anonfun$insertAll$1 null null

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
    PUTFIELD scala/collection/convert/Wrappers$JListWrapper$.$outer : Lscala/collection/convert/Wrappers;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Ljava/util/List<TA;>;)Lscala/collection/convert/Wrappers$JListWrapper<TA;>;
  // declaration: scala.collection.convert.Wrappers$JListWrapper<A> apply<A>(java.util.List<A>)
  public apply(Ljava/util/List;)Lscala/collection/convert/Wrappers$JListWrapper;
    NEW scala/collection/convert/Wrappers$JListWrapper
    DUP
    ALOAD 0
    GETFIELD scala/collection/convert/Wrappers$JListWrapper$.$outer : Lscala/collection/convert/Wrappers;
    ALOAD 1
    INVOKESPECIAL scala/collection/convert/Wrappers$JListWrapper.<init> (Lscala/collection/convert/Wrappers;Ljava/util/List;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/convert/Wrappers$JListWrapper$.$outer : Lscala/collection/convert/Wrappers;
    INVOKEINTERFACE scala/collection/convert/Wrappers.JListWrapper ()Lscala/collection/convert/Wrappers$JListWrapper$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final toString()Ljava/lang/String;
    LDC "JListWrapper"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Lscala/collection/convert/Wrappers$JListWrapper<TA;>;)Lscala/Option<Ljava/util/List<TA;>;>;
  // declaration: scala.Option<java.util.List<A>> unapply<A>(scala.collection.convert.Wrappers$JListWrapper<A>)
  public unapply(Lscala/collection/convert/Wrappers$JListWrapper;)Lscala/Option;
    ALOAD 1
    IFNONNULL L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JListWrapper.underlying ()Ljava/util/List;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2
}
