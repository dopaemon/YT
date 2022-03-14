.class public final Lpvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvx;
.implements Lwqy;


# instance fields
.field public final a:Lamxz;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Laouj;

.field public final d:Lrmv;

.field public final e:Ljava/util/Set;

.field private final f:Lamxz;

.field private final g:Lamxz;

.field private final h:Lamxz;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lmvs;

.field private final k:Laouj;

.field private final l:Lacjl;


# direct methods
.method public constructor <init>(Lamxz;Lamxz;Lamxz;Lamxz;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laouj;Lmvs;Lrmv;Laouj;Lacjl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpvs;->a:Lamxz;

    iput-object p2, p0, Lpvs;->f:Lamxz;

    iput-object p3, p0, Lpvs;->g:Lamxz;

    iput-object p5, p0, Lpvs;->b:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lpvs;->i:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lpvs;->h:Lamxz;

    iput-object p7, p0, Lpvs;->c:Laouj;

    iput-object p8, p0, Lpvs;->j:Lmvs;

    iput-object p9, p0, Lpvs;->d:Lrmv;

    iput-object p10, p0, Lpvs;->k:Laouj;

    iput-object p11, p0, Lpvs;->l:Lacjl;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lpvs;->e:Ljava/util/Set;

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to clear the store."

    .line 1
    invoke-static {v0, p0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final o(Lwrg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpvs;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only one concurrent post-auth sign-in allowed."

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lpvs;->e(Ljava/lang/Exception;)V

    .line 3
    invoke-static {v1}, Lrzz;->b(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lpvs;->e:Ljava/util/Set;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private final p(Ljava/lang/String;ZZ)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Signing out because: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    if-nez p3, :cond_1

    .line 2
    sget-object p1, Ladwo;->a:Ladwo;

    .line 3
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 5
    check-cast v0, Ladwo;

    const/4 v1, 0x2

    iput v1, v0, Ladwo;->c:I

    iget v2, v0, Ladwo;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Ladwo;->b:I

    .line 6
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Ladwo;

    .line 7
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v0

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Lagth;->instance:Ladpf;

    .line 8
    check-cast v2, Lagtj;

    invoke-static {v2, p1}, Lagtj;->aO(Lagtj;Ladwo;)V

    iget-object p1, p0, Lpvs;->c:Laouj;

    .line 9
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkyo;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lagtj;

    invoke-virtual {p0}, Lpvs;->a()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lkyo;->B(Lagtj;J)V

    .line 10
    sget-object p1, Ladwp;->a:Ladwp;

    .line 11
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 13
    check-cast v0, Ladwp;

    iput v1, v0, Ladwp;->c:I

    iget v1, v0, Ladwp;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Ladwp;->b:I

    .line 14
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Ladwp;

    .line 15
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Lagth;->instance:Ladpf;

    .line 17
    check-cast v1, Lagtj;

    invoke-static {v1, p1}, Lagtj;->aV(Lagtj;Ladwp;)V

    iget-object p1, p0, Lpvs;->c:Laouj;

    .line 18
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkyo;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lagtj;

    sget-object v1, Lwqs;->a:Lwqt;

    invoke-virtual {p1, v0, v1}, Lkyo;->C(Lagtj;Lwqt;)V

    .line 19
    :cond_1
    invoke-virtual {p0, p2}, Lpvs;->f(Z)V

    iget-object p1, p0, Lpvs;->d:Lrmv;

    new-instance p2, Lwrj;

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Lwrj;-><init>(ZZ)V

    .line 20
    invoke-virtual {p1, p2}, Lrmv;->f(Ljava/lang/Object;)V

    .line 21
    sget-object p1, Lpvz;->b:Lpvz;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lpvs;->g(Lpvz;Laezv;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lpvs;->j:Lmvs;

    invoke-interface {v1}, Lmvs;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Lwqt;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lwqt;->z()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lpvs;->h:Lamxz;

    .line 3
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbl;

    iget-object v0, v0, Lqbl;->d:Ljava/lang/Object;

    new-instance v1, Lnzg;

    const/16 v2, 0x13

    invoke-direct {v1, p1, v2}, Lnzg;-><init>(Ljava/lang/String;I)V

    .line 4
    sget-object p1, Laclc;->a:Laclc;

    check-cast v0, Lxlq;

    .line 5
    invoke-virtual {v0, v1, p1}, Lxlq;->n(Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Lehf;->l:Lehf;

    .line 6
    invoke-static {p1, v0}, Lrll;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lrlk;)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Lpsw;Laezv;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lpvs;->a:Lamxz;

    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsv;

    .line 2
    invoke-interface {v0}, Lpsv;->r()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Lpsv;->c()Lwqt;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 4
    invoke-static {p1}, Loqt;->u(Lwqt;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->l()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lpvs;->h:Lamxz;

    .line 6
    invoke-interface {v4}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqbl;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->d()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, Lqbl;->d:Ljava/lang/Object;

    new-instance v6, Lpuv;

    invoke-direct {v6, v5, v3}, Lpuv;-><init>(Ljava/lang/String;I)V

    .line 7
    sget-object v5, Laclc;->a:Laclc;

    check-cast v4, Lxlq;

    .line 8
    invoke-virtual {v4, v6, v5}, Lxlq;->n(Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    sget-object v5, Lehf;->m:Lehf;

    .line 9
    invoke-static {v4, v5}, Lrll;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lrlk;)V

    :cond_0
    const-string v4, "Signed in as new account"

    .line 10
    invoke-direct {p0, v4, v2, v3}, Lpvs;->p(Ljava/lang/String;ZZ)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {v0, p1}, Lpsv;->e(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p0, Lpvs;->f:Lamxz;

    .line 12
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsy;

    invoke-interface {v0, p2}, Lpsy;->p(Lpsw;)V

    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lpvs;->l:Lacjl;

    .line 14
    invoke-interface {v0}, Lacjl;->a()Lj$/time/Instant;

    move-result-object v0

    invoke-static {v0}, Labpc;->ck(Lj$/time/Instant;)Ladrs;

    move-result-object v0

    iget-object v4, p0, Lpvs;->h:Lamxz;

    .line 15
    invoke-interface {v4}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqbl;

    iget-object v4, v4, Lqbl;->d:Ljava/lang/Object;

    new-instance v5, Loqj;

    const/4 v6, 0x5

    invoke-direct {v5, p2, v0, v6}, Loqj;-><init>(Ljava/lang/String;Ladrs;I)V

    .line 16
    sget-object p2, Laclc;->a:Laclc;

    check-cast v4, Lxlq;

    .line 17
    invoke-virtual {v4, v5, p2}, Lxlq;->n(Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    sget-object v0, Lehf;->n:Lehf;

    .line 18
    invoke-static {p2, v0}, Lrll;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lrlk;)V

    .line 19
    sget-object p2, Lpvz;->b:Lpvz;

    invoke-virtual {p0, p2, p3}, Lpvs;->g(Lpvz;Laezv;)V

    iget-object p2, p0, Lpvs;->d:Lrmv;

    new-instance p3, Lwrh;

    .line 20
    invoke-direct {p3, p1}, Lwrh;-><init>(Lwqt;)V

    invoke-virtual {p2, p3}, Lrmv;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lpvs;->d:Lrmv;

    new-instance p2, Lpsx;

    invoke-direct {p2}, Lpsx;-><init>()V

    .line 21
    invoke-virtual {p1, p2}, Lrmv;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lpvs;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lpti;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, Lpti;-><init>(Lpvs;I)V

    .line 22
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    if-nez v2, :cond_2

    .line 23
    sget-object p1, Ladwo;->a:Ladwo;

    .line 24
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p2, p1, Ladox;->instance:Ladpf;

    .line 26
    check-cast p2, Ladwo;

    iput v3, p2, Ladwo;->c:I

    iget p3, p2, Ladwo;->b:I

    or-int/2addr p3, v3

    iput p3, p2, Ladwo;->b:I

    iget-object p2, p0, Lpvs;->k:Laouj;

    .line 27
    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltll;

    .line 28
    invoke-interface {p2}, Ltll;->a()Ltlk;

    move-result-object p2

    new-instance p3, Loqj;

    const/16 v0, 0x8

    invoke-direct {p3, p0, p1, v0}, Loqj;-><init>(Lpvs;Ladox;I)V

    move-object p1, p2

    check-cast p1, Ltlm;

    iput-object p3, p1, Ltlm;->b:Labra;

    .line 29
    invoke-interface {p2}, Ltlk;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object p2, Likt;->n:Likt;

    .line 30
    invoke-static {p1, p2}, Lrll;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lrlj;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    .line 31
    sget-object p1, Ladwo;->a:Ladwo;

    .line 32
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p2, p1, Ladox;->instance:Ladpf;

    .line 34
    check-cast p2, Ladwo;

    const/4 p3, 0x4

    iput p3, p2, Ladwo;->c:I

    iget v0, p2, Ladwo;->b:I

    or-int/2addr v0, v3

    iput v0, p2, Ladwo;->b:I

    .line 35
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Ladwo;

    .line 36
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object p2

    .line 37
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v0, p2, Lagth;->instance:Ladpf;

    .line 38
    check-cast v0, Lagtj;

    invoke-static {v0, p1}, Lagtj;->aO(Lagtj;Ladwo;)V

    .line 39
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lagtj;

    iget-object p2, p0, Lpvs;->c:Laouj;

    .line 40
    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkyo;

    invoke-virtual {p2, p1, v1}, Lkyo;->C(Lagtj;Lwqt;)V

    sget-object p1, Ladwo;->a:Ladwo;

    .line 41
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p2, p1, Ladox;->instance:Ladpf;

    .line 43
    check-cast p2, Ladwo;

    iput p3, p2, Ladwo;->c:I

    iget p3, p2, Ladwo;->b:I

    or-int/2addr p3, v3

    iput p3, p2, Ladwo;->b:I

    .line 44
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Ladwo;

    .line 45
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object p2

    .line 46
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object p3, p2, Lagth;->instance:Ladpf;

    .line 47
    check-cast p3, Lagtj;

    invoke-static {p3, p1}, Lagtj;->aO(Lagtj;Ladwo;)V

    .line 48
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lagtj;

    iget-object p1, p0, Lpvs;->a:Lamxz;

    .line 49
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwqu;

    new-instance v5, Lwqd;

    .line 50
    invoke-interface {p1}, Lwqu;->i()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lwqu;->c()Lwqt;

    move-result-object p3

    invoke-interface {p3}, Lwqt;->g()Z

    move-result p3

    invoke-direct {v5, p2, p3}, Lwqd;-><init>(Ljava/lang/String;Z)V

    iget-object p2, p0, Lpvs;->c:Laouj;

    .line 51
    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkyo;

    .line 52
    invoke-interface {p1}, Lwqu;->c()Lwqt;

    move-result-object v2

    .line 53
    invoke-virtual {p0}, Lpvs;->a()J

    move-result-wide v3

    iget-object v0, p2, Lkyo;->a:Ljava/lang/Object;

    .line 54
    invoke-interface/range {v0 .. v5}, Luim;->h(Lagtj;Lwqt;JLwqd;)V

    :cond_3
    return-void
.end method

.method final e(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpvs;->a:Lamxz;

    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsv;

    invoke-interface {v0}, Lpsv;->r()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lpvs;->f(Z)V

    .line 3
    :cond_0
    sget-object v0, Lpvz;->c:Lpvz;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lpvs;->g(Lpvz;Laezv;)V

    iget-object v0, p0, Lpvs;->d:Lrmv;

    new-instance v1, Lpvy;

    invoke-direct {v1, p1}, Lpvy;-><init>(Ljava/lang/Exception;)V

    .line 4
    invoke-virtual {v0, v1}, Lrmv;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lpvs;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lpcu;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p1, v2}, Lpcu;-><init>(Lpvs;Ljava/lang/Exception;I)V

    .line 5
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpvs;->a:Lamxz;

    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsv;

    invoke-interface {v0, p1}, Lpsv;->f(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p1, p0, Lpvs;->f:Lamxz;

    .line 2
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpsy;

    invoke-interface {p1}, Lpsy;->k()V

    return-void
.end method

.method public final g(Lpvz;Laezv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpvs;->d:Lrmv;

    new-instance v1, Lpwa;

    sget-object v2, Lpvz;->b:Lpvz;

    if-ne p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v1, p1, v2, p2}, Lpwa;-><init>(Lpvz;ZLaezv;)V

    invoke-virtual {v0, v1}, Lrmv;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Laezv;Lwrg;)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lpvs;->o(Lwrg;)V

    .line 2
    sget-object p3, Lpvz;->a:Lpvz;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lpvs;->g(Lpvz;Laezv;)V

    iget-object p3, p0, Lpvs;->i:Ljava/util/concurrent/Executor;

    new-instance v0, Lnhy;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p1, p2, v1}, Lnhy;-><init>(Lpvs;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Laezv;I)V

    .line 3
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Ltbm;Laezv;Lwrg;)V
    .locals 1

    .line 1
    invoke-static {}, Lriy;->o()V

    .line 2
    invoke-direct {p0, p3}, Lpvs;->o(Lwrg;)V

    .line 3
    sget-object p3, Lpvz;->a:Lpvz;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lpvs;->g(Lpvz;Laezv;)V

    .line 4
    invoke-virtual {p1}, Ltbm;->l()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Lpvs;->m(Ltbm;Laezv;)V

    :cond_0
    return-void
.end method

.method public final j(Laewu;Laldu;Laezv;Lwrg;)V
    .locals 8

    .line 1
    invoke-direct {p0, p4}, Lpvs;->o(Lwrg;)V

    .line 2
    sget-object p4, Lpvz;->a:Lpvz;

    const/4 v0, 0x0

    invoke-virtual {p0, p4, v0}, Lpvs;->g(Lpvz;Laezv;)V

    if-nez p2, :cond_0

    .line 3
    sget-object p2, Lpsw;->a:Lpsw;

    move-object v5, p2

    goto :goto_0

    .line 4
    :cond_0
    new-instance p4, Lpsw;

    iget-object v0, p2, Laldu;->c:Ljava/lang/String;

    iget-object v1, p2, Laldu;->b:Ljava/lang/String;

    iget-object p2, p2, Laldu;->d:Lakpa;

    if-nez p2, :cond_1

    .line 5
    sget-object p2, Lakpa;->a:Lakpa;

    .line 6
    :cond_1
    invoke-direct {p4, v0, v1, p2}, Lpsw;-><init>(Ljava/lang/String;Ljava/lang/String;Lakpa;)V

    move-object v5, p4

    .line 7
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->m(Laewu;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object v4

    iget-object p1, p0, Lpvs;->i:Ljava/util/concurrent/Executor;

    new-instance p2, Ljgo;

    const/16 v7, 0xd

    move-object v2, p2

    move-object v3, p0

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Ljgo;-><init>(Lpvs;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Lpsw;Laezv;I)V

    .line 8
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lpvs;->p(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final l(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lpvs;->p(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final m(Ltbm;Laezv;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ltbm;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ltbm;->k()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ltbm;->g()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ltbm;->h()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Ltbm;->i()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ltbm;->g()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Ltbm;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Ltbm;->f:Lyar;

    iget-object v4, v3, Lyar;->l:Ljava/lang/Object;

    if-nez v4, :cond_1

    .line 9
    invoke-virtual {v3}, Lyar;->b()V

    :cond_1
    iget-object v3, v3, Lyar;->l:Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    check-cast v3, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    .line 11
    :cond_2
    invoke-virtual {p1}, Ltbm;->h()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {v0, v1, v2, v4, v3}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object v0

    goto :goto_0

    .line 5
    :goto_1
    iget-object v0, p0, Lpvs;->i:Ljava/util/concurrent/Executor;

    new-instance v7, Ljgo;

    const/16 v6, 0xe

    move-object v1, v7

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Ljgo;-><init>(Lpvs;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Ltbm;Laezv;I)V

    .line 13
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(Ljava/lang/String;Lwrg;)V
    .locals 2
    .param p2    # Lwrg;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param

    if-nez p2, :cond_0

    .line 1
    sget-object p2, Lwrg;->g:Lwrg;

    :cond_0
    iget-object v0, p0, Lpvs;->e:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    sget-object p2, Lpvz;->a:Lpvz;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lpvs;->g(Lpvz;Laezv;)V

    iget-object p2, p0, Lpvs;->g:Lamxz;

    .line 3
    invoke-interface {p2}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltbs;

    new-instance v0, Lpwe;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lpwe;-><init>(Lpvs;I)V

    .line 4
    invoke-static {p2, p1, v0}, Lpvh;->a(Ltbs;Ljava/lang/String;Lpvq;)V

    return-void
.end method
