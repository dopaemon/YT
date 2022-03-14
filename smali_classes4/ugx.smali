.class public final Lugx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lugp;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Ltty;

.field public final d:Ltth;

.field public e:Lttf;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ltyj;

.field public i:Ltyn;

.field public j:Ltzc;

.field public k:Ltyt;

.field public l:Ltyq;

.field public m:Ltyq;

.field public n:Ltze;

.field public final o:Ltum;

.field public final p:Ljava/lang/Runnable;

.field public final q:Ljava/lang/Runnable;

.field public final r:Ltyp;

.field public final s:Ltyo;

.field public t:Laaqs;

.field public final u:Lusn;

.field private final v:Landroid/os/Handler;

.field private w:Z

.field private x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lusn;Ltum;Ltty;Ltth;[B[B[B)V
    .locals 0

    .line 1
    invoke-static {}, Lxno;->al()V

    .line 2
    invoke-static {}, Lrlx;->bB()Lrlx;

    .line 3
    invoke-static {}, Lxno;->an()V

    .line 4
    invoke-static {}, Lxno;->ai()V

    .line 5
    invoke-static {}, Lxno;->ak()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p6, Landroid/os/Handler;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p7

    invoke-direct {p6, p7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p6, p0, Lugx;->v:Landroid/os/Handler;

    new-instance p6, Luel;

    const/16 p7, 0xa

    invoke-direct {p6, p0, p7}, Luel;-><init>(Lugx;I)V

    iput-object p6, p0, Lugx;->p:Ljava/lang/Runnable;

    new-instance p6, Luel;

    const/16 p7, 0xb

    invoke-direct {p6, p0, p7}, Luel;-><init>(Lugx;I)V

    iput-object p6, p0, Lugx;->q:Ljava/lang/Runnable;

    new-instance p6, Lugs;

    const/4 p7, 0x0

    invoke-direct {p6, p0, p7}, Lugs;-><init>(Lugx;I)V

    iput-object p6, p0, Lugx;->r:Ltyp;

    new-instance p6, Lugt;

    invoke-direct {p6, p0, p7}, Lugt;-><init>(Lugx;I)V

    iput-object p6, p0, Lugx;->s:Ltyo;

    iput-object p1, p0, Lugx;->a:Landroid/content/Context;

    iput-object p2, p0, Lugx;->u:Lusn;

    iput-object p3, p0, Lugx;->o:Ltum;

    iput-object p4, p0, Lugx;->c:Ltty;

    iput-object p5, p0, Lugx;->d:Ltth;

    iput-boolean p7, p0, Lugx;->f:Z

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "LocalRecordingManagerThread"

    .line 7
    invoke-direct {p1, p2, p7}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p2, Landroid/os/Handler;

    .line 9
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lugx;->b:Landroid/os/Handler;

    new-instance p2, Ltup;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Ltup;-><init>(Lugx;I)V

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lugx;->w:Z

    invoke-virtual {p0}, Lugx;->c()V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lugx;->x:Z

    invoke-virtual {p0}, Lugx;->c()V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lugx;->h:Ltyj;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lugx;->w:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lugx;->x:Z

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, v0, Ltyj;->d:Z

    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lugx;->j:Ltzc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lugx;->h:Ltyj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lugx;->k:Ltyt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lugx;->l:Ltyq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lugx;->m:Ltyq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lugx;->k:Ltyt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltyt;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-static {}, Lriy;->n()V

    .line 2
    invoke-virtual {p0}, Lugx;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lugx;->k:Ltyt;

    iget-object v2, p0, Lugx;->a:Landroid/content/Context;

    new-instance v3, Lugu;

    invoke-direct {v3}, Lugu;-><init>()V

    .line 3
    invoke-interface {v0, v2, v3}, Ltyt;->g(Landroid/content/Context;Ltys;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "LocalRecordingManagerImpl"

    const-string v2, "Not able to stop muxer."

    .line 4
    invoke-static {v0, v2}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lugx;->d()Z

    move-result v0

    .line 3
    :goto_0
    iput-boolean v1, p0, Lugx;->f:Z

    iget-object v1, p0, Lugx;->v:Landroid/os/Handler;

    new-instance v2, Lrue;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v0, v3}, Lrue;-><init>(Lugx;II)V

    .line 5
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lugx;->v:Landroid/os/Handler;

    new-instance v1, Lugq;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lugq;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
