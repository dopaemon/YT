.class public final Ljkv;
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

.field public final i:Z

.field public final j:Lenf;

.field public final k:Landroid/view/ViewGroup;

.field public final l:Landroid/widget/FrameLayout;

.field public final m:Lsdf;

.field public final n:Laadt;

.field public final o:Leyp;

.field public final p:Lkvm;

.field private final q:Landroid/content/res/Resources;

.field private final r:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

.field private s:Z

.field private t:Ljkx;

.field private u:Ljkx;

.field private v:Ljkx;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lzhe;Lsrw;Lzpv;Lzpy;Lqjb;Lnph;Lsdf;Leyp;Lrmv;Landroid/view/ViewGroup;ZLcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Lenf;Lkvm;Laadt;[B[B[B[B[B)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ljkv;->a:Landroid/content/Context;

    move-object v2, p2

    iput-object v2, v0, Ljkv;->b:Lzhe;

    move-object v2, p3

    iput-object v2, v0, Ljkv;->c:Lsrw;

    move-object v2, p4

    iput-object v2, v0, Ljkv;->d:Lzpv;

    move-object v2, p5

    iput-object v2, v0, Ljkv;->e:Lzpy;

    move-object v2, p6

    iput-object v2, v0, Ljkv;->f:Lqjb;

    move-object v2, p7

    iput-object v2, v0, Ljkv;->g:Lnph;

    move-object v2, p8

    iput-object v2, v0, Ljkv;->m:Lsdf;

    move-object v2, p9

    iput-object v2, v0, Ljkv;->o:Leyp;

    move-object v2, p10

    iput-object v2, v0, Ljkv;->h:Lrmv;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, v0, Ljkv;->q:Landroid/content/res/Resources;

    move-object v2, p11

    iput-object v2, v0, Ljkv;->k:Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/FrameLayout;

    .line 2
    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Ljkv;->l:Landroid/widget/FrameLayout;

    move v1, p12

    iput-boolean v1, v0, Ljkv;->i:Z

    move-object/from16 v1, p13

    iput-object v1, v0, Ljkv;->r:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    move-object/from16 v1, p14

    iput-object v1, v0, Ljkv;->j:Lenf;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ljkv;->s:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Ljkv;->p:Lkvm;

    move-object/from16 v1, p16

    iput-object v1, v0, Ljkv;->n:Laadt;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljkv;->l:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final g()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ljkv;->v:Ljkx;

    iget-object v1, p0, Ljkv;->l:Landroid/widget/FrameLayout;

    iget-boolean v0, v0, Ljkx;->f:Z

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
    iget-object p1, p0, Ljkv;->v:Ljkx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ljkx;->b:Ljlt;

    .line 2
    invoke-virtual {p1}, Ljjp;->c()V

    iget-object p1, p0, Ljkv;->v:Ljkx;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p0, v0}, Ljkx;->b(Ljkv;Z)V

    iput-boolean v0, p0, Ljkv;->s:Z

    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    move-object/from16 v9, p2

    check-cast v9, Lajog;

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ljkv;->l:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v2, v0, Ljkv;->q:Landroid/content/res/Resources;

    const v3, 0x7f050039

    .line 5
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Ljkv;->u:Ljkx;

    if-nez v2, :cond_0

    new-instance v2, Ljkx;

    const v3, 0x7f0e0478

    .line 6
    invoke-direct {v2, v0, v3}, Ljkx;-><init>(Ljkv;I)V

    iput-object v2, v0, Ljkv;->u:Ljkx;

    :cond_0
    iget-object v2, v0, Ljkv;->u:Ljkx;

    iput-object v2, v0, Ljkv;->v:Ljkx;

    goto :goto_0

    .line 24
    :cond_1
    iget-object v2, v0, Ljkv;->t:Ljkx;

    if-nez v2, :cond_2

    new-instance v2, Ljkx;

    const v3, 0x7f0e0477

    .line 7
    invoke-direct {v2, v0, v3}, Ljkx;-><init>(Ljkv;I)V

    iput-object v2, v0, Ljkv;->t:Ljkx;

    :cond_2
    iget-object v2, v0, Ljkv;->t:Ljkx;

    iput-object v2, v0, Ljkv;->v:Ljkx;

    .line 6
    :goto_0
    iget-object v10, v0, Ljkv;->v:Ljkx;

    iget-object v2, v9, Lajog;->c:Lajnu;

    if-nez v2, :cond_3

    .line 8
    sget-object v2, Lajnu;->a:Lajnu;

    :cond_3
    iput-object v2, v10, Ljkx;->e:Lajnu;

    iget-object v2, v9, Lajog;->c:Lajnu;

    if-nez v2, :cond_4

    sget-object v3, Lajnu;->a:Lajnu;

    goto :goto_1

    :cond_4
    move-object v3, v2

    :goto_1
    iget v3, v3, Lajnu;->b:I

    and-int/lit16 v3, v3, 0x80

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, v10, Ljkx;->f:Z

    if-nez v2, :cond_6

    sget-object v3, Lajnu;->a:Lajnu;

    goto :goto_3

    :cond_6
    move-object v3, v2

    :goto_3
    iget-boolean v3, v3, Lajnu;->l:Z

    iput-boolean v3, v10, Ljkx;->g:Z

    if-nez v2, :cond_7

    sget-object v2, Lajnu;->a:Lajnu;

    :cond_7
    move-object v13, v2

    iget-object v2, v9, Lajog;->d:Ladpr;

    new-array v3, v12, [Lajnq;

    .line 9
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, [Lajnq;

    iget-object v2, v9, Lajog;->e:Lajst;

    if-nez v2, :cond_8

    .line 10
    sget-object v2, Lajst;->a:Lajst;

    .line 11
    :cond_8
    sget-object v3, Lcom/google/protos/youtube/api/innertube/MutedSparklesRendererOuterClass;->mutedSparklesRenderer:Ladpd;

    .line 12
    invoke-static {v2, v3}, Lxnq;->t(Lajst;Ladon;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Laiqu;

    iget v2, v9, Lajog;->b:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    iget-object v2, v9, Lajog;->f:Ladzq;

    if-nez v2, :cond_9

    .line 13
    sget-object v2, Ladzq;->a:Ladzq;

    :cond_9
    move-object v7, v2

    goto :goto_4

    :cond_a
    move-object v7, v3

    :goto_4
    iget-object v2, v1, Lujp;->a:Lujn;

    iput-object v2, v10, Ljkx;->j:Lujn;

    iget-object v2, v13, Lajnu;->p:Lajst;

    if-nez v2, :cond_b

    sget-object v2, Lajst;->a:Lajst;

    .line 14
    :cond_b
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 15
    invoke-static {v2, v4}, Lxnq;->t(Lajst;Ladon;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Laeoh;

    iget-object v2, v10, Ljkx;->a:Ljka;

    iget v4, v13, Lajnu;->b:I

    and-int/lit16 v4, v4, 0x800

    if-eqz v4, :cond_c

    iget-object v3, v13, Lajnu;->n:Laezv;

    if-nez v3, :cond_c

    .line 16
    sget-object v3, Laezv;->a:Laezv;

    :cond_c
    iget-object v4, v13, Lajnu;->s:Ladpr;

    .line 17
    invoke-virtual {v2, v3, v4}, Ljka;->a(Laezv;Ljava/util/List;)V

    iget-object v2, v10, Ljkx;->b:Ljlt;

    iget-object v3, v1, Lujp;->a:Lujn;

    iget-object v4, v9, Lajog;->h:Ljava/lang/String;

    iget-object v1, v9, Lajog;->g:Ladnz;

    .line 18
    invoke-virtual {v1}, Ladnz;->I()[B

    move-result-object v8

    move-object v1, v2

    move-object v2, v3

    move-object v3, v9

    move-object v5, v13

    .line 19
    invoke-virtual/range {v1 .. v8}, Ljlt;->E(Lujn;Ljava/lang/Object;Ljava/lang/String;Lajnu;[Ljava/lang/Object;Ladzq;[B)V

    iget-object v1, v10, Ljkx;->c:Ljkz;

    iget-object v2, v10, Ljkx;->j:Lujn;

    iget-object v3, v10, Ljkx;->i:Landroid/view/View;

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f04082f

    invoke-static {v3, v4}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    invoke-virtual {v3, v12}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v3, v9

    move-object v4, v13

    move-object v5, v14

    .line 21
    invoke-virtual/range {v1 .. v6}, Ljjw;->k(Lujn;Ljava/lang/Object;Lajnu;Laiqu;Ljava/lang/Integer;)V

    iget-object v1, v10, Ljkx;->d:Ljkb;

    iget-object v2, v10, Ljkx;->j:Lujn;

    .line 22
    invoke-virtual {v1, v2, v15, v14}, Ljkb;->c(Lujn;Laeoh;Laiqu;)V

    iget-object v1, v0, Ljkv;->l:Landroid/widget/FrameLayout;

    iget-object v2, v0, Ljkv;->v:Ljkx;

    iget-object v2, v2, Ljkx;->h:Landroid/view/View;

    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Ljkv;->v:Ljkx;

    .line 24
    invoke-virtual {v1, v0, v11}, Ljkx;->b(Ljkv;Z)V

    iput-boolean v11, v0, Ljkv;->s:Z

    return-void
.end method

.method public final n(Lenv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljkv;->v:Ljkx;

    iget-boolean v1, v0, Ljkx;->f:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lenv;->a:Lenv;

    if-eq p1, v1, :cond_1

    iget-object p1, v0, Ljkx;->c:Ljkz;

    iget-object v0, v0, Ljkx;->e:Lajnu;

    .line 2
    invoke-virtual {p1, v0}, Ljjw;->m(Lajnu;)V

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
    iget-boolean v0, p0, Ljkv;->s:Z

    if-nez v0, :cond_0

    invoke-static {}, Lantl;->f()Lantl;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ljkv;->v:Ljkx;

    iget-object v1, p0, Ljkv;->r:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    iget-object v2, p0, Ljkv;->j:Lenf;

    .line 2
    invoke-interface {v2}, Lenf;->j()Lenv;

    move-result-object v2

    iget-boolean v3, v0, Ljkx;->f:Z

    if-eqz v3, :cond_2

    .line 3
    sget-object v3, Lenv;->a:Lenv;

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, v0, Ljkx;->c:Ljkz;

    iget-object v3, v0, Ljkx;->e:Lajnu;

    iget-boolean v0, v0, Ljkx;->g:Z

    .line 5
    invoke-virtual {v2, p1, v1, v3, v0}, Ljjw;->g(ILcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Lajnu;Z)Lantl;

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
    instance-of v0, p1, Ljkv;

    if-eqz v0, :cond_0

    check-cast p1, Ljkv;

    iget-object p1, p1, Ljkv;->l:Landroid/widget/FrameLayout;

    iget-object v0, p0, Ljkv;->l:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
