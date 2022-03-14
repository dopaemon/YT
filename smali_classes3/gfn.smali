.class public final Lgfn;
.super Lmi;
.source "PG"


# instance fields
.field public d:Lgfs;

.field public e:Labrk;

.field private final f:Landroid/content/Context;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmi;-><init>()V

    iput-object p1, p0, Lgfn;->f:Landroid/content/Context;

    iput-object p2, p0, Lgfn;->g:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lgfn;->h:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {}, Lgfs;->a()Lgfr;

    move-result-object p1

    invoke-static {}, Labwk;->q()Labwk;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgfr;->b(Labwk;)V

    invoke-virtual {p1}, Lgfr;->a()Lgfs;

    move-result-object p1

    iput-object p1, p0, Lgfn;->d:Lgfs;

    sget-object p1, Labqj;->a:Labqj;

    iput-object p1, p0, Lgfn;->e:Labrk;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lgfn;->d:Lgfs;

    iget-object v0, v0, Lgfs;->a:Labwk;

    check-cast v0, Labzx;

    iget v0, v0, Labzx;->c:I

    return v0
.end method

.method public final synthetic f(Landroid/view/ViewGroup;I)Lnf;
    .locals 3

    .line 1
    iget-object p1, p0, Lgfn;->e:Labrk;

    invoke-virtual {p1}, Labrk;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lgfu;

    iget-object p2, p0, Lgfn;->f:Landroid/content/Context;

    new-instance v0, Lryh;

    .line 2
    invoke-direct {v0}, Lryh;-><init>()V

    .line 3
    invoke-static {v0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v0

    new-instance v1, Lryg;

    iget-object v2, p0, Lgfn;->f:Landroid/content/Context;

    .line 4
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-direct {v1, v2}, Lryg;-><init>(Landroid/view/ViewConfiguration;)V

    invoke-static {v1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1}, Lgfu;-><init>(Landroid/content/Context;Labrk;Labrk;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lgfu;

    iget-object p2, p0, Lgfn;->f:Landroid/content/Context;

    sget-object v0, Labqj;->a:Labqj;

    .line 5
    invoke-direct {p1, p2, v0, v0}, Lgfu;-><init>(Landroid/content/Context;Labrk;Labrk;)V

    .line 6
    :goto_0
    new-instance p2, Lnf;

    .line 7
    invoke-direct {p2, p1}, Lnf;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final synthetic o(Lnf;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lgfn;->d:Lgfs;

    iget-object v0, v0, Lgfs;->a:Labwk;

    invoke-virtual {v0, p2}, Labwk;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgfv;

    .line 2
    invoke-virtual {p1}, Lnf;->C()Lgfu;

    move-result-object v0

    iget-object v1, p0, Lgfn;->g:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lgfn;->h:Ljava/util/concurrent/Executor;

    iget-object v3, v0, Lgfu;->a:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0}, Lgfu;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f080896

    .line 4
    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 5
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v0, Lgfu;->a:Landroid/widget/ImageView;

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v0, Lgfu;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const/16 v4, 0x8

    .line 7
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    iget-object v3, v0, Lgfu;->c:Landroid/widget/ProgressBar;

    const/4 v5, 0x0

    .line 8
    invoke-virtual {v3, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v3, v0, Lgfu;->b:Landroid/view/View;

    iget-boolean v6, p2, Lgfv;->c:Z

    const/4 v7, 0x1

    if-eq v7, v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 9
    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lgfu;->g:Labrk;

    .line 10
    invoke-virtual {v3}, Labrk;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lgfu;->g:Labrk;

    invoke-virtual {v3}, Labrk;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanva;

    invoke-interface {v3}, Lanva;->e()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lgfu;->g:Labrk;

    .line 11
    invoke-virtual {v3}, Labrk;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanva;

    invoke-interface {v3}, Lanva;->qv()V

    :cond_1
    new-instance v3, Lchi;

    const/16 v4, 0xd

    invoke-direct {v3, p2, v4}, Lchi;-><init>(Lgfv;I)V

    .line 12
    invoke-static {v3}, Lanun;->B(Ljava/util/concurrent/Callable;)Lanun;

    move-result-object v3

    .line 13
    invoke-static {v1}, Laotr;->b(Ljava/util/concurrent/Executor;)Lanum;

    move-result-object v1

    invoke-virtual {v3, v1}, Lanun;->L(Lanum;)Lanun;

    move-result-object v1

    .line 14
    invoke-static {v2}, Laotr;->b(Ljava/util/concurrent/Executor;)Lanum;

    move-result-object v2

    invoke-virtual {v1, v2}, Lanun;->H(Lanum;)Lanun;

    move-result-object v1

    new-instance v2, Leve;

    const/4 v3, 0x7

    invoke-direct {v2, v0, p2, v3}, Leve;-><init>(Lgfu;Lgfv;I)V

    new-instance p2, Lgaa;

    const/16 v3, 0x9

    invoke-direct {p2, v0, v3}, Lgaa;-><init>(Lgfu;I)V

    .line 15
    invoke-virtual {v1, v2, p2}, Lanun;->V(Lanvv;Lanvv;)Lanva;

    move-result-object p2

    .line 16
    invoke-static {p2}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p2

    iput-object p2, v0, Lgfu;->g:Labrk;

    iget-object p2, p0, Lgfn;->e:Labrk;

    .line 17
    invoke-virtual {p2}, Labrk;->h()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lgfl;

    invoke-direct {p2, p0, p1}, Lgfl;-><init>(Lgfn;Lnf;)V

    iget-object v1, v0, Lgfu;->f:Labrk;

    .line 18
    invoke-virtual {v1}, Labrk;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lgfu;->f:Labrk;

    .line 19
    invoke-virtual {v1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lryg;

    iput-object p2, v1, Lryk;->c:Lryj;

    :cond_2
    new-instance p2, Lgfm;

    invoke-direct {p2, p0, p1}, Lgfm;-><init>(Lgfn;Lnf;)V

    iget-object p1, v0, Lgfu;->f:Labrk;

    .line 20
    invoke-virtual {p1}, Labrk;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Lgfu;->f:Labrk;

    .line 21
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lryg;

    iput-object p2, p1, Lryg;->b:Lryf;

    :cond_3
    return-void
.end method

.method public final bridge synthetic p(Lnf;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lnf;->C()Lgfu;

    move-result-object p1

    iget-object v0, p1, Lgfu;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lgfu;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    iget-object v0, p1, Lgfu;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lgfu;->a:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lgfu;->c:Landroid/widget/ProgressBar;

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p1, Lgfu;->b:Landroid/view/View;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lgfu;->g:Labrk;

    .line 8
    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lgfu;->g:Labrk;

    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanva;

    invoke-interface {v0}, Lanva;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lgfu;->g:Labrk;

    .line 9
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanva;

    invoke-interface {v0}, Lanva;->qv()V

    :cond_0
    iget-object v0, p1, Lgfu;->e:Labrk;

    .line 10
    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lgfu;->f:Labrk;

    .line 11
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryg;

    iput-object v2, v0, Lryk;->c:Lryj;

    iget-object p1, p1, Lgfu;->f:Labrk;

    .line 12
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lryg;

    iput-object v2, p1, Lryg;->b:Lryf;

    :cond_1
    return-void
.end method

.method public final w(I)Z
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lgfn;->d:Lgfs;

    iget-object v0, v0, Lgfs;->a:Labwk;

    check-cast v0, Labzx;

    iget v0, v0, Labzx;->c:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
