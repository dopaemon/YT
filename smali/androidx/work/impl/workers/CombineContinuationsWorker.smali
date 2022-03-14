.class public Landroidx/work/impl/workers/CombineContinuationsWorker;
.super Landroidx/work/Worker;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final j()Ldz;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbvw;->a()Lbvn;

    move-result-object v0

    new-instance v1, Lbvv;

    invoke-direct {v1, v0}, Lbvv;-><init>(Lbvn;)V

    return-object v1
.end method
