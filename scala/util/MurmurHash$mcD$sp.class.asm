// class version 50.0 (50)
// access flags 0x21
// signature Lscala/util/MurmurHash<Ljava/lang/Object;>;Lscala/Function1$mcVD$sp;
// declaration: scala/util/MurmurHash$mcD$sp extends scala.util.MurmurHash<java.lang.Object> implements scala.Function1$mcVD$sp
public class scala/util/MurmurHash$mcD$sp extends scala/util/MurmurHash  implements scala/Function1$mcVD$sp  {


  // access flags 0x12
  private final I seed

  // access flags 0x1
  public <init>(I)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/util/MurmurHash$mcD$sp.seed : I
    ALOAD 0
    ILOAD 1
    INVOKESPECIAL scala/util/MurmurHash.<init> (I)V
    ALOAD 0
    INVOKESTATIC scala/Function1$mcVD$sp$class.$init$ (Lscala/Function1$mcVD$sp;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public apply(D)V
    ALOAD 0
    DLOAD 1
    INVOKEVIRTUAL scala/util/MurmurHash$mcD$sp.apply$mcD$sp (D)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToDouble (Ljava/lang/Object;)D
    INVOKEVIRTUAL scala/util/MurmurHash$mcD$sp.apply (D)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge apply(Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToDouble (Ljava/lang/Object;)D
    INVOKEVIRTUAL scala/util/MurmurHash$mcD$sp.apply (D)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public apply$mcD$sp(D)V
    ALOAD 0
    GETSTATIC scala/util/MurmurHash$.MODULE$ : Lscala/util/MurmurHash$;
    ALOAD 0
    INVOKEVIRTUAL scala/util/MurmurHash$mcD$sp.scala$util$MurmurHash$$h ()I
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    DLOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToDouble (D)Ljava/lang/Double;
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.hash (Ljava/lang/Object;)I
    ALOAD 0
    INVOKEVIRTUAL scala/util/MurmurHash$mcD$sp.scala$util$MurmurHash$$c ()I
    ALOAD 0
    INVOKEVIRTUAL scala/util/MurmurHash$mcD$sp.scala$util$MurmurHash$$k ()I
    INVOKEVIRTUAL scala/util/MurmurHash$.extendHash (IIII)I
    INVOKEVIRTUAL scala/util/MurmurHash$mcD$sp.scala$util$MurmurHash$$h_$eq (I)V
    ALOAD 0
    GETSTATIC scala/util/MurmurHash$.MODULE$ : Lscala/util/MurmurHash$;
    ALOAD 0
    INVOKEVIRTUAL scala/util/MurmurHash$mcD$sp.scala$util$MurmurHash$$c ()I
    INVOKEVIRTUAL scala/util/MurmurHash$.nextMagicA (I)I
    INVOKEVIRTUAL scala/util/MurmurHash$mcD$sp.scala$util$MurmurHash$$c_$eq (I)V
    ALOAD 0
    GETSTATIC scala/util/MurmurHash$.MODULE$ : Lscala/util/MurmurHash$;
    ALOAD 0
    INVOKEVIRTUAL scala/util/MurmurHash$mcD$sp.scala$util$MurmurHash$$k ()I
    INVOKEVIRTUAL scala/util/MurmurHash$.nextMagicB (I)I
    INVOKEVIRTUAL scala/util/MurmurHash$mcD$sp.scala$util$MurmurHash$$k_$eq (I)V
    ALOAD 0
    ICONST_0
    INVOKEVIRTUAL scala/util/MurmurHash$mcD$sp.scala$util$MurmurHash$$hashed_$eq (Z)V
    RETURN
    MAXSTACK = 6
    MAXLOCALS = 3
}
