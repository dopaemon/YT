.class public abstract Laapb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final j:Lalcn;

.field private final o:Laakw;

.field private final p:Laadt;


# direct methods
.method public constructor <init>(Lalcn;Laakw;Laadt;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laapb;->j:Lalcn;

    iput-object p2, p0, Laapb;->o:Laakw;

    iput-object p3, p0, Laapb;->p:Laadt;

    return-void
.end method


# virtual methods
.method public abstract a(Laamd;)Laalj;
.end method

.method public abstract b(Laamd;)Laama;
.end method

.method public d(Ljava/lang/String;Laajx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p1, p0, Laapb;->p:Laadt;

    invoke-virtual {p1}, Laadt;->t()Laama;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Laapb;->t(Laama;Z)Laaka;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public abstract e()Lanvr;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract h()Z
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()Laalj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract m(Ljava/lang/Throwable;Ljava/lang/String;Laajx;Z)Laaka;
.end method

.method public abstract p(Ljava/lang/String;Laajx;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public r(JLaamd;)V
    .locals 0

    return-void
.end method

.method public final t(Laama;Z)Laaka;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Laapb;->u(Laama;ZLanvv;)Laaka;

    move-result-object p1

    return-object p1
.end method

.method public final u(Laama;ZLanvv;)Laaka;
    .locals 9

    .line 1
    invoke-virtual {p0}, Laapb;->e()Lanvr;

    move-result-object v7

    if-eqz v7, :cond_0

    new-instance v8, Laapa;

    iget-object v2, p0, Laapb;->o:Laakw;

    move-object v0, v8

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v7}, Laapa;-><init>(Laapb;Laakw;Laama;Lanvv;Laama;ZLanvr;)V

    return-object v8

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Only GarbageCollection has a null setState func and should not call createJobUpdater"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
