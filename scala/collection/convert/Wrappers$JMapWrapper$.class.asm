// class version 50.0 (50)
// access flags 0x21
public class scala/collection/convert/Wrappers$JMapWrapper$ implements scala/Serializable  {

  // access flags 0x1
  public INNERCLASS scala/collection/convert/Wrappers$JMapWrapper$ scala/collection/convert/Wrappers JMapWrapper$
  // access flags 0x1
  public INNERCLASS scala/collection/convert/Wrappers$JMapWrapper scala/collection/convert/Wrappers JMapWrapper

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
    PUTFIELD scala/collection/convert/Wrappers$JMapWrapper$.$outer : Lscala/collection/convert/Wrappers;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Ljava/util/Map<TA;TB;>;)Lscala/collection/convert/Wrappers$JMapWrapper<TA;TB;>;
  // declaration: scala.collection.convert.Wrappers$JMapWrapper<A, B> apply<A, B>(java.util.Map<A, B>)
  public apply(Ljava/util/Map;)Lscala/collection/convert/Wrappers$JMapWrapper;
    NEW scala/collection/convert/Wrappers$JMapWrapper
    DUP
    ALOAD 0
    GETFIELD scala/collection/convert/Wrappers$JMapWrapper$.$outer : Lscala/collection/convert/Wrappers;
    ALOAD 1
    INVOKESPECIAL scala/collection/convert/Wrappers$JMapWrapper.<init> (Lscala/collection/convert/Wrappers;Ljava/util/Map;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/convert/Wrappers$JMapWrapper$.$outer : Lscala/collection/convert/Wrappers;
    INVOKEINTERFACE scala/collection/convert/Wrappers.JMapWrapper ()Lscala/collection/convert/Wrappers$JMapWrapper$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final toString()Ljava/lang/String;
    LDC "JMapWrapper"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Lscala/collection/convert/Wrappers$JMapWrapper<TA;TB;>;)Lscala/Option<Ljava/util/Map<TA;TB;>;>;
  // declaration: scala.Option<java.util.Map<A, B>> unapply<A, B>(scala.collection.convert.Wrappers$JMapWrapper<A, B>)
  public unapply(Lscala/collection/convert/Wrappers$JMapWrapper;)Lscala/Option;
    ALOAD 1
    IFNONNULL L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JMapWrapper.underlying ()Ljava/util/Map;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2
}
