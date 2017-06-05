// class version 50.0 (50)
// access flags 0x601
// signature <T:Ljava/lang/Object;>Ljava/lang/Object;Lscala/reflect/ClassManifestDeprecatedApis<TT;>;Lscala/Equals;Lscala/Serializable;
// declaration: scala/reflect/ClassTag<T> extends scala.reflect.ClassManifestDeprecatedApis<T>, scala.Equals, scala.Serializable
public abstract interface scala/reflect/ClassTag implements scala/reflect/ClassManifestDeprecatedApis scala/Equals  {

  // access flags 0x19
  public final static INNERCLASS scala/reflect/ClassTag$$anon$1 null null

  // access flags 0x401
  public abstract canEqual(Ljava/lang/Object;)Z

  // access flags 0x401
  public abstract equals(Ljava/lang/Object;)Z

  // access flags 0x401
  public abstract hashCode()I

  // access flags 0x401
  // signature (I)Ljava/lang/Object;
  // declaration:  newArray(int)
  public abstract newArray(I)Ljava/lang/Object;

  // access flags 0x401
  // signature ()Ljava/lang/Class<*>;
  // declaration: java.lang.Class<?> runtimeClass()
  public abstract runtimeClass()Ljava/lang/Class;

  // access flags 0x401
  public abstract toString()Ljava/lang/String;

  // access flags 0x401
  // signature (Ljava/lang/Object;)Lscala/Option<TT;>;
  // declaration: scala.Option<T> unapply(java.lang.Object)
  public abstract unapply(Ljava/lang/Object;)Lscala/Option;

  // access flags 0x401
  // signature (B)Lscala/Option<TT;>;
  // declaration: scala.Option<T> unapply(byte)
  public abstract unapply(B)Lscala/Option;

  // access flags 0x401
  // signature (S)Lscala/Option<TT;>;
  // declaration: scala.Option<T> unapply(short)
  public abstract unapply(S)Lscala/Option;

  // access flags 0x401
  // signature (C)Lscala/Option<TT;>;
  // declaration: scala.Option<T> unapply(char)
  public abstract unapply(C)Lscala/Option;

  // access flags 0x401
  // signature (I)Lscala/Option<TT;>;
  // declaration: scala.Option<T> unapply(int)
  public abstract unapply(I)Lscala/Option;

  // access flags 0x401
  // signature (J)Lscala/Option<TT;>;
  // declaration: scala.Option<T> unapply(long)
  public abstract unapply(J)Lscala/Option;

  // access flags 0x401
  // signature (F)Lscala/Option<TT;>;
  // declaration: scala.Option<T> unapply(float)
  public abstract unapply(F)Lscala/Option;

  // access flags 0x401
  // signature (D)Lscala/Option<TT;>;
  // declaration: scala.Option<T> unapply(double)
  public abstract unapply(D)Lscala/Option;

  // access flags 0x401
  // signature (Z)Lscala/Option<TT;>;
  // declaration: scala.Option<T> unapply(boolean)
  public abstract unapply(Z)Lscala/Option;

  // access flags 0x401
  // signature (Lscala/runtime/BoxedUnit;)Lscala/Option<TT;>;
  // declaration: scala.Option<T> unapply(scala.runtime.BoxedUnit)
  public abstract unapply(Lscala/runtime/BoxedUnit;)Lscala/Option;

  // access flags 0x401
  // signature ()Lscala/reflect/ClassTag<Ljava/lang/Object;>;
  // declaration: scala.reflect.ClassTag<java.lang.Object> wrap()
  public abstract wrap()Lscala/reflect/ClassTag;
}
