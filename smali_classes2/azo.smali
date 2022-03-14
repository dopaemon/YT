.class public final Lazo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazu;
.implements Lazt;


# instance fields
.field public final a:J

.field public b:Lazx;

.field public c:Lazu;

.field public d:J

.field public final e:Lali;

.field private f:Lazt;

.field private final g:Lbcx;


# direct methods
.method public constructor <init>(Lali;Lbcx;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazo;->e:Lali;

    iput-object p2, p0, Lazo;->g:Lbcx;

    iput-wide p3, p0, Lazo;->a:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lazo;->d:J

    return-void
.end method

.method private final p(J)J
    .locals 5

    iget-wide v0, p0, Lazo;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    return-wide p1
.end method


# virtual methods
.method public final a(JLarz;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lazo;->c:Lazu;

    sget v1, Lang;->a:I

    invoke-interface {v0, p1, p2, p3}, Lazu;->a(JLarz;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final bridge synthetic b(Lbax;)V
    .locals 1

    .line 1
    check-cast p1, Lazu;

    iget-object p1, p0, Lazo;->f:Lazt;

    .line 2
    sget v0, Lang;->a:I

    invoke-interface {p1, p0}, Lazt;->b(Lbax;)V

    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lazo;->c:Lazu;

    sget v1, Lang;->a:I

    invoke-interface {v0}, Lazu;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lazo;->c:Lazu;

    sget v1, Lang;->a:I

    invoke-interface {v0}, Lazu;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lazo;->c:Lazu;

    sget v1, Lang;->a:I

    invoke-interface {v0}, Lazu;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lazo;->c:Lazu;

    sget v1, Lang;->a:I

    invoke-interface {v0, p1, p2}, Lazu;->f(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final g([Lbcp;[Z[Lbav;[ZJ)J
    .locals 15

    move-object v0, p0

    .line 1
    iget-wide v1, v0, Lazo;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lazo;->a:J

    cmp-long v7, p5, v5

    if-nez v7, :cond_0

    iput-wide v3, v0, Lazo;->d:J

    move-wide v13, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v13, p5

    :goto_0
    iget-object v8, v0, Lazo;->c:Lazu;

    sget v1, Lang;->a:I

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    .line 2
    invoke-interface/range {v8 .. v14}, Lazu;->g([Lbcp;[Z[Lbav;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public final h()Laly;
    .locals 2

    .line 1
    iget-object v0, p0, Lazo;->c:Lazu;

    sget v1, Lang;->a:I

    invoke-interface {v0}, Lazu;->h()Laly;

    move-result-object v0

    return-object v0
.end method

.method public final i(JZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lazo;->c:Lazu;

    sget v1, Lang;->a:I

    invoke-interface {v0, p1, p2, p3}, Lazu;->i(JZ)V

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lazo;->c:Lazu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lazu;->j()V

    return-void

    :cond_0
    iget-object v0, p0, Lazo;->b:Lazx;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lazx;->rA()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 3
    throw v0
.end method

.method public final jN(Lazu;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lazo;->f:Lazt;

    sget v0, Lang;->a:I

    invoke-interface {p1, p0}, Lazt;->jN(Lazu;)V

    return-void
.end method

.method public final k(Lali;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lazo;->a:J

    invoke-direct {p0, v0, v1}, Lazo;->p(J)J

    move-result-wide v0

    iget-object v2, p0, Lazo;->b:Lazx;

    invoke-static {v2}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lazo;->g:Lbcx;

    invoke-interface {v2, p1, v3, v0, v1}, Lazx;->rE(Lali;Lbcx;J)Lazu;

    move-result-object p1

    iput-object p1, p0, Lazo;->c:Lazu;

    iget-object v2, p0, Lazo;->f:Lazt;

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {p1, p0, v0, v1}, Lazu;->l(Lazt;J)V

    :cond_0
    return-void
.end method

.method public final l(Lazt;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazo;->f:Lazt;

    iget-object p1, p0, Lazo;->c:Lazu;

    if-eqz p1, :cond_0

    iget-wide p2, p0, Lazo;->a:J

    invoke-direct {p0, p2, p3}, Lazo;->p(J)J

    move-result-wide p2

    invoke-interface {p1, p0, p2, p3}, Lazu;->l(Lazt;J)V

    :cond_0
    return-void
.end method

.method public final m(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lazo;->c:Lazu;

    sget v1, Lang;->a:I

    invoke-interface {v0, p1, p2}, Lazu;->m(J)V

    return-void
.end method

.method public final n(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lazo;->c:Lazu;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lazu;->n(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lazo;->c:Lazu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lazu;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
