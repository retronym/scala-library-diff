// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Ljava/lang/Object;Ljava/lang/Object;>;Lscala/Serializable;
// declaration: scala/Array$$anonfun$fill$1 extends scala.runtime.AbstractFunction1<java.lang.Object, java.lang.Object> implements scala.Serializable
public final class scala/Array$$anonfun$fill$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/Array$ fill (IILscala/Function0;Lscala/reflect/ClassTag;)[Ljava/lang/Object;
  // access flags 0x19
  public final static INNERCLASS scala/Array$$anonfun$fill$1 null null

  // access flags 0x12
  private final Lscala/Function0; elem$1

  // access flags 0x12
  private final Lscala/reflect/ClassTag; evidence$10$1

  // access flags 0x12
  private final I n2$9

  // access flags 0x1
  public <init>(ILscala/Function0;Lscala/reflect/ClassTag;)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/Array$$anonfun$fill$1.n2$9 : I
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/Array$$anonfun$fill$1.elem$1 : Lscala/Function0;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/Array$$anonfun$fill$1.evidence$10$1 : Lscala/reflect/ClassTag;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x11
  // signature (I)Ljava/lang/Object;
  // declaration:  apply(int)
  public final apply(I)Ljava/lang/Object;
    GETSTATIC scala/Array$.MODULE$ : Lscala/Array$;
    ALOAD 0
    GETFIELD scala/Array$$anonfun$fill$1.n2$9 : I
    ALOAD 0
    GETFIELD scala/Array$$anonfun$fill$1.elem$1 : Lscala/Function0;
    ALOAD 0
    GETFIELD scala/Array$$anonfun$fill$1.evidence$10$1 : Lscala/reflect/ClassTag;
    INVOKEVIRTUAL scala/Array$.fill (ILscala/Function0;Lscala/reflect/ClassTag;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/Array$$anonfun$fill$1.apply (I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
