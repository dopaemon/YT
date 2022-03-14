.class public final Lppy;
.super Lbp;
.source "PG"


# instance fields
.field public final a:Lppx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbp;-><init>()V

    new-instance v0, Lppx;

    invoke-direct {v0}, Lppx;-><init>()V

    iput-object v0, p0, Lppy;->a:Lppx;

    return-void
.end method


# virtual methods
.method public final U(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbp;->U(Landroid/app/Activity;)V

    iget-object v0, p0, Lppy;->a:Lppx;

    iput-object p1, v0, Lppx;->c:Landroid/content/Context;

    return-void
.end method

.method public final V()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbp;->V()V

    iget-object v0, p0, Lppy;->a:Lppx;

    .line 2
    invoke-virtual {v0}, Lppx;->b()V

    return-void
.end method

.method public final X()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbp;->X()V

    iget-object v0, p0, Lppy;->a:Lppx;

    .line 2
    invoke-virtual {v0}, Lppx;->c()V

    return-void
.end method

.method public final Z()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbp;->Z()V

    iget-object v0, p0, Lppy;->a:Lppx;

    .line 2
    invoke-virtual {v0}, Lppx;->d()V

    return-void
.end method

.method public final a(Lcom/google/android/libraries/video/media/VideoMetaData;)Lppu;
    .locals 2

    .line 1
    iget-object v0, p0, Lppy;->a:Lppx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lppx;->f:Lppv;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lppv;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/video/media/VideoMetaData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, v0, Lppx;->f:Lppv;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lppx;->f:Lppv;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lppv;->f()V

    :cond_1
    new-instance v1, Lppv;

    .line 4
    invoke-direct {v1, v0, p1}, Lppv;-><init>(Lppx;Lcom/google/android/libraries/video/media/VideoMetaData;)V

    iput-object v1, v0, Lppx;->f:Lppv;

    iget-object p1, v0, Lppx;->f:Lppv;

    :goto_0
    return-object p1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lppy;->a:Lppx;

    iget-object v0, v0, Lppx;->f:Lppv;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lppv;->d:Lppx;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lppx;->e:Z

    invoke-virtual {v0}, Lppv;->e()V

    :cond_0
    return-void
.end method

.method public final kJ(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbp;->kJ(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lbp;->al(Z)V

    iget-object v0, p0, Lppy;->a:Lppx;

    .line 3
    invoke-virtual {v0, p1}, Lppx;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final mj()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbp;->mj()V

    iget-object v0, p0, Lppy;->a:Lppx;

    const/4 v1, 0x0

    iput-object v1, v0, Lppx;->c:Landroid/content/Context;

    return-void
.end method

.method public final n(Z)V
    .locals 1

    iget-object v0, p0, Lppy;->a:Lppx;

    iput-boolean p1, v0, Lppx;->g:Z

    return-void
.end method

.method public final o(Laaow;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lppy;->a:Lppx;

    iget-object v1, v0, Lppx;->h:Laaow;

    if-eq v1, p1, :cond_1

    iget-object v1, v0, Lppx;->f:Lppv;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lppv;->g()V

    :cond_0
    iput-object p1, v0, Lppx;->h:Laaow;

    iget-object p1, v0, Lppx;->f:Lppv;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lppv;->e()V

    :cond_1
    return-void
.end method

.method public final oL(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lppy;->a:Lppx;

    invoke-virtual {v0, p1}, Lppx;->e(Landroid/os/Bundle;)V

    return-void
.end method
