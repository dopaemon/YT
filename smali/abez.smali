.class public final Labez;
.super Laber;
.source "PG"


# static fields
.field public static final a:Lacby;


# instance fields
.field public final b:Labey;

.field public final c:Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;

.field public final d:Labie;

.field public final e:Labfn;

.field public final f:Z

.field public final g:Z

.field public final h:Ladop;

.field public final i:Labif;

.field public j:Labgc;

.field public k:Labfa;

.field public l:Z

.field public m:Z

.field public n:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final o:Labkk;

.field public final p:Lwnx;

.field private final q:Labnl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/apps/tiktok/account/api/controller/AccountControllerImpl"

    invoke-static {v0}, Lacby;->l(Ljava/lang/String;)Lacby;

    move-result-object v0

    sput-object v0, Labez;->a:Lacby;

    return-void
.end method

.method public constructor <init>(Labkk;Labey;Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;Labie;Labnl;Lwnx;Labfn;Ladop;Labrk;Labrk;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laber;-><init>()V

    new-instance p11, Labet;

    invoke-direct {p11, p0}, Labet;-><init>(Labez;)V

    iput-object p11, p0, Labez;->i:Labif;

    iput-object p1, p0, Labez;->o:Labkk;

    iput-object p2, p0, Labez;->b:Labey;

    iput-object p3, p0, Labez;->c:Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;

    iput-object p4, p0, Labez;->d:Labie;

    iput-object p5, p0, Labez;->q:Labnl;

    iput-object p6, p0, Labez;->p:Lwnx;

    iput-object p7, p0, Labez;->e:Labfn;

    iput-object p8, p0, Labez;->h:Ladop;

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-virtual {p9, p5}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Boolean;

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    iput-boolean p6, p0, Labez;->f:Z

    .line 2
    invoke-virtual {p10, p5}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    iput-boolean p5, p0, Labez;->g:Z

    iget-object p5, p3, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->b:Ljava/lang/Object;

    const/4 p6, 0x1

    if-eqz p5, :cond_0

    if-ne p5, p0, :cond_1

    :cond_0
    const/4 p4, 0x1

    .line 3
    :cond_1
    invoke-static {p4}, Labpc;->G(Z)V

    iput-object p0, p3, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->b:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Labkk;->getLifecycle()Lagz;

    move-result-object p3

    new-instance p4, Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;

    invoke-direct {p4, p0}, Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;-><init>(Labez;)V

    new-instance p5, Lcom/google/apps/tiktok/tracing/contrib/androidx/TracedDefaultLifecycleObserver;

    .line 5
    invoke-direct {p5, p4}, Lcom/google/apps/tiktok/tracing/contrib/androidx/TracedDefaultLifecycleObserver;-><init>(Lags;)V

    .line 6
    invoke-virtual {p3, p5}, Lagz;->b(Lahd;)V

    .line 7
    invoke-virtual {p1}, Labkk;->getSavedStateRegistry()Lbrj;

    move-result-object p1

    new-instance p3, Labes;

    invoke-direct {p3, p0, p2}, Labes;-><init>(Labez;Labey;)V

    const-string p2, "tiktok_account_controller_saved_instance_state"

    .line 8
    invoke-virtual {p1, p2, p3}, Lbrj;->b(Ljava/lang/String;Lbri;)V

    return-void
.end method

.method private final n(Lcom/google/apps/tiktok/account/AccountId;)Labfa;
    .locals 4

    .line 1
    iget-object v0, p0, Labez;->k:Labfa;

    iget v0, v0, Labfa;->c:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :goto_0
    sget-object v1, Labfa;->a:Labfa;

    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 3
    check-cast v2, Labfa;

    iget v3, v2, Labfa;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Labfa;->b:I

    iput v0, v2, Labfa;->c:I

    if-eqz p1, :cond_1

    check-cast p1, Lcom/google/apps/tiktok/account/AutoValue_AccountId;

    iget p1, p1, Lcom/google/apps/tiktok/account/AutoValue_AccountId;->a:I

    .line 4
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v0, v1, Ladox;->instance:Ladpf;

    .line 5
    check-cast v0, Labfa;

    iget v2, v0, Labfa;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Labfa;->b:I

    iput p1, v0, Labfa;->d:I

    .line 6
    :cond_1
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Labfa;

    iput-object p1, p0, Labez;->k:Labfa;

    return-object p1
.end method

.method private final o(Labwk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget-object v0, p0, Labez;->b:Labey;

    invoke-interface {v0}, Labey;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Labfu;->a(Landroid/content/Intent;)Labfu;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Labez;->m:Z

    iget-object v3, p0, Labez;->p:Lwnx;

    .line 2
    invoke-virtual {v3, v0, p1}, Lwnx;->G(Labfu;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v0, p0, Labez;->b:Labey;

    .line 3
    invoke-interface {v0}, Labey;->a()Landroid/content/Intent;

    move-result-object v4

    new-instance v0, Labfy;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    move-object v5, p1

    invoke-direct/range {v2 .. v8}, Labfy;-><init>(Lwnx;Landroid/content/Intent;Lcom/google/common/util/concurrent/ListenableFuture;I[B[B)V

    .line 4
    invoke-static {v0}, Labnx;->c(Lackq;)Lackq;

    move-result-object v0

    .line 5
    sget-object v1, Laclc;->a:Laclc;

    .line 6
    invoke-static {p1, v0, v1}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Labgc;)Laber;
    .locals 2

    .line 1
    invoke-virtual {p0}, Labez;->h()V

    iget-object v0, p0, Labez;->j:Labgc;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Config can be set once, in the constructor only."

    .line 2
    invoke-static {v0, v1}, Labpc;->H(ZLjava/lang/Object;)V

    iput-object p1, p0, Labez;->j:Labgc;

    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Labez;->h()V

    .line 2
    invoke-virtual {p0}, Labez;->g()V

    .line 3
    invoke-virtual {p0}, Labez;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p0, v0}, Labez;->j(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method public final c(Labwk;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Labwk;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Labpc;->G(Z)V

    const-string v0, "Switch Account With Custom Selectors"

    .line 3
    invoke-static {v0}, Laboj;->k(Ljava/lang/String;)Labmw;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Labez;->o(Labwk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-virtual {p0, p1}, Labez;->j(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Labmw;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    invoke-virtual {v0}, Labmw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw p1
.end method

.method public final d(Labfw;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Labez;->h()V

    iget-object v0, p0, Labez;->q:Labnl;

    iget-object v1, v0, Labnl;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Labnl;->c:Ljava/lang/Object;

    iget-object v0, v0, Labnl;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Random;

    .line 3
    invoke-static {p1, v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    return-void
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Labez;->j:Labgc;

    iget-object v0, v0, Labgc;->c:Labwk;

    invoke-direct {p0, v0}, Labez;->o(Labwk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-boolean v0, p0, Labez;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Labez;->m:Z

    const-string v0, "Revalidate Account"

    .line 2
    invoke-static {v0}, Laboj;->k(Ljava/lang/String;)Labmw;

    move-result-object v0

    :try_start_0
    iget-object v2, p0, Labez;->c:Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;

    .line 3
    invoke-virtual {v2}, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->g()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 9
    invoke-static {v1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Labmw;->close()V

    return-object v1

    .line 4
    :cond_1
    :try_start_1
    invoke-static {v2}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v1

    iget-object v2, p0, Labez;->p:Lwnx;

    iget-object v3, p0, Labez;->b:Labey;

    .line 5
    invoke-interface {v3}, Labey;->a()Landroid/content/Intent;

    move-result-object v3

    .line 6
    invoke-virtual {v2, v1, v3}, Lwnx;->I(Lcom/google/apps/tiktok/account/AccountId;Landroid/content/Intent;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2}, Labmw;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-virtual {p0, v1, v2}, Labez;->k(Lcom/google/apps/tiktok/account/AccountId;Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-virtual {v0}, Labmw;->close()V

    return-object v2

    :catchall_0
    move-exception v1

    .line 10
    :try_start_2
    invoke-virtual {v0}, Labmw;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    throw v1
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Labez;->j:Labgc;

    iget-boolean v0, v0, Labgc;->b:Z

    const-string v1, "Activity not configured for account selection."

    invoke-static {v0, v1}, Labpc;->H(ZLjava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Labez;->f:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Attempted to use the account controller when accounts are disabled"

    invoke-static {v0, v1}, Labpc;->H(ZLjava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Labez;->l:Z

    iget-object v1, p0, Labez;->c:Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;

    invoke-virtual {v1}, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->j()Z

    move-result v1

    if-nez v1, :cond_0

    iput-boolean v0, p0, Labez;->m:Z

    :cond_0
    return-void
.end method

.method public final j(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Labez;->c:Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;

    .line 2
    invoke-virtual {v0}, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->n()V

    .line 3
    invoke-virtual {p0, v1, p1}, Labez;->k(Lcom/google/apps/tiktok/account/AccountId;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void

    :cond_0
    iget-object v0, p0, Labez;->c:Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;

    .line 4
    invoke-virtual {v0}, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->l()V

    .line 5
    :try_start_0
    invoke-direct {p0, v1}, Labez;->n(Lcom/google/apps/tiktok/account/AccountId;)Labfa;

    move-result-object v0

    iget-object v2, p0, Labez;->i:Labif;

    .line 6
    invoke-static {v0}, Labpc;->cp(Ladqq;)Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;

    move-result-object v0

    invoke-static {p1}, Lacer;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;

    .line 7
    invoke-interface {v2, v0, p1}, Labif;->b(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    invoke-direct {p0, v1}, Labez;->n(Lcom/google/apps/tiktok/account/AccountId;)Labfa;

    move-result-object v0

    iget-object v1, p0, Labez;->i:Labif;

    .line 9
    invoke-static {v0}, Labpc;->cp(Ladqq;)Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Labif;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final k(Lcom/google/apps/tiktok/account/AccountId;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Labez;->n(Lcom/google/apps/tiktok/account/AccountId;)Labfa;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p0, Labez;->l:Z

    :try_start_0
    iget-object v0, p0, Labez;->d:Labie;

    new-instance v1, Labac;

    invoke-direct {v1, p2}, Labac;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    new-instance p2, Labac;

    .line 2
    invoke-static {p1}, Labpc;->cp(Ladqq;)Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;

    move-result-object p1

    invoke-direct {p2, p1}, Labac;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Labez;->i:Labif;

    .line 3
    invoke-virtual {v0, v1, p2, p1}, Labie;->h(Labac;Labac;Labif;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot switch account before Activity resumes."

    .line 4
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Labez;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Labez;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final m(Lcom/google/apps/tiktok/account/AccountId;)V
    .locals 4

    const-string v0, "Switch Account"

    .line 1
    invoke-static {v0}, Laboj;->k(Ljava/lang/String;)Labmw;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Labez;->m:Z

    iget-object v1, p0, Labez;->p:Lwnx;

    iget-object v2, p0, Labez;->b:Labey;

    .line 2
    invoke-interface {v2}, Labey;->a()Landroid/content/Intent;

    move-result-object v2

    .line 3
    invoke-virtual {v1, p1, v2}, Lwnx;->I(Lcom/google/apps/tiktok/account/AccountId;Landroid/content/Intent;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/google/apps/tiktok/account/AutoValue_AccountId;

    iget v2, v2, Lcom/google/apps/tiktok/account/AutoValue_AccountId;->a:I

    iget-object v3, p0, Labez;->c:Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;

    invoke-virtual {v3}, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->g()I

    move-result v3

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Labez;->c:Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;

    .line 5
    invoke-virtual {v2}, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->n()V

    .line 6
    :cond_0
    invoke-virtual {v0, v1}, Labmw;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-virtual {p0, p1, v1}, Labez;->k(Lcom/google/apps/tiktok/account/AccountId;Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Labmw;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    invoke-virtual {v0}, Labmw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw p1
.end method
