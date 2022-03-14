.class public final Ljfk;
.super Lzlq;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/support/v7/widget/RecyclerView;

.field public final c:Laotu;

.field public d:Lzoe;

.field public e:Lkbo;

.field private final f:Lzlr;

.field private final g:Lzkl;

.field private final h:Ljvx;

.field private final i:Lsuk;

.field private final j:Lanum;

.field private k:Lkbm;

.field private l:Lanva;

.field private m:Ljava/lang/String;

.field private n:Lanva;

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzqd;Lanum;Laadt;Lspd;Lssn;Lwqu;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzlq;-><init>()V

    iput-object p3, p0, Ljfk;->j:Lanum;

    invoke-static {p5}, Leek;->bf(Lspd;)Z

    move-result p3

    const/4 p5, 0x0

    if-eqz p3, :cond_0

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const p8, 0x7f0e0501

    .line 3
    invoke-virtual {p3, p8, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Ljfk;->a:Landroid/view/View;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const p8, 0x7f0e0500

    invoke-virtual {p3, p8, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Ljfk;->a:Landroid/view/View;

    .line 3
    :goto_0
    iget-object p3, p0, Ljfk;->a:Landroid/view/View;

    const p8, 0x7f0b0de1

    .line 5
    invoke-virtual {p3, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    iput-object p3, p0, Ljfk;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance p8, Landroid/support/v7/widget/LinearLayoutManager;

    .line 6
    invoke-direct {p8}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    const/4 p9, 0x0

    .line 7
    invoke-virtual {p8, p9}, Landroid/support/v7/widget/LinearLayoutManager;->ab(I)V

    .line 8
    invoke-virtual {p3, p8}, Landroid/support/v7/widget/RecyclerView;->af(Lmo;)V

    .line 9
    invoke-virtual {p3, p5}, Landroid/support/v7/widget/RecyclerView;->ae(Lml;)V

    .line 10
    invoke-interface {p2}, Lzqd;->get()Ljava/lang/Object;

    move-result-object p2

    new-instance p5, Landroid/view/ViewGroup$LayoutParams;

    const/4 p8, -0x2

    invoke-direct {p5, p8, p8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 11
    invoke-virtual {p4, p2, p5}, Laadt;->S(Lzlh;Landroid/view/ViewGroup$LayoutParams;)Lzlm;

    move-result-object p2

    .line 12
    invoke-static {}, Laotu;->e()Laotu;

    move-result-object p4

    iput-object p4, p0, Ljfk;->c:Laotu;

    new-instance p4, Ljvx;

    invoke-direct {p4}, Ljvx;-><init>()V

    iput-object p4, p0, Ljfk;->h:Ljvx;

    new-instance p5, Lzkl;

    invoke-direct {p5}, Lzkl;-><init>()V

    iput-object p5, p0, Ljfk;->g:Lzkl;

    iput-object p4, p5, Lzkl;->a:Lujn;

    .line 13
    invoke-virtual {p2, p5}, Lzlm;->rT(Lzla;)V

    new-instance p4, Lizp;

    const/4 p5, 0x3

    invoke-direct {p4, p0, p5}, Lizp;-><init>(Ljfk;I)V

    .line 14
    invoke-virtual {p2, p4}, Lzlm;->rT(Lzla;)V

    new-instance p4, Lzlr;

    .line 15
    invoke-direct {p4}, Lzlr;-><init>()V

    iput-object p4, p0, Ljfk;->f:Lzlr;

    .line 16
    invoke-virtual {p2, p4}, Lzlm;->h(Lzjy;)V

    .line 17
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->ac(Lmi;)V

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07128c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    new-instance p2, Ljfj;

    invoke-direct {p2, p0, p1}, Ljfj;-><init>(Ljfk;I)V

    .line 19
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->aB(Ldc;)V

    .line 20
    invoke-interface {p7}, Lwqu;->c()Lwqt;

    move-result-object p1

    invoke-interface {p6, p1}, Lssn;->a(Lwqt;)Lssm;

    move-result-object p1

    iput-object p1, p0, Ljfk;->i:Lsuk;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljfk;->a:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lzkz;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lajsj;

    const-string v0, "watchNextChipsVisibilityPredicate"

    .line 2
    invoke-virtual {p1, v0}, Lzkz;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, v0, Labrn;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Labrn;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v4, p0, Ljfk;->a:Landroid/view/View;

    .line 5
    invoke-interface {v0, v4}, Labrn;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    iget-object v4, p0, Ljfk;->h:Ljvx;

    if-eqz v0, :cond_3

    iget-object v2, p1, Lujp;->a:Lujn;

    .line 6
    :cond_3
    invoke-virtual {v4, v2}, Ljvx;->y(Lujn;)V

    const-string v0, "sectionListController"

    .line 7
    invoke-virtual {p1, v0}, Lzkz;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    instance-of v2, v0, Lzoe;

    if-eqz v2, :cond_4

    .line 9
    check-cast v0, Lzoe;

    iput-object v0, p0, Ljfk;->d:Lzoe;

    :cond_4
    const-string v0, "sectionController"

    .line 10
    invoke-virtual {p1, v0}, Lzkz;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    instance-of v2, v0, Lkbo;

    if-nez v2, :cond_5

    const-string p1, "A RelatedChipsSectionController is required for the RelatedChipCloud."

    .line 12
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_5
    check-cast v0, Lkbo;

    iput-object v0, p0, Ljfk;->e:Lkbo;

    .line 14
    invoke-interface {v0}, Lkbo;->e()I

    move-result v0

    iget-object v2, p2, Lajsj;->c:Lajst;

    if-nez v2, :cond_6

    .line 15
    sget-object v2, Lajst;->a:Lajst;

    .line 16
    :cond_6
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ChipCloudRendererOuterClass;->chipCloudRenderer:Ladpd;

    invoke-virtual {v2, v4}, Ladpa;->qr(Ladon;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p2, Lajsj;->c:Lajst;

    if-nez v2, :cond_7

    sget-object v2, Lajst;->a:Lajst;

    :cond_7
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ChipCloudRendererOuterClass;->chipCloudRenderer:Ladpd;

    .line 17
    invoke-virtual {v2, v4}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laevz;

    iget-object v2, v2, Laevz;->b:Ladpr;

    .line 18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laewa;

    iget v5, v4, Laewa;->b:I

    const v6, 0x57290b0

    if-ne v5, v6, :cond_b

    iget-object v4, v4, Laewa;->c:Ljava/lang/Object;

    .line 19
    check-cast v4, Laevw;

    iget-object v5, p0, Ljfk;->f:Lzlr;

    .line 20
    invoke-virtual {v5}, Lrmr;->size()I

    move-result v5

    iget-object v6, p0, Ljfk;->f:Lzlr;

    if-ne v5, v0, :cond_9

    const/4 v5, 0x1

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    :goto_4
    iget-boolean v7, v4, Laevw;->i:Z

    if-ne v7, v5, :cond_a

    goto :goto_5

    .line 21
    :cond_a
    invoke-virtual {v4}, Ladpf;->toBuilder()Ladox;

    move-result-object v4

    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v7, v4, Ladox;->instance:Ladpf;

    .line 22
    check-cast v7, Laevw;

    iget v8, v7, Laevw;->b:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v7, Laevw;->b:I

    iput-boolean v5, v7, Laevw;->i:Z

    .line 21
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Laevw;

    .line 23
    :goto_5
    invoke-virtual {v6, v4}, Lzlr;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    const v6, 0x3e22b11

    if-ne v5, v6, :cond_8

    .line 21
    iget-object v5, p0, Ljfk;->f:Lzlr;

    iget-object v4, v4, Laewa;->c:Ljava/lang/Object;

    .line 24
    check-cast v4, Laeoh;

    .line 25
    invoke-virtual {v5, v4}, Lzlr;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    const-string v0, "related_chip_section_list_filter"

    .line 26
    invoke-virtual {p1, v0}, Lzkz;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 27
    instance-of v0, p1, Lkbm;

    if-eqz v0, :cond_d

    .line 28
    check-cast p1, Lkbm;

    iput-object p1, p0, Ljfk;->k:Lkbm;

    :cond_d
    iget-object p1, p2, Lajsj;->e:Ljava/lang/String;

    iput-object p1, p0, Ljfk;->m:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Labrm;->f(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Ljfk;->i:Lsuk;

    iget-object p2, p0, Ljfk;->m:Ljava/lang/String;

    .line 30
    invoke-interface {p1, p2, v3}, Lsuk;->h(Ljava/lang/String;Z)Lanuc;

    move-result-object p1

    sget-object p2, Ljfs;->b:Ljfs;

    .line 31
    invoke-virtual {p1, p2}, Lanuc;->K(Lanvz;)Lanuc;

    move-result-object p1

    sget-object p2, Liun;->n:Liun;

    .line 32
    invoke-virtual {p1, p2}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object p1

    const-class p2, Lajsm;

    .line 33
    invoke-virtual {p1, p2}, Lanuc;->k(Ljava/lang/Class;)Lanuc;

    move-result-object p1

    iget-object p2, p0, Ljfk;->j:Lanum;

    .line 34
    invoke-virtual {p1, p2}, Lanuc;->aa(Lanum;)Lanuc;

    move-result-object p1

    new-instance p2, Liys;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, Liys;-><init>(Ljfk;I)V

    .line 35
    invoke-virtual {p1, p2}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object p1

    iput-object p1, p0, Ljfk;->l:Lanva;

    return-void

    :cond_e
    iget-object p1, p0, Ljfk;->e:Lkbo;

    .line 36
    invoke-interface {p1}, Lkbo;->g()Lantr;

    move-result-object p1

    new-instance p2, Liys;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0}, Liys;-><init>(Ljfk;I)V

    invoke-virtual {p1, p2}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object p1

    iput-object p1, p0, Ljfk;->n:Lanva;

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lajsj;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(I)V
    .locals 4

    .line 1
    iget v0, p0, Ljfk;->o:I

    iput p1, p0, Ljfk;->o:I

    iget-object v1, p0, Ljfk;->e:Lkbo;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ljfk;->j:Lanum;

    new-instance v2, Laqc;

    const/16 v3, 0x13

    invoke-direct {v2, p0, p1, v3}, Laqc;-><init>(Ljfk;II)V

    invoke-virtual {v1, v2}, Lanum;->f(Ljava/lang/Runnable;)Lanva;

    iget-object v1, p0, Ljfk;->c:Laotu;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Laotu;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Ljfk;->k:Lkbm;

    if-eqz v1, :cond_2

    if-nez p1, :cond_1

    .line 3
    invoke-interface {v1}, Lkbm;->b()V

    return-void

    :cond_1
    if-nez v0, :cond_2

    .line 4
    invoke-interface {v1}, Lkbm;->a()V

    :cond_2
    return-void
.end method

.method final g(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljfk;->e:Lkbo;

    invoke-interface {v0, p1}, Lkbo;->l(I)V

    iget-object v0, p0, Ljfk;->m:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Labrm;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljfk;->i:Lsuk;

    .line 3
    invoke-interface {v0}, Lsuk;->c()Lsur;

    move-result-object v0

    iget-object v1, p0, Ljfk;->m:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "key cannot be empty"

    invoke-static {v2, v3}, Labpc;->H(ZLjava/lang/Object;)V

    .line 6
    sget-object v2, Lajsn;->a:Lajsn;

    .line 7
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 9
    check-cast v3, Lajsn;

    iget v4, v3, Lajsn;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lajsn;->b:I

    iput-object v1, v3, Lajsn;->c:Ljava/lang/String;

    new-instance v1, Lajsk;

    invoke-direct {v1, v2}, Lajsk;-><init>(Ladox;)V

    int-to-long v2, p1

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v2, v1, Lajsk;->e:Ladox;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object p1, v2, Ladox;->instance:Ladpf;

    .line 12
    check-cast p1, Lajsn;

    iget v2, p1, Lajsn;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p1, Lajsn;->b:I

    iput-wide v3, p1, Lajsn;->d:J

    .line 13
    invoke-interface {v0, v1}, Lsur;->k(Lriy;)V

    .line 14
    invoke-interface {v0}, Lsur;->b()Lantl;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lantl;->Q()Lanva;

    return-void

    :cond_0
    iget-object v0, p0, Ljfk;->n:Lanva;

    if-nez v0, :cond_1

    .line 16
    invoke-virtual {p0, p1}, Ljfk;->f(I)V

    :cond_1
    return-void
.end method

.method public final lF(Lzlh;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljfk;->l:Lanva;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lanva;->e()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ljfk;->l:Lanva;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {p1}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    iget-object p1, p0, Ljfk;->n:Lanva;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {p1}, Laoso;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v0, p0, Ljfk;->n:Lanva;

    :cond_1
    iput-object v0, p0, Ljfk;->m:Ljava/lang/String;

    iget-object p1, p0, Ljfk;->f:Lzlr;

    .line 4
    invoke-virtual {p1}, Lrmr;->clear()V

    iput-object v0, p0, Ljfk;->e:Lkbo;

    iput-object v0, p0, Ljfk;->d:Lzoe;

    iput-object v0, p0, Ljfk;->k:Lkbm;

    return-void
.end method
