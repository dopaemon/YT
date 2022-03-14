.class public final Lazc;
.super Lazf;
.source "PG"


# instance fields
.field private final a:Lazx;

.field private final b:J

.field private final c:J

.field private final d:Z

.field private final e:Ljava/util/ArrayList;

.field private final f:Lalv;

.field private g:Laza;

.field private h:Lazb;

.field private i:J

.field private j:J


# direct methods
.method public constructor <init>(Lazx;JJ)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lazc;-><init>(Lazx;JJZ)V

    return-void
.end method

.method public constructor <init>(Lazx;JJZ)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lazf;-><init>()V

    const/4 p6, 0x1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lakd;->d(Z)V

    iput-object p1, p0, Lazc;->a:Lazx;

    iput-wide p2, p0, Lazc;->b:J

    iput-wide p4, p0, Lazc;->c:J

    iput-boolean p6, p0, Lazc;->d:Z

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lazc;->e:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Lalv;

    invoke-direct {p1}, Lalv;-><init>()V

    iput-object p1, p0, Lazc;->f:Lalv;

    return-void
.end method

.method private final k(Lalw;)V
    .locals 15

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lazc;->f:Lalv;

    const/4 v2, 0x0

    move-object/from16 v4, p1

    invoke-virtual {v4, v2, v0}, Lalw;->o(ILalv;)Lalv;

    iget-object v0, v1, Lazc;->f:Lalv;

    iget-wide v5, v0, Lalv;->q:J

    iget-object v0, v1, Lazc;->g:Laza;

    const-wide/high16 v7, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, v1, Lazc;->e:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v9, v1, Lazc;->i:J

    sub-long/2addr v9, v5

    iget-wide v11, v1, Lazc;->c:J

    cmp-long v0, v11, v7

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v7, v1, Lazc;->j:J

    sub-long/2addr v7, v5

    :goto_0
    move-wide v5, v9

    goto :goto_3

    :cond_1
    iget-wide v9, v1, Lazc;->b:J

    iget-wide v11, v1, Lazc;->c:J

    add-long v13, v5, v9

    iput-wide v13, v1, Lazc;->i:J

    cmp-long v0, v11, v7

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    add-long v7, v5, v11

    :goto_1
    iput-wide v7, v1, Lazc;->j:J

    iget-object v0, v1, Lazc;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_3

    iget-object v5, v1, Lazc;->e:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Layz;

    iget-wide v6, v1, Lazc;->i:J

    iget-wide v13, v1, Lazc;->j:J

    invoke-virtual {v5, v6, v7, v13, v14}, Layz;->k(JJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    move-wide v5, v9

    move-wide v7, v11

    .line 2
    :goto_3
    :try_start_0
    new-instance v0, Laza;

    move-object v3, v0

    move-object/from16 v4, p1

    .line 5
    invoke-direct/range {v3 .. v8}, Laza;-><init>(Lalw;JJ)V

    iput-object v0, v1, Lazc;->g:Laza;
    :try_end_0
    .catch Lazb; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-virtual {p0, v0}, Layv;->x(Lalw;)V

    return-void

    :catch_0
    move-exception v0

    .line 4
    iput-object v0, v1, Lazc;->h:Lazb;

    :goto_4
    iget-object v0, v1, Lazc;->e:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    iget-object v0, v1, Lazc;->e:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layz;

    iget-object v3, v1, Lazc;->h:Lazb;

    iput-object v3, v0, Layz;->d:Lazb;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;Lazx;Lalw;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lazc;->h:Lazb;

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p3}, Lazc;->k(Lalw;)V

    return-void
.end method

.method public final rA()V
    .locals 1

    .line 1
    iget-object v0, p0, Lazc;->h:Lazb;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lazf;->rA()V

    return-void

    .line 1
    :cond_0
    throw v0
.end method

.method protected final rB(Laoz;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lazf;->rB(Laoz;)V

    iget-object p1, p0, Lazc;->a:Lazx;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lazf;->e(Ljava/lang/Object;Lazx;)V

    return-void
.end method

.method public final rC(Lazu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lazc;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lakd;->f(Z)V

    iget-object v0, p0, Lazc;->a:Lazx;

    .line 2
    check-cast p1, Layz;

    iget-object p1, p1, Layz;->a:Lazu;

    invoke-interface {v0, p1}, Lazx;->rC(Lazu;)V

    iget-object p1, p0, Lazc;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lazc;->g:Laza;

    .line 4
    invoke-static {p1}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Laza;->b:Lalw;

    invoke-direct {p0, p1}, Lazc;->k(Lalw;)V

    :cond_0
    return-void
.end method

.method protected final rD()V
    .locals 1

    .line 1
    invoke-super {p0}, Lazf;->rD()V

    const/4 v0, 0x0

    iput-object v0, p0, Lazc;->h:Lazb;

    iput-object v0, p0, Lazc;->g:Laza;

    return-void
.end method

.method public final rE(Lali;Lbcx;J)Lazu;
    .locals 8

    .line 1
    new-instance v7, Layz;

    iget-object v0, p0, Lazc;->a:Lazx;

    invoke-interface {v0, p1, p2, p3, p4}, Lazx;->rE(Lali;Lbcx;J)Lazu;

    move-result-object v1

    iget-wide v3, p0, Lazc;->i:J

    iget-wide v5, p0, Lazc;->j:J

    const/4 v2, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Layz;-><init>(Lazu;ZJJ)V

    iget-object p1, p0, Lazc;->e:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v7
.end method

.method public final rz()Lale;
    .locals 1

    .line 1
    iget-object v0, p0, Lazc;->a:Lazx;

    invoke-interface {v0}, Lazx;->rz()Lale;

    move-result-object v0

    return-object v0
.end method
