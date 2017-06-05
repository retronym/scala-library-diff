// class version 50.0 (50)
// access flags 0x31
public final class scala/sys/BooleanProp$ {

  // access flags 0x9
  public static INNERCLASS scala/sys/BooleanProp$ConstantImpl scala/sys/BooleanProp ConstantImpl
  // access flags 0x9
  public static INNERCLASS scala/sys/BooleanProp$BooleanPropImpl scala/sys/BooleanProp BooleanPropImpl
  // access flags 0x11
  public final INNERCLASS scala/sys/BooleanProp$$anonfun$keyExists$1 null null
  // access flags 0x11
  public final INNERCLASS scala/sys/BooleanProp$$anonfun$valueIsTrue$1 null null

  // access flags 0x19
  public final static Lscala/sys/BooleanProp$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/sys/BooleanProp$
    INVOKESPECIAL scala/sys/BooleanProp$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/sys/BooleanProp$.MODULE$ : Lscala/sys/BooleanProp$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public booleanPropAsBoolean(Lscala/sys/BooleanProp;)Z
    ALOAD 1
    INVOKEINTERFACE scala/sys/BooleanProp.value ()Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  public constant(Ljava/lang/String;Z)Lscala/sys/BooleanProp;
    NEW scala/sys/BooleanProp$ConstantImpl
    DUP
    ALOAD 1
    ILOAD 2
    INVOKESPECIAL scala/sys/BooleanProp$ConstantImpl.<init> (Ljava/lang/String;Z)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Ljava/lang/String;)Lscala/sys/BooleanProp;
  // declaration: scala.sys.BooleanProp keyExists<T>(java.lang.String)
  public keyExists(Ljava/lang/String;)Lscala/sys/BooleanProp;
    NEW scala/sys/BooleanProp$BooleanPropImpl
    DUP
    ALOAD 1
    NEW scala/sys/BooleanProp$$anonfun$keyExists$1
    DUP
    INVOKESPECIAL scala/sys/BooleanProp$$anonfun$keyExists$1.<init> ()V
    INVOKESPECIAL scala/sys/BooleanProp$BooleanPropImpl.<init> (Ljava/lang/String;Lscala/Function1;)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Ljava/lang/String;)Lscala/sys/BooleanProp;
  // declaration: scala.sys.BooleanProp valueIsTrue<T>(java.lang.String)
  public valueIsTrue(Ljava/lang/String;)Lscala/sys/BooleanProp;
    NEW scala/sys/BooleanProp$BooleanPropImpl
    DUP
    ALOAD 1
    NEW scala/sys/BooleanProp$$anonfun$valueIsTrue$1
    DUP
    INVOKESPECIAL scala/sys/BooleanProp$$anonfun$valueIsTrue$1.<init> ()V
    INVOKESPECIAL scala/sys/BooleanProp$BooleanPropImpl.<init> (Ljava/lang/String;Lscala/Function1;)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2
}
