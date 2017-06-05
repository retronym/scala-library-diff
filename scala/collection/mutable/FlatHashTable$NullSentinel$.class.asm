// class version 50.0 (50)
// access flags 0x21
public class scala/collection/mutable/FlatHashTable$NullSentinel$ {

  // access flags 0x9
  public static INNERCLASS scala/collection/mutable/FlatHashTable$NullSentinel$ scala/collection/mutable/FlatHashTable NullSentinel$

  // access flags 0x19
  public final static Lscala/collection/mutable/FlatHashTable$NullSentinel$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/mutable/FlatHashTable$NullSentinel$
    INVOKESPECIAL scala/collection/mutable/FlatHashTable$NullSentinel$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/mutable/FlatHashTable$NullSentinel$.MODULE$ : Lscala/collection/mutable/FlatHashTable$NullSentinel$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public hashCode()I
    ICONST_0
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public toString()Ljava/lang/String;
    LDC "NullSentinel"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
