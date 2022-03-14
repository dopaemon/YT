.class public final Lffh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lffi;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzwb;

.field public c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

.field public d:Lffe;

.field public e:Lffe;

.field public f:Landroid/animation/ObjectAnimator;

.field public g:Landroid/animation/ObjectAnimator;

.field public h:Lffj;

.field public i:Lffk;

.field public j:Lujn;

.field public k:Z

.field public final l:Lihe;

.field private final m:Laouj;

.field private final n:Lzpv;

.field private o:I

.field private final p:Laaow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laouj;Lzpv;Lzwb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lihe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lihe;-><init>([C)V

    iput-object v0, p0, Lffh;->l:Lihe;

    iput-object p1, p0, Lffh;->a:Landroid/content/Context;

    iput-object p2, p0, Lffh;->m:Laouj;

    iput-object p3, p0, Lffh;->n:Lzpv;

    new-instance p1, Laaow;

    .line 2
    invoke-direct {p1, v1}, Laaow;-><init>([C)V

    iput-object p1, p0, Lffh;->p:Laaow;

    iput-object p4, p0, Lffh;->b:Lzwb;

    return-void
.end method

.method private final i(Lffe;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lffh;->d:Lffe;

    invoke-virtual {p0}, Lffh;->b()V

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p0, p1}, Lffh;->a(Lffe;)Lffj;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lffj;->b()V

    iget v2, p0, Lffh;->o:I

    .line 4
    invoke-interface {v0, v2}, Lffj;->c(I)V

    .line 5
    instance-of v2, v0, Lffk;

    if-eqz v2, :cond_1

    .line 6
    check-cast v0, Lffk;

    iget-object v2, p0, Lffh;->l:Lihe;

    .line 7
    invoke-virtual {v2, p1}, Lihe;->af(Lffe;)I

    move-result p1

    const/4 v3, -0x1

    if-eq p1, v3, :cond_0

    iget-object v2, v2, Lihe;->a:Ljava/lang/Object;

    .line 8
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laif;

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 9
    :goto_0
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    sget-object v2, Lfcf;->h:Lfcf;

    .line 10
    invoke-virtual {p1, v2}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 12
    invoke-virtual {v0, p1}, Lffk;->f(Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Lffh;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    if-nez p1, :cond_2

    goto :goto_2

    .line 20
    :cond_2
    iget-object v0, p0, Lffh;->d:Lffe;

    .line 13
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    .line 14
    sget-object v2, Lfcf;->g:Lfcf;

    .line 15
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    sget-object v3, Lfcf;->d:Lfcf;

    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    iget-object v3, p0, Lffh;->n:Lzpv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Leqq;

    const/4 v5, 0x4

    invoke-direct {v4, v3, v5}, Leqq;-><init>(Lzpv;I)V

    invoke-virtual {v2, v4}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 17
    new-instance v3, Leyn;

    const/16 v4, 0x8

    invoke-direct {v3, p1, v4}, Leyn;-><init>(Lcom/google/android/libraries/quantum/fab/FloatingActionButton;I)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    :goto_1
    sget-object v2, Lfcf;->f:Lfcf;

    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    :goto_2
    invoke-virtual {p0}, Lffh;->g()V

    return-void

    :cond_4
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lffh;->c(Z)V

    return-void
.end method

.method private static final j(Landroid/animation/ObjectAnimator;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private static final k(Lffe;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lffd;

    if-nez v0, :cond_1

    instance-of p0, p0, Lffl;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lffe;)Lffj;
    .locals 1

    .line 1
    instance-of v0, p1, Lffc;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lffh;->h:Lffj;

    return-object p1

    .line 2
    :cond_0
    instance-of v0, p1, Lffd;

    if-nez v0, :cond_2

    instance-of p1, p1, Lffl;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    :goto_0
    iget-object p1, p0, Lffh;->i:Lffk;

    return-object p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lffh;->i:Lffk;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lexj;->s:Lexj;

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lffh;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    if-nez p1, :cond_1

    iget-object p1, p0, Lffh;->f:Landroid/animation/ObjectAnimator;

    invoke-static {p1}, Lffh;->j(Landroid/animation/ObjectAnimator;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setScaleX(F)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setScaleY(F)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setVisibility(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lffh;->g:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lffh;->f:Landroid/animation/ObjectAnimator;

    .line 6
    invoke-static {v2}, Lffh;->j(Landroid/animation/ObjectAnimator;)V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_3

    .line 8
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lffh;->e:Lffe;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lffh;->k(Lffe;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lffh;->l:Lihe;

    iget-object v1, p0, Lffh;->e:Lffe;

    invoke-virtual {v0, v1}, Lihe;->ag(Lffe;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lffh;->e:Lffe;

    .line 2
    invoke-direct {p0, v0}, Lffh;->i(Lffe;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lffh;->e:Lffe;

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lffh;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setTranslationY(F)V

    iget-object v0, p0, Lffh;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setScaleX(F)V

    iget-object v0, p0, Lffh;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setScaleY(F)V

    iget-object v0, p0, Lffh;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final f(Lffe;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lffh;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    iget-object v0, p0, Lffh;->d:Lffe;

    if-eq v0, p1, :cond_3

    iget-object v0, p0, Lffh;->f:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lfcf;->e:Lfcf;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lffh;->g:Landroid/animation/ObjectAnimator;

    .line 2
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    sget-object v2, Lfcf;->e:Lfcf;

    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Lffh;->k(Lffe;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lffh;->l:Lihe;

    invoke-virtual {v0, p1}, Lihe;->ag(Lffe;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    :goto_0
    iput-object p1, p0, Lffh;->e:Lffe;

    return-void

    .line 5
    :cond_3
    invoke-virtual {p0}, Lffh;->g()V

    return-void

    .line 4
    :cond_4
    :goto_1
    invoke-direct {p0, p1}, Lffh;->i(Lffe;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lffh;->e:Lffe;

    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lffh;->f:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lffh;->g:Landroid/animation/ObjectAnimator;

    .line 2
    invoke-static {v1}, Lffh;->j(Landroid/animation/ObjectAnimator;)V

    iget-object v1, p0, Lffh;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 3
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    sget-object v2, Lfcf;->c:Lfcf;

    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Lffh;->c(Z)V

    .line 5
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lffh;->p:Laaow;

    invoke-virtual {v0, p1, p2}, Laaow;->C(II)V

    iget-object p1, p0, Lffh;->p:Laaow;

    iget p1, p1, Laaow;->a:I

    iput p1, p0, Lffh;->o:I

    iget-object p2, p0, Lffh;->d:Lffe;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lffh;->a(Lffe;)Lffj;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2, p1}, Lffj;->c(I)V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lffh;->d:Lffe;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lffe;->a()Laezv;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lffe;->b()Laezv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laezv;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/HashMap;

    .line 3
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 4
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lffh;->m:Laouj;

    .line 5
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsrw;

    invoke-interface {p1, v0, v1}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
