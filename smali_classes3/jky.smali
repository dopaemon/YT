.class public final Ljky;
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

.field public final i:Landroid/view/ViewGroup;

.field public final j:Landroid/widget/FrameLayout;

.field public final k:Lenf;

.field public final l:Lsdf;

.field public final m:Laadt;

.field public final n:Leyp;

.field public final o:Lkvm;

.field private final p:Landroid/content/res/Resources;

.field private q:Ljkx;

.field private r:Ljkx;

.field private s:Ljkx;

.field private final t:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

.field private u:Z


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lzhe;Lsrw;Lzpv;Lzpy;Lqjb;Lnph;Lsdf;Leyp;Lrmv;Landroid/view/ViewGroup;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Lenf;Lkvm;Laadt;[B[B[B[B[B)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ljky;->a:Landroid/content/Context;

    move-object v2, p2

    iput-object v2, v0, Ljky;->b:Lzhe;

    move-object v2, p3

    iput-object v2, v0, Ljky;->c:Lsrw;

    move-object v2, p4

    iput-object v2, v0, Ljky;->d:Lzpv;

    move-object v2, p5

    iput-object v2, v0, Ljky;->e:Lzpy;

    move-object v2, p6

    iput-object v2, v0, Ljky;->f:Lqjb;

    move-object v2, p7

    iput-object v2, v0, Ljky;->g:Lnph;

    move-object v2, p8

    iput-object v2, v0, Ljky;->l:Lsdf;

    move-object v2, p9

    iput-object v2, v0, Ljky;->n:Leyp;

    move-object v2, p10

    iput-object v2, v0, Ljky;->h:Lrmv;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, v0, Ljky;->p:Landroid/content/res/Resources;

    move-object v2, p11

    iput-object v2, v0, Ljky;->i:Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/FrameLayout;

    .line 2
    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Ljky;->j:Landroid/widget/FrameLayout;

    move-object v1, p12

    iput-object v1, v0, Ljky;->t:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    move-object/from16 v1, p13

    iput-object v1, v0, Ljky;->k:Lenf;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ljky;->u:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Ljky;->o:Lkvm;

    move-object/from16 v1, p15

    iput-object v1, v0, Ljky;->m:Laadt;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljky;->j:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final g()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ljky;->s:Ljkx;

    iget-object v1, p0, Ljky;->j:Landroid/widget/FrameLayout;

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
    iget-object p1, p0, Ljky;->s:Ljkx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ljkx;->b:Ljlt;

    .line 2
    invoke-virtual {p1}, Ljjp;->c()V

    iget-object p1, p0, Ljky;->s:Ljkx;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p0, v0}, Ljkx;->a(Ljky;Z)V

    iput-boolean v0, p0, Ljky;->u:Z

    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    move-object/from16 v9, p2

    check-cast v9, Liwg;

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ljky;->j:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v2, v0, Ljky;->p:Landroid/content/res/Resources;

    const v3, 0x7f050039

    .line 5
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Ljky;->r:Ljkx;

    if-nez v2, :cond_0

    new-instance v2, Ljkx;

    const v3, 0x7f0e047a

    .line 6
    invoke-direct {v2, v0, v3}, Ljkx;-><init>(Ljky;I)V

    iput-object v2, v0, Ljky;->r:Ljkx;

    :cond_0
    iget-object v2, v0, Ljky;->r:Ljkx;

    iput-object v2, v0, Ljky;->s:Ljkx;

    goto :goto_0

    .line 30
    :cond_1
    iget-object v2, v0, Ljky;->q:Ljkx;

    if-nez v2, :cond_2

    new-instance v2, Ljkx;

    const v3, 0x7f0e0479

    .line 7
    invoke-direct {v2, v0, v3}, Ljkx;-><init>(Ljky;I)V

    iput-object v2, v0, Ljky;->q:Ljkx;

    :cond_2
    iget-object v2, v0, Ljky;->q:Ljkx;

    iput-object v2, v0, Ljky;->s:Ljkx;

    .line 6
    :goto_0
    iget-object v10, v0, Ljky;->s:Ljkx;

    .line 8
    invoke-virtual {v9}, Liwg;->a()Lajnu;

    move-result-object v2

    iput-object v2, v10, Ljkx;->e:Lajnu;

    .line 9
    invoke-virtual {v9}, Liwg;->a()Lajnu;

    move-result-object v2

    iget v2, v2, Lajnu;->b:I

    and-int/lit16 v2, v2, 0x80

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v10, Ljkx;->f:Z

    .line 10
    invoke-virtual {v9}, Liwg;->a()Lajnu;

    move-result-object v2

    iget-boolean v2, v2, Lajnu;->l:Z

    iput-boolean v2, v10, Ljkx;->g:Z

    iget-object v2, v9, Liwg;->a:Lajoh;

    iget v3, v2, Lajoh;->b:I

    and-int/lit8 v3, v3, 0x40

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v2, v2, Lajoh;->h:Ljava/lang/String;

    move-object v5, v2

    goto :goto_2

    :cond_4
    move-object v5, v4

    .line 11
    :goto_2
    invoke-virtual {v9}, Liwg;->a()Lajnu;

    move-result-object v13

    iget-object v2, v9, Liwg;->d:[Lajnq;

    if-nez v2, :cond_5

    iget-object v2, v9, Liwg;->a:Lajoh;

    iget-object v2, v2, Lajoh;->d:Ladpr;

    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lajnq;

    iput-object v3, v9, Liwg;->d:[Lajnq;

    const/4 v3, 0x0

    .line 13
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_5

    iget-object v6, v9, Liwg;->d:[Lajnq;

    .line 14
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lajnq;

    aput-object v7, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    iget-object v6, v9, Liwg;->d:[Lajnq;

    iget-object v2, v9, Liwg;->a:Lajoh;

    iget v3, v2, Lajoh;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_8

    iget-object v3, v9, Liwg;->c:Laiqu;

    if-nez v3, :cond_7

    iget-object v2, v2, Lajoh;->e:Lajst;

    if-nez v2, :cond_6

    .line 15
    sget-object v2, Lajst;->a:Lajst;

    .line 16
    :cond_6
    sget-object v3, Lcom/google/protos/youtube/api/innertube/MutedSparklesRendererOuterClass;->mutedSparklesRenderer:Ladpd;

    .line 17
    invoke-static {v2, v3}, Lxnq;->t(Lajst;Ladon;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiqu;

    iput-object v2, v9, Liwg;->c:Laiqu;

    :cond_7
    iget-object v2, v9, Liwg;->c:Laiqu;

    move-object v14, v2

    goto :goto_4

    :cond_8
    move-object v14, v4

    :goto_4
    iget-object v2, v9, Liwg;->b:Ladzq;

    if-nez v2, :cond_a

    iget-object v2, v9, Liwg;->a:Lajoh;

    iget-object v2, v2, Lajoh;->f:Ladzq;

    if-nez v2, :cond_9

    .line 18
    sget-object v2, Ladzq;->a:Ladzq;

    :cond_9
    iput-object v2, v9, Liwg;->b:Ladzq;

    :cond_a
    iget-object v7, v9, Liwg;->b:Ladzq;

    iget-object v2, v9, Liwg;->e:[B

    if-nez v2, :cond_b

    iget-object v2, v9, Liwg;->a:Lajoh;

    iget-object v2, v2, Lajoh;->g:Ladnz;

    .line 19
    invoke-virtual {v2}, Ladnz;->I()[B

    move-result-object v2

    iput-object v2, v9, Liwg;->e:[B

    :cond_b
    iget-object v8, v9, Liwg;->e:[B

    iget-object v2, v1, Lujp;->a:Lujn;

    iput-object v2, v10, Ljkx;->j:Lujn;

    iget-object v2, v13, Lajnu;->p:Lajst;

    if-nez v2, :cond_c

    .line 20
    sget-object v2, Lajst;->a:Lajst;

    .line 21
    :cond_c
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 22
    invoke-static {v2, v3}, Lxnq;->t(Lajst;Ladon;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Laeoh;

    iget-object v2, v10, Ljkx;->a:Ljka;

    iget v3, v13, Lajnu;->b:I

    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_d

    iget-object v4, v13, Lajnu;->n:Laezv;

    if-nez v4, :cond_d

    .line 23
    sget-object v4, Laezv;->a:Laezv;

    :cond_d
    iget-object v3, v13, Lajnu;->s:Ladpr;

    .line 24
    invoke-virtual {v2, v4, v3}, Ljka;->a(Laezv;Ljava/util/List;)V

    iget-object v2, v10, Ljkx;->b:Ljlt;

    iget-object v3, v1, Lujp;->a:Lujn;

    move-object v1, v2

    move-object v2, v3

    move-object v3, v9

    move-object v4, v5

    move-object v5, v13

    .line 25
    invoke-virtual/range {v1 .. v8}, Ljlt;->E(Lujn;Ljava/lang/Object;Ljava/lang/String;Lajnu;[Ljava/lang/Object;Ladzq;[B)V

    iget-object v1, v10, Ljkx;->c:Ljkz;

    iget-object v2, v10, Ljkx;->j:Lujn;

    iget-object v3, v10, Ljkx;->i:Landroid/view/View;

    .line 26
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

    .line 27
    invoke-virtual/range {v1 .. v6}, Ljjw;->k(Lujn;Ljava/lang/Object;Lajnu;Laiqu;Ljava/lang/Integer;)V

    iget-object v1, v10, Ljkx;->d:Ljkb;

    iget-object v2, v10, Ljkx;->j:Lujn;

    .line 28
    invoke-virtual {v1, v2, v15, v14}, Ljkb;->c(Lujn;Laeoh;Laiqu;)V

    iget-object v1, v0, Ljky;->j:Landroid/widget/FrameLayout;

    iget-object v2, v0, Ljky;->s:Ljkx;

    iget-object v2, v2, Ljkx;->h:Landroid/view/View;

    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Ljky;->s:Ljkx;

    .line 30
    invoke-virtual {v1, v0, v12}, Ljkx;->a(Ljky;Z)V

    iput-boolean v12, v0, Ljky;->u:Z

    return-void
.end method

.method public final n(Lenv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljky;->s:Ljkx;

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
    iget-boolean v0, p0, Ljky;->u:Z

    if-nez v0, :cond_0

    invoke-static {}, Lantl;->f()Lantl;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ljky;->s:Ljkx;

    iget-object v1, p0, Ljky;->t:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    iget-object v2, p0, Ljky;->k:Lenf;

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
    instance-of v0, p1, Ljky;

    if-eqz v0, :cond_0

    check-cast p1, Ljky;

    iget-object p1, p1, Ljky;->j:Landroid/widget/FrameLayout;

    iget-object v0, p0, Ljky;->j:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
