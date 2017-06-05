// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/generic/BitSetFactory$class {

  // access flags 0x11
  public final INNERCLASS scala/collection/generic/BitSetFactory$$anon$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/generic/BitSetFactory$$anonfun$apply$1 null null

  // access flags 0x9
  public static $init$(Lscala/collection/generic/BitSetFactory;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static apply(Lscala/collection/generic/BitSetFactory;Lscala/collection/Seq;)Lscala/collection/BitSet;
    ALOAD 0
    INVOKEINTERFACE scala/collection/generic/BitSetFactory.empty ()Lscala/collection/BitSet;
    ASTORE 2
    ALOAD 1
    ALOAD 2
    NEW scala/collection/generic/BitSetFactory$$anonfun$apply$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/BitSetFactory$$anonfun$apply$1.<init> (Lscala/collection/generic/BitSetFactory;)V
    INVOKEINTERFACE scala/collection/Seq.$div$colon (Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    CHECKCAST scala/collection/BitSet
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x9
  public static bitsetCanBuildFrom(Lscala/collection/generic/BitSetFactory;)Lscala/collection/generic/CanBuildFrom;
    NEW scala/collection/generic/BitSetFactory$$anon$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/BitSetFactory$$anon$1.<init> (Lscala/collection/generic/BitSetFactory;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1
}
