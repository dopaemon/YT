.class public abstract Laqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larv;
.implements Larw;


# instance fields
.field public final a:I

.field public b:I

.field public c:Z

.field private final d:Lare;

.field private e:Larx;

.field private f:I

.field private g:Latb;

.field private h:Lbav;

.field private i:[Laks;

.field private j:J

.field private k:J

.field private l:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laqg;->a:I

    new-instance p1, Lare;

    invoke-direct {p1}, Lare;-><init>()V

    iput-object p1, p0, Laqg;->d:Lare;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Laqg;->k:J

    return-void
.end method

.method private final b(JZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Laqg;->c:Z

    iput-wide p1, p0, Laqg;->k:J

    invoke-virtual {p0, p1, p2, p3}, Laqg;->A(JZ)V

    return-void
.end method


# virtual methods
.method protected A(JZ)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected B()V
    .locals 0

    return-void
.end method

.method protected C()V
    .locals 0

    return-void
.end method

.method protected D()V
    .locals 0

    return-void
.end method

.method protected E([Laks;JJ)V
    .locals 0

    return-void
.end method

.method public final F([Laks;Lbav;JJ)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Laqg;->c:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lakd;->f(Z)V

    iput-object p2, p0, Laqg;->h:Lbav;

    iget-wide v0, p0, Laqg;->k:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, Laqg;->k:J

    :cond_0
    iput-object p1, p0, Laqg;->i:[Laks;

    iput-wide p5, p0, Laqg;->j:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Laqg;->E([Laks;JJ)V

    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    iget v0, p0, Laqg;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lakd;->f(Z)V

    iget-object v0, p0, Laqg;->d:Lare;

    .line 2
    invoke-virtual {v0}, Lare;->a()V

    .line 3
    invoke-virtual {p0}, Laqg;->B()V

    return-void
.end method

.method public final H(J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Laqg;->b(JZ)V

    return-void
.end method

.method public final I()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laqg;->c:Z

    return-void
.end method

.method public synthetic J(FF)V
    .locals 0

    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    iget v0, p0, Laqg;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lakd;->f(Z)V

    const/4 v0, 0x2

    iput v0, p0, Laqg;->b:I

    .line 2
    invoke-virtual {p0}, Laqg;->C()V

    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    iget v0, p0, Laqg;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lakd;->f(Z)V

    iput v1, p0, Laqg;->b:I

    .line 2
    invoke-virtual {p0}, Laqg;->D()V

    return-void
.end method

.method public final M()Z
    .locals 5

    iget-wide v0, p0, Laqg;->k:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final N()Z
    .locals 1

    iget-boolean v0, p0, Laqg;->c:Z

    return v0
.end method

.method protected final O()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqg;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laqg;->c:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laqg;->h:Lbav;

    invoke-static {v0}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lbav;->f()Z

    move-result v0

    :goto_0
    return v0
.end method

.method protected final P()[Laks;
    .locals 1

    .line 1
    iget-object v0, p0, Laqg;->i:[Laks;

    invoke-static {v0}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laks;

    return-object v0
.end method

.method protected final Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Laqg;->e:Larx;

    invoke-static {v0}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Laqg;->b:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Laqg;->a:I

    return v0
.end method

.method protected final i(Lare;Lapn;I)I
    .locals 6

    .line 1
    iget-object v0, p0, Laqg;->h:Lbav;

    invoke-static {v0}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1, p2, p3}, Lbav;->a(Lare;Lapn;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    .line 2
    invoke-virtual {p2}, Laph;->isEndOfStream()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Laqg;->k:J

    iget-boolean p1, p0, Laqg;->c:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x3

    return p1

    .line 3
    :cond_1
    iget-wide v0, p2, Lapn;->e:J

    iget-wide v2, p0, Laqg;->j:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lapn;->e:J

    iget-wide p1, p0, Laqg;->k:J

    .line 4
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Laqg;->k:J

    goto :goto_0

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    .line 5
    iget-object v0, p1, Lare;->b:Laks;

    invoke-static {v0}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v0, Laks;->r:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Laks;->b()Lakr;

    move-result-object p3

    iget-wide v3, p0, Laqg;->j:J

    add-long/2addr v1, v3

    iput-wide v1, p3, Lakr;->o:J

    .line 6
    invoke-virtual {p3}, Lakr;->a()Laks;

    move-result-object p3

    .line 7
    iput-object p3, p1, Lare;->b:Laks;

    return p2

    :cond_3
    :goto_0
    return p3
.end method

.method protected final j(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Laqg;->h:Lbav;

    invoke-static {v0}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Laqg;->j:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lbav;->b(J)I

    move-result p1

    return p1
.end method

.method public k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Laqg;->k:J

    return-wide v0
.end method

.method protected final m(Ljava/lang/Throwable;Laks;I)Laqo;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Laqg;->n(Ljava/lang/Throwable;Laks;ZI)Laqo;

    move-result-object p1

    return-object p1
.end method

.method protected final n(Ljava/lang/Throwable;Laks;ZI)Laqo;
    .locals 13

    move-object v1, p0

    move-object v0, p2

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    .line 1
    iget-boolean v3, v1, Laqg;->l:Z

    if-nez v3, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v1, Laqg;->l:Z

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, p2}, Laqg;->a(Laks;)I

    move-result v4

    invoke-static {v4}, Laqx;->f(I)I

    move-result v4
    :try_end_0
    .catch Laqo; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v3, v1, Laqg;->l:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    iput-boolean v3, v1, Laqg;->l:Z

    .line 2
    throw v0

    :catch_0
    iput-boolean v3, v1, Laqg;->l:Z

    :cond_0
    const/4 v4, 0x4

    .line 1
    :goto_0
    invoke-virtual {p0}, Laqg;->d()Ljava/lang/String;

    move-result-object v7

    iget v8, v1, Laqg;->f:I

    if-nez v0, :cond_1

    const/4 v10, 0x4

    goto :goto_1

    :cond_1
    move v10, v4

    :goto_1
    new-instance v12, Laqo;

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v2, v12

    move-object v4, p1

    move/from16 v6, p4

    move-object v9, p2

    move/from16 v11, p3

    .line 3
    invoke-direct/range {v2 .. v11}, Laqo;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILaks;IZ)V

    return-object v12
.end method

.method protected final o()Lare;
    .locals 1

    .line 1
    iget-object v0, p0, Laqg;->d:Lare;

    invoke-virtual {v0}, Lare;->a()V

    iget-object v0, p0, Laqg;->d:Lare;

    return-object v0
.end method

.method public p()Larg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()Larw;
    .locals 0

    return-object p0
.end method

.method protected final r()Latb;
    .locals 1

    .line 1
    iget-object v0, p0, Laqg;->g:Latb;

    invoke-static {v0}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final s()Lbav;
    .locals 1

    iget-object v0, p0, Laqg;->h:Lbav;

    return-object v0
.end method

.method public final t()V
    .locals 3

    .line 1
    iget v0, p0, Laqg;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lakd;->f(Z)V

    iget-object v0, p0, Laqg;->d:Lare;

    .line 2
    invoke-virtual {v0}, Lare;->a()V

    iput v2, p0, Laqg;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Laqg;->h:Lbav;

    iput-object v0, p0, Laqg;->i:[Laks;

    iput-boolean v2, p0, Laqg;->c:Z

    .line 3
    invoke-virtual {p0}, Laqg;->y()V

    return-void
.end method

.method public final u(Larx;[Laks;Lbav;JZZJJ)V
    .locals 9

    move-object v7, p0

    move v8, p6

    .line 1
    iget v0, v7, Laqg;->b:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lakd;->f(Z)V

    move-object v0, p1

    iput-object v0, v7, Laqg;->e:Larx;

    iput v1, v7, Laqg;->b:I

    move/from16 v0, p7

    .line 2
    invoke-virtual {p0, p6, v0}, Laqg;->z(ZZ)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    .line 3
    invoke-virtual/range {v0 .. v6}, Laqg;->F([Laks;Lbav;JJ)V

    move-wide v0, p4

    .line 4
    invoke-direct {p0, p4, p5, p6}, Laqg;->b(JZ)V

    return-void
.end method

.method public v(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final w(ILatb;)V
    .locals 0

    iput p1, p0, Laqg;->f:I

    iput-object p2, p0, Laqg;->g:Latb;

    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Laqg;->h:Lbav;

    invoke-static {v0}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lbav;->jQ()V

    return-void
.end method

.method protected y()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected z(ZZ)V
    .locals 0

    return-void
.end method
