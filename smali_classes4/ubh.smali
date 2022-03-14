.class public final Lubh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field public a:Laouj;

.field public b:Laouj;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/view/View;

.field public final e:Landroid/support/v7/widget/RecyclerView;

.field public final f:Landroid/view/WindowManager;

.field public final g:Landroid/view/WindowManager$LayoutParams;

.field public final h:Ltnj;

.field public final i:Lujn;

.field public final j:Lzqd;

.field public final k:Lzpv;

.field public final l:Lzgx;

.field public final m:Lzek;

.field public final n:Lnka;

.field public final o:Laouj;

.field public p:Lubg;

.field public q:Lzra;

.field public r:Lzaz;

.field public s:Z

.field public final t:Lneh;

.field public final u:Lspg;

.field public final v:Labnl;

.field public final w:Lusn;

.field public final x:Lkyo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrwk;Lujn;Lzpv;Lzgx;Ltnj;Labnl;Lneh;Lzek;Lspg;Lnka;Laouj;Lusn;Lkyo;[B[B[B[B[B)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lubh;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p3

    iput-object v2, v0, Lubh;->i:Lujn;

    move-object/from16 v2, p10

    iput-object v2, v0, Lubh;->u:Lspg;

    move-object/from16 v2, p12

    iput-object v2, v0, Lubh;->o:Laouj;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p4

    iput-object v2, v0, Lubh;->k:Lzpv;

    move-object v2, p5

    iput-object v2, v0, Lubh;->l:Lzgx;

    move-object v2, p6

    iput-object v2, v0, Lubh;->h:Ltnj;

    move-object v2, p7

    iput-object v2, v0, Lubh;->v:Labnl;

    move-object v2, p8

    iput-object v2, v0, Lubh;->t:Lneh;

    move-object/from16 v2, p9

    iput-object v2, v0, Lubh;->m:Lzek;

    move-object/from16 v2, p11

    iput-object v2, v0, Lubh;->n:Lnka;

    move-object/from16 v2, p13

    iput-object v2, v0, Lubh;->w:Lusn;

    move-object/from16 v2, p14

    iput-object v2, v0, Lubh;->x:Lkyo;

    const-string v2, "window"

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    iput-object v2, v0, Lubh;->f:Landroid/view/WindowManager;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e0311

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lubh;->d:Landroid/view/View;

    const v3, 0x7f0b0444

    .line 8
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    iput-object v2, v0, Lubh;->e:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lubd;

    .line 9
    invoke-direct {v2, p0}, Lubd;-><init>(Lubh;)V

    iput-object v2, v0, Lubh;->j:Lzqd;

    .line 10
    invoke-static {}, Lxno;->Y()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iput-object v2, v0, Lubh;->g:Landroid/view/WindowManager$LayoutParams;

    .line 11
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    new-instance v3, Landroid/util/TypedValue;

    .line 12
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070f46

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 14
    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    move-result v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 15
    invoke-direct {p0}, Lubh;->d()V

    .line 16
    invoke-virtual {p1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method private final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lubh;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00b5

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const v2, 0x7f0c00b4

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iget-object v2, p0, Lubh;->c:Landroid/content/Context;

    .line 4
    invoke-static {v2}, Lriy;->aL(Landroid/content/Context;)I

    move-result v2

    iget-object v3, p0, Lubh;->c:Landroid/content/Context;

    .line 5
    invoke-static {v3}, Lriy;->aJ(Landroid/content/Context;)I

    move-result v3

    iget-object v4, p0, Lubh;->g:Landroid/view/WindowManager$LayoutParams;

    mul-int v2, v2, v1

    div-int/lit8 v2, v2, 0x64

    .line 6
    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v1, p0, Lubh;->g:Landroid/view/WindowManager$LayoutParams;

    mul-int v3, v3, v0

    div-int/lit8 v3, v3, 0x64

    .line 7
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lubh;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lubh;->f:Landroid/view/WindowManager;

    iget-object v1, p0, Lubh;->d:Landroid/view/View;

    .line 2
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lubh;->r:Lzaz;

    iget-object v0, p0, Lubh;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lubh;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lubh;->s:Z

    iget-object v0, p0, Lubh;->r:Lzaz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lubh;->h:Ltnj;

    invoke-virtual {v0}, Ltnj;->D()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lubh;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lubh;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lubh;->f:Landroid/view/WindowManager;

    iget-object v1, p0, Lubh;->d:Landroid/view/View;

    iget-object v2, p0, Lubh;->g:Landroid/view/WindowManager$LayoutParams;

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lubh;->d()V

    .line 2
    invoke-virtual {p0}, Lubh;->c()V

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method
