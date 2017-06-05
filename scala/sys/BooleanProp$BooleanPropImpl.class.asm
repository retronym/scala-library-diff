// class version 50.0 (50)
// access flags 0x21
// signature Lscala/sys/PropImpl<Ljava/lang/Object;>;Lscala/sys/BooleanProp;
// declaration: scala/sys/BooleanProp$BooleanPropImpl extends scala.sys.PropImpl<java.lang.Object> implements scala.sys.BooleanProp
public class scala/sys/BooleanProp$BooleanPropImpl extends scala/sys/PropImpl  implements scala/sys/BooleanProp  {

  // access flags 0x9
  public static INNERCLASS scala/sys/BooleanProp$BooleanPropImpl scala/sys/BooleanProp BooleanPropImpl

  // access flags 0x1
  // signature (Ljava/lang/String;Lscala/Function1<Ljava/lang/String;Ljava/lang/Object;>;)V
  // declaration: void <init>(java.lang.String, scala.Function1<java.lang.String, java.lang.Object>)
  public <init>(Ljava/lang/String;Lscala/Function1;)V
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/sys/PropImpl.<init> (Ljava/lang/String;Lscala/Function1;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public disable()V
    ALOAD 0
    INVOKEVIRTUAL scala/sys/BooleanProp$BooleanPropImpl.clear ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public enable()V
    ALOAD 0
    ICONST_1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    INVOKEVIRTUAL scala/sys/BooleanProp$BooleanPropImpl.setValue (Ljava/lang/Object;)Z
    POP
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T1:Ljava/lang/Object;>(TT1;)Z
  // declaration: boolean setValue<T1>(T1)
  public setValue(Ljava/lang/Object;)Z
    ALOAD 1
    INSTANCEOF java/lang/Boolean
    IFEQ L0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    ISTORE 2
    ILOAD 2
    IFNE L0
    ALOAD 0
    INVOKEVIRTUAL scala/sys/BooleanProp$BooleanPropImpl.value ()Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    ISTORE 3
    ALOAD 0
    INVOKEVIRTUAL scala/sys/BooleanProp$BooleanPropImpl.clear ()V
    ILOAD 3
    ISTORE 4
    GOTO L1
   L0
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/sys/PropImpl.setValue (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    ISTORE 4
   L1
    ILOAD 4
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 5

  // access flags 0x1041
  public synthetic bridge setValue(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/sys/BooleanProp$BooleanPropImpl.setValue (Ljava/lang/Object;)Z
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public toggle()V
    ALOAD 0
    INVOKEVIRTUAL scala/sys/BooleanProp$BooleanPropImpl.value ()Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFEQ L0
    ALOAD 0
    INVOKEVIRTUAL scala/sys/BooleanProp$BooleanPropImpl.disable ()V
    GOTO L1
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/sys/BooleanProp$BooleanPropImpl.enable ()V
   L1
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge value()Z
    ALOAD 0
    INVOKEVIRTUAL scala/sys/BooleanProp$BooleanPropImpl.value ()Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
