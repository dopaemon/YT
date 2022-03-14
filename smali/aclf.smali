.class public final synthetic Laclf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lacmx;

.field public final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic e:Lacli;


# direct methods
.method public synthetic constructor <init>(Lacmx;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lacli;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laclf;->a:Lacmx;

    iput-object p2, p0, Laclf;->b:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p3, p0, Laclf;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p4, p0, Laclf;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p5, p0, Laclf;->e:Lacli;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Laclf;->a:Lacmx;

    iget-object v1, p0, Laclf;->b:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v2, p0, Laclf;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v3, p0, Laclf;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v4, p0, Laclf;->e:Lacli;

    invoke-virtual {v0}, Lackd;->isDone()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2
    invoke-virtual {v1, v2}, Lackd;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    return-void

    .line 3
    :cond_0
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget-object v1, Laclh;->a:Laclh;

    sget-object v2, Laclh;->b:Laclh;

    invoke-virtual {v4, v1, v2}, Lacli;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lackd;->cancel(Z)Z

    :cond_1
    return-void
.end method
