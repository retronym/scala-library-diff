// class version 50.0 (50)
// access flags 0x21
// signature Lscala/runtime/AbstractFunction1<Ljava/util/Properties;Lscala/collection/convert/Wrappers$JPropertiesWrapper;>;Lscala/Serializable;
// declaration: scala/collection/convert/Wrappers$JPropertiesWrapper$ extends scala.runtime.AbstractFunction1<java.util.Properties, scala.collection.convert.Wrappers$JPropertiesWrapper> implements scala.Serializable
public class scala/collection/convert/Wrappers$JPropertiesWrapper$ extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  // access flags 0x1
  public INNERCLASS scala/collection/convert/Wrappers$JPropertiesWrapper$ scala/collection/convert/Wrappers JPropertiesWrapper$
  // access flags 0x1
  public INNERCLASS scala/collection/convert/Wrappers$JPropertiesWrapper scala/collection/convert/Wrappers JPropertiesWrapper

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
    PUTFIELD scala/collection/convert/Wrappers$JPropertiesWrapper$.$outer : Lscala/collection/convert/Wrappers;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public apply(Ljava/util/Properties;)Lscala/collection/convert/Wrappers$JPropertiesWrapper;
    NEW scala/collection/convert/Wrappers$JPropertiesWrapper
    DUP
    ALOAD 0
    GETFIELD scala/collection/convert/Wrappers$JPropertiesWrapper$.$outer : Lscala/collection/convert/Wrappers;
    ALOAD 1
    INVOKESPECIAL scala/collection/convert/Wrappers$JPropertiesWrapper.<init> (Lscala/collection/convert/Wrappers;Ljava/util/Properties;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST java/util/Properties
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JPropertiesWrapper$.apply (Ljava/util/Properties;)Lscala/collection/convert/Wrappers$JPropertiesWrapper;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/convert/Wrappers$JPropertiesWrapper$.$outer : Lscala/collection/convert/Wrappers;
    INVOKEINTERFACE scala/collection/convert/Wrappers.JPropertiesWrapper ()Lscala/collection/convert/Wrappers$JPropertiesWrapper$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final toString()Ljava/lang/String;
    LDC "JPropertiesWrapper"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/collection/convert/Wrappers$JPropertiesWrapper;)Lscala/Option<Ljava/util/Properties;>;
  // declaration: scala.Option<java.util.Properties> unapply(scala.collection.convert.Wrappers$JPropertiesWrapper)
  public unapply(Lscala/collection/convert/Wrappers$JPropertiesWrapper;)Lscala/Option;
    ALOAD 1
    IFNONNULL L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JPropertiesWrapper.underlying ()Ljava/util/Properties;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2
}
