.class public final synthetic Lmvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmxq;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/AbstractExecutorService;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ThreadPoolExecutor;I)V
    .locals 0

    iput p2, p0, Lmvw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvw;->a:Ljava/util/concurrent/AbstractExecutorService;

    return-void
.end method

.method public synthetic constructor <init>(Lmww;I)V
    .locals 0

    iput p2, p0, Lmvw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvw;->a:Ljava/util/concurrent/AbstractExecutorService;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lmvw;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmvw;->a:Ljava/util/concurrent/AbstractExecutorService;

    check-cast v0, Lmww;

    .line 2
    iget-object v0, v0, Lmww;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lmvw;->a:Ljava/util/concurrent/AbstractExecutorService;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    return v0
.end method
