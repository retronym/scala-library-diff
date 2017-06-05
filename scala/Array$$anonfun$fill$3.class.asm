// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Ljava/lang/Object;[[Ljava/lang/Object;>;Lscala/Serializable;
// declaration: scala/Array$$anonfun$fill$3 extends scala.runtime.AbstractFunction1<java.lang.Object, java.lang.Object[][]> implements scala.Serializable
public final class scala/Array$$anonfun$fill$3 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/Array$ fill (IIIILscala/Function0;Lscala/reflect/ClassTag;)[[[Ljava/lang/Object;
  // access flags 0x11
  public final INNERCLASS scala/Array$$anonfun$fill$3 null null

  // access flags 0x12
  private final Lscala/Function0; elem$3

  // access flags 0x12
  private final Lscala/reflect/ClassTag; evidence$12$1

  // access flags 0x12
  private final I n2$11

  // access flags 0x12
  private final I n3$8

  // access flags 0x12
  private final I n4$6

  // access flags 0x1
  public <init>(IIILscala/Function0;Lscala/reflect/ClassTag;)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/Array$$anonfun$fill$3.n2$11 : I
    ALOAD 0
    ILOAD 2
    PUTFIELD scala/Array$$anonfun$fill$3.n3$8 : I
    ALOAD 0
    ILOAD 3
    PUTFIELD scala/Array$$anonfun$fill$3.n4$6 : I
    ALOAD 0
    ALOAD 4
    PUTFIELD scala/Array$$anonfun$fill$3.elem$3 : Lscala/Function0;
    ALOAD 0
    ALOAD 5
    PUTFIELD scala/Array$$anonfun$fill$3.evidence$12$1 : Lscala/reflect/ClassTag;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 6

  // access flags 0x11
  // signature (I)[[Ljava/lang/Object;
  // declaration: [][] apply(int)
  public final apply(I)[[Ljava/lang/Object;
    GETSTATIC scala/Array$.MODULE$ : Lscala/Array$;
    ALOAD 0
    GETFIELD scala/Array$$anonfun$fill$3.n2$11 : I
    ALOAD 0
    GETFIELD scala/Array$$anonfun$fill$3.n3$8 : I
    ALOAD 0
    GETFIELD scala/Array$$anonfun$fill$3.n4$6 : I
    ALOAD 0
    GETFIELD scala/Array$$anonfun$fill$3.elem$3 : Lscala/Function0;
    ALOAD 0
    GETFIELD scala/Array$$anonfun$fill$3.evidence$12$1 : Lscala/reflect/ClassTag;
    INVOKEVIRTUAL scala/Array$.fill (IIILscala/Function0;Lscala/reflect/ClassTag;)[[Ljava/lang/Object;
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/Array$$anonfun$fill$3.apply (I)[[Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
