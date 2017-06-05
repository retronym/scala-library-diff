// class version 50.0 (50)
// access flags 0x421
public abstract class scala/math/LowPriorityOrderingImplicits$class {

  // access flags 0x11
  public final INNERCLASS scala/math/LowPriorityOrderingImplicits$$anon$6 null null
  // access flags 0x11
  public final INNERCLASS scala/math/LowPriorityOrderingImplicits$$anon$7 null null

  // access flags 0x9
  public static $init$(Lscala/math/LowPriorityOrderingImplicits;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static comparatorToOrdering(Lscala/math/LowPriorityOrderingImplicits;Ljava/util/Comparator;)Lscala/math/Ordering;
    NEW scala/math/LowPriorityOrderingImplicits$$anon$7
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/math/LowPriorityOrderingImplicits$$anon$7.<init> (Lscala/math/LowPriorityOrderingImplicits;Ljava/util/Comparator;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static ordered(Lscala/math/LowPriorityOrderingImplicits;Lscala/Function1;)Lscala/math/Ordering;
    NEW scala/math/LowPriorityOrderingImplicits$$anon$6
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/math/LowPriorityOrderingImplicits$$anon$6.<init> (Lscala/math/LowPriorityOrderingImplicits;Lscala/Function1;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2
}
