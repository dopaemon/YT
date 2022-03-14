.class final Lj$/util/stream/Nodes$CollectorTask$OfLong;
.super Lj$/util/stream/Nodes$CollectorTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/Nodes$CollectorTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OfLong"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P_IN:",
        "Ljava/lang/Object;",
        ">",
        "Lj$/util/stream/Nodes$CollectorTask<",
        "TP_IN;",
        "Ljava/lang/Long;",
        "Lj$/util/stream/Node$OfLong;",
        "Lj$/util/stream/Node$Builder$OfLong;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/stream/PipelineHelper<",
            "Ljava/lang/Long;",
            ">;",
            "Lj$/util/Spliterator<",
            "TP_IN;>;)V"
        }
    .end annotation

    sget-object v0, Lj$/util/stream/Nodes$CollectorTask$OfLong$$ExternalSyntheticLambda1;->INSTANCE:Lj$/util/stream/Nodes$CollectorTask$OfLong$$ExternalSyntheticLambda1;

    sget-object v1, Lj$/util/stream/Nodes$CollectorTask$OfLong$$ExternalSyntheticLambda0;->INSTANCE:Lj$/util/stream/Nodes$CollectorTask$OfLong$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1, p2, v0, v1}, Lj$/util/stream/Nodes$CollectorTask;-><init>(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;Lj$/util/function/LongFunction;Lj$/util/function/BinaryOperator;)V

    return-void
.end method
