.class final Lmdb;
.super Llzw;
.source "PG"


# instance fields
.field final synthetic b:Lmdc;


# direct methods
.method public constructor <init>(Lmdc;Lmbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmdb;->b:Lmdc;

    invoke-direct {p0, p2}, Llzw;-><init>(Lmbw;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmdb;->b:Lmdc;

    iget-object v1, v0, Lmdc;->d:Lmdd;

    invoke-virtual {v1}, Lmbu;->n()V

    iget-object v1, v0, Lmdc;->d:Lmdd;

    .line 2
    invoke-virtual {v1}, Lmbu;->Q()V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v3, v3, v1, v2}, Lmdc;->b(ZZJ)Z

    iget-object v1, v0, Lmdc;->d:Lmdd;

    .line 4
    invoke-virtual {v1}, Llzc;->g()Llzb;

    move-result-object v1

    iget-object v0, v0, Lmdc;->d:Lmdd;

    invoke-virtual {v0}, Lmbu;->Q()V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 4
    invoke-virtual {v1, v2, v3}, Llzb;->e(J)V

    return-void
.end method
