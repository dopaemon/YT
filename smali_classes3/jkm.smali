.class public final Ljkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;
.implements Lfgj;
.implements Lfju;
.implements Lene;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzhe;

.field public final c:Lsrw;

.field public final d:Lzpv;

.field public final e:Lzpy;

.field public final f:Lqjb;

.field public final g:Lnph;

.field public final h:Lrmv;

.field public final i:Lenf;

.field public final j:Landroid/view/ViewGroup;

.field public final k:Landroid/widget/FrameLayout;

.field public final l:Z

.field public final m:Lsdf;

.field public final n:Laadt;

.field public final o:Leyp;

.field public final p:Lkvm;

.field private final q:Landroid/content/res/Resources;

.field private final r:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

.field private s:Z

.field private t:Ljkl;

.field private u:Ljkl;

.field private v:Ljkl;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lzhe;Lsrw;Lzpv;Lzpy;Lqjb;Lnph;Lsdf;Leyp;ZLrmv;Landroid/view/ViewGroup;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Lenf;Lkvm;Laadt;[B[B[B[B[B)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ljkm;->a:Landroid/content/Context;

    move-object v2, p2

    iput-object v2, v0, Ljkm;->b:Lzhe;

    move-object v2, p3

    iput-object v2, v0, Ljkm;->c:Lsrw;

    move-object v2, p4

    iput-object v2, v0, Ljkm;->d:Lzpv;

    move-object v2, p5

    iput-object v2, v0, Ljkm;->e:Lzpy;

    move-object v2, p6

    iput-object v2, v0, Ljkm;->f:Lqjb;

    move-object v2, p7

    iput-object v2, v0, Ljkm;->g:Lnph;

    move-object v2, p8

    iput-object v2, v0, Ljkm;->m:Lsdf;

    move-object v2, p9

    iput-object v2, v0, Ljkm;->o:Leyp;

    move v2, p10

    iput-boolean v2, v0, Ljkm;->l:Z

    move-object v2, p11

    iput-object v2, v0, Ljkm;->h:Lrmv;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, v0, Ljkm;->q:Landroid/content/res/Resources;

    move-object v2, p12

    iput-object v2, v0, Ljkm;->j:Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/FrameLayout;

    .line 2
    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Ljkm;->k:Landroid/widget/FrameLayout;

    move-object/from16 v1, p13

    iput-object v1, v0, Ljkm;->r:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    move-object/from16 v1, p14

    iput-object v1, v0, Ljkm;->i:Lenf;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ljkm;->s:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Ljkm;->p:Lkvm;

    move-object/from16 v1, p16

    iput-object v1, v0, Ljkm;->n:Laadt;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljkm;->k:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final g()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ljkm;->v:Ljkl;

    iget-object v1, p0, Ljkm;->k:Landroid/widget/FrameLayout;

    iget-boolean v0, v0, Ljkl;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final synthetic i()Lfgi;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Z)V
    .locals 0

    return-void
.end method

.method public final lF(Lzlh;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljkm;->v:Ljkl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ljkl;->b:Ljlt;

    .line 2
    invoke-virtual {p1}, Ljjp;->c()V

    iget-object p1, p0, Ljkm;->v:Ljkl;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p0, v0}, Ljkl;->a(Ljkm;Z)V

    iput-boolean v0, p0, Ljkm;->s:Z

    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    move-object/from16 v9, p2

    check-cast v9, Lajoa;

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ljkm;->k:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v2, v0, Ljkm;->q:Landroid/content/res/Resources;

    const v3, 0x7f050039

    .line 5
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Ljkm;->u:Ljkl;

    if-nez v2, :cond_0

    new-instance v2, Ljkl;

    const v3, 0x7f0e0470

    .line 6
    invoke-direct {v2, v0, v3}, Ljkl;-><init>(Ljkm;I)V

    iput-object v2, v0, Ljkm;->u:Ljkl;

    :cond_0
    iget-object v2, v0, Ljkm;->u:Ljkl;

    iput-object v2, v0, Ljkm;->v:Ljkl;

    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, v0, Ljkm;->t:Ljkl;

    if-nez v2, :cond_2

    new-instance v2, Ljkl;

    const v3, 0x7f0e046f

    .line 7
    invoke-direct {v2, v0, v3}, Ljkl;-><init>(Ljkm;I)V

    iput-object v2, v0, Ljkm;->t:Ljkl;

    :cond_2
    iget-object v2, v0, Ljkm;->t:Ljkl;

    iput-object v2, v0, Ljkm;->v:Ljkl;

    .line 6
    :goto_0
    iget-object v10, v0, Ljkm;->v:Ljkl;

    iget-object v2, v9, Lajoa;->c:Lajnv;

    if-nez v2, :cond_3

    .line 8
    sget-object v2, Lajnv;->a:Lajnv;

    :cond_3
    iput-object v2, v10, Ljkl;->g:Lajnv;

    iget-object v2, v9, Lajoa;->c:Lajnv;

    if-nez v2, :cond_4

    sget-object v3, Lajnv;->a:Lajnv;

    goto :goto_1

    :cond_4
    move-object v3, v2

    :goto_1
    iget v3, v3, Lajnv;->b:I

    and-int/lit16 v3, v3, 0x2000

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, v10, Ljkl;->h:Z

    if-nez v2, :cond_6

    sget-object v2, Lajnv;->a:Lajnv;

    :cond_6
    iget-boolean v2, v2, Lajnv;->p:Z

    iput-boolean v2, v10, Ljkl;->i:Z

    iget-object v2, v9, Lajoa;->d:Ladpr;

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v6, v3, [Lajnq;

    const/4 v3, 0x0

    .line 10
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 11
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajnq;

    aput-object v4, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    iget v2, v9, Lajoa;->b:I

    and-int/lit8 v3, v2, 0x40

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    iget-object v3, v9, Lajoa;->h:Ljava/lang/String;

    move-object v5, v3

    goto :goto_4

    :cond_8
    move-object v5, v4

    :goto_4
    iget-object v3, v9, Lajoa;->c:Lajnv;

    if-nez v3, :cond_9

    sget-object v3, Lajnv;->a:Lajnv;

    :cond_9
    move-object v13, v3

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_b

    iget-object v2, v9, Lajoa;->e:Lajst;

    if-nez v2, :cond_a

    .line 12
    sget-object v2, Lajst;->a:Lajst;

    .line 13
    :cond_a
    sget-object v3, Lcom/google/protos/youtube/api/innertube/MutedSparklesRendererOuterClass;->mutedSparklesRenderer:Ladpd;

    .line 14
    invoke-static {v2, v3}, Lxnq;->t(Lajst;Ladon;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiqu;

    move-object v14, v2

    goto :goto_5

    :cond_b
    move-object v14, v4

    :goto_5
    iget-object v2, v9, Lajoa;->f:Ladzq;

    if-nez v2, :cond_c

    .line 15
    sget-object v2, Ladzq;->a:Ladzq;

    :cond_c
    move-object v7, v2

    iget-object v2, v9, Lajoa;->g:Ladnz;

    .line 16
    invoke-virtual {v2}, Ladnz;->I()[B

    move-result-object v8

    iget-object v2, v1, Lujp;->a:Lujn;

    iput-object v2, v10, Ljkl;->j:Lujn;

    iget-object v2, v13, Lajnv;->s:Lajst;

    if-nez v2, :cond_d

    .line 17
    sget-object v2, Lajst;->a:Lajst;

    .line 18
    :cond_d
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    invoke-virtual {v2, v3}, Ladpa;->qr(Ladon;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v13, Lajnv;->s:Lajst;

    if-nez v2, :cond_e

    sget-object v2, Lajst;->a:Lajst;

    :cond_e
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 19
    invoke-virtual {v2, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeoh;

    move-object v15, v2

    goto :goto_6

    :cond_f
    move-object v15, v4

    :goto_6
    iget-object v2, v10, Ljkl;->a:Ljka;

    iget v3, v13, Lajnv;->b:I

    const v16, 0x8000

    and-int v3, v3, v16

    if-eqz v3, :cond_10

    iget-object v4, v13, Lajnv;->q:Laezv;

    if-nez v4, :cond_10

    .line 20
    sget-object v4, Laezv;->a:Laezv;

    :cond_10
    iget-object v3, v13, Lajnv;->v:Ladpr;

    .line 21
    invoke-virtual {v2, v4, v3}, Ljka;->a(Laezv;Ljava/util/List;)V

    iget-object v2, v10, Ljkl;->b:Ljlt;

    iget-object v3, v1, Lujp;->a:Lujn;

    move-object v1, v2

    move-object v2, v3

    move-object v3, v9

    move-object v4, v5

    move-object v5, v13

    .line 22
    invoke-virtual/range {v1 .. v8}, Ljlt;->F(Lujn;Ljava/lang/Object;Ljava/lang/String;Lajnv;[Ljava/lang/Object;Ladzq;[B)V

    iget-object v1, v10, Ljkl;->c:Ljkn;

    iget-object v2, v10, Ljkl;->j:Lujn;

    iget-object v3, v10, Ljkl;->f:Landroid/view/View;

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f04082f

    invoke-static {v3, v4}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    invoke-virtual {v3, v11}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v3, v9

    move-object v4, v13

    move-object v5, v14

    .line 24
    invoke-virtual/range {v1 .. v6}, Ljjw;->l(Lujn;Ljava/lang/Object;Lajnv;Laiqu;Ljava/lang/Integer;)V

    iget-object v1, v10, Ljkl;->d:Ljkb;

    iget-object v2, v10, Ljkl;->j:Lujn;

    .line 25
    invoke-virtual {v1, v2, v15, v14}, Ljkb;->c(Lujn;Laeoh;Laiqu;)V

    iget-object v1, v0, Ljkm;->k:Landroid/widget/FrameLayout;

    iget-object v2, v0, Ljkm;->v:Ljkl;

    iget-object v2, v2, Ljkl;->e:Landroid/view/View;

    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Ljkm;->v:Ljkl;

    .line 27
    invoke-virtual {v1, v0, v12}, Ljkl;->a(Ljkm;Z)V

    iput-boolean v12, v0, Ljkm;->s:Z

    return-void
.end method

.method public final n(Lenv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljkm;->v:Ljkl;

    iget-boolean v1, v0, Ljkl;->h:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lenv;->a:Lenv;

    if-eq p1, v1, :cond_1

    iget-object p1, v0, Ljkl;->c:Ljkn;

    iget-object v0, v0, Ljkl;->g:Lajnv;

    .line 2
    invoke-virtual {p1, v0}, Ljjw;->n(Lajnv;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic o(Lenv;Lenv;)V
    .locals 0

    invoke-static {p0, p2}, Lefs;->c(Lene;Lenv;)V

    return-void
.end method

.method public final pb(I)Lantl;
    .locals 4

    .line 1
    iget-boolean v0, p0, Ljkm;->s:Z

    if-nez v0, :cond_0

    invoke-static {}, Lantl;->f()Lantl;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ljkm;->v:Ljkl;

    iget-object v1, p0, Ljkm;->r:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    iget-object v2, p0, Ljkm;->i:Lenf;

    .line 2
    invoke-interface {v2}, Lenf;->j()Lenv;

    move-result-object v2

    iget-boolean v3, v0, Ljkl;->h:Z

    if-eqz v3, :cond_2

    .line 3
    sget-object v3, Lenv;->a:Lenv;

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, v0, Ljkl;->c:Ljkn;

    iget-object v3, v0, Ljkl;->g:Lajnv;

    iget-boolean v0, v0, Ljkl;->i:Z

    .line 5
    invoke-virtual {v2, p1, v1, v3, v0}, Ljjw;->h(ILcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Lajnv;Z)Lantl;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    invoke-static {}, Lantl;->f()Lantl;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final pc(Lfju;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljkm;

    if-eqz v0, :cond_0

    check-cast p1, Ljkm;

    iget-object p1, p1, Ljkm;->k:Landroid/widget/FrameLayout;

    iget-object v0, p0, Ljkm;->k:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
