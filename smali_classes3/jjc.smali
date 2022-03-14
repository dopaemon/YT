.class public final Ljjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;
.implements Lfgj;
.implements Lfju;


# static fields
.field public static final a:Lahls;

.field public static final b:Lahls;


# instance fields
.field private A:Ljjb;

.field private B:Z

.field public final c:Landroid/content/Context;

.field public final d:Lzle;

.field public final e:Lzhe;

.field public final f:Lsrw;

.field public final g:Lzpv;

.field public final h:Lzpy;

.field public final i:Lqjb;

.field public final j:Lnph;

.field public final k:Lrmv;

.field public final l:Landroid/view/ViewGroup;

.field public final m:Landroid/widget/FrameLayout;

.field public final n:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

.field public final o:Liwr;

.field public final p:Lffw;

.field public final q:Liwz;

.field public r:Lflu;

.field public final s:Lsdf;

.field public final t:Leyp;

.field public final u:Laadt;

.field public final v:Leyp;

.field public final w:Lkvm;

.field private final x:Landroid/content/res/Resources;

.field private y:Ljjb;

.field private z:Ljjb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lahls;->a:Lahls;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 3
    sget-object v1, Lahlr;->a:Lahlr;

    .line 4
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 5
    check-cast v2, Lahlr;

    iget v3, v2, Lahlr;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lahlr;->b:I

    iput-boolean v4, v2, Lahlr;->c:Z

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast v2, Lahls;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lahlr;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lahls;->p:Lahlr;

    iget v1, v2, Lahls;->b:I

    const/high16 v3, 0x4000000

    or-int/2addr v1, v3

    iput v1, v2, Lahls;->b:I

    .line 8
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lahls;

    sput-object v0, Ljjc;->a:Lahls;

    sget-object v0, Lahls;->a:Lahls;

    .line 9
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    sget-object v1, Lahlr;->a:Lahlr;

    .line 10
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 12
    check-cast v2, Lahlr;

    iget v5, v2, Lahlr;->b:I

    or-int/2addr v4, v5

    iput v4, v2, Lahlr;->b:I

    const/4 v4, 0x0

    iput-boolean v4, v2, Lahlr;->c:Z

    .line 11
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 13
    check-cast v2, Lahls;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lahlr;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lahls;->p:Lahlr;

    iget v1, v2, Lahls;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Lahls;->b:I

    .line 15
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lahls;

    sput-object v0, Ljjc;->b:Lahls;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lzle;Lzhe;Lsrw;Lzpv;Lzpy;Lqjb;Lnph;Lsdf;Lrmv;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Liwr;Lffw;Liwz;Landroid/view/ViewGroup;Leyp;Lkvm;Laadt;Leyp;[B[B[B[B[B)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ljjc;->c:Landroid/content/Context;

    move-object v2, p2

    iput-object v2, v0, Ljjc;->d:Lzle;

    move-object v2, p3

    iput-object v2, v0, Ljjc;->e:Lzhe;

    move-object v2, p4

    iput-object v2, v0, Ljjc;->f:Lsrw;

    move-object v2, p5

    iput-object v2, v0, Ljjc;->g:Lzpv;

    move-object v2, p6

    iput-object v2, v0, Ljjc;->h:Lzpy;

    move-object v2, p7

    iput-object v2, v0, Ljjc;->i:Lqjb;

    move-object v2, p8

    iput-object v2, v0, Ljjc;->j:Lnph;

    move-object v2, p9

    iput-object v2, v0, Ljjc;->s:Lsdf;

    move-object v2, p10

    iput-object v2, v0, Ljjc;->k:Lrmv;

    move-object/from16 v2, p16

    iput-object v2, v0, Ljjc;->v:Leyp;

    move-object v2, p11

    iput-object v2, v0, Ljjc;->n:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    move-object v2, p12

    iput-object v2, v0, Ljjc;->o:Liwr;

    move-object/from16 v2, p13

    iput-object v2, v0, Ljjc;->p:Lffw;

    move-object/from16 v2, p14

    iput-object v2, v0, Ljjc;->q:Liwz;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, v0, Ljjc;->x:Landroid/content/res/Resources;

    move-object/from16 v2, p15

    iput-object v2, v0, Ljjc;->l:Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/FrameLayout;

    .line 2
    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Ljjc;->m:Landroid/widget/FrameLayout;

    move-object/from16 v1, p17

    iput-object v1, v0, Ljjc;->w:Lkvm;

    move-object/from16 v1, p18

    iput-object v1, v0, Ljjc;->u:Laadt;

    move-object/from16 v1, p19

    iput-object v1, v0, Ljjc;->t:Leyp;

    return-void
.end method

.method private final d(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljjc;->x:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget-object p1, p0, Ljjc;->z:Ljjb;

    if-nez p1, :cond_0

    new-instance p1, Ljjb;

    const p2, 0x7f0e0459

    .line 2
    invoke-direct {p1, p0, p2, v2, v1}, Ljjb;-><init>(Ljjc;IZZ)V

    iput-object p1, p0, Ljjc;->z:Ljjb;

    :cond_0
    iget-object p1, p0, Ljjc;->z:Ljjb;

    iput-object p1, p0, Ljjc;->A:Ljjb;

    return-void

    :cond_1
    const v0, 0x7f0e045a

    const v3, 0x7f0e0458

    if-eqz p2, :cond_5

    iget-object p2, p0, Ljjc;->y:Ljjb;

    if-eqz p2, :cond_2

    iget-boolean p2, p2, Ljjb;->i:Z

    if-eq p1, p2, :cond_4

    :cond_2
    if-eqz p1, :cond_3

    new-instance p1, Ljjb;

    .line 3
    invoke-direct {p1, p0, v0, v1, v2}, Ljjb;-><init>(Ljjc;IZZ)V

    iput-object p1, p0, Ljjc;->y:Ljjb;

    goto :goto_0

    :cond_3
    new-instance p1, Ljjb;

    .line 4
    invoke-direct {p1, p0, v3, v2, v2}, Ljjb;-><init>(Ljjc;IZZ)V

    iput-object p1, p0, Ljjc;->y:Ljjb;

    .line 3
    :cond_4
    :goto_0
    iget-object p1, p0, Ljjc;->y:Ljjb;

    iput-object p1, p0, Ljjc;->A:Ljjb;

    return-void

    .line 4
    :cond_5
    iget-object p2, p0, Ljjc;->y:Ljjb;

    if-nez p2, :cond_7

    if-eqz p1, :cond_6

    new-instance p1, Ljjb;

    .line 5
    invoke-direct {p1, p0, v0, v1, v2}, Ljjb;-><init>(Ljjc;IZZ)V

    iput-object p1, p0, Ljjc;->y:Ljjb;

    goto :goto_1

    :cond_6
    new-instance p1, Ljjb;

    .line 6
    invoke-direct {p1, p0, v3, v2, v2}, Ljjb;-><init>(Ljjc;IZZ)V

    iput-object p1, p0, Ljjc;->y:Ljjb;

    .line 5
    :goto_1
    iget-object p1, p0, Ljjc;->y:Ljjb;

    iput-object p1, p0, Ljjc;->A:Ljjb;

    :cond_7
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljjc;->m:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final g()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ljjc;->A:Ljjb;

    iget-boolean v1, v0, Ljjb;->i:Z

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Ljjb;->b:Ljix;

    iget-object v0, v0, Ljjz;->C:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic i()Lfgi;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Ljjc;->B:Z

    iget-object v0, p0, Ljjc;->A:Ljjb;

    iget-boolean v1, v0, Ljjb;->i:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Ljjb;->j:Z

    if-eq v1, p1, :cond_1

    iput-boolean p1, v0, Ljjb;->j:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Ljjb;->b:Ljix;

    invoke-virtual {p1}, Ljjz;->i()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final lF(Lzlh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljjc;->A:Ljjb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ljjb;->j:Z

    iget-object v2, v0, Ljjb;->a:Ljlt;

    .line 2
    invoke-virtual {v2}, Ljjp;->c()V

    iget-boolean v2, v0, Ljjb;->i:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, Ljjb;->b:Ljix;

    .line 3
    invoke-virtual {v0, p1}, Lizn;->lF(Lzlh;)V

    :cond_0
    iput-boolean v1, p0, Ljjc;->B:Z

    const/4 p1, 0x0

    iput-object p1, p0, Ljjc;->r:Lflu;

    iget-object v0, p0, Ljjc;->m:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iput-object p1, p0, Ljjc;->z:Ljjb;

    iput-object p1, p0, Ljjc;->y:Ljjb;

    iget-object p1, p0, Ljjc;->A:Ljjb;

    .line 5
    iget-boolean p1, p1, Ljjb;->i:Z

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, v0}, Ljjc;->d(ZZ)V

    iget-object p1, p0, Ljjc;->m:Landroid/widget/FrameLayout;

    iget-object v0, p0, Ljjc;->A:Ljjb;

    .line 7
    invoke-virtual {v0}, Ljjb;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    move-object/from16 v10, p2

    check-cast v10, Liwe;

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ljjc;->m:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v2, v10, Liwe;->a:Lajnb;

    iget-boolean v3, v2, Lajnb;->i:Z

    const/4 v11, 0x1

    xor-int/2addr v3, v11

    iget-boolean v2, v2, Lajnb;->j:Z

    .line 5
    invoke-direct {v0, v3, v2}, Ljjc;->d(ZZ)V

    iget-boolean v2, v0, Ljjc;->B:Z

    .line 6
    invoke-virtual {v0, v2}, Ljjc;->j(Z)V

    iget-object v12, v0, Ljjc;->A:Ljjb;

    iget-object v2, v10, Liwe;->c:Lajnu;

    if-nez v2, :cond_1

    iget-object v2, v10, Liwe;->a:Lajnb;

    iget-object v2, v2, Lajnb;->c:Lajnu;

    if-nez v2, :cond_0

    .line 7
    sget-object v2, Lajnu;->a:Lajnu;

    :cond_0
    iput-object v2, v10, Liwe;->c:Lajnu;

    :cond_1
    iget-object v13, v10, Liwe;->c:Lajnu;

    .line 8
    invoke-virtual {v10}, Liwe;->a()Lajna;

    move-result-object v14

    iget-object v2, v10, Liwe;->e:[Lajnr;

    const/4 v15, 0x0

    if-nez v2, :cond_2

    iget-object v2, v10, Liwe;->a:Lajnb;

    iget-object v2, v2, Lajnb;->e:Ladpr;

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lajnr;

    iput-object v3, v10, Liwe;->e:[Lajnr;

    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-object v4, v10, Liwe;->e:[Lajnr;

    .line 11
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajnr;

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v7, v10, Liwe;->e:[Lajnr;

    iget-object v2, v10, Liwe;->b:Ladzq;

    if-nez v2, :cond_4

    iget-object v2, v10, Liwe;->a:Lajnb;

    iget-object v2, v2, Lajnb;->f:Ladzq;

    if-nez v2, :cond_3

    .line 12
    sget-object v2, Ladzq;->a:Ladzq;

    :cond_3
    iput-object v2, v10, Liwe;->b:Ladzq;

    :cond_4
    iget-object v8, v10, Liwe;->b:Ladzq;

    iget-object v2, v1, Lujp;->a:Lujn;

    iput-object v2, v12, Ljjb;->g:Lujn;

    iget-object v2, v12, Ljjb;->g:Lujn;

    new-instance v3, Lujl;

    .line 13
    invoke-virtual {v10}, Liwe;->b()[B

    move-result-object v4

    invoke-direct {v3, v4}, Lujl;-><init>([B)V

    iget-object v4, v12, Ljjb;->l:Ljjc;

    iget-object v4, v4, Ljjc;->p:Lffw;

    .line 14
    invoke-virtual {v4}, Lffw;->o()Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Ljjc;->a:Lahls;

    goto :goto_1

    .line 31
    :cond_5
    sget-object v4, Ljjc;->b:Lahls;

    .line 15
    :goto_1
    invoke-interface {v2, v3, v4}, Lujn;->s(Lukk;Lahls;)V

    iget-object v2, v13, Lajnu;->p:Lajst;

    if-nez v2, :cond_6

    .line 16
    sget-object v2, Lajst;->a:Lajst;

    .line 17
    :cond_6
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 18
    invoke-static {v2, v3}, Lxnq;->t(Lajst;Ladon;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeoh;

    iput-object v2, v12, Ljjb;->h:Laeoh;

    iget-object v2, v14, Lajna;->g:Laezv;

    if-nez v2, :cond_7

    .line 19
    sget-object v2, Laezv;->a:Laezv;

    :cond_7
    iget-object v3, v14, Lajna;->i:Laezv;

    if-nez v3, :cond_8

    sget-object v3, Laezv;->a:Laezv;

    :cond_8
    iget-object v4, v12, Ljjb;->m:Ljll;

    iget v5, v13, Lajnu;->b:I

    and-int/lit16 v5, v5, 0x800

    const/4 v9, 0x0

    if-eqz v5, :cond_9

    iget-object v5, v13, Lajnu;->n:Laezv;

    if-nez v5, :cond_a

    sget-object v5, Laezv;->a:Laezv;

    goto :goto_2

    :cond_9
    move-object v5, v9

    :cond_a
    :goto_2
    iget-object v6, v13, Lajnu;->s:Ladpr;

    iput-object v5, v4, Ljll;->b:Laezv;

    iput-object v6, v4, Ljll;->c:Ljava/util/List;

    iput-object v2, v4, Ljll;->d:Laezv;

    iput-object v3, v4, Ljll;->e:Laezv;

    iget-object v2, v12, Ljjb;->a:Ljlt;

    iget-object v3, v12, Ljjb;->g:Lujn;

    iget-object v4, v10, Liwe;->a:Lajnb;

    iget v5, v4, Lajnb;->b:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_b

    iget-object v4, v4, Lajnb;->h:Ljava/lang/String;

    move-object v5, v4

    goto :goto_3

    :cond_b
    move-object v5, v9

    :goto_3
    const/16 v16, 0x0

    move-object v4, v10

    move-object v6, v13

    move-object/from16 v9, v16

    .line 20
    invoke-virtual/range {v2 .. v9}, Ljlt;->E(Lujn;Ljava/lang/Object;Ljava/lang/String;Lajnu;[Ljava/lang/Object;Ladzq;[B)V

    iget-boolean v2, v12, Ljjb;->i:Z

    if-eqz v2, :cond_10

    iget-object v2, v12, Ljjb;->l:Ljjc;

    .line 21
    invoke-static {v10}, Leek;->bT(Ljava/lang/Object;)Lflu;

    move-result-object v3

    iput-object v3, v2, Ljjc;->r:Lflu;

    iget-object v2, v12, Ljjb;->m:Ljll;

    iget-boolean v3, v12, Ljjb;->i:Z

    iget-object v4, v12, Ljjb;->l:Ljjc;

    iget-object v5, v4, Ljjc;->r:Lflu;

    iget-object v6, v4, Ljjc;->f:Lsrw;

    iget-object v7, v4, Ljjc;->q:Liwz;

    iput-boolean v3, v2, Ljll;->f:Z

    iput-object v5, v2, Ljll;->g:Lflu;

    iput-object v6, v2, Ljll;->h:Lsrw;

    iput-object v1, v2, Ljll;->i:Lzkz;

    iput-object v7, v2, Ljll;->j:Liwz;

    iget-object v7, v12, Ljjb;->b:Ljix;

    iget-object v2, v12, Ljjb;->g:Lujn;

    iget-object v3, v4, Ljjc;->r:Lflu;

    .line 22
    invoke-virtual {v7, v1, v3}, Ljjz;->d(Lzkz;Lflu;)V

    iget-object v1, v7, Ljjz;->f:Ljjw;

    const/4 v6, 0x0

    move-object v3, v10

    move-object v4, v13

    move-object v5, v14

    .line 23
    invoke-virtual/range {v1 .. v6}, Ljjw;->p(Lujn;Ljava/lang/Object;Lajnu;Lajna;Z)V

    iget-object v1, v14, Lajna;->j:Lagca;

    if-nez v1, :cond_c

    .line 24
    sget-object v1, Lagca;->a:Lagca;

    .line 25
    :cond_c
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    iget v2, v13, Lajnu;->b:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_d

    iget-object v9, v13, Lajnu;->m:Lagca;

    if-nez v9, :cond_e

    sget-object v9, Lagca;->a:Lagca;

    goto :goto_4

    :cond_d
    const/4 v9, 0x0

    .line 26
    :cond_e
    :goto_4
    invoke-static {v9}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    iget-object v3, v14, Lajna;->h:Lakpa;

    if-nez v3, :cond_f

    .line 27
    sget-object v3, Lakpa;->a:Lakpa;

    :cond_f
    iget-object v4, v7, Ljix;->a:Landroid/widget/TextView;

    .line 28
    invoke-static {v4, v1}, Ljfm;->e(Landroid/widget/TextView;Landroid/text/Spanned;)V

    iget-object v1, v7, Ljix;->c:Landroid/widget/TextView;

    .line 29
    invoke-static {v1, v2}, Ljfm;->e(Landroid/widget/TextView;Landroid/text/Spanned;)V

    iget-object v1, v7, Ljix;->b:Landroid/widget/ImageView;

    iget-object v2, v7, Ljix;->h:Lzhe;

    .line 30
    invoke-static {v1, v3, v2}, Ljfm;->f(Landroid/widget/ImageView;Lakpa;Lzhe;)V

    goto :goto_6

    .line 41
    :cond_10
    iget-object v1, v12, Ljjb;->c:Ljiy;

    iget-object v2, v12, Ljjb;->g:Lujn;

    iget v3, v13, Lajnu;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_11

    const/4 v6, 0x1

    goto :goto_5

    :cond_11
    const/4 v6, 0x0

    :goto_5
    iget-boolean v7, v12, Ljjb;->k:Z

    move-object v3, v10

    move-object v4, v13

    move-object v5, v14

    .line 31
    invoke-virtual/range {v1 .. v7}, Ljjx;->a(Lujn;Ljava/lang/Object;Lajnu;Lajna;ZZ)V

    .line 32
    :goto_6
    invoke-virtual {v10}, Liwe;->a()Lajna;

    move-result-object v1

    iget-object v2, v1, Lajna;->k:Ljava/lang/String;

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v2, v3, v15

    const-string v2, "PDTBState:%s"

    .line 33
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v12, Ljjb;->f:Ljava/lang/String;

    iget-object v1, v1, Lajna;->d:Lajst;

    if-nez v1, :cond_12

    sget-object v1, Lajst;->a:Lajst;

    :cond_12
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->toggleButtonRenderer:Ladpd;

    .line 34
    invoke-static {v1, v2}, Lxnq;->t(Lajst;Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeoq;

    iget-object v2, v12, Ljjb;->e:Lexu;

    .line 35
    invoke-virtual {v2, v1}, Lexu;->b(Laeoq;)V

    if-eqz v1, :cond_13

    iget-object v2, v12, Ljjb;->l:Ljjc;

    iget-object v3, v2, Ljjc;->v:Leyp;

    iget-object v4, v12, Ljjb;->f:Ljava/lang/String;

    new-instance v7, Ljkd;

    invoke-direct {v7, v1, v11}, Ljkd;-><init>(Laeoq;I)V

    const-class v5, Ljjn;

    .line 36
    invoke-virtual {v10}, Liwe;->b()[B

    move-result-object v8

    const-string v6, "PDTBState"

    .line 37
    invoke-virtual/range {v3 .. v8}, Leyp;->m(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Lefe;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljjn;

    iget-boolean v2, v2, Ljjn;->a:Z

    iget-boolean v1, v1, Laeoq;->e:Z

    if-eq v2, v1, :cond_13

    iget-object v1, v12, Ljjb;->e:Lexu;

    .line 38
    invoke-virtual {v1}, Lexu;->c()V

    :cond_13
    iget-object v1, v12, Ljjb;->e:Lexu;

    .line 39
    invoke-virtual {v1}, Lexu;->d()V

    iget-object v1, v12, Ljjb;->d:Ljkb;

    iget-object v2, v12, Ljjb;->g:Lujn;

    iget-object v3, v12, Ljjb;->h:Laeoh;

    const/4 v4, 0x0

    .line 40
    invoke-virtual {v1, v2, v3, v4}, Ljkb;->c(Lujn;Laeoh;Laiqu;)V

    iget-object v1, v0, Ljjc;->m:Landroid/widget/FrameLayout;

    iget-object v2, v0, Ljjc;->A:Ljjb;

    .line 41
    invoke-virtual {v2}, Ljjb;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final pb(I)Lantl;
    .locals 2

    .line 1
    iget-object v0, p0, Ljjc;->A:Ljjb;

    iget-boolean v1, v0, Ljjb;->i:Z

    if-nez v1, :cond_0

    invoke-static {}, Lantl;->f()Lantl;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ljjb;->b:Ljix;

    .line 2
    invoke-virtual {v0, p1, p0}, Ljjz;->b(ILfgj;)Lantl;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final pc(Lfju;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ljjc;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljjc;->A:Ljjb;

    .line 2
    check-cast p1, Ljjc;

    iget-object p1, p1, Ljjc;->r:Lflu;

    iget-object v2, p0, Ljjc;->r:Lflu;

    iget-boolean v3, v0, Ljjb;->i:Z

    if-nez v3, :cond_0

    return v1

    :cond_0
    iget-object v0, v0, Ljjb;->b:Ljix;

    .line 3
    invoke-static {p1, v2}, Ljix;->f(Lflu;Lflu;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method
