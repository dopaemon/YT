.class final Lj$/util/stream/Nodes$CollectorTask$OfInt;
.super Lj$/util/stream/Nodes$CollectorTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/Nodes$CollectorTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OfInt"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P_IN:",
        "Ljava/lang/Object;",
        ">",
        "Lj$/util/stream/Nodes$CollectorTask<",
        "TP_IN;",
        "Ljava/lang/Integer;",
        "Lj$/util/stream/Node$OfInt;",
        "Lj$/util/stream/Node$Builder$OfInt;",
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
            "Ljava/lang/Integer;",
            ">;",
            "Lj$/util/Spliterator<",
            "TP_IN;>;)V"
        }
    .end annotation

    sget-object v0, Lj$/util/stream/Nodes$CollectorTask$OfInt$$ExternalSyntheticLambda1;->INSTANCE:Lj$/util/stream/Nodes$CollectorTask$OfInt$$ExternalSyntheticLambda1;

    sget-object v1, Lj$/util/stream/Nodes$CollectorTask$OfInt$$ExternalSyntheticLambda0;->INSTANCE:Lj$/util/stream/Nodes$CollectorTask$OfInt$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1, p2, v0, v1}, Lj$/util/stream/Nodes$CollectorTask;-><init>(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;Lj$/util/function/LongFunction;Lj$/util/function/BinaryOperator;)V

    return-void
.end method
