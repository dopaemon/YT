.class public final Lezb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lene;
.implements Lyqs;
.implements Lezx;


# instance fields
.field public final a:Lmvs;

.field public final b:Ljava/util/Queue;

.field c:Ljava/lang/Runnable;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field private final j:Landroid/os/Handler;

.field private final k:Lenf;

.field private final l:Lanuz;

.field private final m:Lyqu;


# direct methods
.method public constructor <init>(Lmvs;Lenf;Landroid/os/Handler;Lyqu;Lezy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lezb;->a:Lmvs;

    iput-object p3, p0, Lezb;->j:Landroid/os/Handler;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lezb;->k:Lenf;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lezb;->m:Lyqu;

    new-instance p1, Lanuz;

    invoke-direct {p1}, Lanuz;-><init>()V

    iput-object p1, p0, Lezb;->l:Lanuz;

    new-instance p1, Ljava/util/PriorityQueue;

    .line 4
    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, Lezb;->b:Ljava/util/Queue;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lezb;->f:J

    iget-boolean p1, p5, Lezy;->b:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lezb;->c()V

    .line 6
    :cond_0
    invoke-virtual {p5, p0}, Lezy;->g(Lezx;)V

    return-void
.end method

.method private final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lezb;->k:Lenf;

    invoke-interface {v0}, Lenf;->j()Lenv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lenv;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lenv;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lezb;->l:Lanuz;

    invoke-virtual {v0}, Lanuz;->c()V

    iget-object v0, p0, Lezb;->k:Lenf;

    .line 2
    invoke-interface {v0, p0}, Lenf;->m(Lene;)V

    return-void
.end method

.method public final b()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lezb;->e:J

    iget-wide v2, p0, Lezb;->f:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lezb;->a:Lmvs;

    invoke-interface {v2}, Lmvs;->c()J

    move-result-wide v2

    iget-wide v4, p0, Lezb;->f:J

    sub-long/2addr v2, v4

    :goto_0
    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lezb;->l:Lanuz;

    iget-object v1, p0, Lezb;->m:Lyqu;

    invoke-virtual {p0, v1}, Lezb;->kQ(Lyqu;)[Lanva;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanuz;->g([Lanva;)V

    iget-object v0, p0, Lezb;->k:Lenf;

    .line 2
    invoke-interface {v0, p0}, Lenf;->l(Lene;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lezb;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lezb;->d:Ljava/lang/String;

    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lezb;->g()V

    .line 2
    invoke-virtual {p0}, Lezb;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lezb;->f:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, p0, Lezb;->b:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lezb;->c:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, Ldzz;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Ldzz;-><init>(Lezb;I)V

    iput-object v0, p0, Lezb;->c:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lezb;->j:Landroid/os/Handler;

    iget-object v1, p0, Lezb;->c:Ljava/lang/Runnable;

    iget-object v2, p0, Lezb;->b:Ljava/util/Queue;

    .line 4
    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leza;

    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Leqq;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Leqq;-><init>(Lezb;I)V

    .line 5
    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    const-wide/16 v3, 0x0

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lezb;->i:Z

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lezb;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lezb;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lezb;->j:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lezb;->i:Z

    :cond_1
    return-void
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lezb;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lezb;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lezb;->d()V

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lezb;->i()Z

    move-result v0

    return v0
.end method

.method public final kQ(Lyqu;)[Lanva;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lanva;

    .line 1
    invoke-interface {p1}, Lyqu;->bP()Laaoy;

    move-result-object v1

    iget-object v1, v1, Laaoy;->g:Ljava/lang/Object;

    new-instance v2, Lewe;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lewe;-><init>(Lezb;I)V

    sget-object v3, Ledq;->o:Ledq;

    check-cast v1, Lantr;

    .line 2
    invoke-virtual {v1, v2, v3}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    invoke-interface {p1}, Lyqu;->bP()Laaoy;

    move-result-object p1

    iget-object p1, p1, Laaoy;->n:Ljava/lang/Object;

    new-instance v1, Lewe;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lewe;-><init>(Lezb;I)V

    sget-object v2, Ledq;->o:Ledq;

    check-cast p1, Lantr;

    .line 4
    invoke-virtual {p1, v1, v2}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-object v0
.end method

.method public final n(Lenv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lezb;->i()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lezb;->g()V

    return-void

    :cond_0
    iget-boolean p1, p0, Lezb;->i:Z

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lezb;->f()V

    :cond_1
    return-void
.end method

.method public final synthetic o(Lenv;Lenv;)V
    .locals 0

    invoke-static {p0, p2}, Lefs;->c(Lene;Lenv;)V

    return-void
.end method
