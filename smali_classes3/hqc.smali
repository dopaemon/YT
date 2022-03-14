.class public final Lhqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqo;
.implements Lezx;
.implements Lemz;
.implements Lyqs;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lylj;

.field private final d:Laouj;

.field private final e:Lenf;

.field private final f:Lenb;

.field private final g:Lyqu;

.field private final h:Lanuz;

.field private final i:Lapjd;


# direct methods
.method public constructor <init>(Lapjd;Laouj;Lenf;Lenb;Lyqu;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqc;->i:Lapjd;

    iput-object p2, p0, Lhqc;->d:Laouj;

    iput-object p3, p0, Lhqc;->e:Lenf;

    iput-object p4, p0, Lhqc;->f:Lenb;

    iput-object p5, p0, Lhqc;->g:Lyqu;

    new-instance p1, Lanuz;

    invoke-direct {p1}, Lanuz;-><init>()V

    iput-object p1, p0, Lhqc;->h:Lanuz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhqc;->h:Lanuz;

    invoke-virtual {v0}, Lanuz;->c()V

    .line 2
    invoke-virtual {p0}, Lhqc;->b()V

    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lhqc;->f:Lenb;

    invoke-interface {v0}, Lenb;->f()Ldrj;

    move-result-object v0

    iget-boolean v1, p0, Lhqc;->a:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lhqc;->e:Lenf;

    .line 2
    invoke-interface {v1}, Lenf;->j()Lenv;

    move-result-object v1

    invoke-virtual {v1}, Lenv;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {v0}, Ldrj;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lhqc;->c:Lylj;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ldrj;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhqc;->i:Lapjd;

    .line 5
    invoke-virtual {v1, v0}, Lapjd;->i(Ljava/lang/String;)Lerk;

    move-result-object v1

    iget-object v2, p0, Lhqc;->c:Lylj;

    .line 6
    sget-object v3, Lylj;->f:Lylj;

    const-wide/16 v4, 0x0

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lhqc;->i:Lapjd;

    if-eqz v1, :cond_1

    iget-wide v4, v1, Lerk;->a:J

    .line 7
    :cond_1
    invoke-virtual {v2, v0, v4, v5}, Lapjd;->k(Ljava/lang/String;J)V

    return-void

    :cond_2
    iget-object v2, p0, Lhqc;->c:Lylj;

    if-eqz v2, :cond_6

    sget-object v3, Lylj;->i:Lylj;

    .line 8
    invoke-virtual {v2, v3}, Lylj;->c(Lylj;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v1, :cond_3

    iget-wide v4, v1, Lerk;->a:J

    :cond_3
    iget-object v1, p0, Lhqc;->d:Laouj;

    .line 9
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyqq;

    invoke-virtual {v1}, Lyqq;->i()J

    move-result-wide v1

    iget-object v3, p0, Lhqc;->d:Laouj;

    .line 10
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyqq;

    invoke-virtual {v3}, Lyqq;->h()J

    move-result-wide v6

    sub-long/2addr v4, v1

    .line 11
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v8, 0x1f4

    cmp-long v5, v3, v8

    if-gez v5, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v3, p0, Lhqc;->b:Z

    if-nez v3, :cond_5

    cmp-long v3, v1, v6

    if-ltz v3, :cond_5

    iget-object v1, p0, Lhqc;->i:Lapjd;

    iget-object v2, v1, Lapjd;->c:Ljava/lang/Object;

    .line 13
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lapjd;->b:Ljava/lang/Object;

    check-cast v2, Landroid/util/LruCache;

    .line 14
    invoke-virtual {v2, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lapjd;->d:Ljava/lang/Object;

    new-instance v2, Lerl;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lerl;-><init>(Ljava/lang/String;Lerk;)V

    check-cast v1, Lrmv;

    .line 15
    invoke-virtual {v1, v2}, Lrmv;->f(Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v3, p0, Lhqc;->i:Lapjd;

    .line 12
    invoke-virtual {v3, v0, v1, v2}, Lapjd;->k(Ljava/lang/String;J)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhqc;->h:Lanuz;

    iget-object v1, p0, Lhqc;->g:Lyqu;

    invoke-virtual {p0, v1}, Lhqc;->kQ(Lyqu;)[Lanva;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanuz;->g([Lanva;)V

    return-void
.end method

.method public final j(Ldrj;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lhqc;->b:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lhqc;->c:Lylj;

    return-void
.end method

.method public final kQ(Lyqu;)[Lanva;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lanva;

    .line 1
    invoke-interface {p1}, Lyqu;->bP()Laaoy;

    move-result-object v1

    iget-object v1, v1, Laaoy;->g:Ljava/lang/Object;

    new-instance v2, Lhnm;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lhnm;-><init>(Lhqc;I)V

    sget-object v3, Lgps;->r:Lgps;

    check-cast v1, Lantr;

    .line 2
    invoke-virtual {v1, v2, v3}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    invoke-interface {p1}, Lyqu;->bP()Laaoy;

    move-result-object v1

    iget-object v1, v1, Laaoy;->n:Ljava/lang/Object;

    new-instance v2, Lhnm;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lhnm;-><init>(Lhqc;I)V

    sget-object v3, Lgps;->r:Lgps;

    check-cast v1, Lantr;

    .line 4
    invoke-virtual {v1, v2, v3}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 5
    invoke-interface {p1}, Lyqu;->bV()Lypi;

    move-result-object v1

    iget-object v1, v1, Lypi;->d:Ljava/lang/Object;

    check-cast v1, Lspg;

    .line 6
    invoke-virtual {v1}, Lspg;->ae()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {p1}, Lyqu;->e()Lykq;

    move-result-object p1

    iget-object p1, p1, Lykq;->f:Ljava/lang/Object;

    new-instance v1, Lhnm;

    invoke-direct {v1, p0, v2}, Lhnm;-><init>(Lhqc;I)V

    sget-object v2, Lgps;->r:Lgps;

    check-cast p1, Lantr;

    .line 8
    invoke-virtual {p1, v1, v2}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1}, Lyqu;->e()Lykq;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lykq;->b()Lantr;

    move-result-object p1

    new-instance v1, Lhnm;

    invoke-direct {v1, p0, v2}, Lhnm;-><init>(Lhqc;I)V

    sget-object v2, Lgps;->r:Lgps;

    .line 11
    invoke-virtual {p1, v1, v2}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    :goto_0
    const/4 v1, 0x2

    aput-object p1, v0, v1

    return-object v0
.end method
