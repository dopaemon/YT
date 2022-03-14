.class public final Lhte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhud;
.implements Lyiu;
.implements Lhtl;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public final c:Landroid/content/Context;

.field public final d:Lhue;

.field public final e:Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;

.field public final f:Lyit;

.field public final g:Laotu;

.field public final h:Laotu;

.field public final i:Laotu;

.field public final j:Ljava/util/Set;

.field public final k:Z

.field public l:I

.field public m:Z

.field public final n:Lspd;

.field public o:Lrvh;

.field public p:Lrvh;

.field public final q:Lbrk;

.field private final r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbrk;Lhue;Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;Lyit;Lspd;Lspg;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhte;->c:Landroid/content/Context;

    iput-object p3, p0, Lhte;->d:Lhue;

    iput-object p4, p0, Lhte;->e:Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;

    iput-object p5, p0, Lhte;->f:Lyit;

    iput-object p2, p0, Lhte;->q:Lbrk;

    invoke-static {}, Laotu;->e()Laotu;

    move-result-object p2

    iput-object p2, p0, Lhte;->g:Laotu;

    .line 2
    invoke-static {}, Laotu;->e()Laotu;

    move-result-object p2

    iput-object p2, p0, Lhte;->h:Laotu;

    .line 3
    invoke-static {}, Laotu;->e()Laotu;

    move-result-object p2

    iput-object p2, p0, Lhte;->i:Laotu;

    new-instance p2, Ljava/util/HashSet;

    .line 4
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lhte;->j:Ljava/util/Set;

    iput-object p6, p0, Lhte;->n:Lspd;

    const-wide/32 p2, 0x2b423e3

    .line 5
    invoke-virtual {p7, p2, p3}, Lspg;->e(J)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p0, Lhte;->k:Z

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0c002c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lhte;->l:I

    .line 7
    invoke-virtual {p6}, Lspd;->b()Laezp;

    move-result-object p1

    iget-object p1, p1, Laezp;->e:Laiaj;

    if-nez p1, :cond_0

    .line 8
    sget-object p1, Laiaj;->a:Laiaj;

    :cond_0
    iget-boolean p1, p1, Laiaj;->bq:Z

    iput-boolean p1, p0, Lhte;->r:Z

    return-void
.end method

.method private final u(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhte;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhte;->d:Lhue;

    invoke-virtual {v0}, Lhue;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhte;->x:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lhte;->y:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lhte;->q:Lbrk;

    .line 2
    invoke-virtual {v0}, Lbrk;->f()V

    :cond_1
    iget-object v0, p0, Lhte;->o:Lrvh;

    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {v0, v1, p1}, Lrvh;->a(ZZ)V

    return-void
.end method

.method private final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhte;->d:Lhue;

    invoke-virtual {v0}, Lhue;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lhte;->y:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lhte;->x:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lhte;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lhte;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703d1

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lhte;->h:Laotu;

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Laotu;->c(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhte;->o:Lrvh;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhte;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, v0, Lrvh;->b:Landroid/view/View;

    .line 2
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 2
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final b(III)V
    .locals 0

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lhte;->u(Z)V

    .line 2
    invoke-virtual {p0}, Lhte;->c()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lhte;->t:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhte;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0711ab

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lhte;->f:Lyit;

    iget-object v0, v0, Lyit;->c:Lyiv;

    .line 1
    invoke-virtual {v0}, Lyiv;->g()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lhte;->f:Lyit;

    iget-object v0, v0, Lyit;->c:Lyiv;

    iget v0, v0, Lyiv;->a:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lhte;->f:Lyit;

    iget v0, v0, Lyit;->e:I

    .line 3
    :goto_1
    iget-boolean v2, p0, Lhte;->t:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lhte;->v:Z

    if-eqz v2, :cond_5

    :cond_3
    iget-boolean v1, p0, Lhte;->u:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lhte;->m:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lhte;->c:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705ef

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    goto :goto_2

    :cond_4
    move v1, v0

    :cond_5
    :goto_2
    iget-object v0, p0, Lhte;->g:Laotu;

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Laotu;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(FZ)V
    .locals 1

    .line 1
    iget-object p2, p0, Lhte;->i:Laotu;

    invoke-static {p1}, Ldz;->j(F)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p2, p1}, Laotu;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhte;->w:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lhte;->w:Z

    invoke-direct {p0}, Lhte;->v()V

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lhte;->u(Z)V

    return-void
.end method

.method public final synthetic i(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 0

    return-void
.end method

.method public final synthetic m(Z)V
    .locals 0

    return-void
.end method

.method public final n(Lenv;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhte;->t:Z

    invoke-virtual {p1}, Lenv;->b()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lenv;->b()Z

    move-result p1

    iput-boolean p1, p0, Lhte;->t:Z

    .line 3
    invoke-virtual {p0}, Lhte;->c()V

    :cond_0
    return-void
.end method

.method public final synthetic nQ(Z)V
    .locals 0

    return-void
.end method

.method public final nR(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhte;->e:Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;

    invoke-static {p1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->a(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->h:Z

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->q(ZZ)V

    iget-boolean v0, p0, Lhte;->u:Z

    .line 3
    iget-boolean p1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->s:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lhte;->u:Z

    .line 4
    invoke-virtual {p0}, Lhte;->c()V

    :cond_0
    return-void
.end method

.method public final nY(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhte;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhte;->s:Z

    invoke-direct {p0, p1}, Lhte;->u(Z)V

    :cond_0
    return-void
.end method

.method public final synthetic o(Z)V
    .locals 0

    return-void
.end method

.method public final oa(Lrxv;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhte;->v:Z

    instance-of p1, p1, Lrxy;

    iput-boolean p1, p0, Lhte;->v:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lhte;->c()V

    return-void
.end method

.method public final synthetic ob(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic oc(Z)V
    .locals 0

    return-void
.end method

.method public final p(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhte;->r:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lhte;->z:Z

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lhte;->a:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean p1, p0, Lhte;->z:Z

    const/4 v1, 0x1

    if-eq v1, p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhte;->y:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lhte;->y:Z

    invoke-direct {p0}, Lhte;->v()V

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lhte;->u(Z)V

    return-void
.end method

.method public final synthetic r(Z)V
    .locals 0

    return-void
.end method

.method public final s(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhte;->x:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lhte;->x:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lhte;->u(Z)V

    .line 2
    invoke-direct {p0}, Lhte;->v()V

    return-void
.end method

.method public final t(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhte;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhte;->s:Z

    invoke-direct {p0, p1}, Lhte;->u(Z)V

    :cond_0
    return-void
.end method
