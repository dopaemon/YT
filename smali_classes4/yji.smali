.class public abstract Lyji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyfm;
.implements Lyjn;


# instance fields
.field private final a:Lyjo;

.field public g:Landroid/view/ViewStub;

.field public h:Lyjk;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Lyjo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyji;->g:Landroid/view/ViewStub;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lyji;->a:Lyjo;

    .line 3
    invoke-virtual {p2, p0}, Lyjo;->d(Lyjn;)V

    return-void
.end method

.method private final b(Lyjp;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyji;->i:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lyji;->a()Lyjk;

    move-result-object v0

    iget-boolean v1, v0, Lyjk;->d:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lyjk;->c:Landroid/animation/ObjectAnimator;

    .line 2
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lyjk;->c:Landroid/animation/ObjectAnimator;

    .line 3
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->reverse()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Lyjk;->c:Landroid/animation/ObjectAnimator;

    .line 4
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    :goto_0
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lyjk;->d:Z

    :cond_1
    iget-object v0, v0, Lyjk;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lyjp;->a:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 5
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 6
    :cond_3
    invoke-virtual {p0}, Lyji;->a()Lyjk;

    move-result-object p1

    iget-boolean v0, p1, Lyjk;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, Lyjk;->c:Landroid/animation/ObjectAnimator;

    .line 7
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->reverse()V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lyjk;->d:Z

    :cond_4
    return-void
.end method

.method private final c(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyji;->a:Lyjo;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, p2, v1}, Lyjo;->l(JI)V

    .line 2
    invoke-virtual {p0}, Lyji;->a()Lyjk;

    move-result-object v0

    iget-object v0, v0, Lyjk;->b:Landroid/widget/TextView;

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->J(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lyji;->a()Lyjk;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyji;->f(Lyjk;)V

    return-void
.end method


# virtual methods
.method protected a()Lyjk;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected abstract f(Lyjk;)V
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyji;->i:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lyji;->i:Z

    iget-object p1, p0, Lyji;->a:Lyjo;

    iget-object v0, p1, Lyjo;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lyjo;->h:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lyjp;->a(Landroid/graphics/Bitmap;)Lyjp;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-direct {p0, p1}, Lyji;->b(Lyjp;)V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h(IJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyji;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lyji;->g(Z)V

    return-void

    .line 3
    :cond_2
    invoke-direct {p0, p2, p3}, Lyji;->c(J)V

    return-void

    .line 4
    :cond_3
    invoke-direct {p0, p2, p3}, Lyji;->c(J)V

    .line 5
    invoke-virtual {p0, v0}, Lyji;->g(Z)V

    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyji;->a:Lyjo;

    invoke-virtual {v0}, Lyjo;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic x(II)V
    .locals 0

    return-void
.end method

.method public final y(Lyjp;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyji;->b(Lyjp;)V

    return-void
.end method
