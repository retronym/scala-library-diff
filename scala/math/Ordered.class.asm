// class version 50.0 (50)
// access flags 0x601
// signature <A:Ljava/lang/Object;>Ljava/lang/Object;Ljava/lang/Comparable<TA;>;
// declaration: scala/math/Ordered<A> extends java.lang.Comparable<A>
public abstract interface scala/math/Ordered implements java/lang/Comparable  {

  // access flags 0x19
  public final static INNERCLASS scala/math/Ordered$$anon$1 null null

  // access flags 0x401
  // signature (TA;)Z
  // declaration: boolean $greater(A)
  public abstract $greater(Ljava/lang/Object;)Z

  // access flags 0x401
  // signature (TA;)Z
  // declaration: boolean $greater$eq(A)
  public abstract $greater$eq(Ljava/lang/Object;)Z

  // access flags 0x401
  // signature (TA;)Z
  // declaration: boolean $less(A)
  public abstract $less(Ljava/lang/Object;)Z

  // access flags 0x401
  // signature (TA;)Z
  // declaration: boolean $less$eq(A)
  public abstract $less$eq(Ljava/lang/Object;)Z

  // access flags 0x401
  // signature (TA;)I
  // declaration: int compare(A)
  public abstract compare(Ljava/lang/Object;)I

  // access flags 0x401
  // signature (TA;)I
  // declaration: int compareTo(A)
  public abstract compareTo(Ljava/lang/Object;)I
}
