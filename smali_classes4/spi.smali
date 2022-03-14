.class public final Lspi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lanuc;Lsph;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lspi;->c:Ljava/lang/Object;

    new-instance p2, Lsle;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v0}, Lsle;-><init>(Lspi;I)V

    invoke-virtual {p1, p2}, Lanuc;->az(Lanvv;)Lanva;

    return-void
.end method

.method public constructor <init>(Lnyo;Ljava/util/concurrent/Executor;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lspi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lquh;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lspi;->c:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lspi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lagix;
    .locals 2

    .line 1
    iget-object v0, p0, Lspi;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lspi;->a:Ljava/lang/Object;

    sget-object v1, Lagix;->a:Lagix;

    check-cast v0, Lanuc;

    invoke-virtual {v0, v1}, Lanuc;->aE(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagix;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lspi;->b:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lagix;

    return-object v0
.end method

.method public final b(Lanvy;)Lanuc;
    .locals 1

    iget-object v0, p0, Lspi;->a:Ljava/lang/Object;

    check-cast v0, Lanuc;

    .line 1
    invoke-virtual {v0, p1}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object p1

    invoke-virtual {p1}, Lanuc;->z()Lanuc;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lanuc;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lspi;->a:Ljava/lang/Object;

    check-cast v0, Lanuc;

    .line 1
    invoke-virtual {v0}, Lanuc;->T()Lanuc;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lspi;->a:Ljava/lang/Object;

    new-instance v1, Lqds;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3, v3}, Lqds;-><init>(Lspi;I[B[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
