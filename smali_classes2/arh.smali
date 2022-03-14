.class final Larh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lazu;

.field public final b:Ljava/lang/Object;

.field public final c:[Lbav;

.field public d:Z

.field public e:Z

.field public f:Lari;

.field public g:Z

.field public h:Larh;

.field public i:Laly;

.field public j:J

.field public k:Luus;

.field private final l:[Z

.field private final m:[Larw;

.field private final n:Lbct;

.field private final o:Larq;


# direct methods
.method public constructor <init>([Larw;JLbct;Lbcx;Larq;Lari;Luus;[B)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Larh;->m:[Larw;

    move-wide v4, p2

    iput-wide v4, v0, Larh;->j:J

    move-object v4, p4

    iput-object v4, v0, Larh;->n:Lbct;

    iput-object v2, v0, Larh;->o:Larq;

    iget-object v4, v3, Lari;->i:Lali;

    iget-object v4, v4, Lali;->a:Ljava/lang/Object;

    iput-object v4, v0, Larh;->b:Ljava/lang/Object;

    iput-object v3, v0, Larh;->f:Lari;

    sget-object v4, Laly;->a:Laly;

    iput-object v4, v0, Larh;->i:Laly;

    move-object/from16 v4, p8

    iput-object v4, v0, Larh;->k:Luus;

    array-length v1, v1

    new-array v4, v1, [Lbav;

    iput-object v4, v0, Larh;->c:[Lbav;

    new-array v1, v1, [Z

    iput-object v1, v0, Larh;->l:[Z

    iget-object v1, v3, Lari;->i:Lali;

    iget-wide v4, v3, Lari;->a:J

    iget-wide v6, v3, Lari;->c:J

    iget-object v3, v1, Lali;->a:Ljava/lang/Object;

    .line 2
    invoke-static {v3}, Laqa;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v8, v1, Lali;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v8}, Laqa;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 4
    invoke-virtual {v1, v8}, Lali;->b(Ljava/lang/Object;)Lali;

    move-result-object v1

    iget-object v8, v2, Larq;->c:Ljava/util/Map;

    .line 5
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laro;

    invoke-static {v3}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v2, Larq;->g:Ljava/util/Set;

    .line 6
    invoke-interface {v8, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v8, v2, Larq;->f:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lea;

    if-eqz v8, :cond_0

    iget-object v9, v8, Lea;->d:Ljava/lang/Object;

    iget-object v8, v8, Lea;->b:Ljava/lang/Object;

    .line 8
    invoke-interface {v9, v8}, Lazx;->u(Lazw;)V

    :cond_0
    iget-object v8, v3, Laro;->c:Ljava/util/List;

    .line 9
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, v3, Laro;->a:Lazr;

    move-object v9, p5

    .line 10
    invoke-virtual {v8, v1, p5, v4, v5}, Lazr;->k(Lali;Lbcx;J)Lazo;

    move-result-object v1

    iget-object v4, v2, Larq;->b:Ljava/util/IdentityHashMap;

    .line 11
    invoke-virtual {v4, v1, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual/range {p6 .. p6}, Larq;->c()V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v6, v2

    if-eqz v4, :cond_1

    new-instance v2, Layz;

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    move-object p1, v2

    move-object p2, v1

    move p3, v3

    move-wide p4, v4

    move-wide/from16 p6, v6

    invoke-direct/range {p1 .. p7}, Layz;-><init>(Lazu;ZJJ)V

    move-object v1, v2

    :cond_1
    iput-object v1, v0, Larh;->a:Lazu;

    return-void
.end method

.method private final n()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Larh;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Larh;->k:Luus;

    iget v2, v1, Luus;->a:I

    if-ge v0, v2, :cond_1

    .line 2
    invoke-virtual {v1, v0}, Luus;->i(I)Z

    move-result v1

    iget-object v2, p0, Larh;->k:Luus;

    .line 3
    iget-object v2, v2, Luus;->d:Ljava/lang/Object;

    check-cast v2, [Lbcp;

    aget-object v2, v2, v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2}, Lbcp;->l()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final o()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Larh;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Larh;->k:Luus;

    iget v2, v1, Luus;->a:I

    if-ge v0, v2, :cond_1

    .line 2
    invoke-virtual {v1, v0}, Luus;->i(I)Z

    move-result v1

    iget-object v2, p0, Larh;->k:Luus;

    .line 3
    iget-object v2, v2, Luus;->d:Ljava/lang/Object;

    check-cast v2, [Lbcp;

    aget-object v2, v2, v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2}, Lbcp;->m()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Larh;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Larh;->f:Lari;

    iget-wide v0, v0, Lari;->a:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Larh;->e:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Larh;->a:Lazu;

    .line 2
    invoke-interface {v0}, Lazu;->c()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Larh;->f:Lari;

    .line 3
    iget-wide v0, v0, Lari;->d:J

    return-wide v0

    :cond_2
    return-wide v3
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Larh;->d:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Larh;->a:Lazu;

    invoke-interface {v0}, Lazu;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 4

    .line 1
    iget-object v0, p0, Larh;->f:Lari;

    iget-wide v0, v0, Lari;->a:J

    iget-wide v2, p0, Larh;->j:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final d(J)J
    .locals 2

    iget-wide v0, p0, Larh;->j:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final e(J)J
    .locals 2

    iget-wide v0, p0, Larh;->j:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-direct {p0}, Larh;->n()V

    iget-object v0, p0, Larh;->o:Larq;

    iget-object v1, p0, Larh;->a:Lazu;

    .line 2
    :try_start_0
    instance-of v2, v1, Layz;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Layz;

    iget-object v1, v1, Layz;->a:Lazu;

    invoke-virtual {v0, v1}, Larq;->e(Lazu;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Larq;->e(Lazu;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaPeriodHolder"

    const-string v2, "Period release failed."

    .line 5
    invoke-static {v1, v2, v0}, Lake;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Larh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Larh;->h:Larh;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Larh;->n()V

    iput-object p1, p0, Larh;->h:Larh;

    .line 2
    invoke-direct {p0}, Larh;->o()V

    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Larh;->a:Lazu;

    instance-of v1, v0, Layz;

    if-eqz v1, :cond_1

    iget-object v1, p0, Larh;->f:Lari;

    .line 2
    iget-wide v1, v1, Lari;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    .line 3
    :cond_0
    check-cast v0, Layz;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Layz;->k(JJ)V

    :cond_1
    return-void
.end method

.method public final i()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Larh;->d:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Larh;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Larh;->a:Lazu;

    invoke-interface {v0}, Lazu;->c()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Larh;->h:Larh;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k(Luus;JZ[Z)J
    .locals 13

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :goto_0
    iget v4, v1, Luus;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Larh;->l:[Z

    if-nez p4, :cond_0

    iget-object v6, v0, Larh;->k:Luus;

    invoke-virtual {p1, v6, v3}, Luus;->m(Luus;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_2
    iget-object v4, v0, Larh;->m:[Larw;

    array-length v6, v4

    if-ge v3, v6, :cond_2

    .line 2
    aget-object v4, v4, v3

    invoke-interface {v4}, Larw;->h()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 3
    :cond_2
    invoke-direct {p0}, Larh;->n()V

    iput-object v1, v0, Larh;->k:Luus;

    .line 4
    invoke-direct {p0}, Larh;->o()V

    iget-object v6, v0, Larh;->a:Lazu;

    iget-object v3, v1, Luus;->d:Ljava/lang/Object;

    iget-object v8, v0, Larh;->l:[Z

    iget-object v9, v0, Larh;->c:[Lbav;

    move-object v7, v3

    check-cast v7, [Lbcp;

    move-object/from16 v10, p5

    move-wide v11, p2

    .line 5
    invoke-interface/range {v6 .. v12}, Lazu;->g([Lbcp;[Z[Lbav;[ZJ)J

    move-result-wide v3

    const/4 v6, 0x0

    :goto_3
    iget-object v7, v0, Larh;->m:[Larw;

    array-length v8, v7

    if-ge v6, v8, :cond_3

    .line 6
    aget-object v7, v7, v6

    invoke-interface {v7}, Larw;->h()I

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    iput-boolean v2, v0, Larh;->e:Z

    const/4 v6, 0x0

    :goto_4
    iget-object v7, v0, Larh;->c:[Lbav;

    array-length v8, v7

    if-ge v6, v8, :cond_6

    .line 7
    aget-object v7, v7, v6

    if-eqz v7, :cond_4

    .line 8
    invoke-virtual {p1, v6}, Luus;->i(I)Z

    move-result v7

    invoke-static {v7}, Lakd;->f(Z)V

    iget-object v7, v0, Larh;->m:[Larw;

    .line 9
    aget-object v7, v7, v6

    invoke-interface {v7}, Larw;->h()I

    iput-boolean v5, v0, Larh;->e:Z

    goto :goto_6

    :cond_4
    iget-object v7, v1, Luus;->d:Ljava/lang/Object;

    check-cast v7, [Lbcp;

    .line 10
    aget-object v7, v7, v6

    if-nez v7, :cond_5

    const/4 v7, 0x1

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    invoke-static {v7}, Lakd;->f(Z)V

    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    return-wide v3
.end method

.method public final l(FLalw;)Luus;
    .locals 4

    .line 1
    iget-object v0, p0, Larh;->n:Lbct;

    iget-object v1, p0, Larh;->m:[Larw;

    iget-object v2, p0, Larh;->i:Laly;

    iget-object v3, p0, Larh;->f:Lari;

    iget-object v3, v3, Lari;->i:Lali;

    invoke-virtual {v0, v1, v2, v3, p2}, Lbct;->j([Larw;Laly;Lali;Lalw;)Luus;

    move-result-object p2

    iget-object v0, p2, Luus;->d:Ljava/lang/Object;

    check-cast v0, [Lbcp;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 3
    invoke-interface {v3, p1}, Lbcp;->n(F)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public final m(Luus;J)J
    .locals 7

    .line 1
    iget-object v0, p0, Larh;->m:[Larw;

    array-length v0, v0

    new-array v6, v0, [Z

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-virtual/range {v1 .. v6}, Larh;->k(Luus;JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method
