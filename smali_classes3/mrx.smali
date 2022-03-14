.class public final Lmrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmtk;
.implements Lmto;
.implements Lmtq;
.implements Lmtl;


# static fields
.field public static final a:Lacby;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/common/util/concurrent/SettableFuture;

.field public final d:Lcom/google/common/util/concurrent/SettableFuture;

.field public e:Lmtp;

.field public f:Z

.field public g:Z

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Ljava/util/concurrent/Executor;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/ar/faceviewer/components/lifecycle/LifecycleController"

    .line 1
    invoke-static {v0}, Lacby;->l(Ljava/lang/String;)Lacby;

    move-result-object v0

    sput-object v0, Lmrx;->a:Lacby;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lmrx;->c:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    iput-object v1, p0, Lmrx;->d:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lmrx;->f:Z

    iput-object p1, p0, Lmrx;->b:Landroid/content/Context;

    iput-object p2, p0, Lmrx;->h:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lmrx;->i:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {p1, p2}, Lmrz;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v2, Lmks;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lmks;-><init>(Lmrx;I)V

    .line 3
    invoke-static {p1, v2, p3}, Lacer;->U(Lcom/google/common/util/concurrent/ListenableFuture;Laclp;Ljava/util/concurrent/Executor;)V

    sget-object p1, Ljrw;->t:Ljrw;

    .line 4
    invoke-static {v0, p1, p2}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/common/util/concurrent/SettableFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmrx;->e:Lmtp;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lmtp;->e:Lnem;

    invoke-virtual {v0}, Lnem;->d()Lmtv;

    move-result-object v0

    invoke-interface {v0}, Lmtv;->e()V

    iget-object v0, p0, Lmrx;->e:Lmtp;

    iget-object v0, v0, Lmtp;->e:Lnem;

    iget-object v0, v0, Lnem;->c:Ljava/lang/Object;

    check-cast v0, Lmsb;

    iget-object v1, v0, Lmsb;->f:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labsh;

    iget-boolean v3, v2, Labsh;->a:Z

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v2}, Labsh;->g()V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lmsb;->c:Lmtp;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lmtp;->e:Lnem;

    iget-object v1, v1, Lnem;->b:Ljava/lang/Object;

    check-cast v1, Lmrv;

    .line 4
    invoke-virtual {v1}, Lmrv;->a()Lacwh;

    move-result-object v1

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {}, Lacwi;->a()Lacwh;

    move-result-object v1

    .line 5
    :goto_1
    invoke-virtual {v0, v1}, Lmsb;->a(Lacwh;)V

    iget-object v0, p0, Lmrx;->e:Lmtp;

    iget-object v0, v0, Lmtp;->e:Lnem;

    iget-object v0, v0, Lnem;->b:Ljava/lang/Object;

    check-cast v0, Lmrv;

    iget-object v0, v0, Lmrv;->a:Labsh;

    .line 7
    invoke-virtual {v0}, Labsh;->e()V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lmtp;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lmrx;->e:Lmtp;

    iget-object v0, p1, Lmtp;->e:Lnem;

    iget-object v0, v0, Lnem;->c:Ljava/lang/Object;

    sget-object v1, Lmtr;->d:Lmtr;

    invoke-interface {v0, v1}, Lmts;->f(Lmtr;)V

    iget-object v0, p1, Lmtp;->e:Lnem;

    invoke-virtual {v0}, Lnem;->d()Lmtv;

    move-result-object v0

    check-cast v0, Lmsv;

    iget-object v1, v0, Lmsv;->l:Lctw;

    new-instance v2, Lmst;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lmst;-><init>(Lmsv;I)V

    .line 2
    invoke-virtual {v1, v2}, Lctw;->k(Lmua;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lmks;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lmks;-><init>(Lmrx;I)V

    iget-object v2, p1, Lmtp;->c:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v1, v2}, Lacer;->U(Lcom/google/common/util/concurrent/ListenableFuture;Laclp;Ljava/util/concurrent/Executor;)V

    iget-object p1, p1, Lmtp;->a:Lmtt;

    .line 4
    invoke-virtual {p1}, Lmtt;->a()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmrx;->f:Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lmrx;->g:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmrx;->j:Z

    invoke-virtual {p0}, Lmrx;->f()V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lmrx;->e:Lmtp;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lmtp;->e:Lnem;

    iget-object v0, v0, Lnem;->c:Ljava/lang/Object;

    check-cast v0, Lmsb;

    .line 1
    iget-object v1, v0, Lmsb;->f:Ljava/util/Map;

    sget-object v2, Lmsa;->g:Lmsa;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labsh;

    iget-boolean v1, v1, Labsh;->a:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lmsb;->f:Ljava/util/Map;

    sget-object v1, Lmsa;->g:Lmsa;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labsh;

    invoke-virtual {v0}, Labsh;->f()V

    :cond_0
    iget-boolean v0, p0, Lmrx;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lmrx;->g:Z

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lmrx;->f()V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmrx;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmrx;->g:Z

    iget-object v0, p0, Lmrx;->e:Lmtp;

    iget-object v0, v0, Lmtp;->e:Lnem;

    invoke-virtual {v0}, Lnem;->c()Lmtu;

    move-result-object v0

    invoke-interface {v0}, Lmtu;->a()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lmrx;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmrx;->e:Lmtp;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lmtp;->e:Lnem;

    invoke-virtual {v0}, Lnem;->d()Lmtv;

    move-result-object v0

    check-cast v0, Lmsv;

    iget-object v0, v0, Lmsv;->h:Lmsg;

    new-instance v1, Lmhj;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lmhj;-><init>(Lmsg;I)V

    .line 2
    invoke-virtual {v0, v1}, Lmsg;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lmrx;->e:Lmtp;

    iget-object v0, v0, Lmtp;->e:Lnem;

    invoke-virtual {v0}, Lnem;->e()Lmtw;

    move-result-object v0

    check-cast v0, Lmsx;

    iget-object v0, v0, Lmsx;->b:Lmsw;

    .line 3
    sget-object v1, Lalnp;->a:Lalnp;

    .line 4
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 5
    sget-object v2, Lalnr;->a:Lalnr;

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 6
    check-cast v3, Lalnp;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lalnp;->c:Ljava/lang/Object;

    const/16 v2, 0xc

    iput v2, v3, Lalnp;->b:I

    .line 8
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lalnp;

    .line 9
    invoke-virtual {v0, v1}, Lmsw;->a(Lalnp;)V

    :cond_1
    return-void
.end method
