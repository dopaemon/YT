.class public abstract Lzol;
.super Lzog;
.source "PG"

# interfaces
.implements Lrmy;


# instance fields
.field private final a:Lrmv;

.field private final b:Lzlr;

.field public final c:Lakap;

.field public final d:Lzkr;

.field protected final e:Lzlr;

.field public final f:Lzjt;

.field protected final g:Lzlr;

.field protected final h:Lzpq;

.field public i:Z

.field public j:I

.field protected final k:Labrk;

.field public final l:Ljava/util/List;

.field public final m:Lxqq;

.field private final n:Lzlr;

.field private final o:Lzpp;

.field private final p:Z

.field private q:Z

.field private final r:Lzpr;

.field private final s:I

.field private final t:Ljava/lang/CharSequence;

.field private final u:Ljava/lang/CharSequence;

.field private final v:Laezv;

.field private final w:Lzoj;

.field private final x:Lzdd;

.field private final y:Laprc;


# direct methods
.method public constructor <init>(Lzqd;Lrmv;Lakap;Ljava/util/List;ILzpr;Labrk;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Laezv;IZLzrn;Lzdd;Lzru;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    .line 1
    sget-object v16, Lzoi;->a:Lzoi;

    invoke-direct/range {v0 .. v16}, Lzol;-><init>(Lzqd;Lrmv;Lakap;Ljava/util/List;ILzpr;Labrk;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Laezv;IZLzrn;Lzdd;Lzru;Lzoj;)V

    return-void
.end method

.method public constructor <init>(Lzqd;Lrmv;Lakap;Ljava/util/List;ILzpr;Labrk;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Laezv;IZLzrn;Lzdd;Lzru;Lzoj;)V
    .locals 13

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p5

    move-object/from16 v4, p14

    move-object/from16 v5, p15

    .line 2
    invoke-direct {p0}, Lzog;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lzol;->a:Lrmv;

    iput-object v2, v0, Lzol;->c:Lakap;

    iput v3, v0, Lzol;->s:I

    move-object/from16 v6, p7

    iput-object v6, v0, Lzol;->k:Labrk;

    iput-object v4, v0, Lzol;->x:Lzdd;

    new-instance v6, Lzkr;

    .line 3
    invoke-direct {v6}, Lzkr;-><init>()V

    iput-object v6, v0, Lzol;->d:Lzkr;

    new-instance v7, Lzlr;

    .line 4
    invoke-direct {v7}, Lzlr;-><init>()V

    iput-object v7, v0, Lzol;->e:Lzlr;

    new-instance v8, Lzlr;

    .line 5
    invoke-direct {v8}, Lzlr;-><init>()V

    iput-object v8, v0, Lzol;->b:Lzlr;

    new-instance v9, Lzjt;

    .line 6
    invoke-direct {v9, v8}, Lzjt;-><init>(Lzjy;)V

    iput-object v9, v0, Lzol;->f:Lzjt;

    new-instance v8, Lzlr;

    .line 7
    invoke-direct {v8}, Lzlr;-><init>()V

    iput-object v8, v0, Lzol;->n:Lzlr;

    new-instance v10, Lzlr;

    .line 8
    invoke-direct {v10}, Lzlr;-><init>()V

    iput-object v10, v0, Lzol;->g:Lzlr;

    new-instance v11, Lzpq;

    invoke-direct {v11}, Lzpq;-><init>()V

    iput-object v11, v0, Lzol;->h:Lzpq;

    move/from16 v12, p11

    iput v12, v11, Lzpq;->f:I

    new-instance v11, Lzpp;

    invoke-direct {v11}, Lzpp;-><init>()V

    iput-object v11, v0, Lzol;->o:Lzpp;

    .line 9
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p16

    iput-object v11, v0, Lzol;->w:Lzoj;

    invoke-virtual {p0}, Lzol;->c()Ljava/lang/Class;

    move-result-object v11

    move-object v12, p1

    .line 10
    invoke-interface {p1, v11}, Lzqd;->a(Ljava/lang/Class;)V

    const-class v11, Lzol;

    .line 11
    invoke-virtual {p2, p0, v11}, Lrmv;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    if-eqz p6, :cond_0

    move-object/from16 v1, p6

    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, Lzrs;->a:Lzrs;

    .line 11
    :goto_0
    iput-object v1, v0, Lzol;->r:Lzpr;

    new-instance v11, Laprc;

    invoke-direct {v11, p0}, Laprc;-><init>(Lzol;)V

    iput-object v11, v0, Lzol;->y:Laprc;

    .line 12
    invoke-interface {v1, v11}, Lzpr;->e(Laprc;)V

    .line 13
    invoke-interface {v1}, Lzpr;->a()I

    move-result v11

    .line 14
    invoke-virtual {p0, v11}, Lzol;->m(I)I

    move-result v11

    iput v11, v0, Lzol;->j:I

    move-object/from16 v11, p8

    iput-object v11, v0, Lzol;->t:Ljava/lang/CharSequence;

    move-object/from16 v11, p9

    iput-object v11, v0, Lzol;->u:Ljava/lang/CharSequence;

    move-object/from16 v11, p10

    iput-object v11, v0, Lzol;->v:Laezv;

    move/from16 v11, p12

    iput-boolean v11, v0, Lzol;->p:Z

    new-instance v11, Ljck;

    .line 15
    invoke-interface {v1}, Lzpr;->b()Lzoq;

    move-result-object v1

    const/4 v12, 0x6

    invoke-direct {v11, v1, v12}, Ljck;-><init>(Lzoq;I)V

    .line 16
    invoke-virtual {v6, v11}, Lzjr;->nc(Lzla;)V

    new-instance v1, Lxqq;

    .line 17
    invoke-direct {v1}, Lxqq;-><init>()V

    iput-object v1, v0, Lzol;->m:Lxqq;

    .line 18
    invoke-virtual {p0}, Lzol;->d()V

    move-object/from16 v11, p13

    .line 19
    invoke-virtual {p0, v11}, Lzol;->n(Lzrn;)V

    .line 20
    instance-of v11, v5, Lzok;

    const/4 v12, 0x1

    if-eqz v11, :cond_1

    .line 21
    move-object v1, v5

    check-cast v1, Lzok;

    .line 22
    iget-object v5, v1, Lzok;->b:Ljava/util/List;

    iput-object v5, v0, Lzol;->l:Ljava/util/List;

    .line 23
    iget-boolean v5, v1, Lzok;->a:Z

    iput-boolean v5, v0, Lzol;->i:Z

    .line 24
    iget-boolean v1, v1, Lzok;->c:Z

    iput-boolean v1, v0, Lzol;->q:Z

    goto :goto_1

    :cond_1
    move-object/from16 v5, p4

    .line 25
    invoke-virtual {v1, v5}, Lxqq;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lzol;->l:Ljava/util/List;

    iput-boolean v12, v0, Lzol;->q:Z

    .line 24
    :goto_1
    iget-object v1, v0, Lzol;->l:Ljava/util/List;

    .line 26
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-boolean v1, v0, Lzol;->q:Z

    if-eqz v1, :cond_3

    .line 27
    invoke-virtual {v6, v7}, Lzkr;->m(Lzjy;)V

    .line 28
    invoke-virtual {v6, v9}, Lzkr;->m(Lzjy;)V

    .line 29
    invoke-virtual {v6, v8}, Lzkr;->m(Lzjy;)V

    .line 30
    invoke-virtual {v6, v10}, Lzkr;->m(Lzjy;)V

    :cond_3
    iget-boolean v1, v2, Lakap;->m:Z

    if-nez v1, :cond_a

    iget v1, v2, Lakap;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_9

    iget-object v1, v2, Lakap;->i:Lajst;

    if-nez v1, :cond_4

    .line 32
    sget-object v1, Lajst;->a:Lajst;

    .line 33
    :cond_4
    sget-object v5, Lcom/google/protos/youtube/api/innertube/RelatedChipCloudRendererOuterClass;->relatedChipCloudRenderer:Ladpd;

    .line 34
    invoke-virtual {v1, v5}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v2, Lakap;->i:Lajst;

    if-nez v1, :cond_5

    sget-object v1, Lajst;->a:Lajst;

    :cond_5
    sget-object v2, Lcom/google/protos/youtube/api/innertube/RelatedChipCloudRendererOuterClass;->relatedChipCloudRenderer:Ladpd;

    .line 35
    invoke-virtual {v1, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    .line 36
    invoke-virtual {v7, v1}, Lzlr;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 43
    :cond_6
    iget-object v1, v2, Lakap;->i:Lajst;

    if-nez v1, :cond_7

    sget-object v1, Lajst;->a:Lajst;

    .line 37
    :cond_7
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Ladpd;

    .line 38
    invoke-virtual {v1, v5}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v4, :cond_a

    iget-object v1, v2, Lakap;->i:Lajst;

    if-nez v1, :cond_8

    sget-object v1, Lajst;->a:Lajst;

    :cond_8
    new-instance v2, Lzrk;

    invoke-direct {v2, v7, v12}, Lzrk;-><init>(Lzlr;I)V

    .line 39
    invoke-virtual {v4, v1, v2}, Lzdd;->b(Ljava/lang/Object;Lzrm;)V

    goto :goto_2

    .line 31
    :cond_9
    invoke-virtual {v7, v2}, Lzlr;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_a
    :goto_2
    iget-boolean v1, v0, Lzol;->i:Z

    if-nez v1, :cond_c

    iget-object v1, v0, Lzol;->l:Ljava/util/List;

    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v3, :cond_b

    goto :goto_3

    :cond_b
    const/4 v12, 0x0

    :cond_c
    :goto_3
    iput-boolean v12, v0, Lzol;->i:Z

    .line 41
    invoke-virtual {p0}, Lzol;->v()V

    .line 42
    invoke-virtual {p0}, Lzol;->o()V

    .line 43
    invoke-virtual {p0}, Lzol;->p()V

    return-void
.end method

.method private final i()Z
    .locals 1

    iget v0, p0, Lzol;->j:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final pL()Z
    .locals 3

    iget-object v0, p0, Lzol;->c:Lakap;

    iget v0, v0, Lakap;->s:I

    invoke-static {v0}, Laddw;->aY(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method private final pM()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lzol;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lzol;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    if-gt v0, v3, :cond_1

    :cond_0
    invoke-virtual {p0}, Lzol;->pK()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lzol;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    return v3

    :cond_3
    return v2
.end method


# virtual methods
.method protected abstract c()Ljava/lang/Class;
.end method

.method protected d()V
    .locals 0

    return-void
.end method

.method public final lL()Lzjy;
    .locals 1

    iget-object v0, p0, Lzol;->d:Lzkr;

    return-object v0
.end method

.method public ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    invoke-static {p0, p2, p3}, Lxnz;->n(Lzol;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final m(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lzol;->c:Lakap;

    iget v1, v0, Lakap;->d:I

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_1

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lakap;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_0
    return p1

    :cond_1
    iget-object p1, v0, Lakap;->e:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method protected final n(Lzrn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzol;->m:Lxqq;

    invoke-virtual {v0, p1}, Lxqq;->j(Lzrn;)V

    return-void
.end method

.method public final o()V
    .locals 10

    .line 1
    iget-object v0, p0, Lzol;->b:Lzlr;

    invoke-virtual {v0}, Lrmr;->clear()V

    iget-object v0, p0, Lzol;->l:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lzol;->l:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 4
    invoke-direct {p0}, Lzol;->pM()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lzol;->j:I

    add-int v2, v0, v1

    add-int/lit8 v2, v2, -0x1

    .line 5
    div-int/2addr v2, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    iget v3, p0, Lzol;->j:I

    add-int/lit8 v4, v1, 0x1

    mul-int v5, v4, v3

    .line 6
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v6, p0, Lzol;->b:Lzlr;

    iget-object v7, p0, Lzol;->w:Lzoj;

    iget v8, p0, Lzol;->j:I

    iget-object v9, p0, Lzol;->l:Ljava/util/List;

    mul-int v3, v3, v1

    .line 7
    invoke-interface {v9, v3, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    .line 8
    invoke-interface {v7, v8, v3, v1, v2}, Lzoj;->a(ILjava/util/List;II)Lzjz;

    move-result-object v1

    .line 9
    invoke-virtual {v6, v1}, Lzlr;->add(Ljava/lang/Object;)Z

    move v1, v4

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lzol;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzol;->b:Lzlr;

    iget-object v1, p0, Lzol;->l:Ljava/util/List;

    .line 10
    invoke-virtual {v0, v1}, Lrmr;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzol;->f:Lzjt;

    invoke-virtual {v0}, Lzjt;->a()I

    move-result v0

    iget-object v1, p0, Lzol;->b:Lzlr;

    .line 2
    invoke-virtual {v1}, Lrmr;->size()I

    move-result v1

    iget-object v2, p0, Lzol;->c:Lakap;

    iget-object v2, v2, Lakap;->v:Lafur;

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Lafur;->a:Lafur;

    :cond_0
    iget v2, v2, Lafur;->b:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_3

    iget-object v2, p0, Lzol;->c:Lakap;

    iget-object v2, v2, Lakap;->v:Lafur;

    if-nez v2, :cond_1

    sget-object v2, Lafur;->a:Lafur;

    :cond_1
    iget-boolean v2, v2, Lafur;->c:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-direct {p0}, Lzol;->pL()Z

    move-result v4

    xor-int/2addr v4, v3

    and-int/2addr v2, v4

    const/4 v4, 0x0

    if-ge v0, v1, :cond_4

    iget-object v0, p0, Lzol;->h:Lzpq;

    iget-object v1, p0, Lzol;->t:Ljava/lang/CharSequence;

    iput-object v1, v0, Lzpq;->b:Ljava/lang/CharSequence;

    const/4 v1, 0x2

    iput v1, v0, Lzpq;->e:I

    new-instance v1, Lzit;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lzit;-><init>(Lzol;I)V

    iput-object v1, v0, Lzpq;->c:Landroid/view/View$OnClickListener;

    iput-object v4, v0, Lzpq;->d:Laezv;

    .line 4
    invoke-virtual {p0, v0}, Lzol;->t(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, p0, Lzol;->v:Laezv;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lzol;->u:Ljava/lang/CharSequence;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    .line 9
    :cond_5
    iget-object v0, p0, Lzol;->h:Lzpq;

    iget-object v1, p0, Lzol;->u:Ljava/lang/CharSequence;

    iput-object v1, v0, Lzpq;->a:Ljava/lang/CharSequence;

    iput v3, v0, Lzpq;->e:I

    iput-object v4, v0, Lzpq;->c:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lzol;->v:Laezv;

    iput-object v1, v0, Lzpq;->d:Laezv;

    .line 10
    invoke-virtual {p0, v0}, Lzol;->t(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_6
    :goto_2
    iget-boolean v0, p0, Lzol;->p:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lzol;->s:I

    iget-object v1, p0, Lzol;->l:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_7

    goto :goto_3

    .line 8
    :cond_7
    iget-object v0, p0, Lzol;->h:Lzpq;

    iget-object v1, p0, Lzol;->u:Ljava/lang/CharSequence;

    iput-object v1, v0, Lzpq;->a:Ljava/lang/CharSequence;

    const/4 v1, 0x3

    iput v1, v0, Lzpq;->e:I

    iput-object v4, v0, Lzpq;->d:Laezv;

    new-instance v1, Lzit;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lzit;-><init>(Lzol;I)V

    iput-object v1, v0, Lzpq;->c:Landroid/view/View$OnClickListener;

    .line 9
    invoke-virtual {p0, v0}, Lzol;->t(Ljava/lang/Object;)V

    return-void

    :cond_8
    :goto_3
    if-eqz v2, :cond_9

    .line 6
    iget-object v0, p0, Lzol;->o:Lzpp;

    .line 7
    invoke-virtual {p0, v0}, Lzol;->t(Ljava/lang/Object;)V

    return-void

    :cond_9
    iget-object v0, p0, Lzol;->n:Lzlr;

    .line 8
    invoke-virtual {v0}, Lrmr;->clear()V

    return-void
.end method

.method protected pK()Z
    .locals 1

    invoke-direct {p0}, Lzol;->pL()Z

    move-result v0

    return v0
.end method

.method public pw()Lzru;
    .locals 4

    new-instance v0, Lzok;

    iget-boolean v1, p0, Lzol;->i:Z

    iget-object v2, p0, Lzol;->l:Ljava/util/List;

    iget-boolean v3, p0, Lzol;->q:Z

    invoke-direct {v0, v1, v2, v3}, Lzok;-><init>(ZLjava/util/List;Z)V

    return-object v0
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzol;->c:Lakap;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, v1}, Lzol;->u(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lzol;->l:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzol;->l:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lzol;->u(Z)V

    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Lzol;->pM()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lzol;->o()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lzol;->b:Lzlr;

    .line 7
    invoke-virtual {v0, p1}, Lzlr;->remove(Ljava/lang/Object;)Z

    .line 8
    :goto_0
    invoke-virtual {p0}, Lzol;->p()V

    :cond_3
    return-void
.end method

.method public rc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzol;->a:Lrmv;

    invoke-virtual {v0, p0}, Lrmv;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lzol;->r:Lzpr;

    iget-object v1, p0, Lzol;->y:Laprc;

    .line 2
    invoke-interface {v0, v1}, Lzpr;->f(Laprc;)V

    return-void
.end method

.method public final s(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzol;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-object v1, p0, Lzol;->l:Ljava/util/List;

    .line 2
    invoke-interface {v1, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Lzol;->pM()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p2, p0, Lzol;->l:Ljava/util/List;

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iget v1, p0, Lzol;->j:I

    add-int v2, p2, v1

    add-int/2addr v2, v0

    .line 5
    div-int/2addr v2, v1

    .line 6
    div-int/2addr p1, v1

    add-int/lit8 v0, p1, 0x1

    mul-int v0, v0, v1

    .line 7
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, p0, Lzol;->b:Lzlr;

    iget-object v3, p0, Lzol;->w:Lzoj;

    iget v4, p0, Lzol;->j:I

    iget-object v5, p0, Lzol;->l:Ljava/util/List;

    mul-int v1, v1, p1

    .line 8
    invoke-interface {v5, v1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    .line 9
    invoke-interface {v3, v4, p2, p1, v2}, Lzoj;->a(ILjava/util/List;II)Lzjz;

    move-result-object p2

    .line 10
    invoke-virtual {v0, p1, p2}, Lrmr;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Lzol;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzol;->b:Lzlr;

    .line 11
    invoke-virtual {v0, p1, p2}, Lrmr;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method protected final t(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzol;->n:Lzlr;

    invoke-virtual {v0}, Lrmr;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzol;->n:Lzlr;

    .line 2
    invoke-virtual {v0, p1}, Lzlr;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lzol;->n:Lzlr;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, p1}, Lzlr;->n(ILjava/lang/Object;)V

    return-void
.end method

.method public final u(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzol;->q:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lzol;->q:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lzol;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lzol;->d:Lzkr;

    iget-object v0, p0, Lzol;->e:Lzlr;

    .line 3
    invoke-virtual {p1, v0}, Lzkr;->m(Lzjy;)V

    iget-object p1, p0, Lzol;->d:Lzkr;

    iget-object v0, p0, Lzol;->f:Lzjt;

    .line 4
    invoke-virtual {p1, v0}, Lzkr;->m(Lzjy;)V

    iget-object p1, p0, Lzol;->d:Lzkr;

    iget-object v0, p0, Lzol;->n:Lzlr;

    .line 5
    invoke-virtual {p1, v0}, Lzkr;->m(Lzjy;)V

    iget-object p1, p0, Lzol;->d:Lzkr;

    iget-object v0, p0, Lzol;->g:Lzlr;

    .line 6
    invoke-virtual {p1, v0}, Lzkr;->m(Lzjy;)V

    return-void

    :cond_1
    iget-object p1, p0, Lzol;->d:Lzkr;

    .line 2
    invoke-virtual {p1}, Lzkr;->t()V

    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzol;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzol;->f:Lzjt;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lzjt;->h(I)V

    return-void

    :cond_0
    iget v0, p0, Lzol;->s:I

    iget-object v1, p0, Lzol;->l:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lzol;->j:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lzol;->f:Lzjt;

    .line 3
    invoke-virtual {v1, v0}, Lzjt;->h(I)V

    return-void
.end method
