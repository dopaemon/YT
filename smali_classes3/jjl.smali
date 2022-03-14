.class public final Ljjl;
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
.field private A:Z

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

.field public final t:Laadt;

.field public final u:Leyp;

.field public final v:Lkvm;

.field private final w:Landroid/content/res/Resources;

.field private x:Ljjk;

.field private y:Ljjk;

.field private z:Ljjk;


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

    sput-object v0, Ljjl;->a:Lahls;

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

    sput-object v0, Ljjl;->b:Lahls;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lzle;Lzhe;Lsrw;Lzpv;Lzpy;Lqjb;Lnph;Lsdf;Lrmv;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Liwr;Lffw;Liwz;Landroid/view/ViewGroup;Leyp;Lkvm;Laadt;[B[B[B[B[B)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ljjl;->c:Landroid/content/Context;

    move-object v2, p2

    iput-object v2, v0, Ljjl;->d:Lzle;

    move-object v2, p3

    iput-object v2, v0, Ljjl;->e:Lzhe;

    move-object v2, p4

    iput-object v2, v0, Ljjl;->f:Lsrw;

    move-object v2, p5

    iput-object v2, v0, Ljjl;->g:Lzpv;

    move-object v2, p6

    iput-object v2, v0, Ljjl;->h:Lzpy;

    move-object v2, p7

    iput-object v2, v0, Ljjl;->i:Lqjb;

    move-object v2, p8

    iput-object v2, v0, Ljjl;->j:Lnph;

    move-object v2, p9

    iput-object v2, v0, Ljjl;->s:Lsdf;

    move-object v2, p10

    iput-object v2, v0, Ljjl;->k:Lrmv;

    move-object/from16 v2, p16

    iput-object v2, v0, Ljjl;->u:Leyp;

    move-object v2, p11

    iput-object v2, v0, Ljjl;->n:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    move-object v2, p12

    iput-object v2, v0, Ljjl;->o:Liwr;

    move-object/from16 v2, p13

    iput-object v2, v0, Ljjl;->p:Lffw;

    move-object/from16 v2, p14

    iput-object v2, v0, Ljjl;->q:Liwz;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, v0, Ljjl;->w:Landroid/content/res/Resources;

    move-object/from16 v2, p15

    iput-object v2, v0, Ljjl;->l:Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/FrameLayout;

    .line 2
    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Ljjl;->m:Landroid/widget/FrameLayout;

    move-object/from16 v1, p17

    iput-object v1, v0, Ljjl;->v:Lkvm;

    move-object/from16 v1, p18

    iput-object v1, v0, Ljjl;->t:Laadt;

    return-void
.end method

.method private final d(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljjl;->w:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget-object p1, p0, Ljjl;->y:Ljjk;

    if-nez p1, :cond_0

    new-instance p1, Ljjk;

    const p2, 0x7f0e0460

    .line 2
    invoke-direct {p1, p0, p2, v2, v1}, Ljjk;-><init>(Ljjl;IZZ)V

    iput-object p1, p0, Ljjl;->y:Ljjk;

    :cond_0
    iget-object p1, p0, Ljjl;->y:Ljjk;

    iput-object p1, p0, Ljjl;->z:Ljjk;

    return-void

    :cond_1
    const v0, 0x7f0e0461

    const v3, 0x7f0e045f

    if-eqz p2, :cond_5

    iget-object p2, p0, Ljjl;->x:Ljjk;

    if-eqz p2, :cond_2

    iget-boolean p2, p2, Ljjk;->h:Z

    if-eq p1, p2, :cond_4

    :cond_2
    if-eqz p1, :cond_3

    new-instance p1, Ljjk;

    .line 3
    invoke-direct {p1, p0, v0, v1, v2}, Ljjk;-><init>(Ljjl;IZZ)V

    iput-object p1, p0, Ljjl;->x:Ljjk;

    goto :goto_0

    :cond_3
    new-instance p1, Ljjk;

    .line 4
    invoke-direct {p1, p0, v3, v2, v2}, Ljjk;-><init>(Ljjl;IZZ)V

    iput-object p1, p0, Ljjl;->x:Ljjk;

    .line 3
    :cond_4
    :goto_0
    iget-object p1, p0, Ljjl;->x:Ljjk;

    iput-object p1, p0, Ljjl;->z:Ljjk;

    return-void

    .line 4
    :cond_5
    iget-object p2, p0, Ljjl;->x:Ljjk;

    if-nez p2, :cond_7

    if-eqz p1, :cond_6

    new-instance p1, Ljjk;

    .line 5
    invoke-direct {p1, p0, v0, v1, v2}, Ljjk;-><init>(Ljjl;IZZ)V

    iput-object p1, p0, Ljjl;->x:Ljjk;

    goto :goto_1

    :cond_6
    new-instance p1, Ljjk;

    .line 6
    invoke-direct {p1, p0, v3, v2, v2}, Ljjk;-><init>(Ljjl;IZZ)V

    iput-object p1, p0, Ljjl;->x:Ljjk;

    .line 5
    :goto_1
    iget-object p1, p0, Ljjl;->x:Ljjk;

    iput-object p1, p0, Ljjl;->z:Ljjk;

    :cond_7
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljjl;->m:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final g()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ljjl;->z:Ljjk;

    iget-boolean v1, v0, Ljjk;->h:Z

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Ljjk;->c:Ljjh;

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
    iput-boolean p1, p0, Ljjl;->A:Z

    iget-object v0, p0, Ljjl;->z:Ljjk;

    iget-boolean v1, v0, Ljjk;->h:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Ljjk;->i:Z

    if-eq v1, p1, :cond_1

    iput-boolean p1, v0, Ljjk;->i:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Ljjk;->c:Ljjh;

    invoke-virtual {p1}, Ljjz;->i()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final lF(Lzlh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljjl;->z:Ljjk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ljjk;->i:Z

    iget-object v2, v0, Ljjk;->b:Ljlt;

    .line 2
    invoke-virtual {v2}, Ljjp;->c()V

    iget-boolean v2, v0, Ljjk;->h:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, Ljjk;->c:Ljjh;

    .line 3
    invoke-virtual {v0, p1}, Lizn;->lF(Lzlh;)V

    :cond_0
    iput-boolean v1, p0, Ljjl;->A:Z

    const/4 p1, 0x0

    iput-object p1, p0, Ljjl;->r:Lflu;

    iget-object v0, p0, Ljjl;->m:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iput-object p1, p0, Ljjl;->y:Ljjk;

    iput-object p1, p0, Ljjl;->x:Ljjk;

    iget-object p1, p0, Ljjl;->z:Ljjk;

    .line 5
    iget-boolean p1, p1, Ljjk;->h:Z

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, v0}, Ljjl;->d(ZZ)V

    iget-object p1, p0, Ljjl;->m:Landroid/widget/FrameLayout;

    iget-object v0, p0, Ljjl;->z:Ljjk;

    .line 7
    invoke-virtual {v0}, Ljjk;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p2, Liwf;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljjl;->m:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p2, Liwf;->a:Lajnf;

    iget-boolean v1, v0, Lajnf;->i:Z

    xor-int/lit8 v1, v1, 0x1

    iget-boolean v0, v0, Lajnf;->j:Z

    .line 5
    invoke-direct {p0, v1, v0}, Ljjl;->d(ZZ)V

    iget-boolean v0, p0, Ljjl;->A:Z

    .line 6
    invoke-virtual {p0, v0}, Ljjl;->j(Z)V

    iget-object v8, p0, Ljjl;->z:Ljjk;

    iget-object v0, p2, Liwf;->c:Lajnd;

    if-nez v0, :cond_1

    iget-object v0, p2, Liwf;->a:Lajnf;

    iget-object v0, v0, Lajnf;->c:Lajnd;

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lajnd;->a:Lajnd;

    :cond_0
    iput-object v0, p2, Liwf;->c:Lajnd;

    :cond_1
    iget-object v9, p2, Liwf;->c:Lajnd;

    .line 8
    invoke-virtual {p2}, Liwf;->a()Lajne;

    move-result-object v10

    iget-object v0, p2, Liwf;->e:[Lajns;

    if-nez v0, :cond_2

    iget-object v0, p2, Liwf;->a:Lajnf;

    iget-object v0, v0, Lajnf;->e:Ladpr;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lajns;

    iput-object v1, p2, Liwf;->e:[Lajns;

    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p2, Liwf;->e:[Lajns;

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajns;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v5, p2, Liwf;->e:[Lajns;

    iget-object v0, p2, Liwf;->b:Ladzq;

    if-nez v0, :cond_4

    iget-object v0, p2, Liwf;->a:Lajnf;

    iget-object v0, v0, Lajnf;->f:Ladzq;

    if-nez v0, :cond_3

    .line 12
    sget-object v0, Ladzq;->a:Ladzq;

    :cond_3
    iput-object v0, p2, Liwf;->b:Ladzq;

    :cond_4
    iget-object v6, p2, Liwf;->b:Ladzq;

    iget-object v0, p1, Lujp;->a:Lujn;

    iput-object v0, v8, Ljjk;->f:Lujn;

    iget-object v0, v8, Ljjk;->f:Lujn;

    new-instance v1, Lujl;

    iget-object v2, p2, Liwf;->f:[B

    if-nez v2, :cond_5

    iget-object v2, p2, Liwf;->a:Lajnf;

    iget-object v2, v2, Lajnf;->g:Ladnz;

    .line 13
    invoke-virtual {v2}, Ladnz;->I()[B

    move-result-object v2

    iput-object v2, p2, Liwf;->f:[B

    :cond_5
    iget-object v2, p2, Liwf;->f:[B

    .line 14
    invoke-direct {v1, v2}, Lujl;-><init>([B)V

    iget-object v2, v8, Ljjk;->k:Ljjl;

    iget-object v2, v2, Ljjl;->p:Lffw;

    .line 15
    invoke-virtual {v2}, Lffw;->o()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Ljjl;->a:Lahls;

    goto :goto_1

    .line 35
    :cond_6
    sget-object v2, Ljjl;->b:Lahls;

    .line 16
    :goto_1
    invoke-interface {v0, v1, v2}, Lujn;->s(Lukk;Lahls;)V

    iget-object v0, v9, Lajnd;->m:Lajst;

    if-nez v0, :cond_7

    .line 17
    sget-object v0, Lajst;->a:Lajst;

    .line 18
    :cond_7
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v9, Lajnd;->m:Lajst;

    if-nez v0, :cond_8

    sget-object v0, Lajst;->a:Lajst;

    :cond_8
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 19
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeoh;

    goto :goto_2

    :cond_9
    move-object v0, v11

    :goto_2
    iput-object v0, v8, Ljjk;->g:Laeoh;

    iget-object v0, v10, Lajne;->g:Laezv;

    if-nez v0, :cond_a

    .line 20
    sget-object v0, Laezv;->a:Laezv;

    :cond_a
    iget-object v1, v10, Lajne;->i:Laezv;

    if-nez v1, :cond_b

    sget-object v1, Laezv;->a:Laezv;

    :cond_b
    iget-object v2, v8, Ljjk;->a:Ljll;

    iget v3, v9, Lajnd;->b:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_c

    iget-object v3, v9, Lajnd;->j:Laezv;

    if-nez v3, :cond_d

    sget-object v3, Laezv;->a:Laezv;

    goto :goto_3

    :cond_c
    move-object v3, v11

    :cond_d
    :goto_3
    iget-object v4, v9, Lajnd;->l:Laezv;

    if-nez v4, :cond_e

    sget-object v4, Laezv;->a:Laezv;

    .line 21
    :cond_e
    invoke-static {v4}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v4

    iput-object v3, v2, Ljll;->b:Laezv;

    iput-object v4, v2, Ljll;->c:Ljava/util/List;

    iput-object v0, v2, Ljll;->d:Laezv;

    iput-object v1, v2, Ljll;->e:Laezv;

    iget-object v0, v8, Ljjk;->b:Ljlt;

    iget-object v1, v8, Ljjk;->f:Lujn;

    iget-object v2, p2, Liwf;->a:Lajnf;

    iget v3, v2, Lajnf;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_f

    iget-object v2, v2, Lajnf;->h:Ljava/lang/String;

    move-object v3, v2

    goto :goto_4

    :cond_f
    move-object v3, v11

    :goto_4
    const/4 v7, 0x0

    move-object v2, p2

    move-object v4, v9

    .line 22
    invoke-virtual/range {v0 .. v7}, Ljlt;->D(Lujn;Ljava/lang/Object;Ljava/lang/String;Lajnd;[Ljava/lang/Object;Ladzq;[B)V

    iget-boolean v0, v8, Ljjk;->h:Z

    if-eqz v0, :cond_14

    iget-object v0, v8, Ljjk;->k:Ljjl;

    .line 23
    invoke-static {p2}, Leek;->bT(Ljava/lang/Object;)Lflu;

    move-result-object v1

    iput-object v1, v0, Ljjl;->r:Lflu;

    iget-object v0, v8, Ljjk;->a:Ljll;

    iget-boolean v1, v8, Ljjk;->h:Z

    iget-object v2, v8, Ljjk;->k:Ljjl;

    iget-object v3, v2, Ljjl;->r:Lflu;

    iget-object v4, v2, Ljjl;->f:Lsrw;

    iget-object v5, v2, Ljjl;->q:Liwz;

    iput-boolean v1, v0, Ljll;->f:Z

    iput-object v3, v0, Ljll;->g:Lflu;

    iput-object v4, v0, Ljll;->h:Lsrw;

    iput-object p1, v0, Ljll;->i:Lzkz;

    iput-object v5, v0, Ljll;->j:Liwz;

    iget-object v6, v8, Ljjk;->c:Ljjh;

    iget-object v1, v8, Ljjk;->f:Lujn;

    iget-object v0, v2, Ljjl;->r:Lflu;

    .line 24
    invoke-virtual {v6, p1, v0}, Ljjz;->d(Lzkz;Lflu;)V

    iget-object v0, v6, Ljjz;->f:Ljjw;

    const/4 v5, 0x0

    move-object v2, p2

    move-object v3, v9

    move-object v4, v10

    .line 25
    invoke-virtual/range {v0 .. v5}, Ljjw;->b(Lujn;Ljava/lang/Object;Lajnd;Lajne;Z)V

    iget p1, v9, Lajnd;->f:F

    iget p2, v9, Lajnd;->g:I

    iget v0, v9, Lajnd;->h:I

    iget v1, v9, Lajnd;->b:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_10

    iget-object v1, v9, Lajnd;->p:Lagca;

    if-nez v1, :cond_11

    .line 26
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_5

    :cond_10
    move-object v1, v11

    .line 27
    :cond_11
    :goto_5
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    iget-object v2, v10, Lajne;->j:Lagca;

    if-nez v2, :cond_12

    .line 28
    sget-object v2, Lagca;->a:Lagca;

    .line 29
    :cond_12
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    iget-object v3, v10, Lajne;->h:Lakpa;

    if-nez v3, :cond_13

    .line 30
    sget-object v3, Lakpa;->a:Lakpa;

    :cond_13
    iget-object v4, v6, Ljjh;->a:Landroid/widget/TextView;

    iget-object v5, v6, Ljjh;->b:Landroid/widget/RatingBar;

    .line 31
    invoke-static {v4, v5, p1, p2, v0}, Ljfm;->d(Landroid/widget/TextView;Landroid/widget/RatingBar;FII)V

    iget-object p1, v6, Ljjh;->c:Landroid/widget/TextView;

    .line 32
    invoke-static {p1, v1}, Ljfm;->e(Landroid/widget/TextView;Landroid/text/Spanned;)V

    iget-object p1, v6, Ljjh;->d:Landroid/widget/TextView;

    .line 33
    invoke-static {p1, v2}, Ljfm;->e(Landroid/widget/TextView;Landroid/text/Spanned;)V

    iget-object p1, v6, Ljjh;->e:Landroid/widget/ImageView;

    iget-object p2, v6, Ljjh;->h:Lzhe;

    .line 34
    invoke-static {p1, v3, p2}, Ljfm;->f(Landroid/widget/ImageView;Lakpa;Lzhe;)V

    goto :goto_6

    .line 37
    :cond_14
    iget-object v0, v8, Ljjk;->d:Ljji;

    iget-object v1, v8, Ljjk;->f:Lujn;

    iget-boolean v5, v8, Ljjk;->j:Z

    move-object v2, p2

    move-object v3, v9

    move-object v4, v10

    .line 35
    invoke-virtual/range {v0 .. v5}, Ljjw;->b(Lujn;Ljava/lang/Object;Lajnd;Lajne;Z)V

    .line 34
    :goto_6
    iget-object p1, v8, Ljjk;->e:Ljkb;

    iget-object p2, v8, Ljjk;->f:Lujn;

    iget-object v0, v8, Ljjk;->g:Laeoh;

    .line 36
    invoke-virtual {p1, p2, v0, v11}, Ljkb;->c(Lujn;Laeoh;Laiqu;)V

    iget-object p1, p0, Ljjl;->m:Landroid/widget/FrameLayout;

    iget-object p2, p0, Ljjl;->z:Ljjk;

    .line 37
    invoke-virtual {p2}, Ljjk;->a()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final pb(I)Lantl;
    .locals 2

    .line 1
    iget-object v0, p0, Ljjl;->z:Ljjk;

    iget-boolean v1, v0, Ljjk;->h:Z

    if-nez v1, :cond_0

    invoke-static {}, Lantl;->f()Lantl;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ljjk;->c:Ljjh;

    .line 2
    invoke-virtual {v0, p1, p0}, Ljjz;->b(ILfgj;)Lantl;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final pc(Lfju;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ljjl;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljjl;->z:Ljjk;

    .line 2
    check-cast p1, Ljjl;

    iget-object p1, p1, Ljjl;->r:Lflu;

    iget-object v2, p0, Ljjl;->r:Lflu;

    iget-boolean v3, v0, Ljjk;->h:Z

    if-nez v3, :cond_0

    return v1

    :cond_0
    iget-object v0, v0, Ljjk;->c:Ljjh;

    .line 3
    invoke-static {p1, v2}, Ljjh;->f(Lflu;Lflu;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method
