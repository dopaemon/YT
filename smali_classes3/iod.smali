.class public final Liod;
.super Landroid/database/ContentObserver;
.source "PG"

# interfaces
.implements Linw;


# instance fields
.field public final b:Lanuz;

.field public c:Lioc;

.field public d:Landroid/view/accessibility/CaptioningManager;

.field private e:I

.field private final f:Ljava/util/ArrayList;

.field private g:Landroid/media/AudioManager;

.field private h:Z

.field private final i:Lzin;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lspd;Lezy;Lzin;[B)V
    .locals 4

    .line 1
    new-instance p5, Landroid/os/Handler;

    invoke-direct {p5}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p5}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    new-instance p5, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    iput-object p5, p0, Liod;->f:Ljava/util/ArrayList;

    iput-object p4, p0, Liod;->i:Lzin;

    new-instance p4, Lanuz;

    invoke-direct {p4}, Lanuz;-><init>()V

    iput-object p4, p0, Liod;->b:Lanuz;

    .line 3
    invoke-virtual {p2}, Lspd;->b()Laezp;

    move-result-object p4

    iget-object p4, p4, Laezp;->e:Laiaj;

    if-nez p4, :cond_0

    .line 4
    sget-object p4, Laiaj;->a:Laiaj;

    :cond_0
    iget-boolean p4, p4, Laiaj;->u:Z

    .line 5
    invoke-virtual {p2}, Lspd;->b()Laezp;

    move-result-object p5

    iget-object p5, p5, Laezp;->e:Laiaj;

    if-nez p5, :cond_1

    sget-object p5, Laiaj;->a:Laiaj;

    :cond_1
    iget-boolean p5, p5, Laiaj;->t:Z

    .line 6
    invoke-virtual {p2}, Lspd;->b()Laezp;

    move-result-object p2

    iget-object p2, p2, Laezp;->e:Laiaj;

    if-nez p2, :cond_2

    sget-object p2, Laiaj;->a:Laiaj;

    :cond_2
    iget-boolean p2, p2, Laiaj;->s:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_3

    if-eqz p5, :cond_3

    if-eqz p2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz p4, :cond_4

    iput v0, p0, Liod;->e:I

    const-string p4, "audio"

    .line 7
    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/media/AudioManager;

    iput-object p4, p0, Liod;->g:Landroid/media/AudioManager;

    .line 8
    invoke-direct {p0}, Liod;->i()Z

    move-result p4

    iput-boolean p4, p0, Liod;->h:Z

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p4

    sget-object v3, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 10
    invoke-virtual {p4, v3, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    new-instance v3, Lioa;

    invoke-direct {v3, p0, p4}, Lioa;-><init>(Liod;Landroid/content/ContentResolver;)V

    .line 11
    invoke-virtual {p3, v3}, Lezy;->g(Lezx;)V

    :cond_4
    if-eqz p5, :cond_5

    iput v1, p0, Liod;->e:I

    .line 12
    new-instance p4, Lioc;

    invoke-direct {p4, p0}, Lioc;-><init>(Liod;)V

    iput-object p4, p0, Liod;->c:Lioc;

    const-string p4, "captioning"

    .line 13
    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    iput-object p1, p0, Liod;->d:Landroid/view/accessibility/CaptioningManager;

    iget-object p4, p0, Liod;->c:Lioc;

    .line 14
    invoke-virtual {p1, p4}, Landroid/view/accessibility/CaptioningManager;->addCaptioningChangeListener(Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;)V

    .line 15
    invoke-direct {p0}, Liod;->h()Z

    move-result p1

    iput-boolean p1, p0, Liod;->h:Z

    new-instance p1, Liob;

    invoke-direct {p1, p0, v2, v1}, Liob;-><init>(Liod;ZI)V

    .line 16
    invoke-virtual {p3, p1}, Lezy;->g(Lezx;)V

    :cond_5
    if-eqz p2, :cond_6

    const/4 p1, 0x2

    iput p1, p0, Liod;->e:I

    .line 17
    invoke-virtual {p0}, Liod;->c()V

    .line 18
    invoke-direct {p0}, Liod;->g()Z

    move-result p1

    iput-boolean p1, p0, Liod;->h:Z

    new-instance p1, Liob;

    invoke-direct {p1, p0, v2, v0}, Liob;-><init>(Liod;ZI)V

    .line 19
    invoke-virtual {p3, p1}, Lezy;->g(Lezx;)V

    :cond_6
    if-eqz v2, :cond_9

    const/4 p1, 0x3

    iput p1, p0, Liod;->e:I

    .line 20
    invoke-direct {p0}, Liod;->h()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-direct {p0}, Liod;->g()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-direct {p0}, Liod;->i()Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    iput-boolean v0, p0, Liod;->h:Z

    :cond_9
    return-void
.end method

.method public static final e(Lewc;Laelt;Z)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    iput-boolean p2, p0, Lewc;->a:Z

    iget-object p2, p0, Lfcg;->f:Landroid/view/View;

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    const/16 p0, 0x8

    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    .line 2
    :cond_2
    invoke-virtual {p0}, Lfcg;->c()Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lewc;->a:Z

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x15e

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object p0, p0, Lewc;->b:Landroid/view/animation/DecelerateInterpolator;

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 9
    :cond_3
    move-object p0, p2

    check-cast p0, Landroid/widget/TextView;

    iget-object v0, p1, Laelt;->b:Lagca;

    if-nez v0, :cond_4

    .line 10
    sget-object v0, Lagca;->a:Lagca;

    .line 9
    :cond_4
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p1, Laelt;->b:Lagca;

    if-nez p0, :cond_5

    sget-object p0, Lagca;->a:Lagca;

    .line 11
    :cond_5
    invoke-static {p0}, Lzbj;->i(Lagca;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 12
    invoke-virtual {p2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final f(Lewc;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p0, p0, Lfcg;->f:Landroid/view/View;

    if-eqz p0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Liod;->i:Lzin;

    invoke-virtual {v0}, Lzin;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lrll;->f(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Liod;->d:Landroid/view/accessibility/CaptioningManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Liod;->g:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Linv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liod;->f:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lewc;Laelt;)V
    .locals 4

    .line 1
    iget v0, p0, Liod;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    invoke-direct {p0}, Liod;->h()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Liod;->g()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Liod;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 2
    :cond_1
    invoke-direct {p0}, Liod;->g()Z

    move-result v2

    goto :goto_0

    .line 3
    :cond_2
    invoke-direct {p0}, Liod;->h()Z

    move-result v2

    goto :goto_0

    .line 4
    :cond_3
    invoke-direct {p0}, Liod;->i()Z

    move-result v2

    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 6
    invoke-static {p1, p2, v1}, Liod;->e(Lewc;Laelt;Z)V

    return-void

    .line 5
    :cond_5
    invoke-static {p1}, Liod;->f(Lewc;)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Liod;->b:Lanuz;

    iget-object v1, p0, Liod;->i:Lzin;

    iget-object v2, v1, Lzin;->a:Ljava/lang/Object;

    check-cast v2, Lspg;

    .line 1
    invoke-virtual {v2}, Lspg;->I()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lzin;->d:Ljava/lang/Object;

    check-cast v1, Lantr;

    .line 2
    invoke-virtual {v1}, Lantr;->D()Lantr;

    move-result-object v1

    invoke-virtual {v1}, Lantr;->n()Lantr;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, v1, Lzin;->c:Ljava/lang/Object;

    .line 3
    invoke-interface {v1}, Lrtg;->d()Lantr;

    move-result-object v1

    sget-object v2, Lxzp;->n:Lxzp;

    .line 4
    invoke-virtual {v1, v2}, Lantr;->F(Lanvy;)Lantr;

    move-result-object v1

    .line 5
    :goto_0
    invoke-virtual {v1}, Lantr;->L()Lantr;

    move-result-object v1

    .line 6
    invoke-static {}, Lanuu;->a()Lanum;

    move-result-object v2

    invoke-virtual {v1, v2}, Lantr;->J(Lanum;)Lantr;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lantr;->n()Lantr;

    move-result-object v1

    new-instance v2, Lije;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Lije;-><init>(Liod;I)V

    .line 8
    invoke-virtual {v1, v2}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lanuz;->d(Lanva;)Z

    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget v0, p0, Liod;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    invoke-direct {p0}, Liod;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Liod;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Liod;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 2
    :cond_2
    invoke-direct {p0}, Liod;->g()Z

    move-result v0

    goto :goto_1

    .line 3
    :cond_3
    invoke-direct {p0}, Liod;->h()Z

    move-result v0

    goto :goto_1

    .line 4
    :cond_4
    invoke-direct {p0}, Liod;->i()Z

    move-result v0

    .line 1
    :goto_1
    iget-boolean v3, p0, Liod;->h:Z

    if-ne v0, v3, :cond_5

    return-void

    :cond_5
    iput-boolean v0, p0, Liod;->h:Z

    iget-object v3, p0, Liod;->f:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    :goto_2
    if-ge v1, v4, :cond_8

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    .line 7
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Linv;

    invoke-interface {v6}, Linv;->d()Lewc;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linv;

    invoke-interface {v5}, Linv;->g()Laelt;

    move-result-object v5

    .line 8
    invoke-static {v6, v5, v2}, Liod;->e(Lewc;Laelt;Z)V

    goto :goto_3

    .line 9
    :cond_7
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linv;

    invoke-interface {v5}, Linv;->d()Lewc;

    move-result-object v5

    invoke-static {v5}, Liod;->f(Lewc;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    return-void
.end method

.method public final onChange(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    invoke-virtual {p0}, Liod;->d()V

    return-void
.end method
