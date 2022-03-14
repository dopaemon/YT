.class public final Liny;
.super Lzpk;
.source "PG"

# interfaces
.implements Lzop;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laouj;

.field public final c:Laouj;

.field public final d:Lzrp;

.field public final e:Lzlr;

.field public f:Z

.field public g:Laexo;

.field public h:Lhps;

.field private final m:Laouj;

.field private n:Laexm;

.field private final o:Lubm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzqd;Laouj;Lrmv;Lrwk;Laouj;Laouj;Ltbc;Lujn;Lzru;Lzrp;)V
    .locals 10

    move-object v7, p0

    move-object/from16 v8, p10

    .line 1
    new-instance v9, Lzlr;

    invoke-direct {v9}, Lzlr;-><init>()V

    .line 2
    invoke-interface {p2}, Lzqd;->get()Ljava/lang/Object;

    move-object v0, p0

    move-object/from16 v1, p8

    move-object v2, p4

    move-object v3, p5

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object v6, v9

    .line 3
    invoke-direct/range {v0 .. v6}, Lzpk;-><init>(Ltbc;Lrmv;Lrwk;Lujn;Lzru;Lzlr;)V

    move-object v0, p1

    iput-object v0, v7, Liny;->a:Landroid/content/Context;

    move-object v0, p3

    iput-object v0, v7, Liny;->m:Laouj;

    move-object/from16 v0, p6

    iput-object v0, v7, Liny;->b:Laouj;

    move-object/from16 v0, p7

    iput-object v0, v7, Liny;->c:Laouj;

    move-object/from16 v0, p11

    iput-object v0, v7, Liny;->d:Lzrp;

    iput-object v9, v7, Liny;->e:Lzlr;

    new-instance v0, Lubm;

    invoke-direct {v0, p0}, Lubm;-><init>(Liny;)V

    iput-object v0, v7, Liny;->o:Lubm;

    const-class v0, Laexo;

    move-object v1, p2

    .line 4
    invoke-interface {p2, v0}, Lzqd;->a(Ljava/lang/Class;)V

    .line 5
    instance-of v0, v8, Linx;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, v8

    check-cast v0, Linx;

    .line 7
    iget-object v1, v0, Linx;->a:Laexo;

    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, v1, v2}, Liny;->n(Laexo;Z)V

    .line 9
    iget-object v1, v0, Linx;->b:Ljava/util/List;

    .line 10
    invoke-virtual {v9, v1}, Lrmr;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object v0, v0, Linx;->a:Laexo;

    if-eqz v0, :cond_0

    iget v1, v0, Laexo;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    new-instance v1, Lujl;

    iget-object v0, v0, Laexo;->h:Ladnz;

    .line 12
    invoke-direct {v1, v0}, Lujl;-><init>(Ladnz;)V

    move-object/from16 v0, p9

    .line 13
    invoke-interface {v0, v1}, Lujn;->B(Lukk;)V

    :cond_0
    return-void
.end method

.method public static d(Lafen;Ljava/util/Map;)Lafen;
    .locals 3

    .line 1
    iget-object v0, p0, Lafen;->k:Lafek;

    if-nez v0, :cond_0

    sget-object v0, Lafek;->a:Lafek;

    :cond_0
    iget v1, v0, Lafek;->b:I

    const v2, 0x8173760

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lafek;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Lajhe;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lajhe;->a:Lajhe;

    .line 2
    :goto_0
    iget-object v0, v0, Lajhe;->c:Ljava/lang/String;

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafen;

    :cond_2
    return-object p0
.end method

.method public static e(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final n(Laexo;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Liny;->g:Laexo;

    iget-object v0, p1, Laexo;->d:Laexn;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laexn;->a:Laexn;

    :cond_0
    iget v1, v0, Laexn;->b:I

    const v2, 0x8597658

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Laexn;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Laexm;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Laexm;->a:Laexm;

    .line 3
    :goto_0
    iget-object v0, v0, Laexm;->d:Ladpr;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laexk;

    iget-boolean v4, v1, Laexk;->d:Z

    if-eqz v4, :cond_2

    iget-object v0, v1, Laexk;->e:Laexp;

    if-nez v0, :cond_3

    .line 6
    sget-object v0, Laexp;->a:Laexp;

    :cond_3
    iget v0, v0, Laexp;->c:I

    invoke-static {v0}, Laddw;->av(I)I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :cond_4
    iget-boolean v1, v1, Laexk;->f:Z

    invoke-static {v0, v1}, Ljfm;->u(IZ)Lhps;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 17
    invoke-static {v3, v0}, Ljfm;->u(IZ)Lhps;

    move-result-object v0

    .line 6
    :goto_1
    iput-object v0, p0, Liny;->h:Lhps;

    if-eqz p2, :cond_c

    .line 7
    invoke-virtual {p0}, Lzpk;->lM()V

    iget-object p2, p1, Laexo;->d:Laexn;

    if-nez p2, :cond_6

    sget-object v0, Laexn;->a:Laexn;

    goto :goto_2

    :cond_6
    move-object v0, p2

    :goto_2
    iget v0, v0, Laexn;->b:I

    if-ne v0, v2, :cond_9

    if-nez p2, :cond_7

    sget-object p2, Laexn;->a:Laexn;

    :cond_7
    iget v0, p2, Laexn;->b:I

    if-ne v0, v2, :cond_8

    iget-object p2, p2, Laexn;->c:Ljava/lang/Object;

    .line 8
    check-cast p2, Laexm;

    goto :goto_3

    .line 17
    :cond_8
    sget-object p2, Laexm;->a:Laexm;

    .line 8
    :goto_3
    iput-object p2, p0, Liny;->n:Laexm;

    :cond_9
    iget-object p2, p1, Laexo;->e:Ladpr;

    .line 9
    invoke-interface {p2}, Ladpr;->size()I

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p1, Laexo;->e:Ladpr;

    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laexq;

    iget v1, v0, Laexq;->b:I

    const v2, 0x2e59ec4

    if-ne v1, v2, :cond_a

    iget-object v0, v0, Laexq;->c:Ljava/lang/Object;

    .line 11
    check-cast v0, Lafen;

    .line 12
    invoke-virtual {p0, v0}, Lzpk;->B(Ljava/lang/Object;)V

    goto :goto_4

    .line 13
    :cond_b
    invoke-virtual {p0}, Liny;->m()V

    :cond_c
    iget-object p1, p1, Laexo;->c:Laexj;

    if-nez p1, :cond_d

    .line 14
    sget-object p1, Laexj;->a:Laexj;

    :cond_d
    iget p1, p1, Laexj;->c:I

    invoke-static {p1}, Laddw;->aw(I)I

    move-result p1

    if-nez p1, :cond_e

    goto :goto_5

    :cond_e
    if-ne p1, v3, :cond_f

    .line 18
    iget-object p1, p0, Liny;->m:Laouj;

    .line 15
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhfx;

    iget-object p2, p0, Liny;->o:Lubm;

    iget-object v0, p1, Lhfx;->b:Ljava/util/Set;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {p1}, Lhfx;->a()V

    .line 14
    :cond_f
    :goto_5
    iget-object p1, p0, Lzpk;->i:Lzlr;

    new-instance p2, Ljck;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v0}, Ljck;-><init>(Lzop;I)V

    .line 18
    invoke-interface {p1, p2}, Lzjy;->nc(Lzla;)V

    return-void
.end method


# virtual methods
.method public final l(Laexo;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Liny;->n(Laexo;Z)V

    return-void
.end method

.method public final lJ(Lajsp;Laezv;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzpk;->lM()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Liny;->f:Z

    .line 2
    invoke-static {p1}, Lxno;->j(Ljava/lang/Object;)Lzaz;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzph;->lA(Lzaz;)V

    return-void
.end method

.method protected final bridge synthetic ls(Ljava/lang/Object;Lzay;)V
    .locals 0

    .line 1
    check-cast p1, Laexo;

    .line 2
    invoke-super {p0, p1, p2}, Lzpk;->ls(Ljava/lang/Object;Lzay;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Liny;->l(Laexo;)V

    :cond_0
    return-void
.end method

.method public final synthetic lt(Lajsp;Lrzq;Lzpm;Laezv;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Liny;->f:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Liny;->e:Lzlr;

    invoke-virtual {v0}, Lrmr;->size()I

    move-result v0

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Liny;->e:Lzlr;

    .line 4
    invoke-virtual {v0}, Lrmr;->clear()V

    iput-boolean v1, p0, Liny;->f:Z

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Liny;->n:Laexm;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Liny;->f:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Liny;->e:Lzlr;

    .line 2
    invoke-virtual {v0}, Lrmr;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Liny;->n:Laexm;

    .line 3
    invoke-virtual {p0, v0, v1}, Lzpk;->D(Ljava/lang/Object;I)V

    iput-boolean v2, p0, Liny;->f:Z

    :cond_2
    return-void
.end method

.method protected final bridge synthetic nE(Lajss;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Laexr;->a:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Laexr;->a:Ladpd;

    .line 2
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laexo;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final pw()Lzru;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Liny;->e:Lzlr;

    invoke-virtual {v1}, Lrmr;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Liny;->e:Lzlr;

    .line 2
    invoke-virtual {v1, v0}, Lzlr;->k(Ljava/util/Collection;)V

    new-instance v1, Linx;

    .line 3
    invoke-super {p0}, Lzpk;->pw()Lzru;

    move-result-object v2

    iget-object v3, p0, Liny;->g:Laexo;

    invoke-direct {v1, v2, v3, v0}, Linx;-><init>(Lzru;Laexo;Ljava/util/List;)V

    return-object v1
.end method

.method public final rc()V
    .locals 2

    .line 1
    iget-object v0, p0, Liny;->m:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfx;

    iget-object v1, p0, Liny;->o:Lubm;

    iget-object v0, v0, Lhfx;->b:Ljava/util/Set;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Liny;->h:Lhps;

    iput-object v0, p0, Liny;->g:Laexo;

    const/4 v0, 0x0

    iput-boolean v0, p0, Liny;->f:Z

    return-void
.end method
