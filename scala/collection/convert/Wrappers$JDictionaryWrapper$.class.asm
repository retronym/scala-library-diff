// class version 50.0 (50)
// access flags 0x21
public class scala/collection/convert/Wrappers$JDictionaryWrapper$ implements scala/Serializable  {

  // access flags 0x1
  public INNERCLASS scala/collection/convert/Wrappers$JDictionaryWrapper$ scala/collection/convert/Wrappers JDictionaryWrapper$
  // access flags 0x1
  public INNERCLASS scala/collection/convert/Wrappers$JDictionaryWrapper scala/collection/convert/Wrappers JDictionaryWrapper

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
    PUTFIELD scala/collection/convert/Wrappers$JDictionaryWrapper$.$outer : Lscala/collection/convert/Wrappers;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Ljava/util/Dictionary<TA;TB;>;)Lscala/collection/convert/Wrappers$JDictionaryWrapper<TA;TB;>;
  // declaration: scala.collection.convert.Wrappers$JDictionaryWrapper<A, B> apply<A, B>(java.util.Dictionary<A, B>)
  public apply(Ljava/util/Dictionary;)Lscala/collection/convert/Wrappers$JDictionaryWrapper;
    NEW scala/collection/convert/Wrappers$JDictionaryWrapper
    DUP
    ALOAD 0
    GETFIELD scala/collection/convert/Wrappers$JDictionaryWrapper$.$outer : Lscala/collection/convert/Wrappers;
    ALOAD 1
    INVOKESPECIAL scala/collection/convert/Wrappers$JDictionaryWrapper.<init> (Lscala/collection/convert/Wrappers;Ljava/util/Dictionary;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/convert/Wrappers$JDictionaryWrapper$.$outer : Lscala/collection/convert/Wrappers;
    INVOKEINTERFACE scala/collection/convert/Wrappers.JDictionaryWrapper ()Lscala/collection/convert/Wrappers$JDictionaryWrapper$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final toString()Ljava/lang/String;
    LDC "JDictionaryWrapper"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Lscala/collection/convert/Wrappers$JDictionaryWrapper<TA;TB;>;)Lscala/Option<Ljava/util/Dictionary<TA;TB;>;>;
  // declaration: scala.Option<java.util.Dictionary<A, B>> unapply<A, B>(scala.collection.convert.Wrappers$JDictionaryWrapper<A, B>)
  public unapply(Lscala/collection/convert/Wrappers$JDictionaryWrapper;)Lscala/Option;
    ALOAD 1
    IFNONNULL L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JDictionaryWrapper.underlying ()Ljava/util/Dictionary;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2
}
