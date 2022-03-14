.class public final synthetic Labhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Labhz;

.field public final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic c:Labhx;


# direct methods
.method public synthetic constructor <init>(Labhz;Lcom/google/common/util/concurrent/SettableFuture;Labhx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labhw;->a:Labhz;

    iput-object p2, p0, Labhw;->b:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p3, p0, Labhw;->c:Labhx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Labhw;->a:Labhz;

    iget-object v1, p0, Labhw;->b:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v2, p0, Labhw;->c:Labhx;

    :try_start_0
    invoke-static {v1}, Lacer;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v0, Labhz;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    invoke-virtual {v3, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    iget-object v0, v0, Labhz;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 4
    invoke-virtual {v2, v0}, Labhx;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    return-void

    .line 2
    :catchall_0
    invoke-virtual {v2, v1}, Labhx;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    return-void
.end method
