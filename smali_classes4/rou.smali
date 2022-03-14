.class public final Lrou;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lros;

.field public final c:Laotj;

.field public volatile d:Z

.field private final e:Lrlw;

.field private final f:Landroid/os/Handler;

.field private final g:Ljava/lang/Runnable;

.field private h:Labrk;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrlw;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrfk;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lrfk;-><init>(Lrou;I)V

    iput-object v0, p0, Lrou;->g:Ljava/lang/Runnable;

    iput-object p1, p0, Lrou;->a:Landroid/content/Context;

    iput-object p2, p0, Lrou;->e:Lrlw;

    iput-object p3, p0, Lrou;->f:Landroid/os/Handler;

    sget-object p1, Labqj;->a:Labqj;

    iput-object p1, p0, Lrou;->h:Labrk;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Laoti;->au(Ljava/lang/Object;)Laoti;

    move-result-object p1

    invoke-virtual {p1}, Laotj;->az()Laotj;

    move-result-object p1

    iput-object p1, p0, Lrou;->c:Laotj;

    .line 2
    invoke-static {}, Ldz;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lror;

    invoke-direct {p1, p0}, Lror;-><init>(Lrou;)V

    goto :goto_0

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1d

    if-lt p1, p2, :cond_1

    new-instance p1, Lrop;

    invoke-direct {p1, p0}, Lrop;-><init>(Lrou;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lron;

    invoke-direct {p1}, Lron;-><init>()V

    :goto_0
    iput-object p1, p0, Lrou;->b:Lros;

    return-void
.end method

.method static bridge synthetic d(Lrou;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrou;->d:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lrou;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lrou;->f:Landroid/os/Handler;

    iget-object v1, p0, Lrou;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lrou;->b:Lros;

    .line 2
    invoke-interface {v0}, Lros;->a()V

    iget-object v0, p0, Lrou;->f:Landroid/os/Handler;

    iget-object v1, p0, Lrou;->g:Ljava/lang/Runnable;

    iget v2, p0, Lrou;->i:I

    int-to-long v2, v2

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    iput-boolean v0, p0, Lrou;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrou;->b:Lros;

    invoke-interface {v0}, Lros;->c()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrou;->h:Labrk;

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v0

    iput-object v0, p0, Lrou;->h:Labrk;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lrou;->e:Lrlw;

    .line 3
    invoke-virtual {v0}, Lrlw;->d()Laikp;

    move-result-object v0

    iget v0, v0, Laikp;->q:I

    iput v0, p0, Lrou;->i:I

    iget-object v0, p0, Lrou;->e:Lrlw;

    .line 4
    invoke-virtual {v0}, Lrlw;->d()Laikp;

    move-result-object v0

    iget-boolean v0, v0, Laikp;->p:Z

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 6
    invoke-static {v0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v0

    iput-object v0, p0, Lrou;->h:Labrk;

    .line 1
    :goto_0
    iget-object v0, p0, Lrou;->h:Labrk;

    .line 7
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
