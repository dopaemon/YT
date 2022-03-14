.class public final Lxxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyeq;
.implements Lxsp;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/content/Context;

.field private c:Lxwt;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxb;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lxxb;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxxb;->c:Lxwt;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lxwt;->i:Landroid/os/Handler;

    new-instance v2, Lxru;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3}, Lxru;-><init>(Lxwt;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lxwt;->o:Z

    .line 2
    invoke-virtual {v0}, Lxwt;->A()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxxb;->c:Lxwt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxwt;->y()V

    :cond_0
    return-void
.end method

.method public final f(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxxb;->c:Lxwt;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lxwt;->i:Landroid/os/Handler;

    new-instance v2, Lgro;

    const/16 v3, 0x9

    invoke-direct {v2, v0, p1, v3}, Lgro;-><init>(Lxwt;FI)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final g(II)V
    .locals 3

    .line 1
    iget-object p2, p0, Lxxb;->c:Lxwt;

    if-eqz p2, :cond_0

    iget-object v0, p2, Lxwt;->i:Landroid/os/Handler;

    new-instance v1, Lvxm;

    const/16 v2, 0xb

    invoke-direct {v1, p2, p1, v2}, Lvxm;-><init>(Lxwt;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final h(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxxb;->c:Lxwt;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lxwt;->i:Landroid/os/Handler;

    new-instance v2, Lxwr;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lxwr;-><init>(Lxwt;Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxxb;->c:Lxwt;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lxwt;->i:Landroid/os/Handler;

    new-instance v2, Lxwr;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Lxwr;-><init>(Lxwt;Ljava/util/List;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-boolean v3, v0, Lxwt;->o:Z

    .line 2
    invoke-virtual {v0}, Lxwt;->A()V

    :cond_0
    return-void
.end method

.method public final qY(Lxve;Lxva;)V
    .locals 10

    .line 1
    new-instance v9, Lxwt;

    iget-object v1, p0, Lxxb;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lxxb;->b:Landroid/content/Context;

    new-instance v3, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    invoke-virtual {p2}, Lxva;->a()Lxvm;

    move-result-object v0

    invoke-virtual {v0}, Lxvm;->a()Lxvm;

    move-result-object v4

    iget v5, p1, Lxve;->h:F

    iget v6, p1, Lxve;->i:F

    move-object v0, v9

    move-object v7, p1

    move-object v8, p2

    .line 4
    invoke-direct/range {v0 .. v8}, Lxwt;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Lxvm;FFLxve;Lxva;)V

    iput-object v9, p0, Lxxb;->c:Lxwt;

    .line 5
    invoke-virtual {p2, v9}, Lxva;->c(Lxtk;)V

    return-void
.end method

.method public final qZ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lxxb;->c:Lxwt;

    return-void
.end method
