.class public interface abstract Lj$/util/stream/Node$OfInt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/Node$OfPrimitive;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/Node;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OfInt"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/util/stream/Node$OfPrimitive<",
        "Ljava/lang/Integer;",
        "Lj$/util/function/IntConsumer;",
        "[I",
        "Lj$/util/Spliterator$OfInt;",
        "Lj$/util/stream/Node$OfInt;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract copyInto([Ljava/lang/Integer;I)V
.end method

.method public abstract newArray(I)[I
.end method

.method public abstract truncate(JJLj$/util/function/IntFunction;)Lj$/util/stream/Node$OfInt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lj$/util/function/IntFunction<",
            "[",
            "Ljava/lang/Integer;",
            ">;)",
            "Lj$/util/stream/Node$OfInt;"
        }
    .end annotation
.end method
