.class public final synthetic Labje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lackt;


# instance fields
.field public final synthetic a:Labjg;

.field public final synthetic b:J

.field public final synthetic c:Ladar;

.field public final synthetic d:Ladar;


# direct methods
.method public synthetic constructor <init>(Ladar;Labjg;JLadar;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labje;->c:Ladar;

    iput-object p2, p0, Labje;->a:Labjg;

    iput-wide p3, p0, Labje;->b:J

    iput-object p5, p0, Labje;->d:Ladar;

    return-void
.end method


# virtual methods
.method public final a(Labac;Ljava/lang/Object;)Lackw;
    .locals 8

    iget-object p1, p0, Labje;->c:Ladar;

    iget-object v0, p0, Labje;->a:Labjg;

    iget-wide v1, p0, Labje;->b:J

    iget-object v3, p0, Labje;->d:Ladar;

    check-cast p2, Labjd;

    .line 1
    invoke-virtual {p2}, Labjd;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual {p2}, Labjd;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {p2}, Labjd;->a()Z

    move-result v4

    const-string v5, "Cannot get timestamp for a CacheResult that does not have content"

    .line 4
    invoke-static {v4, v5}, Labpc;->H(ZLjava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Labjd;->b()Z

    move-result v4

    const-string v5, "Cannot get timestamp for an invalid CacheResult"

    .line 5
    invoke-static {v4, v5}, Labpc;->H(ZLjava/lang/Object;)V

    iget-object p2, p2, Labjd;->b:Labjc;

    iget-wide v4, p2, Labjc;->a:J

    iget-wide v6, v0, Labjg;->k:J

    sub-long/2addr v1, v6

    cmp-long p2, v4, v1

    if-lez p2, :cond_0

    .line 11
    sget-object p1, Lacmb;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    invoke-static {p1}, Lackw;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lackw;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p2, v3, Ladar;->b:Ljava/lang/Object;

    check-cast p2, Labgp;

    .line 6
    invoke-virtual {p2}, Labgp;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    iget-object p1, p1, Ladar;->a:Ljava/lang/Object;

    check-cast p1, Ladar;

    .line 7
    invoke-virtual {p1, p2}, Ladar;->o(Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-static {}, Labpc;->T()Labra;

    move-result-object p1

    .line 8
    sget-object v0, Laclc;->a:Laclc;

    .line 9
    invoke-static {p2, p1, v0}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lackw;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lackw;

    move-result-object p1

    :goto_0
    return-object p1
.end method
