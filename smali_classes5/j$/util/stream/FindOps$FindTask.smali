.class final Lj$/util/stream/FindOps$FindTask;
.super Lj$/util/stream/AbstractShortCircuitTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/FindOps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FindTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P_IN:",
        "Ljava/lang/Object;",
        "P_OUT:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lj$/util/stream/AbstractShortCircuitTask<",
        "TP_IN;TP_OUT;TO;",
        "Lj$/util/stream/FindOps$FindTask<",
        "TP_IN;TP_OUT;TO;>;>;"
    }
.end annotation


# instance fields
.field private final mustFindFirst:Z

.field private final op:Lj$/util/stream/FindOps$FindOp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/stream/FindOps$FindOp<",
            "TP_OUT;TO;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lj$/util/stream/FindOps$FindOp;ZLj$/util/stream/PipelineHelper;Lj$/util/Spliterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/stream/FindOps$FindOp<",
            "TP_OUT;TO;>;Z",
            "Lj$/util/stream/PipelineHelper<",
            "TP_OUT;>;",
            "Lj$/util/Spliterator<",
            "TP_IN;>;)V"
        }
    .end annotation

    invoke-direct {p0, p3, p4}, Lj$/util/stream/AbstractShortCircuitTask;-><init>(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;)V

    iput-boolean p2, p0, Lj$/util/stream/FindOps$FindTask;->mustFindFirst:Z

    iput-object p1, p0, Lj$/util/stream/FindOps$FindTask;->op:Lj$/util/stream/FindOps$FindOp;

    return-void
.end method

.method constructor <init>(Lj$/util/stream/FindOps$FindTask;Lj$/util/Spliterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/stream/FindOps$FindTask<",
            "TP_IN;TP_OUT;TO;>;",
            "Lj$/util/Spliterator<",
            "TP_IN;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lj$/util/stream/AbstractShortCircuitTask;-><init>(Lj$/util/stream/AbstractShortCircuitTask;Lj$/util/Spliterator;)V

    iget-boolean p2, p1, Lj$/util/stream/FindOps$FindTask;->mustFindFirst:Z

    iput-boolean p2, p0, Lj$/util/stream/FindOps$FindTask;->mustFindFirst:Z

    iget-object p1, p1, Lj$/util/stream/FindOps$FindTask;->op:Lj$/util/stream/FindOps$FindOp;

    iput-object p1, p0, Lj$/util/stream/FindOps$FindTask;->op:Lj$/util/stream/FindOps$FindOp;

    return-void
.end method

.method private foundResult(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lj$/util/stream/AbstractTask;->isLeftmostNode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lj$/util/stream/AbstractShortCircuitTask;->shortCircuit(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj$/util/stream/AbstractShortCircuitTask;->cancelLaterNodes()V

    :goto_0
    return-void
.end method


# virtual methods
.method protected doLeaf()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation

    iget-object v0, p0, Lj$/util/stream/AbstractTask;->helper:Lj$/util/stream/PipelineHelper;

    iget-object v1, p0, Lj$/util/stream/FindOps$FindTask;->op:Lj$/util/stream/FindOps$FindOp;

    iget-object v1, v1, Lj$/util/stream/FindOps$FindOp;->sinkSupplier:Lj$/util/function/Supplier;

    invoke-interface {v1}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/stream/TerminalSink;

    iget-object v2, p0, Lj$/util/stream/AbstractTask;->spliterator:Lj$/util/Spliterator;

    invoke-virtual {v0, v1, v2}, Lj$/util/stream/PipelineHelper;->wrapAndCopyInto(Lj$/util/stream/Sink;Lj$/util/Spliterator;)Lj$/util/stream/Sink;

    move-result-object v0

    check-cast v0, Lj$/util/stream/TerminalSink;

    invoke-interface {v0}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v1, p0, Lj$/util/stream/FindOps$FindTask;->mustFindFirst:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lj$/util/stream/AbstractShortCircuitTask;->shortCircuit(Ljava/lang/Object;)V

    :cond_0
    return-object v2

    :cond_1
    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lj$/util/stream/FindOps$FindTask;->foundResult(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    return-object v2
.end method

.method protected getEmptyResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation

    iget-object v0, p0, Lj$/util/stream/FindOps$FindTask;->op:Lj$/util/stream/FindOps$FindOp;

    iget-object v0, v0, Lj$/util/stream/FindOps$FindOp;->emptyValue:Ljava/lang/Object;

    return-object v0
.end method

.method protected bridge synthetic makeChild(Lj$/util/Spliterator;)Lj$/util/stream/AbstractTask;
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/FindOps$FindTask;->makeChild(Lj$/util/Spliterator;)Lj$/util/stream/FindOps$FindTask;

    move-result-object p1

    return-object p1
.end method

.method protected makeChild(Lj$/util/Spliterator;)Lj$/util/stream/FindOps$FindTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/Spliterator<",
            "TP_IN;>;)",
            "Lj$/util/stream/FindOps$FindTask<",
            "TP_IN;TP_OUT;TO;>;"
        }
    .end annotation

    new-instance v0, Lj$/util/stream/FindOps$FindTask;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/FindOps$FindTask;-><init>(Lj$/util/stream/FindOps$FindTask;Lj$/util/Spliterator;)V

    return-object v0
.end method

.method public onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CountedCompleter<",
            "*>;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lj$/util/stream/FindOps$FindTask;->mustFindFirst:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj$/util/stream/AbstractTask;->leftChild:Lj$/util/stream/AbstractTask;

    check-cast v0, Lj$/util/stream/FindOps$FindTask;

    const/4 v1, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-virtual {v0}, Lj$/util/stream/AbstractShortCircuitTask;->getLocalResult()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lj$/util/stream/FindOps$FindTask;->op:Lj$/util/stream/FindOps$FindOp;

    iget-object v2, v2, Lj$/util/stream/FindOps$FindOp;->presentPredicate:Lj$/util/function/Predicate;

    invoke-interface {v2, v1}, Lj$/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lj$/util/stream/AbstractShortCircuitTask;->setLocalResult(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lj$/util/stream/FindOps$FindTask;->foundResult(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lj$/util/stream/AbstractTask;->rightChild:Lj$/util/stream/AbstractTask;

    check-cast v1, Lj$/util/stream/FindOps$FindTask;

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    :cond_1
    :goto_1
    invoke-super {p0, p1}, Lj$/util/stream/AbstractTask;->onCompletion(Ljava/util/concurrent/CountedCompleter;)V

    return-void
.end method
