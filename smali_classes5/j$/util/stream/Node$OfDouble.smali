.class public interface abstract Lj$/util/stream/Node$OfDouble;
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
    name = "OfDouble"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/util/stream/Node$OfPrimitive<",
        "Ljava/lang/Double;",
        "Lj$/util/function/DoubleConsumer;",
        "[D",
        "Lj$/util/Spliterator$OfDouble;",
        "Lj$/util/stream/Node$OfDouble;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract copyInto([Ljava/lang/Double;I)V
.end method

.method public abstract newArray(I)[D
.end method

.method public abstract truncate(JJLj$/util/function/IntFunction;)Lj$/util/stream/Node$OfDouble;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lj$/util/function/IntFunction<",
            "[",
            "Ljava/lang/Double;",
            ">;)",
            "Lj$/util/stream/Node$OfDouble;"
        }
    .end annotation
.end method
