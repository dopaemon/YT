.class public final Lwlh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwlg;


# instance fields
.field public final a:Laaeu;

.field b:Lzrd;

.field private final c:Landroid/content/Context;

.field private final d:Lzqd;

.field private final e:Lzqq;

.field private final f:Lujm;

.field private final g:Lrwk;

.field private final h:Lspi;

.field private final i:Lantr;

.field private final j:Laaet;

.field private final k:Lrmv;

.field private final l:Lzry;

.field private final m:Luiv;

.field private n:Lwlk;

.field private o:Landroid/support/v7/widget/RecyclerView;

.field private p:Ljava/lang/String;

.field private final q:Laadt;

.field private final r:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;


# direct methods
.method public constructor <init>(Laadt;Lzqd;Lzqq;Lrmv;Lzrz;Lujm;Lrwk;Lspi;Lantr;Ladar;Luiv;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Landroid/content/Context;Laaet;Laaez;[B[B[B[B[B)V
    .locals 5

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p13

    iput-object v1, v0, Lwlh;->c:Landroid/content/Context;

    move-object v1, p1

    iput-object v1, v0, Lwlh;->q:Laadt;

    move-object v1, p2

    iput-object v1, v0, Lwlh;->d:Lzqd;

    move-object v1, p3

    iput-object v1, v0, Lwlh;->e:Lzqq;

    move-object v1, p4

    iput-object v1, v0, Lwlh;->k:Lrmv;

    sget-object v1, Ltbc;->r:Ltbc;

    invoke-interface {p6}, Lujm;->oC()Lujn;

    move-result-object v2

    move-object v3, p5

    .line 2
    invoke-interface {p5, v1, v2}, Lzrz;->a(Ltbc;Lujn;)Lzry;

    move-result-object v1

    iput-object v1, v0, Lwlh;->l:Lzry;

    move-object v1, p6

    iput-object v1, v0, Lwlh;->f:Lujm;

    move-object v1, p7

    iput-object v1, v0, Lwlh;->g:Lrwk;

    move-object v1, p8

    iput-object v1, v0, Lwlh;->h:Lspi;

    move-object v1, p9

    iput-object v1, v0, Lwlh;->i:Lantr;

    move-object/from16 v1, p11

    iput-object v1, v0, Lwlh;->m:Luiv;

    move-object/from16 v1, p12

    iput-object v1, v0, Lwlh;->r:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    move-object v1, p10

    move-object/from16 v2, p15

    .line 3
    invoke-virtual {p10, v2}, Ladar;->C(Laaez;)Laaeu;

    move-result-object v1

    iput-object v1, v0, Lwlh;->a:Laaeu;

    move-object/from16 v2, p14

    iput-object v2, v0, Lwlh;->j:Laaet;

    .line 4
    invoke-virtual {v1}, Laaeu;->a()Lanuc;

    move-result-object v1

    new-instance v2, Lvtl;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lvtl;-><init>(Lwlh;I)V

    new-instance v3, Luvq;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Luvq;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Lanuc;->aA(Lanvv;Lanvv;)Lanva;

    return-void
.end method

.method private final j(I)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lwlh;->k(II)V

    return-void
.end method

.method private final k(II)V
    .locals 4

    .line 1
    new-instance v0, Luit;

    const/4 v1, -0x1

    add-int/2addr p1, v1

    const/16 v2, 0xf

    invoke-direct {v0, p1, v2}, Luit;-><init>(II)V

    if-eq p2, v1, :cond_0

    sget-object p1, Lagap;->a:Lagap;

    .line 2
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    .line 3
    sget-object v1, Laghk;->a:Laghk;

    .line 4
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 5
    check-cast v2, Laghk;

    iget v3, v2, Laghk;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laghk;->b:I

    iput p2, v2, Laghk;->c:I

    .line 6
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p2, p1, Ladox;->instance:Ladpf;

    .line 7
    check-cast p2, Lagap;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laghk;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p2, Lagap;->h:Laghk;

    iget v1, p2, Lagap;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p2, Lagap;->b:I

    .line 9
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lagap;

    iput-object p1, v0, Luit;->a:Lagap;

    :cond_0
    iget-object p1, p0, Lwlh;->m:Luiv;

    .line 10
    sget-object p2, Lagbf;->o:Lagbf;

    iget-object v1, p0, Lwlh;->p:Ljava/lang/String;

    invoke-interface {p1, v0, p2, v1}, Luiv;->c(Luit;Lagbf;Ljava/lang/String;)V

    return-void
.end method

.method private static l(Laadt;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Laadt;->M()Lsvm;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Laadt;->M()Lsvm;

    move-result-object v1

    invoke-virtual {v1}, Lsvm;->a()Labwk;

    move-result-object v1

    invoke-virtual {v1}, Labwk;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Laadt;->M()Lsvm;

    move-result-object v1

    invoke-virtual {v1}, Lsvm;->a()Labwk;

    move-result-object v1

    invoke-virtual {v1}, Labwk;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    .line 4
    invoke-virtual {p0}, Laadt;->M()Lsvm;

    move-result-object v0

    invoke-virtual {v0}, Lsvm;->a()Labwk;

    move-result-object v0

    invoke-virtual {v0, v2}, Labwk;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lsvj;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Laadt;->M()Lsvm;

    move-result-object p0

    invoke-virtual {p0}, Lsvm;->a()Labwk;

    move-result-object p0

    invoke-virtual {p0, v2}, Labwk;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsvj;

    .line 6
    invoke-virtual {p0}, Lsvj;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(I)Lwli;
    .locals 2

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lwlh;->b:Lzrd;

    iget-object v0, v0, Lzoe;->f:Lzkr;

    invoke-interface {v0}, Lzjy;->a()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lwlj;

    iget-object v1, p0, Lwlh;->b:Lzrd;

    iget-object v1, v1, Lzoe;->f:Lzkr;

    .line 2
    invoke-interface {v1, p1}, Lzjy;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzce;

    iget-object p1, p1, Lzce;->a:Lafup;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lwlj;-><init>(Lafup;I)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwlh;->a:Laaeu;

    invoke-virtual {v0, p1}, Laaeu;->c(Ljava/lang/String;)V

    const/4 p1, 0x6

    .line 2
    invoke-direct {p0, p1}, Lwlh;->j(I)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0, p1}, Lwlh;->k(II)V

    return-void
.end method

.method public final d(Lwlk;Landroid/support/v7/widget/RecyclerView;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iput-object v1, v0, Lwlh;->n:Lwlk;

    move-object/from16 v1, p2

    iput-object v1, v0, Lwlh;->o:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Lwlh;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071216

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, v0, Lwlh;->o:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v2, v3, v1, v3, v3}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    iget-object v1, v0, Lwlh;->o:Landroid/support/v7/widget/RecyclerView;

    .line 4
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    iget-object v1, v0, Lwlh;->o:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ae(Lml;)V

    iget-object v1, v0, Lwlh;->o:Landroid/support/v7/widget/RecyclerView;

    .line 6
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setMotionEventSplittingEnabled(Z)V

    new-instance v1, Lzrd;

    move-object v4, v1

    iget-object v6, v0, Lwlh;->o:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v0, Lwlh;->q:Laadt;

    iget-object v8, v0, Lwlh;->e:Lzqq;

    sget-object v9, Ltbc;->r:Ltbc;

    iget-object v10, v0, Lwlh;->k:Lrmv;

    iget-object v11, v0, Lwlh;->l:Lzry;

    iget-object v12, v0, Lwlh;->g:Lrwk;

    iget-object v2, v0, Lwlh;->f:Lujm;

    .line 7
    invoke-interface {v2}, Lujm;->oC()Lujn;

    move-result-object v13

    iget-object v2, v0, Lwlh;->d:Lzqd;

    .line 8
    invoke-interface {v2}, Lzqd;->get()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Lzrr;->Xr:Lzrr;

    sget-object v16, Lzrf;->d:Lzrf;

    iget-object v2, v0, Lwlh;->h:Lspi;

    move-object/from16 v17, v2

    iget-object v2, v0, Lwlh;->i:Lantr;

    move-object/from16 v18, v2

    const/4 v5, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v4 .. v20}, Lzrd;-><init>(Lzru;Landroid/support/v7/widget/RecyclerView;Laadt;Lzqq;Ltbc;Lrmv;Lzqf;Lrwk;Lujn;Lzlh;Lzrr;Lzrf;Lspi;Lantr;[B[B)V

    iput-object v1, v0, Lwlh;->b:Lzrd;

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwlh;->r:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->v(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwlh;->p:Ljava/lang/String;

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lwlh;->j(I)V

    :try_start_0
    iget-object v0, p0, Lwlh;->j:Laaet;

    const-string v1, ""

    .line 3
    invoke-interface {v0, v1}, Laaet;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    check-cast v0, Lacmb;

    iget-object v0, v0, Lacmb;->b:Ljava/lang/Object;

    check-cast v0, Laadt;

    .line 4
    invoke-static {v0}, Lwlh;->l(Laadt;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lwlh;->i(Laadt;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwlh;->a:Laaeu;

    invoke-virtual {v0}, Laaeu;->b()V

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lwlh;->j(I)V

    return-void
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i(Laadt;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwlh;->b:Lzrd;

    iget-object v0, v0, Lzoe;->f:Lzkr;

    invoke-interface {v0}, Lzjy;->isEmpty()Z

    move-result v0

    .line 2
    invoke-static {p1}, Lwlh;->l(Laadt;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lwlh;->o:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x4

    .line 3
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object p1, p0, Lwlh;->b:Lzrd;

    .line 4
    invoke-virtual {p1}, Lzoe;->h()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, p0, Lwlh;->o:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v2, p0, Lwlh;->b:Lzrd;

    .line 6
    invoke-virtual {p1}, Laadt;->M()Lsvm;

    move-result-object p1

    invoke-virtual {v2, p1}, Lzoe;->N(Lsvm;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lwlh;->n:Lwlk;

    .line 7
    invoke-interface {p1, v1}, Lwlk;->d(Z)V

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    const/4 p1, 0x5

    .line 8
    invoke-direct {p0, p1}, Lwlh;->j(I)V

    :cond_1
    const/4 p1, 0x7

    .line 9
    invoke-direct {p0, p1}, Lwlh;->j(I)V

    return-void
.end method
