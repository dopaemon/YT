.class public final Lazr;
.super Lazf;
.source "PG"


# instance fields
.field public a:Lazp;

.field private final b:Lazx;

.field private final c:Z

.field private final d:Lalv;

.field private final e:Lalu;

.field private f:Lazo;

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lazx;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lazf;-><init>()V

    iput-object p1, p0, Lazr;->b:Lazx;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1}, Lazx;->E()V

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lazr;->c:Z

    .line 3
    new-instance p2, Lalv;

    invoke-direct {p2}, Lalv;-><init>()V

    iput-object p2, p0, Lazr;->d:Lalv;

    new-instance p2, Lalu;

    .line 4
    invoke-direct {p2}, Lalu;-><init>()V

    iput-object p2, p0, Lazr;->e:Lalu;

    .line 5
    invoke-interface {p1}, Lazx;->D()V

    .line 6
    invoke-interface {p1}, Lazx;->rz()Lale;

    move-result-object p1

    new-instance p2, Lazp;

    new-instance v0, Lazq;

    .line 7
    invoke-direct {v0, p1}, Lazq;-><init>(Lale;)V

    sget-object p1, Lalv;->a:Ljava/lang/Object;

    sget-object v1, Lazp;->c:Ljava/lang/Object;

    invoke-direct {p2, v0, p1, v1}, Lazp;-><init>(Lalw;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lazr;->a:Lazp;

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lazr;->a:Lazp;

    iget-object v0, v0, Lazp;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v0, Lazp;->c:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lazr;->a:Lazp;

    .line 3
    iget-object p1, p1, Lazp;->d:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method private final n(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lazr;->f:Lazo;

    iget-object v1, p0, Lazr;->a:Lazp;

    iget-object v2, v0, Lazo;->e:Lali;

    iget-object v2, v2, Lali;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lazk;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lazr;->a:Lazp;

    iget-object v3, p0, Lazr;->e:Lalu;

    .line 2
    invoke-virtual {v2, v1, v3}, Lalw;->m(ILalu;)Lalu;

    move-result-object v1

    iget-wide v1, v1, Lalu;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    const-wide/16 p1, 0x0

    const-wide/16 v3, -0x1

    add-long/2addr v1, v3

    .line 3
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_1
    iput-wide p1, v0, Lazo;->d:J

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;Lazx;Lalw;)V
    .locals 10

    .line 1
    move-object v0, p1

    check-cast v0, Ljava/lang/Void;

    iget-boolean v0, p0, Lazr;->h:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lazr;->a:Lazp;

    .line 2
    invoke-virtual {v0, p3}, Lazp;->r(Lalw;)Lazp;

    move-result-object v0

    iput-object v0, p0, Lazr;->a:Lazp;

    iget-object v0, p0, Lazr;->f:Lazo;

    if-eqz v0, :cond_5

    iget-wide v0, v0, Lazo;->d:J

    .line 3
    invoke-direct {p0, v0, v1}, Lazr;->n(J)V

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-virtual {p3}, Lalw;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lazr;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lazr;->a:Lazp;

    .line 5
    invoke-virtual {v0, p3}, Lazp;->r(Lalw;)Lazp;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lalv;->a:Ljava/lang/Object;

    sget-object v1, Lazp;->c:Ljava/lang/Object;

    invoke-static {p3, v0, v1}, Lazp;->s(Lalw;Ljava/lang/Object;Ljava/lang/Object;)Lazp;

    move-result-object v0

    .line 5
    :goto_0
    iput-object v0, p0, Lazr;->a:Lazp;

    goto :goto_3

    .line 6
    :cond_2
    iget-object v0, p0, Lazr;->d:Lalv;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p3, v1, v0}, Lalw;->o(ILalv;)Lalv;

    iget-object v0, p0, Lazr;->d:Lalv;

    iget-wide v2, v0, Lalv;->m:J

    iget-object v7, v0, Lalv;->b:Ljava/lang/Object;

    iget-object v0, p0, Lazr;->f:Lazo;

    if-eqz v0, :cond_3

    iget-wide v4, v0, Lazo;->a:J

    iget-object v8, p0, Lazr;->a:Lazp;

    iget-object v0, v0, Lazo;->e:Lali;

    iget-object v0, v0, Lali;->a:Ljava/lang/Object;

    iget-object v9, p0, Lazr;->e:Lalu;

    .line 8
    invoke-virtual {v8, v0, v9}, Lalw;->n(Ljava/lang/Object;Lalu;)Lalu;

    iget-object v0, p0, Lazr;->e:Lalu;

    iget-wide v8, v0, Lalu;->e:J

    add-long/2addr v8, v4

    iget-object v0, p0, Lazr;->a:Lazp;

    iget-object v4, p0, Lazr;->d:Lalv;

    .line 9
    invoke-virtual {v0, v1, v4}, Lalw;->o(ILalv;)Lalv;

    move-result-object v0

    iget-wide v0, v0, Lalv;->m:J

    cmp-long v4, v8, v0

    if-eqz v4, :cond_3

    move-wide v4, v8

    goto :goto_1

    :cond_3
    move-wide v4, v2

    :goto_1
    iget-object v1, p0, Lazr;->d:Lalv;

    iget-object v2, p0, Lazr;->e:Lalu;

    const/4 v3, 0x0

    move-object v0, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, Lalw;->ry(Lalv;Lalu;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 11
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-boolean v0, p0, Lazr;->i:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lazr;->a:Lazp;

    .line 13
    invoke-virtual {v0, p3}, Lazp;->r(Lalw;)Lazp;

    move-result-object v0

    goto :goto_2

    .line 15
    :cond_4
    invoke-static {p3, v7, v1}, Lazp;->s(Lalw;Ljava/lang/Object;Ljava/lang/Object;)Lazp;

    move-result-object v0

    .line 13
    :goto_2
    iput-object v0, p0, Lazr;->a:Lazp;

    iget-object v0, p0, Lazr;->f:Lazo;

    if-eqz v0, :cond_5

    .line 14
    invoke-direct {p0, v2, v3}, Lazr;->n(J)V

    iget-object v0, v0, Lazo;->e:Lali;

    iget-object v1, v0, Lali;->a:Ljava/lang/Object;

    .line 15
    invoke-direct {p0, v1}, Lazr;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lali;->b(Ljava/lang/Object;)Lali;

    move-result-object v6

    :cond_5
    :goto_3
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lazr;->i:Z

    iput-boolean v0, p0, Lazr;->h:Z

    iget-object v0, p0, Lazr;->a:Lazp;

    .line 16
    invoke-virtual {p0, v0}, Layv;->x(Lalw;)V

    if-eqz v6, :cond_6

    iget-object v0, p0, Lazr;->f:Lazo;

    .line 17
    invoke-static {v0}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v0, v6}, Lazo;->k(Lali;)V

    :cond_6
    return-void
.end method

.method protected final bridge synthetic j(Ljava/lang/Object;Lali;)Lali;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p2, Lali;->a:Ljava/lang/Object;

    iget-object v0, p0, Lazr;->a:Lazp;

    .line 2
    iget-object v0, v0, Lazp;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lazp;->c:Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-virtual {p2, p1}, Lali;->b(Ljava/lang/Object;)Lali;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lali;Lbcx;J)Lazo;
    .locals 1

    .line 1
    new-instance v0, Lazo;

    invoke-direct {v0, p1, p2, p3, p4}, Lazo;-><init>(Lali;Lbcx;J)V

    iget-object p2, p0, Lazr;->b:Lazx;

    iget-object p3, v0, Lazo;->b:Lazx;

    const/4 p4, 0x1

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Lakd;->f(Z)V

    iput-object p2, v0, Lazo;->b:Lazx;

    iget-boolean p2, p0, Lazr;->h:Z

    if-eqz p2, :cond_1

    iget-object p2, p1, Lali;->a:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p2}, Lazr;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lali;->b(Ljava/lang/Object;)Lali;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lazo;->k(Lali;)V

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lazr;->f:Lazo;

    iget-boolean p1, p0, Lazr;->g:Z

    if-nez p1, :cond_2

    iput-boolean p4, p0, Lazr;->g:Z

    const/4 p1, 0x0

    iget-object p2, p0, Lazr;->b:Lazx;

    .line 4
    invoke-virtual {p0, p1, p2}, Lazf;->e(Ljava/lang/Object;Lazx;)V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final rA()V
    .locals 0

    return-void
.end method

.method public final rB(Laoz;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lazf;->rB(Laoz;)V

    iget-boolean p1, p0, Lazr;->c:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lazr;->g:Z

    const/4 p1, 0x0

    iget-object v0, p0, Lazr;->b:Lazx;

    .line 2
    invoke-virtual {p0, p1, v0}, Lazf;->e(Ljava/lang/Object;Lazx;)V

    :cond_0
    return-void
.end method

.method public final rC(Lazu;)V
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Lazo;

    iget-object v1, v0, Lazo;->c:Lazu;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lazo;->b:Lazx;

    .line 2
    invoke-static {v1}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lazo;->c:Lazu;

    invoke-interface {v1, v0}, Lazx;->rC(Lazu;)V

    :cond_0
    iget-object v0, p0, Lazr;->f:Lazo;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lazr;->f:Lazo;

    :cond_1
    return-void
.end method

.method public final rD()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lazr;->h:Z

    iput-boolean v0, p0, Lazr;->g:Z

    invoke-super {p0}, Lazf;->rD()V

    return-void
.end method

.method public final bridge synthetic rE(Lali;Lbcx;J)Lazu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lazr;->k(Lali;Lbcx;J)Lazo;

    move-result-object p1

    return-object p1
.end method

.method public final rz()Lale;
    .locals 1

    .line 1
    iget-object v0, p0, Lazr;->b:Lazx;

    invoke-interface {v0}, Lazx;->rz()Lale;

    move-result-object v0

    return-object v0
.end method
