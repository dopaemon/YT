.class public final Lkbs;
.super Lipr;
.source "PG"

# interfaces
.implements Lkbo;
.implements Lrmy;


# instance fields
.field public a:I

.field private final b:Laoti;

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;

.field private e:I


# direct methods
.method public constructor <init>(Ltko;Lzqd;Lrmv;Lrwk;Lujn;Laadt;Lzdd;Lmvs;Lhab;Labrk;[B[B)V
    .locals 14

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p6

    move-object v9, p1

    move-object/from16 v10, p5

    .line 1
    invoke-direct/range {v0 .. v13}, Lipr;-><init>(Lzqd;Lrmv;Lrwk;Lzdd;Lmvs;Lhab;Labrk;Laadt;Ltbc;Lujn;Lzru;[B[B)V

    .line 2
    invoke-static {}, Laoti;->at()Laoti;

    move-result-object v0

    move-object v1, p0

    iput-object v0, v1, Lkbs;->b:Laoti;

    return-void
.end method

.method public static s(Lsvj;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    iget-object p0, p0, Lsvj;->a:Lahoh;

    iget v1, p0, Lahoh;->c:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    iget-object p0, p0, Lahoh;->i:Ljava/lang/String;

    const-string v1, "related-items"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private final t(Ljava/util/Collection;)V
    .locals 1

    .line 1
    sget-object v0, Liyn;->r:Liyn;

    invoke-virtual {p0, v0}, Lzpk;->I(Labrn;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lzpk;->E(Ljava/util/Collection;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final u()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkbs;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lkbs;->a:I

    iput v0, p0, Lkbs;->e:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lkbs;->a:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lkbs;->e:I

    return v0
.end method

.method public final g()Lantr;
    .locals 1

    .line 1
    iget-object v0, p0, Lkbs;->b:Laoti;

    invoke-virtual {v0}, Lantr;->n()Lantr;

    move-result-object v0

    invoke-virtual {v0}, Lantr;->D()Lantr;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkbs;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lkbs;->t(Ljava/util/Collection;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lkbs;->c:Ljava/util/List;

    :cond_0
    iget v0, p0, Lkbs;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkbs;->a:I

    return-void
.end method

.method public final i(Lsvj;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lipr;->i(Lsvj;)V

    iget-object p1, p1, Lsvj;->a:Lahoh;

    iget-object v0, p1, Lahoh;->d:Lahof;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lahof;->a:Lahof;

    :cond_0
    iget v0, v0, Lahof;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    iget-object p1, p1, Lahoh;->d:Lahof;

    if-nez p1, :cond_1

    sget-object p1, Lahof;->a:Lahof;

    :cond_1
    iget-object p1, p1, Lahof;->j:Lajsj;

    if-nez p1, :cond_2

    .line 3
    sget-object p1, Lajsj;->a:Lajsj;

    :cond_2
    iget-object v0, p0, Lzpk;->i:Lzlr;

    .line 4
    invoke-interface {v0, p1}, Lzjy;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p1, Lajsj;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    iget-object v0, p0, Lzpk;->i:Lzlr;

    new-instance v1, Lkbp;

    iget v2, p1, Lajsj;->d:I

    invoke-static {v2}, Laddw;->bs(I)I

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-direct {v1, p0, v2}, Lkbp;-><init>(Lzqe;I)V

    .line 5
    invoke-interface {v0, v1}, Lzjy;->nc(Lzla;)V

    :cond_4
    iget-object v0, p1, Lajsj;->c:Lajst;

    if-nez v0, :cond_5

    .line 6
    sget-object v0, Lajst;->a:Lajst;

    .line 7
    :cond_5
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ChipCloudRendererOuterClass;->chipCloudRenderer:Ladpd;

    .line 8
    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p1, p1, Lajsj;->c:Lajst;

    if-nez p1, :cond_6

    sget-object p1, Lajst;->a:Lajst;

    :cond_6
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ChipCloudRendererOuterClass;->chipCloudRenderer:Ladpd;

    .line 9
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laevz;

    iget-object p1, p1, Laevz;->b:Ladpr;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laewa;

    iget v2, v1, Laewa;->b:I

    const v3, 0x57290b0

    if-ne v2, v3, :cond_8

    iget-object v1, v1, Laewa;->c:Ljava/lang/Object;

    .line 11
    check-cast v1, Laevw;

    iget-boolean v1, v1, Laevw;->i:Z

    if-nez v1, :cond_7

    goto :goto_1

    .line 12
    :cond_7
    invoke-virtual {p0, v0}, Lkbs;->l(I)V

    return-void

    :cond_8
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    return-void
.end method

.method public final k(Lagfl;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkbs;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lzpk;->i:Lzlr;

    .line 2
    invoke-virtual {v3}, Lrmr;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lzpk;->i:Lzlr;

    .line 3
    invoke-virtual {v3, v2}, Lrmr;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 4
    instance-of v4, v3, Lenu;

    if-nez v4, :cond_0

    instance-of v4, v3, Lajsj;

    if-nez v4, :cond_0

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lkbs;->c:Ljava/util/List;

    :cond_2
    iget-object v0, p0, Lkbs;->d:Ljava/util/List;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x4

    .line 6
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v1, v2, :cond_3

    .line 7
    invoke-static {p1, v1}, Lenu;->a(Lagfl;I)Lenu;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lkbs;->d:Ljava/util/List;

    :cond_4
    iget-object p1, p0, Lkbs;->d:Ljava/util/List;

    .line 8
    invoke-direct {p0, p1}, Lkbs;->t(Ljava/util/Collection;)V

    iget p1, p0, Lkbs;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkbs;->a:I

    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iput p1, p0, Lkbs;->e:I

    iget-object v0, p0, Lkbs;->b:Laoti;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Laoti;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final lM()V
    .locals 0

    .line 1
    invoke-super {p0}, Lipr;->lM()V

    .line 2
    invoke-direct {p0}, Lkbs;->u()V

    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lkbs;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    packed-switch p3, :pswitch_data_0

    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 7
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :pswitch_0
    check-cast p2, Lzqg;

    invoke-virtual {p0, p2}, Lzqk;->N(Lzqg;)V

    goto :goto_0

    .line 2
    :pswitch_1
    check-cast p2, Ltez;

    invoke-virtual {p0, p2}, Lipr;->p(Ltez;)V

    goto :goto_0

    .line 3
    :pswitch_2
    check-cast p2, Ltey;

    invoke-virtual {p0, p2}, Lzqk;->O(Ltey;)V

    goto :goto_0

    .line 4
    :pswitch_3
    check-cast p2, Lsoj;

    invoke-virtual {p0, p2}, Lzqk;->nD(Lsoj;)V

    goto :goto_0

    .line 5
    :pswitch_4
    check-cast p2, Lsoi;

    invoke-virtual {p0, p2}, Lzqk;->nC(Lsoi;)V

    goto :goto_0

    .line 6
    :pswitch_5
    check-cast p2, Lgze;

    invoke-virtual {p0, p2}, Lipr;->o(Lgze;)V

    goto :goto_0

    :pswitch_6
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    .line 1
    const-class p3, Lgze;

    aput-object p3, p1, p2

    const/4 p2, 0x1

    const-class p3, Lsoi;

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-class p3, Lsoj;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Ltey;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Ltez;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lzqg;

    aput-object p3, p1, p2

    :goto_0
    return-object p1

    .line 7
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lipr;->ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final rc()V
    .locals 0

    .line 1
    invoke-super {p0}, Lipr;->rc()V

    .line 2
    invoke-direct {p0}, Lkbs;->u()V

    return-void
.end method
