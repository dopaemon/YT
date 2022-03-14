.class public abstract Landroidx/work/Worker;
.super Lbvw;
.source "PG"


# instance fields
.field public f:Lcax;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbvw;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-static {}, Lcax;->g()Lcax;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lbvw;->kf()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lbon;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, Lbon;-><init>(Lcax;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-static {}, Lcax;->g()Lcax;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/Worker;->f:Lcax;

    .line 2
    invoke-virtual {p0}, Lbvw;->kf()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lbon;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lbon;-><init>(Landroidx/work/Worker;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/work/Worker;->f:Lcax;

    return-object v0
.end method

.method public abstract j()Ldz;
.end method
