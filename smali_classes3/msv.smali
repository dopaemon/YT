.class public final Lmsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmto;
.implements Lmtv;
.implements Lmsf;


# static fields
.field public static final a:Lacby;


# instance fields
.field public final b:Lcom/google/common/util/concurrent/SettableFuture;

.field public final c:Lcom/google/common/util/concurrent/SettableFuture;

.field public final d:Lcom/google/common/util/concurrent/SettableFuture;

.field public final e:Landroid/content/Context;

.field public final f:Ladik;

.field public final g:Lmss;

.field public final h:Lmsg;

.field public final i:Ljava/util/concurrent/Executor;

.field public j:Lmtp;

.field public k:Lmsk;

.field public final l:Lctw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/ar/faceviewer/components/rendering/RenderingManager"

    .line 1
    invoke-static {v0}, Lacby;->l(Ljava/lang/String;)Lacby;

    move-result-object v0

    sput-object v0, Lmsv;->a:Lacby;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmtg;Ladik;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lmsv;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lmsv;->c:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lmsv;->d:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p1, p0, Lmsv;->e:Landroid/content/Context;

    iput-object p3, p0, Lmsv;->f:Ladik;

    .line 2
    new-instance v0, Lmsg;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lmsg;-><init>(Landroid/content/Context;Lmtg;Ljava/util/concurrent/Executor;Ladik;Lmsf;)V

    iput-object v0, p0, Lmsv;->h:Lmsg;

    new-instance p2, Lmss;

    .line 3
    invoke-direct {p2, p1, p3, v0}, Lmss;-><init>(Landroid/content/Context;Ladik;Lmsr;)V

    iput-object p2, p0, Lmsv;->g:Lmss;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    .line 4
    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070c34

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p2, Lmss;->b:Landroid/opengl/GLSurfaceView;

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-static {p5}, Lacer;->E(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lmsv;->i:Ljava/util/concurrent/Executor;

    new-instance p1, Lctw;

    .line 8
    invoke-direct {p1, p4}, Lctw;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lmsv;->l:Lctw;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmsv;->g:Lmss;

    iget-object v0, v0, Lmss;->b:Landroid/opengl/GLSurfaceView;

    return-object v0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmsv;->j:Lmtp;

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Lmsv;->k:Lmsk;

    iget-object v2, v1, Lmsk;->d:Lctw;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lmsk;->c:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    invoke-interface {v4, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lmsk;->d:Lctw;

    .line 3
    invoke-virtual {v1}, Lctw;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lmsv;->h:Lmsg;

    iget-object v3, v1, Lmsg;->n:Lctw;

    monitor-enter v3

    .line 5
    :try_start_1
    invoke-virtual {v1}, Lmsg;->d()V

    iget-object v1, v1, Lmsg;->n:Lctw;

    .line 6
    invoke-virtual {v1}, Lctw;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-object v1, v0, v5

    const/4 v1, 0x2

    iget-object v2, p0, Lmsv;->l:Lctw;

    .line 8
    invoke-virtual {v2}, Lctw;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    aput-object v2, v0, v1

    .line 9
    invoke-static {v0}, Lacer;->aw([Lcom/google/common/util/concurrent/ListenableFuture;)Leyx;

    move-result-object v0

    new-instance v1, Lmhj;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lmhj;-><init>(Lmsv;I)V

    iget-object v2, p0, Lmsv;->j:Lmtp;

    iget-object v2, v2, Lmtp;->c:Ljava/util/concurrent/Executor;

    .line 10
    invoke-virtual {v0, v1, v2}, Leyx;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_1
    return-void
.end method

.method public final c(Lmtp;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lmsv;->j:Lmtp;

    iget-object v0, p0, Lmsv;->k:Lmsk;

    if-nez v0, :cond_0

    new-instance v0, Lmsk;

    iget-object v1, p1, Lmtp;->d:Lorg/chromium/net/CronetEngine;

    iget-object v2, p1, Lmtp;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p1, Lmtp;->c:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, v3}, Lmsk;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lmsv;->k:Lmsk;

    :cond_0
    iget-object v0, p0, Lmsv;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmsv;->b:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v1, p1, Lmtp;->e:Lnem;

    invoke-virtual {v1}, Lnem;->b()Lmtq;

    move-result-object v1

    check-cast v1, Lmrx;

    iget-object v1, v1, Lmrx;->c:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v2, Lmky;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lmky;-><init>(Lmsv;I)V

    iget-object v3, p1, Lmtp;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v1, v2, v3}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    :cond_1
    iget-object v0, p0, Lmsv;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 5
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmsv;->d:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v1, p1, Lmtp;->e:Lnem;

    invoke-virtual {v1}, Lnem;->b()Lmtq;

    move-result-object v1

    check-cast v1, Lmrx;

    iget-object v1, v1, Lmrx;->c:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v2, Litg;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Litg;-><init>(Lmsv;I)V

    iget-object v3, p1, Lmtp;->c:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v1, v2, v3}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    :cond_2
    iget-object v0, p1, Lmtp;->e:Lnem;

    iget-object v0, v0, Lnem;->c:Ljava/lang/Object;

    .line 8
    sget-object v1, Lmtr;->e:Lmtr;

    .line 9
    invoke-interface {v0, v1}, Lmts;->f(Lmtr;)V

    iget-object v0, p0, Lmsv;->c:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v1, p0, Lmsv;->b:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v2, Lmky;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v3}, Lmky;-><init>(Lmtp;I)V

    iget-object v3, p0, Lmsv;->i:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v1, v2, v3}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    iget-object v0, p0, Lmsv;->c:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v1, Lmhj;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Lmhj;-><init>(Lmtp;I)V

    iget-object v2, p1, Lmtp;->c:Ljava/util/concurrent/Executor;

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/SettableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lmsv;->g:Lmss;

    iput-object p1, v0, Lmss;->g:Lmtp;

    iget-object v0, v0, Lmss;->c:Ladic;

    iget-object v1, p1, Lmtp;->e:Lnem;

    invoke-virtual {v1}, Lnem;->d()Lmtv;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Lmtv;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lmks;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lmks;-><init>(Ladic;I)V

    iget-object p1, p1, Lmtp;->c:Ljava/util/concurrent/Executor;

    .line 14
    invoke-static {v1, v2, p1}, Lacer;->U(Lcom/google/common/util/concurrent/ListenableFuture;Laclp;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lmsv;->l:Lctw;

    new-instance v1, Lmst;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lmst;-><init>(Lmsv;I)V

    invoke-virtual {v0, v1}, Lctw;->k(Lmua;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmsv;->h:Lmsg;

    invoke-virtual {v0}, Lmsg;->d()V

    return-void
.end method
