.class public final Lmkj;
.super Lago;
.source "PG"


# static fields
.field public static final b:Laccw;

.field private static final n:Labwp;

.field private static final o:Labwp;


# instance fields
.field public final c:Lmkl;

.field public final d:Lmli;

.field public final e:Lmli;

.field public final f:Lmli;

.field public final g:Laho;

.field public h:Ladtr;

.field public i:Z

.field public j:I

.field public k:Z

.field public l:Ljava/lang/String;

.field public final m:Lquo;

.field private final p:Ljava/util/Set;

.field private final q:Lljt;

.field private r:Lmzj;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v1, Ladtp;->b:Ladtp;

    sget-object v3, Ladtp;->c:Ladtp;

    sget-object v5, Ladtp;->d:Ladtp;

    sget-object v7, Ladtp;->e:Ladtp;

    const-string v0, "accountlinking-pa.googleapis.com"

    const-string v2, "staging-accountlinking-pa.sandbox.googleapis.com"

    const-string v4, "stagingqual-accountlinking-pa.sandbox.googleapis.com"

    const-string v6, "autopush-accountlinking-pa.googleapis.com"

    .line 2
    invoke-static/range {v0 .. v7}, Labwp;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labwp;

    move-result-object v0

    sput-object v0, Lmkj;->n:Labwp;

    new-instance v0, Labwm;

    .line 3
    invoke-direct {v0}, Labwm;-><init>()V

    sget-object v1, Ladtr;->c:Ladtr;

    sget-object v2, Ladtq;->k:Ladtq;

    .line 4
    invoke-virtual {v0, v1, v2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ladtr;->d:Ladtr;

    sget-object v2, Ladtq;->n:Ladtq;

    .line 5
    invoke-virtual {v0, v1, v2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ladtr;->e:Ladtr;

    sget-object v2, Ladtq;->q:Ladtq;

    .line 6
    invoke-virtual {v0, v1, v2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ladtr;->n:Ladtr;

    sget-object v2, Ladtq;->V:Ladtq;

    .line 7
    invoke-virtual {v0, v1, v2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ladtr;->o:Ladtr;

    sget-object v2, Ladtq;->X:Ladtq;

    .line 8
    invoke-virtual {v0, v1, v2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Labwm;->c()Labwp;

    move-result-object v0

    sput-object v0, Lmkj;->o:Labwp;

    .line 10
    invoke-static {}, Lmio;->l()Laccw;

    move-result-object v0

    sput-object v0, Lmkj;->b:Laccw;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lmkl;Lmld;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lago;-><init>(Landroid/app/Application;)V

    .line 2
    invoke-static {}, Labpc;->ag()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lmkj;->p:Ljava/util/Set;

    .line 3
    sget-object v0, Ladtr;->b:Ladtr;

    iput-object v0, p0, Lmkj;->h:Ladtr;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmkj;->i:Z

    iput v0, p0, Lmkj;->j:I

    iput-boolean v0, p0, Lmkj;->k:Z

    iput-object p2, p0, Lmkj;->c:Lmkl;

    new-instance v0, Lmli;

    .line 4
    invoke-direct {v0}, Lmli;-><init>()V

    iput-object v0, p0, Lmkj;->f:Lmli;

    new-instance v0, Laho;

    .line 5
    invoke-direct {v0}, Laho;-><init>()V

    iput-object v0, p0, Lmkj;->g:Laho;

    new-instance v0, Lmli;

    .line 6
    invoke-direct {v0}, Lmli;-><init>()V

    iput-object v0, p0, Lmkj;->d:Lmli;

    new-instance v0, Lmli;

    .line 7
    invoke-direct {v0}, Lmli;-><init>()V

    iput-object v0, p0, Lmkj;->e:Lmli;

    iget-object v0, p2, Lmkl;->o:Ljava/lang/String;

    iput-object v0, p0, Lmkj;->l:Ljava/lang/String;

    new-instance v0, Lquo;

    check-cast p3, Lmlc;

    iget-object v3, p3, Lmlc;->a:Lanjd;

    iget-object v4, p3, Lmlc;->b:Lacmg;

    iget-object p3, p2, Lmkl;->e:Ljava/lang/String;

    invoke-static {p3}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object v5

    iget-object p3, p2, Lmkl;->p:Labwk;

    invoke-static {p3}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object v6

    move-object v1, v0

    move-object v2, p1

    .line 8
    invoke-direct/range {v1 .. v6}, Lquo;-><init>(Landroid/content/Context;Lanjd;Lacmg;Labrk;Labrk;)V

    iput-object v0, p0, Lmkj;->m:Lquo;

    .line 9
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 10
    new-instance p3, Lljt;

    iget-object p2, p2, Lmkl;->b:Landroid/accounts/Account;

    iget-object p2, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v0, "OAUTH_INTEGRATIONS"

    invoke-direct {p3, p1, v0, p2}, Lljt;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lmkj;->q:Lljt;

    return-void
.end method

.method private final k()Ladox;
    .locals 4

    .line 1
    sget-object v0, Ladtx;->a:Ladtx;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Lago;->a:Landroid/app/Application;

    .line 3
    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v2, Ladtx;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Ladtx;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Ladtx;->b:I

    iput-object v1, v2, Ladtx;->h:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 7
    check-cast v1, Ladtx;

    iget v2, v1, Ladtx;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Ladtx;->b:I

    const-string v2, "100"

    iput-object v2, v1, Ladtx;->e:Ljava/lang/String;

    iget-object v1, p0, Lmkj;->c:Lmkl;

    iget-object v1, v1, Lmkl;->h:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 9
    check-cast v2, Ladtx;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Ladtx;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Ladtx;->b:I

    iput-object v1, v2, Ladtx;->g:Ljava/lang/String;

    sget-object v1, Lmkj;->n:Labwp;

    iget-object v2, p0, Lmkj;->c:Lmkl;

    iget-object v2, v2, Lmkl;->f:Ljava/lang/String;

    .line 11
    sget-object v3, Ladtp;->a:Ladtp;

    .line 12
    invoke-virtual {v1, v2, v3}, Labwp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladtp;

    .line 13
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 14
    check-cast v2, Ladtx;

    .line 15
    invoke-virtual {v1}, Ladtp;->getNumber()I

    move-result v1

    iput v1, v2, Ladtx;->f:I

    iget v1, v2, Ladtx;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Ladtx;->b:I

    return-object v0
.end method

.method private final l()Lmzj;
    .locals 2

    .line 1
    iget-object v0, p0, Lmkj;->r:Lmzj;

    if-nez v0, :cond_0

    new-instance v0, Lapdw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapdw;-><init>(I)V

    iget-object v1, p0, Lago;->a:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lmzj;->a(Landroid/content/Context;Lmyr;)Lmzj;

    move-result-object v0

    iput-object v0, p0, Lmkj;->r:Lmzj;

    :cond_0
    iget-object v0, p0, Lmkj;->r:Lmzj;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmkj;->m:Lquo;

    iget-object v1, p0, Lmkj;->c:Lmkl;

    iget v2, v1, Lmkl;->d:I

    iget-object v3, v1, Lmkl;->b:Landroid/accounts/Account;

    iget-object v4, v1, Lmkl;->h:Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    iget-object v1, v1, Lmkl;->k:Labxm;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    sget-object v1, Ladec;->a:Ladec;

    .line 3
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v2}, Lquo;->R(I)Ladev;

    move-result-object v2

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v6, v1, Ladox;->instance:Ladpf;

    .line 5
    check-cast v6, Ladec;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Ladec;->b:Ladev;

    .line 7
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 8
    check-cast v2, Ladec;

    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Ladec;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 11
    check-cast v2, Ladec;

    iget-object v4, v2, Ladec;->d:Ladpr;

    .line 12
    invoke-interface {v4}, Ladpr;->c()Z

    move-result v6

    if-nez v6, :cond_0

    .line 13
    invoke-static {v4}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v4

    iput-object v4, v2, Ladec;->d:Ladpr;

    :cond_0
    iget-object v2, v2, Ladec;->d:Ladpr;

    .line 14
    invoke-static {v5, v2}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 15
    sget-object v2, Lades;->a:Lades;

    .line 16
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 18
    check-cast v4, Lades;

    const/4 v5, 0x3

    iput v5, v4, Lades;->b:I

    .line 19
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 20
    check-cast v4, Lades;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v4, Lades;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lades;

    .line 23
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v4, v1, Ladox;->instance:Ladpf;

    .line 24
    check-cast v4, Ladec;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Ladec;->e:Lades;

    .line 26
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Ladec;

    new-instance v2, Lmkz;

    const/4 v4, 0x2

    invoke-direct {v2, v1, v4}, Lmkz;-><init>(Ladec;I)V

    .line 27
    invoke-virtual {v0, v3, v2}, Lquo;->P(Landroid/accounts/Account;Lmla;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lmkh;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lmkh;-><init>(Lmkj;Ljava/lang/String;I)V

    .line 28
    sget-object p1, Laclc;->a:Laclc;

    .line 29
    invoke-static {v0, v1, p1}, Lacer;->U(Lcom/google/common/util/concurrent/ListenableFuture;Laclp;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;Lmkd;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lmio;->m(Ljava/lang/Throwable;)Lmkb;

    move-result-object v0

    sget-object v1, Lmkj;->b:Laccw;

    invoke-virtual {v1}, Laccu;->k()Laccn;

    move-result-object v1

    .line 2
    invoke-interface {v1, p1}, Lacct;->h(Ljava/lang/Throwable;)Laccn;

    move-result-object p1

    check-cast p1, Lacct;

    const-string v1, "com/google/android/libraries/accountlinking/activity/AccountLinkingViewModel"

    const-string v2, "handleGrpcFailure"

    const/16 v3, 0x1bd

    const-string v4, "AccountLinkingViewModel.java"

    invoke-interface {p1, v1, v2, v3, v4}, Lacct;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object p1

    check-cast p1, Lacct;

    const-string v1, "A gRPC error occurred when finishing flow: \"%s\", with error message: \"%s\""

    invoke-interface {p1, v1, p2, p3}, Lacct;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, v0, Lmkb;->a:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 3
    sget-object p1, Ladtq;->c:Ladtq;

    invoke-virtual {p0, p1}, Lmkj;->c(Ladtq;)V

    :cond_0
    iget p1, v0, Lmkb;->a:I

    .line 4
    invoke-virtual {v0}, Lmkb;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lmio;->bT(ILjava/lang/String;)Lamuc;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lmkj;->j(Lamuc;)V

    return-void
.end method

.method public final c(Ladtq;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lmkj;->k()Ladox;

    move-result-object v0

    sget-object v1, Ladtr;->k:Ladtr;

    .line 2
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 3
    check-cast v2, Ladtx;

    sget-object v3, Ladtx;->a:Ladtx;

    .line 4
    invoke-virtual {v1}, Ladtr;->getNumber()I

    move-result v1

    iput v1, v2, Ladtx;->c:I

    iget v1, v2, Ladtx;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Ladtx;->b:I

    .line 1
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Ladtx;

    iget-object v1, p0, Lmkj;->q:Lljt;

    .line 5
    invoke-virtual {v1, v0}, Lljt;->b(Ladqq;)Lljr;

    move-result-object v0

    .line 6
    invoke-direct {p0}, Lmkj;->l()Lmzj;

    move-result-object v1

    iput-object v1, v0, Lljr;->m:Lmzj;

    .line 7
    invoke-virtual {p1}, Ladtq;->getNumber()I

    move-result p1

    invoke-virtual {v0, p1}, Lljr;->c(I)V

    iget-object p1, p0, Lmkj;->c:Lmkl;

    iget p1, p1, Lmkl;->d:I

    int-to-long v1, p1

    .line 8
    invoke-virtual {v0, v1, v2}, Lljr;->d(J)V

    .line 9
    invoke-virtual {v0}, Lljr;->b()Llme;

    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    sget-object v0, Lmkj;->o:Labwp;

    iget-object v1, p0, Lmkj;->h:Ladtr;

    sget-object v2, Ladtq;->k:Ladtq;

    .line 2
    invoke-virtual {v0, v1, v2}, Labwp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladtq;

    .line 3
    invoke-direct {p0}, Lmkj;->k()Ladox;

    move-result-object v1

    iget-object v2, p0, Lmkj;->h:Ladtr;

    .line 4
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 5
    check-cast v3, Ladtx;

    sget-object v4, Ladtx;->a:Ladtx;

    .line 6
    invoke-virtual {v2}, Ladtr;->getNumber()I

    move-result v2

    iput v2, v3, Ladtx;->c:I

    iget v2, v3, Ladtx;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Ladtx;->b:I

    .line 3
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Ladtx;

    iget-object v2, p0, Lmkj;->q:Lljt;

    .line 7
    invoke-virtual {v2, v1}, Lljt;->b(Ladqq;)Lljr;

    move-result-object v1

    .line 8
    invoke-direct {p0}, Lmkj;->l()Lmzj;

    move-result-object v2

    iput-object v2, v1, Lljr;->m:Lmzj;

    .line 9
    invoke-virtual {v0}, Ladtq;->getNumber()I

    move-result v0

    invoke-virtual {v1, v0}, Lljr;->c(I)V

    iget-object v0, p0, Lmkj;->c:Lmkl;

    iget v0, v0, Lmkl;->d:I

    int-to-long v2, v0

    .line 10
    invoke-virtual {v1, v2, v3}, Lljr;->d(J)V

    .line 11
    invoke-virtual {v1}, Lljr;->b()Llme;

    return-void
.end method

.method public final f(Ladtq;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lmkj;->k()Ladox;

    move-result-object v0

    iget-object v1, p0, Lmkj;->h:Ladtr;

    .line 2
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 3
    check-cast v2, Ladtx;

    sget-object v3, Ladtx;->a:Ladtx;

    .line 4
    invoke-virtual {v1}, Ladtr;->getNumber()I

    move-result v1

    iput v1, v2, Ladtx;->c:I

    iget v1, v2, Ladtx;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Ladtx;->b:I

    .line 1
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Ladtx;

    iget-object v1, p0, Lmkj;->q:Lljt;

    .line 5
    invoke-virtual {v1, v0}, Lljt;->b(Ladqq;)Lljr;

    move-result-object v0

    .line 6
    invoke-direct {p0}, Lmkj;->l()Lmzj;

    move-result-object v1

    iput-object v1, v0, Lljr;->m:Lmzj;

    .line 7
    invoke-virtual {p1}, Ladtq;->getNumber()I

    move-result p1

    invoke-virtual {v0, p1}, Lljr;->c(I)V

    iget-object p1, p0, Lmkj;->c:Lmkl;

    iget p1, p1, Lmkl;->d:I

    int-to-long v1, p1

    .line 8
    invoke-virtual {v0, v1, v2}, Lljr;->d(J)V

    .line 9
    invoke-virtual {v0}, Lljr;->b()Llme;

    return-void
.end method

.method public final g(Ladtr;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lmkj;->k()Ladox;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 3
    check-cast v1, Ladtx;

    sget-object v2, Ladtx;->a:Ladtx;

    .line 4
    invoke-virtual {p1}, Ladtr;->getNumber()I

    move-result v2

    iput v2, v1, Ladtx;->c:I

    iget v2, v1, Ladtx;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Ladtx;->b:I

    iget-object v1, p0, Lmkj;->h:Ladtr;

    .line 5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast v2, Ladtx;

    .line 7
    invoke-virtual {v1}, Ladtr;->getNumber()I

    move-result v1

    iput v1, v2, Ladtx;->d:I

    iget v1, v2, Ladtx;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Ladtx;->b:I

    .line 8
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Ladtx;

    iput-object p1, p0, Lmkj;->h:Ladtr;

    iget-object p1, p0, Lmkj;->q:Lljt;

    .line 9
    invoke-virtual {p1, v0}, Lljt;->b(Ladqq;)Lljr;

    move-result-object p1

    .line 10
    invoke-direct {p0}, Lmkj;->l()Lmzj;

    move-result-object v0

    iput-object v0, p1, Lljr;->m:Lmzj;

    .line 11
    invoke-virtual {p1, v3}, Lljr;->c(I)V

    iget-object v0, p0, Lmkj;->c:Lmkl;

    iget v0, v0, Lmkl;->d:I

    int-to-long v0, v0

    .line 12
    invoke-virtual {p1, v0, v1}, Lljr;->d(J)V

    .line 13
    invoke-virtual {p1}, Lljr;->b()Llme;

    return-void
.end method

.method public final h(Lmko;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lmko;->a:Labxm;

    iget v1, p1, Lmko;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Labxm;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    const-string p2, "Linking denied by user."

    .line 2
    invoke-static {p1, p2}, Lmio;->bT(ILjava/lang/String;)Lamuc;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lmko;->b:Labxm;

    iget p1, p1, Lmko;->d:I

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Labxm;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    const-string p2, "Linking cancelled by user."

    .line 4
    invoke-static {p1, p2}, Lmio;->bT(ILjava/lang/String;)Lamuc;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 5
    invoke-static {p1, p2}, Lmio;->bT(ILjava/lang/String;)Lamuc;

    move-result-object p1

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lmkj;->j(Lamuc;)V

    return-void
.end method

.method public final i(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmkj;->p:Ljava/util/Set;

    iget-object v1, p0, Lmkj;->m:Lquo;

    iget-object v2, p0, Lmkj;->c:Lmkl;

    iget v3, v2, Lmkl;->d:I

    iget-object v4, v2, Lmkl;->b:Landroid/accounts/Account;

    iget-object v2, v2, Lmkl;->h:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 2
    sget-object v5, Laddx;->a:Laddx;

    .line 3
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    .line 2
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 4
    check-cast v6, Laddx;

    add-int/lit8 p1, p1, -0x2

    iput p1, v6, Laddx;->b:I

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object p1, v5, Ladox;->instance:Ladpf;

    .line 6
    check-cast p1, Laddx;

    const/4 v6, 0x1

    if-eq p2, v6, :cond_0

    add-int/lit8 p2, p2, -0x2

    .line 7
    iput p2, p1, Laddx;->c:I

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t get the number of an unknown enum value."

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 9
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object p2, v5, Ladox;->instance:Ladpf;

    .line 10
    check-cast p2, Laddx;

    iput p1, p2, Laddx;->d:I

    if-eqz p4, :cond_2

    .line 11
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object p1, v5, Ladox;->instance:Ladpf;

    .line 12
    check-cast p1, Laddx;

    iput-object p4, p1, Laddx;->e:Ljava/lang/String;

    :cond_2
    if-eqz p5, :cond_3

    .line 13
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object p1, v5, Ladox;->instance:Ladpf;

    .line 14
    check-cast p1, Laddx;

    iput-object p5, p1, Laddx;->f:Ljava/lang/String;

    .line 15
    :cond_3
    sget-object p1, Ladet;->a:Ladet;

    .line 16
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    .line 17
    invoke-virtual {v1, v3}, Lquo;->R(I)Ladev;

    move-result-object p2

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p3, p1, Ladox;->instance:Ladpf;

    .line 18
    check-cast p3, Ladet;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Ladet;->b:Ladev;

    .line 20
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p2, p1, Ladox;->instance:Ladpf;

    .line 21
    check-cast p2, Ladet;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p2, Ladet;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p2, p1, Ladox;->instance:Ladpf;

    .line 24
    check-cast p2, Ladet;

    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object p3

    check-cast p3, Laddx;

    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Ladet;->d:Laddx;

    .line 26
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Ladet;

    new-instance p2, Lmkz;

    const/4 p3, 0x4

    invoke-direct {p2, p1, p3}, Lmkz;-><init>(Ladet;I)V

    .line 27
    invoke-virtual {v1, v4, p2}, Lquo;->P(Landroid/accounts/Account;Lmla;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 28
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Lamuc;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lmkj;->p:Ljava/util/Set;

    invoke-static {v0}, Lacer;->Q(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v9, Lmse;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lmse;-><init>(Lmkj;Lamuc;I[B[B[B[B)V

    .line 2
    sget-object p1, Laclc;->a:Laclc;

    .line 3
    invoke-interface {v0, v9, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
