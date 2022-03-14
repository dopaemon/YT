.class public final Lfge;
.super Leql;
.source "PG"

# interfaces
.implements Ljxw;
.implements Lerc;
.implements Lene;
.implements Lyvh;
.implements Lyqs;
.implements Lffy;


# instance fields
.field public a:Z

.field public b:F

.field public c:Landroid/graphics/Rect;

.field private final d:Ljava/util/Set;

.field private final e:Lyqu;

.field private final f:Lanuz;

.field private g:F

.field private h:F

.field private i:I

.field private j:I

.field private k:Landroid/graphics/Rect;

.field private l:Lenv;

.field private m:Z

.field private final n:Lhqa;

.field private final o:Levo;


# direct methods
.method public constructor <init>(Lhqa;Laouj;Lyqu;Lbrk;Lenf;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;[B[B)V
    .locals 0

    const/4 p7, 0x0

    .line 1
    invoke-direct {p0, p4, p7, p7}, Leql;-><init>(Lbrk;[B[B)V

    new-instance p4, Landroid/graphics/Rect;

    .line 2
    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    iput-object p4, p0, Lfge;->c:Landroid/graphics/Rect;

    .line 3
    sget-object p4, Lenv;->a:Lenv;

    iput-object p4, p0, Lfge;->l:Lenv;

    iput-object p1, p0, Lfge;->n:Lhqa;

    new-instance p1, Lsp;

    .line 4
    invoke-direct {p1}, Lsp;-><init>()V

    iput-object p1, p0, Lfge;->d:Ljava/util/Set;

    iput-object p3, p0, Lfge;->e:Lyqu;

    new-instance p1, Lanuz;

    invoke-direct {p1}, Lanuz;-><init>()V

    iput-object p1, p0, Lfge;->f:Lanuz;

    new-instance p1, Levo;

    const/4 p3, 0x5

    invoke-direct {p1, p0, p3}, Levo;-><init>(Lfge;I)V

    iput-object p1, p0, Lfge;->o:Levo;

    .line 5
    invoke-direct {p0}, Lfge;->j()V

    .line 6
    invoke-interface {p5, p0}, Lenf;->l(Lene;)V

    .line 7
    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyvi;

    invoke-virtual {p1, p0}, Lyvi;->a(Lyvh;)V

    .line 8
    invoke-virtual {p6, p0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->o(Lffy;)V

    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfge;->n:Lhqa;

    invoke-virtual {v0}, Lhqa;->a()Leqz;

    move-result-object v0

    check-cast v0, Lhqm;

    iget-object v0, v0, Lhqm;->N:Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lyvo;->p:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-object v0, p0, Lfge;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvay;

    .line 4
    invoke-virtual {v1}, Lvay;->I()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final j()V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    .line 1
    iput v0, p0, Lfge;->g:F

    sget-object v0, Lenv;->a:Lenv;

    iput-object v0, p0, Lfge;->l:Lenv;

    const/4 v0, 0x0

    iput-object v0, p0, Lfge;->k:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput v0, p0, Lfge;->h:F

    const/4 v0, 0x0

    iput v0, p0, Lfge;->i:I

    iput v0, p0, Lfge;->j:I

    return-void
.end method

.method private final k(F)V
    .locals 1

    .line 1
    iget v0, p0, Lfge;->g:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lfge;->g:F

    invoke-direct {p0}, Lfge;->i()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfge;->m:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lfge;->h:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_2

    iget v0, p0, Lfge;->g:F

    cmpg-float v1, v0, v1

    if-lez v1, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfge;->k:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lfge;->k:Landroid/graphics/Rect;

    :cond_1
    iget v0, p0, Lfge;->h:F

    iget-object v1, p0, Lfge;->k:Landroid/graphics/Rect;

    .line 3
    invoke-static {v0, p1, v1}, Liio;->al(FLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lfge;->k:Landroid/graphics/Rect;

    iget v0, p0, Lfge;->g:F

    .line 4
    invoke-static {p1, v0, p1}, Liio;->aj(Landroid/graphics/Rect;FLandroid/graphics/Rect;)V

    iget-object p1, p0, Lfge;->k:Landroid/graphics/Rect;

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final d(II)V
    .locals 1

    if-lez p1, :cond_2

    if-gtz p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget v0, p0, Lfge;->i:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lfge;->j:I

    if-ne v0, p2, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lfge;->i:I

    iput p2, p0, Lfge;->j:I

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lfge;->h:F

    invoke-virtual {p0}, Lfge;->f()V

    .line 2
    invoke-direct {p0}, Lfge;->i()V

    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lfge;->h:F

    const/4 p1, 0x0

    iput p1, p0, Lfge;->i:I

    iput p1, p0, Lfge;->j:I

    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfge;->l:Lenv;

    invoke-virtual {v0}, Lenv;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lfge;->b:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-lez v2, :cond_3

    iget v2, p0, Lfge;->h:F

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lfge;->m:Z

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    div-float/2addr v0, v2

    cmpl-float v1, v0, v3

    if-gtz v1, :cond_1

    div-float v0, v3, v0

    .line 2
    :cond_1
    invoke-direct {p0, v0}, Lfge;->k(F)V

    return-void

    .line 3
    :cond_2
    invoke-direct {p0, v3}, Lfge;->k(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Lvay;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfge;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Lvay;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfge;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final kO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfge;->f:Lanuz;

    invoke-virtual {v0}, Lanuz;->c()V

    iget-object v0, p0, Lfge;->n:Lhqa;

    .line 2
    invoke-virtual {v0}, Lhqa;->a()Leqz;

    move-result-object v0

    check-cast v0, Lhqm;

    iget-object v0, v0, Lhqm;->N:Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfge;->o:Levo;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method public final kP()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfge;->f:Lanuz;

    invoke-virtual {v0}, Lanuz;->c()V

    iget-object v0, p0, Lfge;->f:Lanuz;

    iget-object v1, p0, Lfge;->e:Lyqu;

    .line 2
    invoke-virtual {p0, v1}, Lfge;->kQ(Lyqu;)[Lanva;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanuz;->g([Lanva;)V

    iget-object v0, p0, Lfge;->n:Lhqa;

    .line 3
    invoke-virtual {v0}, Lhqa;->a()Leqz;

    move-result-object v0

    check-cast v0, Lhqm;

    iget-object v0, v0, Lhqm;->N:Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfge;->o:Levo;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method public final kQ(Lyqu;)[Lanva;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lanva;

    .line 1
    invoke-interface {p1}, Lyqu;->bP()Laaoy;

    move-result-object p1

    iget-object p1, p1, Laaoy;->g:Ljava/lang/Object;

    new-instance v1, Lewe;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lewe;-><init>(Lfge;I)V

    sget-object v2, Lfgd;->a:Lfgd;

    check-cast p1, Lantr;

    .line 2
    invoke-virtual {p1, v1, v2}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-object v0
.end method

.method public final n(Lenv;)V
    .locals 1

    .line 1
    sget-object v0, Lenv;->j:Lenv;

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lfge;->j()V

    return-void

    :cond_0
    iput-object p1, p0, Lfge;->l:Lenv;

    .line 3
    invoke-virtual {p0}, Lfge;->f()V

    return-void
.end method

.method public final synthetic o(Lenv;Lenv;)V
    .locals 0

    invoke-static {p0, p2}, Lefs;->c(Lene;Lenv;)V

    return-void
.end method

.method public final q(Lffp;I)V
    .locals 1

    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lfge;->m:Z

    iget-object p1, p0, Lfge;->n:Lhqa;

    invoke-virtual {p1}, Lhqa;->a()Leqz;

    move-result-object p1

    check-cast p1, Lhqm;

    iget-object p1, p1, Lhqm;->N:Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;

    if-eqz p1, :cond_0

    const/high16 p2, -0x1000000

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->setBackgroundColor(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    iget-object p1, p1, Lffp;->b:Lflq;

    invoke-interface {p1}, Lflq;->j()Z

    move-result p2

    iput-boolean p2, p0, Lfge;->m:Z

    iget-object p2, p0, Lfge;->n:Lhqa;

    .line 3
    invoke-virtual {p2}, Lhqa;->a()Leqz;

    move-result-object p2

    check-cast p2, Lhqm;

    iget-object p2, p2, Lhqm;->N:Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;

    invoke-interface {p1}, Lflq;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f04082c

    invoke-static {p1, v0}, Lrlx;->U(Landroid/content/Context;I)I

    move-result p1

    .line 5
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->setBackgroundColor(I)V

    :cond_2
    return-void
.end method
