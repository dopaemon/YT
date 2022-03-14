.class public final Lbbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbav;
.implements Lbax;
.implements Lbdb;
.implements Lbde;


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Laks;

.field public final d:[Z

.field public final e:Lbbo;

.field public final f:Lazy;

.field public final g:[Lbau;

.field public h:J

.field i:Z

.field private final j:Lbaw;

.field private final k:Lbda;

.field private final l:Lbdg;

.field private final m:Ljava/util/ArrayList;

.field private final n:Ljava/util/List;

.field private final o:Lbau;

.field private final p:Lbbg;

.field private q:Lbbj;

.field private r:Laks;

.field private s:Lbbm;

.field private t:J

.field private u:I

.field private final v:Lddx;


# direct methods
.method public constructor <init>(I[I[Laks;Lbbo;Lbaw;Lbcx;JLawt;Lrzt;Lbda;Lazy;[B[B[B[B)V
    .locals 11

    move-object v0, p0

    move v1, p1

    move-wide/from16 v2, p7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lbbn;->a:I

    const/4 v4, 0x0

    if-nez p2, :cond_0

    new-array v5, v4, [I

    goto :goto_0

    :cond_0
    move-object v5, p2

    :goto_0
    iput-object v5, v0, Lbbn;->b:[I

    if-nez p3, :cond_1

    new-array v6, v4, [Laks;

    goto :goto_1

    :cond_1
    move-object v6, p3

    :goto_1
    iput-object v6, v0, Lbbn;->c:[Laks;

    move-object v6, p4

    iput-object v6, v0, Lbbn;->e:Lbbo;

    move-object/from16 v6, p5

    iput-object v6, v0, Lbbn;->j:Lbaw;

    move-object/from16 v6, p12

    iput-object v6, v0, Lbbn;->f:Lazy;

    move-object/from16 v6, p11

    iput-object v6, v0, Lbbn;->k:Lbda;

    new-instance v6, Lbdg;

    const-string v7, "ChunkSampleStream"

    invoke-direct {v6, v7}, Lbdg;-><init>(Ljava/lang/String;)V

    iput-object v6, v0, Lbbn;->l:Lbdg;

    new-instance v6, Lddx;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v7}, Lddx;-><init>([B[B)V

    iput-object v6, v0, Lbbn;->v:Lddx;

    new-instance v6, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lbbn;->m:Ljava/util/ArrayList;

    .line 3
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v0, Lbbn;->n:Ljava/util/List;

    array-length v5, v5

    new-array v6, v5, [Lbau;

    iput-object v6, v0, Lbbn;->g:[Lbau;

    new-array v6, v5, [Z

    iput-object v6, v0, Lbbn;->d:[Z

    add-int/lit8 v6, v5, 0x1

    .line 4
    new-array v7, v6, [I

    .line 5
    new-array v6, v6, [Lbau;

    move-object/from16 v8, p6

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 6
    invoke-static {v8, v9, v10}, Lbau;->F(Lbcx;Lawt;Lrzt;)Lbau;

    move-result-object v9

    iput-object v9, v0, Lbbn;->o:Lbau;

    .line 7
    aput v1, v7, v4

    .line 8
    aput-object v9, v6, v4

    :goto_2
    if-ge v4, v5, :cond_2

    .line 9
    invoke-static/range {p6 .. p6}, Lbau;->E(Lbcx;)Lbau;

    move-result-object v1

    iget-object v9, v0, Lbbn;->g:[Lbau;

    .line 10
    aput-object v1, v9, v4

    add-int/lit8 v9, v4, 0x1

    .line 11
    aput-object v1, v6, v9

    iget-object v1, v0, Lbbn;->b:[I

    .line 12
    aget v1, v1, v4

    aput v1, v7, v9

    move v4, v9

    goto :goto_2

    :cond_2
    new-instance v1, Lbbg;

    invoke-direct {v1, v7, v6}, Lbbg;-><init>([I[Lbau;)V

    iput-object v1, v0, Lbbn;->p:Lbbg;

    iput-wide v2, v0, Lbbn;->t:J

    iput-wide v2, v0, Lbbn;->h:J

    return-void
.end method

.method private final l(II)I
    .locals 2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 1
    iget-object v0, p0, Lbbn;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Lbbn;->m:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbe;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbbe;->c(I)I

    move-result v0

    if-le v0, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    return p2

    :cond_1
    iget-object p1, p0, Lbbn;->m:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method private final p(I)Lbbe;
    .locals 3

    .line 1
    iget-object v0, p0, Lbbn;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbe;

    iget-object v1, p0, Lbbn;->m:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, Lang;->U(Ljava/util/List;II)V

    iget p1, p0, Lbbn;->u:I

    iget-object v1, p0, Lbbn;->m:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lbbn;->u:I

    iget-object p1, p0, Lbbn;->o:Lbau;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lbbe;->c(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lbau;->t(I)V

    :goto_0
    iget-object p1, p0, Lbbn;->g:[Lbau;

    array-length v2, p1

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 5
    aget-object p1, p1, v1

    invoke-virtual {v0, v2}, Lbbe;->c(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lbau;->t(I)V

    move v1, v2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final q()Lbbe;
    .locals 2

    .line 1
    iget-object v0, p0, Lbbn;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbe;

    return-object v0
.end method

.method private final r()V
    .locals 10

    .line 1
    iget-object v0, p0, Lbbn;->o:Lbau;

    invoke-virtual {v0}, Lbau;->g()I

    move-result v0

    iget v1, p0, Lbbn;->u:I

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v0, v1}, Lbbn;->l(II)I

    move-result v0

    :goto_0
    iget v1, p0, Lbbn;->u:I

    if-gt v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbbn;->u:I

    iget-object v2, p0, Lbbn;->m:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbe;

    .line 3
    iget-object v9, v1, Lbbe;->h:Laks;

    iget-object v2, p0, Lbbn;->r:Laks;

    .line 4
    invoke-virtual {v9, v2}, Laks;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lbbn;->f:Lazy;

    iget v3, p0, Lbbn;->a:I

    .line 5
    iget v5, v1, Lbbe;->i:I

    iget-object v6, v1, Lbbe;->j:Ljava/lang/Object;

    iget-wide v7, v1, Lbbe;->k:J

    move-object v4, v9

    invoke-virtual/range {v2 .. v8}, Lazy;->d(ILaks;ILjava/lang/Object;J)V

    :cond_0
    iput-object v9, p0, Lbbn;->r:Laks;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbbn;->o:Lbau;

    invoke-virtual {v0}, Lbau;->x()V

    iget-object v0, p0, Lbbn;->g:[Lbau;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 2
    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lbau;->x()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final t(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbbn;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbe;

    iget-object v0, p0, Lbbn;->o:Lbau;

    invoke-virtual {v0}, Lbau;->g()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1}, Lbbe;->c(I)I

    move-result v2

    const/4 v3, 0x1

    if-gt v0, v2, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lbbn;->g:[Lbau;

    array-length v4, v2

    if-ge v0, v4, :cond_1

    add-int/lit8 v4, v0, 0x1

    .line 3
    aget-object v0, v2, v0

    invoke-virtual {v0}, Lbau;->g()I

    move-result v0

    invoke-virtual {p1, v4}, Lbbe;->c(I)I

    move-result v2

    if-gt v0, v2, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    return v1

    :cond_2
    return v3
.end method


# virtual methods
.method public final a(Lare;Lapn;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbbn;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    invoke-direct {p0}, Lbbn;->r()V

    iget-object v0, p0, Lbbn;->o:Lbau;

    iget-boolean v1, p0, Lbbn;->i:Z

    .line 2
    invoke-virtual {v0, p1, p2, p3, v1}, Lbau;->k(Lare;Lapn;IZ)I

    move-result p1

    return p1
.end method

.method public final b(J)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbbn;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lbbn;->o:Lbau;

    iget-boolean v1, p0, Lbbn;->i:Z

    invoke-virtual {v0, p1, p2, v1}, Lbau;->h(JZ)I

    move-result p1

    iget-object p2, p0, Lbbn;->o:Lbau;

    .line 2
    invoke-virtual {p2, p1}, Lbau;->z(I)V

    .line 3
    invoke-direct {p0}, Lbbn;->r()V

    return p1
.end method

.method public final c()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbbn;->i:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lbbn;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lbbn;->t:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lbbn;->h:J

    invoke-direct {p0}, Lbbn;->q()Lbbe;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lbbe;->h()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v2, p0, Lbbn;->m:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    iget-object v2, p0, Lbbn;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbe;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, Lbbe;->l:J

    .line 4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-object v2, p0, Lbbn;->o:Lbau;

    invoke-virtual {v2}, Lbau;->n()J

    move-result-wide v2

    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbbn;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lbbn;->t:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lbbn;->i:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_1
    invoke-direct {p0}, Lbbn;->q()Lbbe;

    move-result-object v0

    iget-wide v0, v0, Lbbe;->l:J

    return-wide v0
.end method

.method public final e(JLarz;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lbbn;->e:Lbbo;

    invoke-interface {v0, p1, p2, p3}, Lbbo;->d(JLarz;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbbn;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbbn;->o:Lbau;

    iget-boolean v1, p0, Lbbn;->i:Z

    invoke-virtual {v0, v1}, Lbau;->B(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g(JZ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbbn;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbbn;->o:Lbau;

    iget v1, v0, Lbau;->c:I

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, p3, v2}, Lbau;->q(JZZ)V

    iget-object p1, p0, Lbbn;->o:Lbau;

    iget p2, p1, Lbau;->c:I

    const/4 v0, 0x0

    if-le p2, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lbau;->m()J

    move-result-wide v1

    const/4 p1, 0x0

    :goto_0
    iget-object v3, p0, Lbbn;->g:[Lbau;

    array-length v4, v3

    if-ge p1, v4, :cond_1

    .line 3
    aget-object v3, v3, p1

    iget-object v4, p0, Lbbn;->d:[Z

    aget-boolean v4, v4, p1

    invoke-virtual {v3, v1, v2, p3, v4}, Lbau;->q(JZZ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, p2, v0}, Lbbn;->l(II)I

    move-result p1

    iget p2, p0, Lbbn;->u:I

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-lez p1, :cond_2

    iget-object p2, p0, Lbbn;->m:Ljava/util/ArrayList;

    .line 6
    invoke-static {p2, v0, p1}, Lang;->U(Ljava/util/List;II)V

    iget p2, p0, Lbbn;->u:I

    sub-int/2addr p2, p1

    iput p2, p0, Lbbn;->u:I

    :cond_2
    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lbbn;->i(Lbbm;)V

    return-void
.end method

.method public final i(Lbbm;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lbbn;->s:Lbbm;

    iget-object p1, p0, Lbbn;->o:Lbau;

    invoke-virtual {p1}, Lbau;->v()V

    iget-object p1, p0, Lbbn;->g:[Lbau;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    aget-object v2, p1, v1

    .line 3
    invoke-virtual {v2}, Lbau;->v()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbbn;->l:Lbdg;

    .line 4
    invoke-virtual {p1, p0}, Lbdg;->e(Lbde;)V

    return-void
.end method

.method public final j(J)V
    .locals 11

    .line 1
    iput-wide p1, p0, Lbbn;->h:J

    invoke-virtual {p0}, Lbbn;->k()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lbbn;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lbbn;->m:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbe;

    .line 3
    iget-wide v4, v2, Lbbe;->k:J

    cmp-long v6, v4, p1

    if-nez v6, :cond_0

    .line 4
    iget-wide v6, v2, Lbbe;->a:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v6, v8

    if-nez v10, :cond_0

    move-object v3, v2

    goto :goto_1

    :cond_0
    cmp-long v2, v4, p1

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v1, 0x1

    if-eqz v3, :cond_3

    iget-object v2, p0, Lbbn;->o:Lbau;

    .line 5
    invoke-virtual {v3, v0}, Lbbe;->c(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lbau;->C(I)Z

    move-result v2

    goto :goto_3

    .line 17
    :cond_3
    iget-object v2, p0, Lbbn;->o:Lbau;

    .line 6
    invoke-virtual {p0}, Lbbn;->d()J

    move-result-wide v3

    cmp-long v5, p1, v3

    if-gez v5, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 7
    :goto_2
    invoke-virtual {v2, p1, p2, v3}, Lbau;->D(JZ)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_6

    .line 5
    iget-object v2, p0, Lbbn;->o:Lbau;

    invoke-virtual {v2}, Lbau;->g()I

    move-result v2

    .line 8
    invoke-direct {p0, v2, v0}, Lbbn;->l(II)I

    move-result v2

    iput v2, p0, Lbbn;->u:I

    iget-object v2, p0, Lbbn;->g:[Lbau;

    array-length v3, v2

    :goto_4
    if-ge v0, v3, :cond_5

    .line 9
    aget-object v4, v2, v0

    .line 10
    invoke-virtual {v4, p1, p2, v1}, Lbau;->D(JZ)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    return-void

    :cond_6
    iput-wide p1, p0, Lbbn;->t:J

    iput-boolean v0, p0, Lbbn;->i:Z

    iget-object p1, p0, Lbbn;->m:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iput v0, p0, Lbbn;->u:I

    iget-object p1, p0, Lbbn;->l:Lbdg;

    invoke-virtual {p1}, Lbdg;->g()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p1, p0, Lbbn;->o:Lbau;

    .line 12
    invoke-virtual {p1}, Lbau;->r()V

    iget-object p1, p0, Lbbn;->g:[Lbau;

    array-length p2, p1

    :goto_5
    if-ge v0, p2, :cond_7

    .line 13
    aget-object v1, p1, v0

    .line 14
    invoke-virtual {v1}, Lbau;->r()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    iget-object p1, p0, Lbbn;->l:Lbdg;

    .line 15
    invoke-virtual {p1}, Lbdg;->b()V

    return-void

    .line 16
    :cond_8
    invoke-virtual {p1}, Lbdg;->c()V

    .line 17
    invoke-direct {p0}, Lbbn;->s()V

    return-void

    .line 7
    :cond_9
    iput-wide p1, p0, Lbbn;->t:J

    return-void
.end method

.method public final synthetic jO(Lbdd;JJ)V
    .locals 10

    .line 1
    check-cast p1, Lbbj;

    const/4 p2, 0x0

    iput-object p2, p0, Lbbn;->q:Lbbj;

    iget-object p2, p0, Lbbn;->e:Lbbo;

    .line 2
    invoke-interface {p2, p1}, Lbbo;->f(Lbbj;)V

    .line 3
    new-instance p2, Lazn;

    iget-wide v1, p1, Lbbj;->e:J

    iget-object v3, p1, Lbbj;->f:Lanz;

    .line 4
    invoke-virtual {p1}, Lbbj;->e()J

    move-result-wide v4

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lazn;-><init>(JLanz;J)V

    iget-object p3, p0, Lbbn;->k:Lbda;

    .line 5
    iget-wide p4, p1, Lbbj;->e:J

    invoke-interface {p3, p4, p5}, Lbda;->b(J)V

    iget-object v0, p0, Lbbn;->f:Lazy;

    .line 6
    iget p3, p1, Lbbj;->g:I

    iget v2, p0, Lbbn;->a:I

    iget-object v3, p1, Lbbj;->h:Laks;

    iget v4, p1, Lbbj;->i:I

    iget-object v5, p1, Lbbj;->j:Ljava/lang/Object;

    iget-wide v6, p1, Lbbj;->k:J

    iget-wide v8, p1, Lbbj;->l:J

    move-object v1, p2

    invoke-virtual/range {v0 .. v9}, Lazy;->n(Lazn;ILaks;ILjava/lang/Object;JJ)V

    iget-object p1, p0, Lbbn;->j:Lbaw;

    .line 7
    invoke-interface {p1, p0}, Lbaw;->b(Lbax;)V

    return-void
.end method

.method public final synthetic jP(Lbdd;Ljava/io/IOException;I)Lvxd;
    .locals 25

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lbbj;

    .line 2
    invoke-virtual {v1}, Lbbj;->e()J

    move-result-wide v6

    .line 3
    instance-of v8, v1, Lbbe;

    iget-object v2, v0, Lbbn;->m:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v9, v2, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, v6, v2

    if-eqz v4, :cond_1

    if-eqz v8, :cond_1

    .line 5
    invoke-direct {v0, v9}, Lbbn;->t(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v12, 0x1

    .line 6
    :goto_1
    new-instance v14, Lazn;

    iget-wide v3, v1, Lbbj;->e:J

    iget-object v5, v1, Lbbj;->f:Lanz;

    move-object v2, v14

    .line 7
    invoke-direct/range {v2 .. v7}, Lazn;-><init>(JLanz;J)V

    .line 8
    iget v2, v1, Lbbj;->g:I

    iget-object v2, v1, Lbbj;->h:Laks;

    iget v2, v1, Lbbj;->i:I

    iget-object v2, v1, Lbbj;->j:Ljava/lang/Object;

    iget-wide v2, v1, Lbbj;->k:J

    .line 9
    sget v2, Lang;->a:I

    iget-wide v2, v1, Lbbj;->l:J

    new-instance v2, Lrzt;

    move-object/from16 v3, p2

    move/from16 v4, p3

    invoke-direct {v2, v14, v3, v4}, Lrzt;-><init>(Lazn;Ljava/io/IOException;I)V

    iget-object v4, v0, Lbbn;->e:Lbbo;

    iget-object v5, v0, Lbbn;->k:Lbda;

    .line 10
    invoke-interface {v4, v1, v12, v2, v5}, Lbbo;->j(Lbbj;ZLrzt;Lbda;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    if-eqz v12, :cond_3

    sget-object v4, Lbdg;->d:Lvxd;

    if-eqz v8, :cond_5

    .line 11
    invoke-direct {v0, v9}, Lbbn;->p(I)Lbbe;

    move-result-object v6

    if-ne v6, v1, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 12
    :goto_2
    invoke-static {v6}, Lakd;->f(Z)V

    iget-object v6, v0, Lbbn;->m:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-wide v6, v0, Lbbn;->h:J

    iput-wide v6, v0, Lbbn;->t:J

    goto :goto_3

    :cond_3
    const-string v4, "ChunkSampleStream"

    const-string v6, "Ignoring attempt to cancel non-cancelable load."

    .line 14
    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    move-object v4, v5

    :cond_5
    :goto_3
    if-nez v4, :cond_7

    .line 13
    iget-object v4, v0, Lbbn;->k:Lbda;

    .line 15
    invoke-interface {v4, v2}, Lbda;->c(Lrzt;)J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v6, v8

    if-eqz v2, :cond_6

    invoke-static {v10, v6, v7}, Lbdg;->i(ZJ)Lvxd;

    move-result-object v4

    goto :goto_4

    .line 18
    :cond_6
    sget-object v4, Lbdg;->e:Lvxd;

    .line 15
    :cond_7
    :goto_4
    invoke-virtual {v4}, Lvxd;->c()Z

    move-result v2

    xor-int/2addr v2, v11

    iget-object v13, v0, Lbbn;->f:Lazy;

    .line 16
    iget v6, v1, Lbbj;->g:I

    iget v15, v0, Lbbn;->a:I

    iget-object v6, v1, Lbbj;->h:Laks;

    iget v7, v1, Lbbj;->i:I

    iget-object v8, v1, Lbbj;->j:Ljava/lang/Object;

    iget-wide v9, v1, Lbbj;->k:J

    iget-wide v11, v1, Lbbj;->l:J

    move-object/from16 v16, v6

    move/from16 v17, v7

    move-object/from16 v18, v8

    move-wide/from16 v19, v9

    move-wide/from16 v21, v11

    move-object/from16 v23, p2

    move/from16 v24, v2

    invoke-virtual/range {v13 .. v24}, Lazy;->o(Lazn;ILaks;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v2, :cond_8

    iput-object v5, v0, Lbbn;->q:Lbbj;

    iget-object v2, v0, Lbbn;->k:Lbda;

    .line 17
    iget-wide v5, v1, Lbbj;->e:J

    invoke-interface {v2, v5, v6}, Lbda;->b(J)V

    iget-object v1, v0, Lbbn;->j:Lbaw;

    .line 18
    invoke-interface {v1, v0}, Lbaw;->b(Lbax;)V

    :cond_8
    return-object v4
.end method

.method public final jQ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbn;->l:Lbdg;

    invoke-virtual {v0}, Lbdg;->a()V

    iget-object v0, p0, Lbbn;->o:Lbau;

    .line 2
    invoke-virtual {v0}, Lbau;->u()V

    iget-object v0, p0, Lbbn;->l:Lbdg;

    invoke-virtual {v0}, Lbdg;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbbn;->e:Lbbo;

    .line 3
    invoke-interface {v0}, Lbbo;->e()V

    :cond_0
    return-void
.end method

.method public final synthetic jR(Lbdd;Z)V
    .locals 11

    .line 1
    check-cast p1, Lbbj;

    const/4 v0, 0x0

    iput-object v0, p0, Lbbn;->q:Lbbj;

    .line 2
    new-instance v0, Lazn;

    iget-wide v2, p1, Lbbj;->e:J

    iget-object v4, p1, Lbbj;->f:Lanz;

    .line 3
    invoke-virtual {p1}, Lbbj;->e()J

    move-result-wide v5

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lazn;-><init>(JLanz;J)V

    iget-object v1, p0, Lbbn;->k:Lbda;

    .line 4
    iget-wide v2, p1, Lbbj;->e:J

    invoke-interface {v1, v2, v3}, Lbda;->b(J)V

    iget-object v1, p0, Lbbn;->f:Lazy;

    .line 5
    iget v2, p1, Lbbj;->g:I

    iget v3, p0, Lbbn;->a:I

    iget-object v4, p1, Lbbj;->h:Laks;

    iget v5, p1, Lbbj;->i:I

    iget-object v6, p1, Lbbj;->j:Ljava/lang/Object;

    iget-wide v7, p1, Lbbj;->k:J

    iget-wide v9, p1, Lbbj;->l:J

    move-object v2, v0

    invoke-virtual/range {v1 .. v10}, Lazy;->m(Lazn;ILaks;ILjava/lang/Object;JJ)V

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lbbn;->k()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 9
    invoke-direct {p0}, Lbbn;->s()V

    goto :goto_0

    .line 6
    :cond_0
    instance-of p1, p1, Lbbe;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbbn;->m:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-direct {p0, p1}, Lbbn;->p(I)Lbbe;

    iget-object p1, p0, Lbbn;->m:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lbbn;->h:J

    iput-wide p1, p0, Lbbn;->t:J

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Lbbn;->j:Lbaw;

    .line 10
    invoke-interface {p1, p0}, Lbaw;->b(Lbax;)V

    :cond_2
    return-void
.end method

.method final k()Z
    .locals 5

    iget-wide v0, p0, Lbbn;->t:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m(J)V
    .locals 11

    .line 1
    iget-object v0, p0, Lbbn;->l:Lbdg;

    invoke-virtual {v0}, Lbdg;->f()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lbbn;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lbdg;->g()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    iget-object p1, p0, Lbbn;->q:Lbbj;

    invoke-static {p1}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of p1, p1, Lbbe;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbbn;->m:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/2addr p1, v1

    invoke-direct {p0, p1}, Lbbn;->t(I)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lbbn;->e:Lbbo;

    .line 4
    invoke-interface {p1}, Lbbo;->h()V

    return-void

    :cond_2
    iget-object v0, p0, Lbbn;->e:Lbbo;

    iget-object v2, p0, Lbbn;->n:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1, p2, v2}, Lbbo;->c(JLjava/util/List;)I

    move-result p1

    iget-object p2, p0, Lbbn;->m:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_7

    iget-object p2, p0, Lbbn;->l:Lbdg;

    invoke-virtual {p2}, Lbdg;->g()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    .line 7
    invoke-static {p2}, Lakd;->f(Z)V

    iget-object p2, p0, Lbbn;->m:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_0
    if-ge p1, p2, :cond_3

    .line 9
    invoke-direct {p0, p1}, Lbbn;->t(I)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    :cond_4
    if-ne p1, v1, :cond_5

    goto :goto_1

    .line 10
    :cond_5
    invoke-direct {p0}, Lbbn;->q()Lbbe;

    move-result-object p2

    iget-wide v0, p2, Lbbe;->l:J

    .line 11
    invoke-direct {p0, p1}, Lbbn;->p(I)Lbbe;

    move-result-object p1

    iget-object p2, p0, Lbbn;->m:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-wide v2, p0, Lbbn;->h:J

    iput-wide v2, p0, Lbbn;->t:J

    :cond_6
    const/4 p2, 0x0

    iput-boolean p2, p0, Lbbn;->i:Z

    iget-object p2, p0, Lbbn;->f:Lazy;

    iget v3, p0, Lbbn;->a:I

    .line 13
    iget-wide v4, p1, Lbbe;->k:J

    new-instance p1, Lazs;

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    .line 14
    invoke-virtual {p2, v4, v5}, Lazy;->a(J)J

    move-result-wide v9

    .line 15
    invoke-virtual {p2, v0, v1}, Lazy;->a(J)J

    move-result-wide v0

    move-object v2, p1

    move-object v4, v6

    move v5, v7

    move-object v6, v8

    move-wide v7, v9

    move-wide v9, v0

    invoke-direct/range {v2 .. v10}, Lazs;-><init>(ILaks;ILjava/lang/Object;JJ)V

    .line 16
    invoke-virtual {p2, p1}, Lazy;->k(Lazs;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final n(J)Z
    .locals 13

    .line 1
    iget-boolean v0, p0, Lbbn;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_9

    iget-object v0, p0, Lbbn;->l:Lbdg;

    invoke-virtual {v0}, Lbdg;->g()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v0}, Lbdg;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Lbbn;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iget-wide v3, p0, Lbbn;->t:J

    goto :goto_0

    .line 12
    :cond_1
    iget-object v2, p0, Lbbn;->n:Ljava/util/List;

    .line 2
    invoke-direct {p0}, Lbbn;->q()Lbbe;

    move-result-object v3

    iget-wide v3, v3, Lbbe;->l:J

    :goto_0
    move-object v10, v2

    move-wide v8, v3

    .line 1
    iget-object v5, p0, Lbbn;->e:Lbbo;

    iget-object v11, p0, Lbbn;->v:Lddx;

    move-wide v6, p1

    .line 3
    invoke-interface/range {v5 .. v11}, Lbbo;->i(JJLjava/util/List;Lddx;)V

    iget-object p1, p0, Lbbn;->v:Lddx;

    iget-boolean p2, p1, Lddx;->a:Z

    iget-object v2, p1, Lddx;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, p1, Lddx;->b:Ljava/lang/Object;

    iput-boolean v1, p1, Lddx;->a:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p1, 0x1

    if-eqz p2, :cond_2

    iput-wide v3, p0, Lbbn;->t:J

    iput-boolean p1, p0, Lbbn;->i:Z

    return p1

    :cond_2
    if-nez v2, :cond_3

    return v1

    :cond_3
    move-object p2, v2

    check-cast p2, Lbbj;

    iput-object p2, p0, Lbbn;->q:Lbbj;

    .line 4
    instance-of v5, v2, Lbbe;

    if-eqz v5, :cond_7

    .line 5
    move-object v5, v2

    check-cast v5, Lbbe;

    if-eqz v0, :cond_5

    iget-wide v6, v5, Lbbe;->k:J

    iget-wide v8, p0, Lbbn;->t:J

    cmp-long v0, v6, v8

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbbn;->o:Lbau;

    iput-wide v8, v0, Lbau;->d:J

    iget-object v0, p0, Lbbn;->g:[Lbau;

    array-length v6, v0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_4

    .line 6
    aget-object v8, v0, v7

    iget-wide v9, p0, Lbbn;->t:J

    iput-wide v9, v8, Lbau;->d:J

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    iput-wide v3, p0, Lbbn;->t:J

    :cond_5
    iget-object v0, p0, Lbbn;->p:Lbbg;

    iput-object v0, v5, Lbbe;->c:Lbbg;

    iget-object v3, v0, Lbbg;->a:[Lbau;

    .line 7
    array-length v3, v3

    new-array v3, v3, [I

    :goto_2
    iget-object v4, v0, Lbbg;->a:[Lbau;

    .line 8
    array-length v6, v4

    if-ge v1, v6, :cond_6

    .line 9
    aget-object v4, v4, v1

    invoke-virtual {v4}, Lbau;->i()I

    move-result v4

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    iput-object v3, v5, Lbbe;->d:[I

    iget-object v0, p0, Lbbn;->m:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 11
    :cond_7
    instance-of v0, v2, Lbbq;

    if-eqz v0, :cond_8

    .line 12
    move-object v0, v2

    check-cast v0, Lbbq;

    iget-object v1, p0, Lbbn;->p:Lbbg;

    iput-object v1, v0, Lbbq;->a:Lbbk;

    .line 10
    :cond_8
    :goto_3
    iget-object v0, p0, Lbbn;->l:Lbdg;

    iget-object v1, p0, Lbbn;->k:Lbda;

    iget v3, p2, Lbbj;->g:I

    .line 13
    invoke-interface {v1, v3}, Lbda;->a(I)I

    move-result v1

    .line 14
    invoke-virtual {v0, v2, p0, v1}, Lbdg;->h(Lbdd;Lbdb;I)V

    iget-object v3, p0, Lbbn;->f:Lazy;

    .line 15
    new-instance v4, Lazn;

    iget-wide v0, p2, Lbbj;->e:J

    iget-object v2, p2, Lbbj;->f:Lanz;

    invoke-direct {v4, v0, v1, v2}, Lazn;-><init>(JLanz;)V

    iget v5, p0, Lbbn;->a:I

    iget-object v6, p2, Lbbj;->h:Laks;

    iget v7, p2, Lbbj;->i:I

    iget-object v8, p2, Lbbj;->j:Ljava/lang/Object;

    iget-wide v9, p2, Lbbj;->k:J

    iget-wide v11, p2, Lbbj;->l:J

    invoke-virtual/range {v3 .. v12}, Lazy;->p(Lazn;ILaks;ILjava/lang/Object;JJ)V

    return p1

    :cond_9
    :goto_4
    return v1
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lbbn;->l:Lbdg;

    invoke-virtual {v0}, Lbdg;->g()Z

    move-result v0

    return v0
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbbn;->o:Lbau;

    invoke-virtual {v0}, Lbau;->w()V

    iget-object v0, p0, Lbbn;->g:[Lbau;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 2
    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lbau;->w()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbbn;->e:Lbbo;

    .line 4
    invoke-interface {v0}, Lbbo;->g()V

    iget-object v0, p0, Lbbn;->s:Lbbm;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p0}, Lbbm;->k(Lbbn;)V

    :cond_1
    return-void
.end method
