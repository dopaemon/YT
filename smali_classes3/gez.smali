.class public final Lgez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfa;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lsmp;

.field c:Lfvv;

.field d:Z

.field e:Lgdk;

.field public f:Lgey;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljse;

.field public i:Lmiu;

.field public j:Laaow;

.field private k:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/TranscodeOptions;

.field private l:Landroid/content/BroadcastReceiver;

.field private m:Lfvw;

.field private n:Lamph;

.field private o:Lalfn;

.field private p:Ljava/lang/Integer;

.field private final q:Ljava/util/concurrent/ScheduledExecutorService;

.field private final r:Lahe;

.field private final s:Lea;


# direct methods
.method public constructor <init>(Lea;Ljava/util/concurrent/ScheduledExecutorService;Ljse;Lahe;Ljava/util/concurrent/Executor;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgez;->s:Lea;

    iput-object p2, p0, Lgez;->q:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lgez;->h:Ljse;

    iput-object p4, p0, Lgez;->r:Lahe;

    iput-object p5, p0, Lgez;->g:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lgez;->d:Z

    iget-object v0, p0, Lgez;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lctr;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p1, v2}, Lctr;-><init>(Lgez;ZI)V

    invoke-static {v1}, Labnx;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lgez;->a(Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgez;->e:Lgdk;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgez;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lgdk;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgez;->a(Z)V

    iget-object p1, p0, Lgez;->f:Lgey;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lgey;->b()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgez;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lmiu;

    invoke-direct {v1, v0}, Lmiu;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lgez;->i:Lmiu;

    iget-object v0, p0, Lgez;->a:Landroid/content/Context;

    const v2, 0x7f1407ca

    .line 2
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmiu;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lgez;->i:Lmiu;

    .line 3
    invoke-virtual {v0}, Lmiu;->g()V

    iget-object v0, p0, Lgez;->i:Lmiu;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lmiu;->e(I)V

    iget-object v0, p0, Lgez;->i:Lmiu;

    .line 5
    invoke-virtual {v0}, Lmiu;->f()V

    iget-object v0, p0, Lgez;->i:Lmiu;

    new-instance v2, Lgeu;

    invoke-direct {v2, p0, v1}, Lgeu;-><init>(Lgez;I)V

    iput-object v2, v0, Lmiu;->d:Ljava/lang/Object;

    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lgez;->f:Lgey;

    iget-object v0, p0, Lgez;->l:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgez;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Laaow;->w(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final g(Lamph;Lalfn;Ljava/lang/Integer;)V
    .locals 4

    .line 4
    iput-object p1, p0, Lgez;->n:Lamph;

    iput-object p2, p0, Lgez;->o:Lalfn;

    iput-object p3, p0, Lgez;->p:Ljava/lang/Integer;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lgez;->d:Z

    iget-object p2, p0, Lgez;->m:Lfvw;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    iget-object v0, p0, Lgez;->k:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/TranscodeOptions;

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p3, Lgdk;

    new-instance v1, Lgex;

    const/4 v2, 0x0

    .line 1
    invoke-direct {v1, p0, v2}, Lgex;-><init>(Lgez;I)V

    .line 2
    invoke-static {}, Lgdl;->a()Lnwm;

    move-result-object v2

    iget-object v3, p0, Lgez;->n:Lamph;

    iput-object v3, v2, Lnwm;->f:Ljava/lang/Object;

    iget-object v3, p0, Lgez;->o:Lalfn;

    iput-object v3, v2, Lnwm;->g:Ljava/lang/Object;

    iget-object v3, p0, Lgez;->p:Ljava/lang/Integer;

    iput-object v3, v2, Lnwm;->d:Ljava/lang/Object;

    .line 3
    invoke-virtual {v2}, Lnwm;->d()Lgdl;

    move-result-object v2

    invoke-direct {p3, p2, v1, v2, v0}, Lgdk;-><init>(Lfvw;Lgdm;Lgdl;Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/TranscodeOptions;)V

    .line 4
    :cond_1
    :goto_0
    iput-object p3, p0, Lgez;->e:Lgdk;

    if-eqz p3, :cond_2

    iget-object p2, p0, Lgez;->a:Landroid/content/Context;

    if-eqz p2, :cond_2

    invoke-virtual {p3, p2}, Lgdk;->a(Landroid/content/Context;)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Lgez;->e()V

    iget-object p2, p0, Lgez;->j:Laaow;

    if-eqz p2, :cond_3

    const/4 p3, 0x3

    iget-object v0, p0, Lgez;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {p2, p3, v0}, Laaow;->y(ILandroid/content/Context;)V

    :cond_3
    iget p2, p1, Lamph;->d:I

    iget p1, p1, Lamph;->c:I

    if-le p2, p1, :cond_4

    iget-object p3, p0, Lgez;->h:Ljse;

    int-to-long v0, p2

    int-to-long p1, p1

    sub-long/2addr v0, p1

    .line 7
    invoke-virtual {p3, v0, v1}, Ljse;->b(J)V

    :cond_4
    return-void
.end method

.method public final h(Lcom/google/common/util/concurrent/ListenableFuture;Lgey;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lgez;->f:Lgey;

    iget-object p2, p0, Lgez;->j:Laaow;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lgez;->l:Landroid/content/BroadcastReceiver;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lgez;->a:Landroid/content/Context;

    invoke-static {p2, v0}, Laaow;->x(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    :cond_0
    iget-object p2, p0, Lgez;->r:Lahe;

    sget-object v0, Lgea;->c:Lgea;

    new-instance v1, Lfww;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lfww;-><init>(Lgez;I)V

    .line 2
    invoke-static {p2, p1, v0, v1}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    return-void
.end method

.method public final i(Landroid/content/Context;Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/TranscodeOptions;Laaow;Lsmp;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lgez;->a:Landroid/content/Context;

    iput-object p2, p0, Lgez;->k:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/TranscodeOptions;

    iput-object p4, p0, Lgez;->b:Lsmp;

    iput-object p3, p0, Lgez;->j:Laaow;

    new-instance p2, Lgew;

    invoke-direct {p2, p0}, Lgew;-><init>(Lgez;)V

    iput-object p2, p0, Lgez;->l:Landroid/content/BroadcastReceiver;

    new-instance v3, Lgev;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lgev;-><init>(Lgez;Landroid/content/Context;I)V

    iput-object v3, p0, Lgez;->c:Lfvv;

    iget-object v1, p0, Lgez;->s:Lea;

    iget-object v4, p0, Lgez;->q:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Lfvw;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    move-object v2, p1

    .line 2
    invoke-direct/range {v0 .. v6}, Lfvw;-><init>(Lea;Landroid/content/Context;Lfvv;Ljava/util/concurrent/ScheduledExecutorService;[B[B)V

    iput-object p2, p0, Lgez;->m:Lfvw;

    .line 3
    invoke-static {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/SegmentProcessingService;->a(Landroid/content/Context;)V

    return-void
.end method
