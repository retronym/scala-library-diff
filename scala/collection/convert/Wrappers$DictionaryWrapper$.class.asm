// class version 50.0 (50)
// access flags 0x21
public class scala/collection/convert/Wrappers$DictionaryWrapper$ implements scala/Serializable  {

  // access flags 0x1
  public INNERCLASS scala/collection/convert/Wrappers$DictionaryWrapper$ scala/collection/convert/Wrappers DictionaryWrapper$
  // access flags 0x1
  public INNERCLASS scala/collection/convert/Wrappers$DictionaryWrapper scala/collection/convert/Wrappers DictionaryWrapper

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
    PUTFIELD scala/collection/convert/Wrappers$DictionaryWrapper$.$outer : Lscala/collection/convert/Wrappers;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Lscala/collection/mutable/Map<TA;TB;>;)Lscala/collection/convert/Wrappers$DictionaryWrapper<TA;TB;>;
  // declaration: scala.collection.convert.Wrappers$DictionaryWrapper<A, B> apply<A, B>(scala.collection.mutable.Map<A, B>)
  public apply(Lscala/collection/mutable/Map;)Lscala/collection/convert/Wrappers$DictionaryWrapper;
    NEW scala/collection/convert/Wrappers$DictionaryWrapper
    DUP
    ALOAD 0
    GETFIELD scala/collection/convert/Wrappers$DictionaryWrapper$.$outer : Lscala/collection/convert/Wrappers;
    ALOAD 1
    INVOKESPECIAL scala/collection/convert/Wrappers$DictionaryWrapper.<init> (Lscala/collection/convert/Wrappers;Lscala/collection/mutable/Map;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/convert/Wrappers$DictionaryWrapper$.$outer : Lscala/collection/convert/Wrappers;
    INVOKEINTERFACE scala/collection/convert/Wrappers.DictionaryWrapper ()Lscala/collection/convert/Wrappers$DictionaryWrapper$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final toString()Ljava/lang/String;
    LDC "DictionaryWrapper"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Lscala/collection/convert/Wrappers$DictionaryWrapper<TA;TB;>;)Lscala/Option<Lscala/collection/mutable/Map<TA;TB;>;>;
  // declaration: scala.Option<scala.collection.mutable.Map<A, B>> unapply<A, B>(scala.collection.convert.Wrappers$DictionaryWrapper<A, B>)
  public unapply(Lscala/collection/convert/Wrappers$DictionaryWrapper;)Lscala/Option;
    ALOAD 1
    IFNONNULL L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/collection/convert/Wrappers$DictionaryWrapper.underlying ()Lscala/collection/mutable/Map;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2
}
