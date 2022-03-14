.class public final Lgge;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Lujn;

.field public final c:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

.field public final d:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public final i:Landroid/widget/ImageView;

.field public final j:Lsjf;

.field public final k:Landroid/view/View;

.field public final l:I

.field public final m:I

.field public final n:Lggd;

.field public final o:Lggd;

.field public final p:Lggd;

.field public q:Z

.field public r:Z

.field public s:Z

.field public final t:Liyv;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;Lsjf;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Lujn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgge;->c:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    iput-object p2, p0, Lgge;->d:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lgge;->j:Lsjf;

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lgge;->e:Landroid/view/View;

    .line 3
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lgge;->g:Landroid/view/View;

    iput-object p7, p0, Lgge;->h:Landroid/view/View;

    iput-object p8, p0, Lgge;->i:Landroid/widget/ImageView;

    iput-object p9, p0, Lgge;->k:Landroid/view/View;

    iput-object p6, p0, Lgge;->f:Landroid/view/View;

    .line 4
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lgge;->b:Lujn;

    const/4 p7, 0x1

    if-eqz p1, :cond_0

    new-instance p10, Lggc;

    invoke-direct {p10, p0, p7}, Lggc;-><init>(Lgge;I)V

    .line 5
    invoke-virtual {p1, p10}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->m(Lskl;)V

    .line 6
    invoke-virtual {p1, p9}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->h(Landroid/view/View;)V

    :cond_0
    const/4 p10, 0x0

    if-eqz p2, :cond_1

    new-instance v0, Lggc;

    invoke-direct {v0, p0, p10}, Lggc;-><init>(Lgge;I)V

    .line 7
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->m(Lskl;)V

    .line 8
    invoke-virtual {p2, p9}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->h(Landroid/view/View;)V

    :cond_1
    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p7, 0x0

    :cond_3
    :goto_0
    iput-boolean p7, p0, Lgge;->a:Z

    if-eqz p7, :cond_4

    .line 9
    invoke-virtual {p5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070ce9

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lgge;->l:I

    .line 11
    invoke-virtual {p5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070c97

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lgge;->m:I

    goto :goto_1

    .line 13
    :cond_4
    iput p10, p0, Lgge;->l:I

    iput p10, p0, Lgge;->m:I

    .line 12
    :goto_1
    new-instance p1, Lggd;

    invoke-direct {p1, p0, p6}, Lggd;-><init>(Lgge;Landroid/view/View;)V

    iput-object p1, p0, Lgge;->p:Lggd;

    new-instance p1, Lggd;

    invoke-direct {p1, p0, p4}, Lggd;-><init>(Lgge;Landroid/view/View;)V

    iput-object p1, p0, Lgge;->n:Lggd;

    new-instance p1, Lggd;

    invoke-direct {p1, p0, p5}, Lggd;-><init>(Lgge;Landroid/view/View;)V

    iput-object p1, p0, Lgge;->o:Lggd;

    new-instance p1, Liyv;

    invoke-direct {p1, p0, p8}, Liyv;-><init>(Lgge;Landroid/view/View;)V

    iput-object p1, p0, Lgge;->t:Liyv;

    new-instance p1, Lfyx;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lfyx;-><init>(Lgge;I)V

    .line 13
    invoke-interface {p3, p1}, Lsjf;->e(Lsjc;)Lsiz;

    return-void
.end method

.method private static e(Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;Z)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->f:Z

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->j()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lgge;->q:Z

    iget-object p1, p0, Lgge;->c:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lgge;->e(Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;Z)V

    iget-object p1, p0, Lgge;->d:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 2
    invoke-static {p1, v0}, Lgge;->e(Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;Z)V

    iput-boolean v0, p0, Lgge;->r:Z

    iput-boolean v0, p0, Lgge;->s:Z

    return-void
.end method

.method public final b(Lalfz;)V
    .locals 3

    .line 1
    sget-object v0, Lalfz;->a:Lalfz;

    invoke-virtual {p1}, Lalfz;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lgge;->d:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 2
    invoke-static {p1, v1}, Lgge;->e(Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;Z)V

    iget-object p1, p0, Lgge;->c:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 3
    invoke-static {p1, v0}, Lgge;->e(Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;Z)V

    return-void

    :cond_1
    iget-object p1, p0, Lgge;->c:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 4
    invoke-static {p1, v1}, Lgge;->e(Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;Z)V

    iget-object p1, p0, Lgge;->d:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 5
    invoke-static {p1, v0}, Lgge;->e(Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;Z)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Lgbl;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lgbl;-><init>(Lgge;I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v1, p0, Lgge;->e:Landroid/view/View;

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lgge;->r:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lgge;->s:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
