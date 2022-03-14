.class public Lcom/google/android/apps/youtube/app/common/rendering/elements/litho/datastore/MainAppPlayerOverlayDataProvider;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lags;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field private final g:Lyqu;

.field private final h:Lhvl;

.field private final i:Lanuz;

.field private final j:Lnjg;

.field private final k:Landroid/util/DisplayMetrics;

.field private final l:Landroid/view/View;

.field private m:Landroid/view/View$OnLayoutChangeListener;

.field private n:Lanva;

.field private final o:Lbu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnjg;Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;Lbu;Lyqu;Lhvl;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p7, 0x0

    iput-boolean p7, p0, Lcom/google/android/apps/youtube/app/common/rendering/elements/litho/datastore/MainAppPlayerOverlayDataProvider;->b:Z

    iput-boolean p7, p0, Lcom/google/android/apps/youtube/app/common/rendering/elements/litho/datastore/MainAppPlayerOverlayDataProvider;->c:Z

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/common/rendering/elements/litho/datastore/MainAppPlayerOverlayDataProvider;->j:Lnjg;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/rendering/elements/litho/datastore/MainAppPlayerOverlayDataProvider;->k:Landroid/util/DisplayMetrics;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/common/rendering/elements/litho/datastore/MainAppPlayerOverlayDataProvider;->l:Landroid/view/View;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/common/rendering/elements/litho/datastore/MainAppPlayerOverlayDataProvider;->o:Lbu;

    iput-object p5, p0, Lcom/google/android/apps/youtube/app/common/rendering/elements/litho/datastore/MainAppPlayerOverlayDataProvider;->g:Lyqu;

    iput-object p6, p0, Lcom/google/android/apps/youtube/app/common/rendering/elements/litho/datastore/MainAppPlayerOverlayDataProvider;->h:Lhvl;

    new-instance p1, Landroid/graphics/Rect;

    .line 2
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/rendering/elements/litho/datastore/MainAppPlayerOverlayDataProvider;->a:Landroid/graphics/Rect;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/rendering/elements/litho/datastore/MainAppPlayerOverlayDataProvider;->d:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/rendering/elements/litho/datastore/MainAppPlayerOverlayDataProvider;->f:I

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/rendering/elements/litho/datastore/MainAppPlayerOverlayDataProvider;->e:I

    new-instance p1, Lanuz;

    invoke-direct {p1}, Lanuz;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/rendering/elements/litho/datastore/MainAppPlayerOverlayDataProvider;->i:Lanuz;

    return-void
.end method

.method private static h(Landroid/util/DisplayMetrics;I)I
    .locals 0

    int-to-float p1, p1

    .line 1
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method


# virtual methods
.method public final g()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/rendering/elements/litho/datastore/MainAppPlayerOverlayDataProvider;->j:Lnjg;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/rendering/elements/litho/datastore/MainAppPlayerOverlayDataProvider;->k:Landroid/util/DisplayMetrics;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/common/rendering/elements/litho/datastore/MainAppPlayerOverlayDataProvider;->l:Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/common/rendering/elements/litho/datastore/MainAppPlayerOverlayDataProvider;->a:Landroid/graphics/Rect;

    iget v4, p0, Lcom/google/android/apps/youtube/app/common/rendering/elements/litho/datastore/MainAppPlayerOverlayDataProvider;->e:I

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/common/rendering/elements/litho/datastore/MainAppPlayerOverlayDataProvider;->d:Ljava/lang/String;

    iget v6, p0, Lcom/google/android/apps/youtube/app/common/rendering/elements/litho/datastore/MainAppPlayerOverlayDataProvider;->f:I

    iget-boolean v7, p0, Lcom/google/android/apps/youtube/app/common/rendering/elements/litho/datastore/MainAppPlayerOverlayDataProvider;->b:Z

    iget-boolean v8, p0, Lcom/google/android/apps/youtube/app/common/rendering/elements/litho/datastore/MainAppPlayerOverlayDataProvider;->c:Z

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-static {v1, v9}, Lcom/google/android/apps/youtube/app/common/rendering/elements/litho/datastore/MainAppPlayerOverlayDataProvider;->h(Landroid/util/DisplayMetrics;I)I

    move-result v9

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/apps/youtube/app/common/rendering/elements/litho/datastore/MainAppPlayerOverlayDataProvider;->h(Landroid/util/DisplayMetrics;I)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    sget-object v10, Laias;->a:Laias;

    .line 4
    invoke-virtual {v10}, Ladpf;->createBuilder()Ladox;

    move-result-object v10

    .line 5
    invoke-virtual {v10}, Ladox;->copyOnWrite()V

    iget-object v11, v10, Ladox;->instance:Ladpf;

    .line 6
    check-cast v11, Laias;

    iget v12, v11, Laias;->b:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v11, Laias;->b:I

    int-to-float v9, v9

    iput v9, v11, Laias;->c:F

    .line 7
    invoke-virtual {v10}, Ladox;->copyOnWrite()V

    iget-object v9, v10, Ladox;->instance:Ladpf;

    .line 8
    check-cast v9, Laias;

    iget v11, v9, Laias;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v9, Laias;->b:I

    int-to-float v2, v2

    iput v2, v9, Laias;->d:F

    .line 9
    iget v2, v3, Landroid/graphics/Rect;->left:I

    .line 10
    invoke-static {v1, v2}, Lcom/google/android/apps/youtube/app/common/rendering/elements/litho/datastore/MainAppPlayerOverlayDataProvider;->h(Landroid/util/DisplayMetrics;I)I

    move-result v2

    .line 11
    invoke-virtual {v10}, Ladox;->copyOnWrite()V

    iget-object v9, v10, Ladox;->instance:Ladpf;

    .line 12
    check-cast v9, Laias;

    iget v11, v9, Laias;->b:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v9, Laias;->b:I

    int-to-float v2, v2

    iput v2, v9, Laias;->e:F

    .line 10
    iget v2, v3, Landroid/graphics/Rect;->right:I

    .line 13
    invoke-static {v1, v2}, Lcom/google/android/apps/youtube/app/common/rendering/elements/litho/datastore/MainAppPlayerOverlayDataProvider;->h(Landroid/util/DisplayMetrics;I)I

    move-result v2

    .line 14
    invoke-virtual {v10}, Ladox;->copyOnWrite()V

    iget-object v9, v10, Ladox;->instance:Ladpf;

    .line 15
    check-cast v9, Laias;

    iget v11, v9, Laias;->b:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v9, Laias;->b:I

    int-to-float v2, v2

    iput v2, v9, Laias;->f:F

    .line 13
    iget v2, v3, Landroid/graphics/Rect;->top:I

    .line 16
    invoke-static {v1, v2}, Lcom/google/android/apps/youtube/app/common/rendering/elements/litho/datastore/MainAppPlayerOverlayDataProvider;->h(Landroid/util/DisplayMetrics;I)I

    move-result v2

    .line 17
    invoke-virtual {v10}, Ladox;->copyOnWrite()V

    iget-object v9, v10, Ladox;->instance:Ladpf;

    .line 18
    check-cast v9, Laias;

    iget v11, v9, Laias;->b:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v9, Laias;->b:I

    int-to-float v2, v2

    iput v2, v9, Laias;->g:F

    .line 16
    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 19
    invoke-static {v1, v2}, Lcom/google/android/apps/youtube/app/common/rendering/elements/litho/datastore/MainAppPlayerOverlayDataProvider;->h(Landroid/util/DisplayMetrics;I)I

    move-result v1

    .line 20
    invoke-virtual {v10}, Ladox;->copyOnWrite()V

    iget-object v2, v10, Ladox;->instance:Ladpf;

    .line 21
    check-cast v2, Laias;

    iget v3, v2, Laias;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Laias;->b:I

    int-to-float v1, v1

    iput v1, v2, Laias;->h:F

    .line 22
    invoke-virtual {v10}, Ladox;->copyOnWrite()V

    iget-object v1, v10, Ladox;->instance:Ladpf;

    .line 23
    check-cast v1, Laias;

    add-int/lit8 v2, v4, -0x1

    const/4 v3, 0x0

    if-eqz v4, :cond_3

    iput v2, v1, Laias;->j:I

    iget v2, v1, Laias;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Laias;->b:I

    .line 25
    invoke-virtual {v10}, Ladox;->copyOnWrite()V

    iget-object v1, v10, Ladox;->instance:Ladpf;

    .line 26
    check-cast v1, Laias;

    add-int/lit8 v2, v6, -0x1

    if-eqz v6, :cond_2

    iput v2, v1, Laias;->i:I

    iget v2, v1, Laias;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Laias;->b:I

    .line 28
    invoke-virtual {v10}, Ladox;->copyOnWrite()V

    iget-object v1, v10, Ladox;->instance:Ladpf;

    .line 29
    check-cast v1, Laias;

    iget v2, v1, Laias;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v1, Laias;->b:I

    iput-boolean v7, v1, Laias;->m:Z

    .line 30
    invoke-virtual {v10}, Ladox;->copyOnWrite()V

    iget-object v1, v10, Ladox;->instance:Ladpf;

    .line 31
    check-cast v1, Laias;

    iget v2, v1, Laias;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v1, Laias;->b:I

    iput-boolean v8, v1, Laias;->l:Z

    if-eqz v5, :cond_1

    .line 32
    invoke-virtual {v10}, Ladox;->copyOnWrite()V

    iget-object v1, v10, Ladox;->instance:Ladpf;

    .line 33
    check-cast v1, Laias;

    iget v2, v1, Laias;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Laias;->b:I

    iput-object v5, v1, Laias;->k:Ljava/lang/String;

    .line 34
    :cond_1
    invoke-virtual {v10}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laias;

    invoke-virtual {v1}, Ladni;->toByteArray()[B

    move-result-object v1

    const-string v2, "/youtube/app/player_overlay"

    .line 35
    invoke-interface {v0, v2, v1}, Lnjg;->b(Ljava/lang/String;[B)V

    return-void

    .line 27
    :cond_2
    throw v3

    .line 24
    :cond_3
    throw v3
.end method

.method public final lk(Lahe;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/rendering/elements/litho/datastore/MainAppPlayerOverlayDataProvider;->o:Lbu;

    iget-object p1, p1, Lbu;->a:Ljava/lang/Object;

    new-instance v0, Lems;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lems;-><init>(Lcom/google/android/apps/youtube/app/common/rendering/elements/litho/datastore/MainAppPlayerOverlayDataProvider;I)V

    check-cast p1, Lantr;

    .line 1
    invoke-virtual {p1, v0}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/rendering/elements/litho/datastore/MainAppPlayerOverlayDataProvider;->n:Lanva;

    new-instance p1, Levo;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Levo;-><init>(Lcom/google/android/apps/youtube/app/common/rendering/elements/litho/datastore/MainAppPlayerOverlayDataProvider;I)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/rendering/elements/litho/datastore/MainAppPlayerOverlayDataProvider;->m:Landroid/view/View$OnLayoutChangeListener;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/rendering/elements/litho/datastore/MainAppPlayerOverlayDataProvider;->l:Landroid/view/View;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final nH(Lahe;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/rendering/elements/litho/datastore/MainAppPlayerOverlayDataProvider;->l:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/rendering/elements/litho/datastore/MainAppPlayerOverlayDataProvider;->m:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/rendering/elements/litho/datastore/MainAppPlayerOverlayDataProvider;->n:Lanva;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {p1}, Laoso;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final synthetic nN(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nO(Lahe;)V
    .locals 0

    return-void
.end method

.method public final nP(Lahe;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/rendering/elements/litho/datastore/MainAppPlayerOverlayDataProvider;->i:Lanuz;

    const/4 v0, 0x3

    new-array v0, v0, [Lanva;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/rendering/elements/litho/datastore/MainAppPlayerOverlayDataProvider;->g:Lyqu;

    sget-object v2, Leoj;->o:Leoj;

    sget-object v3, Leyd;->b:Leyd;

    invoke-interface {v1, v2, v3}, Lyqu;->E(Labra;Labra;)Lantr;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Lxnm;->z(I)Lantv;

    move-result-object v3

    .line 2
    invoke-virtual {v1, v3}, Lantr;->h(Lantv;)Lantr;

    move-result-object v1

    new-instance v3, Lems;

    const/16 v4, 0x14

    invoke-direct {v3, p0, v4}, Lems;-><init>(Lcom/google/android/apps/youtube/app/common/rendering/elements/litho/datastore/MainAppPlayerOverlayDataProvider;I)V

    sget-object v4, Ledq;->m:Ledq;

    .line 3
    invoke-virtual {v1, v3, v4}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/rendering/elements/litho/datastore/MainAppPlayerOverlayDataProvider;->h:Lhvl;

    iget-object v1, v1, Lhvl;->c:Laotu;

    new-instance v3, Lems;

    const/16 v4, 0x13

    invoke-direct {v3, p0, v4}, Lems;-><init>(Lcom/google/android/apps/youtube/app/common/rendering/elements/litho/datastore/MainAppPlayerOverlayDataProvider;I)V

    .line 4
    invoke-virtual {v1, v3}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/rendering/elements/litho/datastore/MainAppPlayerOverlayDataProvider;->g:Lyqu;

    .line 5
    invoke-interface {v1}, Lyqu;->bP()Laaoy;

    move-result-object v1

    iget-object v1, v1, Laaoy;->m:Ljava/lang/Object;

    invoke-static {v2}, Lxnm;->z(I)Lantv;

    move-result-object v3

    check-cast v1, Lantr;

    .line 6
    invoke-virtual {v1, v3}, Lantr;->h(Lantv;)Lantr;

    move-result-object v1

    new-instance v3, Lewe;

    invoke-direct {v3, p0, v2}, Lewe;-><init>(Lcom/google/android/apps/youtube/app/common/rendering/elements/litho/datastore/MainAppPlayerOverlayDataProvider;I)V

    sget-object v2, Ledq;->m:Ledq;

    .line 7
    invoke-virtual {v1, v3, v2}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 8
    invoke-virtual {p1, v0}, Lanuz;->g([Lanva;)V

    return-void
.end method

.method public final nV(Lahe;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/rendering/elements/litho/datastore/MainAppPlayerOverlayDataProvider;->i:Lanuz;

    invoke-virtual {p1}, Lanuz;->c()V

    return-void
.end method
