.class public final synthetic Lj$/util/function/LongConsumer$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$andThen(Lj$/util/function/LongConsumer;Lj$/util/function/LongConsumer;)Lj$/util/function/LongConsumer;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/function/LongConsumer$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lj$/util/function/LongConsumer$$ExternalSyntheticLambda0;-><init>(Lj$/util/function/LongConsumer;Lj$/util/function/LongConsumer;)V

    return-object v0
.end method

.method public static synthetic $private$lambda$andThen$0(Lj$/util/function/LongConsumer;Lj$/util/function/LongConsumer;J)V
    .locals 0

    invoke-interface {p0, p2, p3}, Lj$/util/function/LongConsumer;->accept(J)V

    invoke-interface {p1, p2, p3}, Lj$/util/function/LongConsumer;->accept(J)V

    return-void
.end method
