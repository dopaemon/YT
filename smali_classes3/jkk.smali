.class public final Ljkk;
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

.field public final k:Z

.field public final l:Lenf;

.field public m:Ljkl;

.field public final n:Lsdf;

.field public final o:Laadt;

.field public final p:Leyp;

.field public final q:Lkvm;

.field private final r:Landroid/content/res/Resources;

.field private final s:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

.field private t:Z

.field private u:Ljkl;

.field private v:Ljkl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzhe;Lsrw;Lzpv;Lzpy;Lqjb;Lnph;Lsdf;Leyp;ZLrmv;Landroid/view/ViewGroup;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Lenf;Lkvm;Laadt;[B[B[B[B[B)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ljkk;->a:Landroid/content/Context;

    move-object v2, p2

    iput-object v2, v0, Ljkk;->b:Lzhe;

    move-object v2, p3

    iput-object v2, v0, Ljkk;->c:Lsrw;

    move-object v2, p4

    iput-object v2, v0, Ljkk;->d:Lzpv;

    move-object v2, p5

    iput-object v2, v0, Ljkk;->e:Lzpy;

    move-object v2, p6

    iput-object v2, v0, Ljkk;->f:Lqjb;

    move-object v2, p7

    iput-object v2, v0, Ljkk;->g:Lnph;

    move-object v2, p8

    iput-object v2, v0, Ljkk;->n:Lsdf;

    move-object v2, p9

    iput-object v2, v0, Ljkk;->p:Leyp;

    move-object v2, p11

    iput-object v2, v0, Ljkk;->h:Lrmv;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, v0, Ljkk;->r:Landroid/content/res/Resources;

    move v2, p10

    iput-boolean v2, v0, Ljkk;->k:Z

    move-object v2, p12

    iput-object v2, v0, Ljkk;->i:Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/FrameLayout;

    .line 2
    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Ljkk;->j:Landroid/widget/FrameLayout;

    move-object/from16 v1, p13

    iput-object v1, v0, Ljkk;->s:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    move-object/from16 v1, p14

    iput-object v1, v0, Ljkk;->l:Lenf;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ljkk;->t:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Ljkk;->q:Lkvm;

    move-object/from16 v1, p16

    iput-object v1, v0, Ljkk;->o:Laadt;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljkk;->j:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljkk;->r:Landroid/content/res/Resources;

    const v1, 0x7f050039

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljkk;->v:Ljkl;

    if-nez v0, :cond_0

    new-instance v0, Ljkl;

    const v1, 0x7f0e046e

    .line 2
    invoke-direct {v0, p0, v1}, Ljkl;-><init>(Ljkk;I)V

    iput-object v0, p0, Ljkk;->v:Ljkl;

    :cond_0
    iget-object v0, p0, Ljkk;->v:Ljkl;

    iput-object v0, p0, Ljkk;->m:Ljkl;

    return-void

    :cond_1
    iget-object v0, p0, Ljkk;->u:Ljkl;

    if-nez v0, :cond_2

    new-instance v0, Ljkl;

    const v1, 0x7f0e046d

    .line 3
    invoke-direct {v0, p0, v1}, Ljkl;-><init>(Ljkk;I)V

    iput-object v0, p0, Ljkk;->u:Ljkl;

    :cond_2
    iget-object v0, p0, Ljkk;->u:Ljkl;

    iput-object v0, p0, Ljkk;->m:Ljkl;

    return-void
.end method

.method public final g()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ljkk;->m:Ljkl;

    iget-object v1, p0, Ljkk;->j:Landroid/widget/FrameLayout;

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
    iget-object p1, p0, Ljkk;->m:Ljkl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ljkl;->b:Ljlt;

    .line 2
    invoke-virtual {p1}, Ljjp;->c()V

    iget-object p1, p0, Ljkk;->m:Ljkl;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p0, v0}, Ljkl;->c(Ljkk;Z)V

    iput-boolean v0, p0, Ljkk;->t:Z

    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 10

    .line 1
    move-object v2, p2

    check-cast v2, Lajnz;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Ljkk;->j:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 5
    invoke-virtual {p0}, Ljkk;->d()V

    iget-object v0, p0, Ljkk;->m:Ljkl;

    iget-object p2, v2, Lajnz;->c:Lajnv;

    if-nez p2, :cond_0

    .line 6
    sget-object p2, Lajnv;->a:Lajnv;

    :cond_0
    iput-object p2, v0, Ljkl;->g:Lajnv;

    iget-object p2, v2, Lajnz;->c:Lajnv;

    if-nez p2, :cond_1

    sget-object v1, Lajnv;->a:Lajnv;

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    iget v1, v1, Lajnv;->b:I

    and-int/lit16 v1, v1, 0x2000

    const/4 v3, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v0, Ljkl;->h:Z

    if-nez p2, :cond_3

    sget-object p2, Lajnv;->a:Lajnv;

    :cond_3
    iget-boolean p2, p2, Lajnv;->p:Z

    iput-boolean p2, v0, Ljkl;->i:Z

    iget-object p2, v2, Lajnz;->d:Ladpr;

    new-array v1, v3, [Lajnq;

    .line 7
    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Lajnq;

    iget p2, v2, Lajnz;->b:I

    and-int/lit8 v1, p2, 0x40

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v2, Lajnz;->h:Ljava/lang/String;

    move-object v4, v1

    goto :goto_2

    :cond_4
    move-object v4, v3

    :goto_2
    iget-object v1, v2, Lajnz;->c:Lajnv;

    if-nez v1, :cond_5

    sget-object v1, Lajnv;->a:Lajnv;

    :cond_5
    move-object v6, v1

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_7

    iget-object p2, v2, Lajnz;->e:Lajst;

    if-nez p2, :cond_6

    .line 8
    sget-object p2, Lajst;->a:Lajst;

    .line 9
    :cond_6
    sget-object v1, Lcom/google/protos/youtube/api/innertube/MutedSparklesRendererOuterClass;->mutedSparklesRenderer:Ladpd;

    .line 10
    invoke-static {p2, v1}, Lxnq;->t(Lajst;Ladon;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laiqu;

    goto :goto_3

    :cond_7
    move-object p2, v3

    :goto_3
    iget-object v1, v2, Lajnz;->f:Ladzq;

    if-nez v1, :cond_8

    .line 11
    sget-object v1, Ladzq;->a:Ladzq;

    :cond_8
    move-object v7, v1

    iget-object v1, v2, Lajnz;->g:Ladnz;

    .line 12
    invoke-virtual {v1}, Ladnz;->I()[B

    move-result-object v8

    move-object v1, p1

    move-object v3, v4

    move-object v4, v6

    move-object v6, p2

    .line 13
    invoke-virtual/range {v0 .. v8}, Ljkl;->b(Lzkz;Ljava/lang/Object;Ljava/lang/String;Lajnv;[Lajnq;Laiqu;Ladzq;[B)V

    iget-object p1, p0, Ljkk;->j:Landroid/widget/FrameLayout;

    iget-object p2, p0, Ljkk;->m:Ljkl;

    iget-object p2, p2, Ljkl;->e:Landroid/view/View;

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Ljkk;->m:Ljkl;

    .line 15
    invoke-virtual {p1, p0, v9}, Ljkl;->c(Ljkk;Z)V

    iput-boolean v9, p0, Ljkk;->t:Z

    return-void
.end method

.method public final n(Lenv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljkk;->m:Ljkl;

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
    iget-boolean v0, p0, Ljkk;->t:Z

    if-nez v0, :cond_0

    invoke-static {}, Lantl;->f()Lantl;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ljkk;->m:Ljkl;

    iget-object v1, p0, Ljkk;->s:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    iget-object v2, p0, Ljkk;->l:Lenf;

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
    instance-of v0, p1, Ljkk;

    if-eqz v0, :cond_0

    check-cast p1, Ljkk;

    iget-object p1, p1, Ljkk;->j:Landroid/widget/FrameLayout;

    iget-object v0, p0, Ljkk;->j:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
