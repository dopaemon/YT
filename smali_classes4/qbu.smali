.class public final Lqbu;
.super Lqbz;
.source "PG"


# annotations
.annotation runtime Lqiy;
    b = .enum Laebz;->l:Laebz;
    d = {
        Lqmo;,
        Lqms;,
        Lqna;,
        Lqno;,
        Lqnt;,
        Lqof;,
        Lqod;
    }
.end annotation


# instance fields
.field public final a:Lqqe;

.field public final b:Lopq;


# direct methods
.method public constructor <init>(Lapth;Lopq;Lqqe;[B[B[B)V
    .locals 0

    const/4 p4, 0x0

    .line 1
    invoke-direct {p0, p1, p4}, Lqbz;-><init>(Lapth;[B)V

    iput-object p2, p0, Lqbu;->b:Lopq;

    iput-object p3, p0, Lqbu;->a:Lqqe;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqbu;->a:Lqqe;

    const-class v1, Lqmw;

    invoke-virtual {v0, v1}, Lqqe;->e(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqbu;->a:Lqqe;

    const-class v1, Lqmw;

    .line 2
    invoke-virtual {v0, v1}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqbu;->a:Lqqe;

    const-class v1, Lqmw;

    .line 3
    invoke-virtual {v0, v1}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laend;

    .line 4
    invoke-static {v0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Labqj;->a:Labqj;

    .line 4
    :goto_0
    iget-object v1, p0, Lqbu;->a:Lqqe;

    const-class v2, Lqms;

    .line 5
    invoke-virtual {v1, v2}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Lkfb;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v0, v1, v3}, Lkfb;-><init>(Lqbu;Labrk;Ljava/util/List;I)V

    iget-object v0, p0, Lqbu;->f:Lapth;

    .line 6
    invoke-virtual {v0, v2}, Lapth;->f(Labra;)V

    return-void
.end method
