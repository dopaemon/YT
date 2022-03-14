.class public final Ldyi;
.super Lqbz;
.source "PG"


# annotations
.annotation runtime Lqiy;
    b = .enum Laebz;->h:Laebz;
    d = {
        Lqnt;,
        Lqno;,
        Lqoj;
    }
.end annotation


# instance fields
.field public final a:Lopq;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lqqe;


# direct methods
.method public constructor <init>(Lapth;Lopq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lqqe;[B[B[B)V
    .locals 0

    const/4 p6, 0x0

    .line 1
    invoke-direct {p0, p1, p6}, Lqbz;-><init>(Lapth;[B)V

    iput-object p2, p0, Ldyi;->a:Lopq;

    iput-object p3, p0, Ldyi;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Ldyi;->c:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Ldyi;->d:Lqqe;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldyi;->d:Lqqe;

    const-class v1, Lqoj;

    invoke-virtual {v0, v1}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Ldyh;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Ldyh;-><init>(Ldyi;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 2
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldyi;->f:Lapth;

    .line 3
    invoke-virtual {v0, v1}, Lapth;->f(Labra;)V

    return-void

    :cond_0
    iget-object v0, p0, Ldyi;->f:Lapth;

    iget-object v2, p0, Ldyi;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Ldyi;->c:Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lapth;->d(Labra;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-void
.end method
