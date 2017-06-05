// class version 50.0 (50)
// access flags 0x21
public class scala/sys/BooleanProp$ConstantImpl implements scala/sys/BooleanProp  {

  // access flags 0x9
  public static INNERCLASS scala/sys/BooleanProp$ConstantImpl scala/sys/BooleanProp ConstantImpl

  // access flags 0x12
  private final Lscala/runtime/BoxedUnit; clear

  // access flags 0x12
  private final Lscala/runtime/BoxedUnit; disable

  // access flags 0x12
  private final Lscala/runtime/BoxedUnit; enable

  // access flags 0x12
  private final Z isSet

  // access flags 0x12
  private final Ljava/lang/String; key

  // access flags 0x12
  private final Lscala/runtime/BoxedUnit; toggle

  // access flags 0x12
  private final Z value

  // access flags 0x1
  public <init>(Ljava/lang/String;Z)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/sys/BooleanProp$ConstantImpl.key : Ljava/lang/String;
    ALOAD 0
    ILOAD 2
    PUTFIELD scala/sys/BooleanProp$ConstantImpl.value : Z
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    ILOAD 2
    PUTFIELD scala/sys/BooleanProp$ConstantImpl.isSet : Z
    ALOAD 0
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    PUTFIELD scala/sys/BooleanProp$ConstantImpl.clear : Lscala/runtime/BoxedUnit;
    ALOAD 0
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    PUTFIELD scala/sys/BooleanProp$ConstantImpl.enable : Lscala/runtime/BoxedUnit;
    ALOAD 0
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    PUTFIELD scala/sys/BooleanProp$ConstantImpl.disable : Lscala/runtime/BoxedUnit;
    ALOAD 0
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    PUTFIELD scala/sys/BooleanProp$ConstantImpl.toggle : Lscala/runtime/BoxedUnit;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  public clear()V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x1
  public disable()V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x1
  public enable()V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x1
  public get()Ljava/lang/String;
    ALOAD 0
    INVOKEVIRTUAL scala/sys/BooleanProp$ConstantImpl.value ()Z
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    INVOKESTATIC java/lang/String.valueOf (Ljava/lang/Object;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public isSet()Z
    ALOAD 0
    GETFIELD scala/sys/BooleanProp$ConstantImpl.isSet : Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public key()Ljava/lang/String;
    ALOAD 0
    GETFIELD scala/sys/BooleanProp$ConstantImpl.key : Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/Option<Ljava/lang/Object;>;
  // declaration: scala.Option<java.lang.Object> option()
  public option()Lscala/Option;
    ALOAD 0
    INVOKEVIRTUAL scala/sys/BooleanProp$ConstantImpl.isSet ()Z
    IFEQ L0
    NEW scala/Some
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/sys/BooleanProp$ConstantImpl.value ()Z
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    GOTO L1
   L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  public set(Ljava/lang/String;)Ljava/lang/String;
    ALOAD 0
    INVOKEVIRTUAL scala/sys/BooleanProp$ConstantImpl.value ()Z
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    INVOKESTATIC java/lang/String.valueOf (Ljava/lang/Object;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  // signature <T1:Ljava/lang/Object;>(TT1;)Z
  // declaration: boolean setValue<T1>(T1)
  public setValue(Ljava/lang/Object;)Z
    ALOAD 0
    INVOKEVIRTUAL scala/sys/BooleanProp$ConstantImpl.value ()Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge setValue(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/sys/BooleanProp$ConstantImpl.setValue (Ljava/lang/Object;)Z
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public toggle()V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x1
  public value()Z
    ALOAD 0
    GETFIELD scala/sys/BooleanProp$ConstantImpl.value : Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge value()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/sys/BooleanProp$ConstantImpl.value ()Z
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public zero()Z
    ICONST_0
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge zero()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/sys/BooleanProp$ConstantImpl.zero ()Z
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
