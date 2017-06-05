// class version 50.0 (50)
// access flags 0x421
public abstract class scala/math/Ordering$ExtraImplicits$class {

  // access flags 0x1
  public INNERCLASS scala/math/Ordering$Ops scala/math/Ordering Ops
  // access flags 0x609
  public static abstract INNERCLASS scala/math/Ordering$ExtraImplicits scala/math/Ordering ExtraImplicits
  // access flags 0x409
  public static abstract INNERCLASS scala/math/Ordering$ExtraImplicits$class scala/math/Ordering ExtraImplicits$class
  // access flags 0x11
  public final INNERCLASS scala/math/Ordering$ExtraImplicits$$anon$8 null null

  // access flags 0x9
  public static $init$(Lscala/math/Ordering$ExtraImplicits;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static infixOrderingOps(Lscala/math/Ordering$ExtraImplicits;Ljava/lang/Object;Lscala/math/Ordering;)Lscala/math/Ordering$Ops;
    NEW scala/math/Ordering$Ops
    DUP
    ALOAD 2
    ALOAD 1
    INVOKESPECIAL scala/math/Ordering$Ops.<init> (Lscala/math/Ordering;Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x9
  public static seqDerivedOrdering(Lscala/math/Ordering$ExtraImplicits;Lscala/math/Ordering;)Lscala/math/Ordering;
    NEW scala/math/Ordering$ExtraImplicits$$anon$8
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/math/Ordering$ExtraImplicits$$anon$8.<init> (Lscala/math/Ordering$ExtraImplicits;Lscala/math/Ordering;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2
}
