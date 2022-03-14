.class public final synthetic Lmst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmua;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lmsg;I)V
    .locals 0

    iput p2, p0, Lmst;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmst;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmsv;I)V
    .locals 0

    iput p2, p0, Lmst;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmst;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget v0, p0, Lmst;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lmst;->a:Ljava/lang/Object;

    check-cast v0, Lmsv;

    iget-object v1, v0, Lmsv;->c:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v2, Lgzk;->g:Lgzk;

    .line 3
    iget-object v0, v0, Lmsv;->i:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v0}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lmst;->a:Ljava/lang/Object;

    new-instance v1, Liye;

    check-cast v0, Lmsg;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Liye;-><init>(Lmsg;I)V

    iget-object v0, v0, Lmsg;->e:Ljava/util/concurrent/Executor;

    .line 1
    invoke-static {v1, v0}, Lacer;->O(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lmst;->a:Ljava/lang/Object;

    check-cast v0, Lmsv;

    iget-object v1, v0, Lmsv;->c:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v2, Ljrw;->u:Ljrw;

    iget-object v0, v0, Lmsv;->i:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v1, v2, v0}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
