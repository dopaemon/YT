.class public abstract Lkbq;
.super Lzol;
.source "PG"

# interfaces
.implements Lkbo;
.implements Liqu;
.implements Lrmy;


# instance fields
.field public final a:Lflx;

.field private final b:Laoti;

.field private n:Ljava/util/List;

.field private o:Ljava/util/List;

.field private p:I

.field private q:I


# direct methods
.method public constructor <init>(Lzqd;Lrmv;Lakap;Ljava/util/List;ILzpr;Labrk;Ljava/lang/CharSequence;Laezv;Lzrn;Lzru;Lzoj;)V
    .locals 18

    move-object/from16 v14, p0

    move-object/from16 v12, p3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v13, p10

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/16 v17, 0x0

    move/from16 v12, v17

    const/16 v17, 0x0

    move-object/from16 v14, v17

    .line 1
    invoke-direct/range {v0 .. v16}, Lzol;-><init>(Lzqd;Lrmv;Lakap;Ljava/util/List;ILzpr;Labrk;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Laezv;IZLzrn;Lzdd;Lzru;Lzoj;)V

    .line 2
    invoke-static {}, Laoti;->at()Laoti;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lkbq;->b:Laoti;

    iget-object v0, v1, Lzol;->d:Lzkr;

    new-instance v2, Ljck;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Ljck;-><init>(Lzqe;I)V

    .line 3
    invoke-interface {v0, v2}, Lzjy;->nc(Lzla;)V

    move-object/from16 v0, p3

    iget v2, v0, Lakap;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_8

    iget-object v2, v0, Lakap;->i:Lajst;

    if-nez v2, :cond_0

    .line 4
    sget-object v2, Lajst;->a:Lajst;

    .line 5
    :cond_0
    sget-object v3, Lcom/google/protos/youtube/api/innertube/RelatedChipCloudRendererOuterClass;->relatedChipCloudRenderer:Ladpd;

    .line 6
    invoke-virtual {v2, v3}, Ladpa;->qr(Ladon;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    .line 17
    :cond_1
    iget-object v0, v0, Lakap;->i:Lajst;

    if-nez v0, :cond_2

    sget-object v0, Lajst;->a:Lajst;

    :cond_2
    sget-object v2, Lcom/google/protos/youtube/api/innertube/RelatedChipCloudRendererOuterClass;->relatedChipCloudRenderer:Ladpd;

    .line 7
    invoke-virtual {v0, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajsj;

    iget-object v2, v1, Lkbq;->e:Lzlr;

    .line 8
    invoke-virtual {v2, v0}, Lrmr;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, v0, Lajsj;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lzol;->d:Lzkr;

    new-instance v3, Lkbp;

    iget v4, v0, Lajsj;->d:I

    invoke-static {v4}, Laddw;->bs(I)I

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    :cond_3
    invoke-direct {v3, v1, v4}, Lkbp;-><init>(Lzqe;I)V

    .line 9
    invoke-interface {v2, v3}, Lzjy;->nc(Lzla;)V

    :cond_4
    iget-object v2, v0, Lajsj;->c:Lajst;

    if-nez v2, :cond_5

    sget-object v2, Lajst;->a:Lajst;

    .line 10
    :cond_5
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ChipCloudRendererOuterClass;->chipCloudRenderer:Ladpd;

    .line 11
    invoke-virtual {v2, v3}, Ladpa;->qr(Ladon;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v0, v0, Lajsj;->c:Lajst;

    if-nez v0, :cond_6

    sget-object v0, Lajst;->a:Lajst;

    :cond_6
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ChipCloudRendererOuterClass;->chipCloudRenderer:Ladpd;

    .line 12
    invoke-virtual {v0, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laevz;

    iget-object v0, v0, Laevz;->b:Ladpr;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laewa;

    iget v4, v3, Laewa;->b:I

    const v5, 0x57290b0

    if-ne v4, v5, :cond_7

    iget-object v3, v3, Laewa;->c:Ljava/lang/Object;

    .line 14
    check-cast v3, Laevw;

    iget-boolean v3, v3, Laevw;->i:Z

    if-eqz v3, :cond_7

    .line 15
    invoke-virtual {v1, v2}, Lkbq;->l(I)V

    goto :goto_1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_8
    :goto_1
    const-class v0, Lkbq;

    move-object/from16 v2, p2

    .line 16
    invoke-virtual {v2, v1, v0}, Lrmv;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lflx;

    .line 17
    invoke-direct {v0}, Lflx;-><init>()V

    iput-object v0, v1, Lkbq;->a:Lflx;

    return-void
.end method

.method private final w(Ljava/util/Collection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzol;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Lzol;->o()V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lkbq;->p:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lkbq;->q:I

    return v0
.end method

.method public final g()Lantr;
    .locals 1

    .line 1
    iget-object v0, p0, Lkbq;->b:Laoti;

    invoke-virtual {v0}, Lantr;->n()Lantr;

    move-result-object v0

    invoke-virtual {v0}, Lantr;->D()Lantr;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkbq;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lkbq;->w(Ljava/util/Collection;)V

    :cond_0
    iget v0, p0, Lkbq;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkbq;->p:I

    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkbq;->n:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lzol;->l:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkbq;->n:Ljava/util/List;

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lzol;->m:Lxqq;

    .line 3
    invoke-virtual {v0, p1}, Lxqq;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lkbq;->w(Ljava/util/Collection;)V

    :cond_1
    iget p1, p0, Lkbq;->p:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkbq;->p:I

    return-void
.end method

.method public final k(Lagfl;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkbq;->n:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lzol;->l:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkbq;->n:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lkbq;->o:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x10

    .line 2
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lkbq;->o:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lkbq;->o:Ljava/util/List;

    .line 3
    invoke-static {p1, v0}, Lenu;->a(Lagfl;I)Lenu;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lkbq;->o:Ljava/util/List;

    .line 4
    invoke-direct {p0, p1}, Lkbq;->w(Ljava/util/Collection;)V

    iget p1, p0, Lkbq;->p:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkbq;->p:I

    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iput p1, p0, Lkbq;->q:I

    iget-object v0, p0, Lkbq;->b:Laoti;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Laoti;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .line 1
    const-class v0, Lkbq;

    if-ne p1, v0, :cond_a

    const/4 p1, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, p1, :cond_8

    if-eqz p3, :cond_4

    if-eq p3, v1, :cond_1

    if-ne p3, v0, :cond_0

    check-cast p2, Lzqg;

    .line 2
    invoke-virtual {p2}, Lzqg;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzol;->q(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 16
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    check-cast p2, Ltez;

    .line 4
    invoke-virtual {p2}, Ltbl;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object p1

    invoke-virtual {p1}, Labrk;->h()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lkbq;->a:Lflx;

    .line 5
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Lflx;->a(Ljava/lang/Object;)Labrk;

    move-result-object p2

    goto :goto_0

    .line 6
    :cond_2
    sget-object p2, Labqj;->a:Labqj;

    .line 5
    :goto_0
    invoke-virtual {p1}, Labrk;->h()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-virtual {p2}, Labrk;->h()Z

    move-result p3

    if-nez p3, :cond_3

    goto/16 :goto_1

    .line 6
    :cond_3
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2}, Labrk;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lzol;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 7
    :cond_4
    check-cast p2, Lgze;

    .line 8
    invoke-virtual {p2}, Lgze;->b()Labrk;

    move-result-object p1

    invoke-virtual {p1}, Labrk;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {p2}, Lgze;->h()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2}, Lgze;->b()Labrk;

    move-result-object p2

    invoke-virtual {p2}, Labrk;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lzol;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_5
    invoke-virtual {p2}, Lgze;->f()Labrk;

    move-result-object p1

    invoke-virtual {p1}, Labrk;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 11
    invoke-virtual {p2}, Lgze;->h()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2}, Lgze;->f()Labrk;

    move-result-object p3

    invoke-virtual {p3}, Labrk;->c()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lzol;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lkbq;->a:Lflx;

    .line 12
    invoke-virtual {p2}, Lgze;->f()Labrk;

    move-result-object p3

    invoke-virtual {p3}, Labrk;->c()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2}, Lgze;->h()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lflx;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_6
    invoke-virtual {p2}, Lgze;->e()Labrk;

    move-result-object p1

    invoke-virtual {p1}, Labrk;->h()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    .line 14
    :cond_7
    invoke-virtual {p2}, Lgze;->h()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2}, Lgze;->e()Labrk;

    move-result-object p3

    invoke-virtual {p3}, Labrk;->c()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lzol;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lkbq;->a:Lflx;

    .line 15
    invoke-virtual {p2}, Lgze;->e()Labrk;

    move-result-object p3

    invoke-virtual {p3}, Labrk;->c()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2}, Lgze;->h()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lflx;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_8
    const/4 p1, 0x3

    new-array v2, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 1
    const-class p2, Lgze;

    aput-object p2, v2, p1

    const-class p1, Ltez;

    aput-object p1, v2, v1

    const-class p1, Lzqg;

    aput-object p1, v2, v0

    :cond_9
    :goto_1
    return-object v2

    .line 17
    :cond_a
    invoke-static {p0, p2, p3}, Lxnz;->n(Lzol;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkbq;->a:Lflx;

    invoke-virtual {v0, p2, p1}, Lflx;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lzol;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
