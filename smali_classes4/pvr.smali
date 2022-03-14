.class public final Lpvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwra;


# static fields
.field public static final synthetic c:I

.field private static final e:J


# instance fields
.field public final a:Laouj;

.field public final b:Laouj;

.field private final f:Lamxz;

.field private final g:Lamxz;

.field private final h:Lrmv;

.field private final i:Ljava/util/Set;

.field private final j:Landroid/content/SharedPreferences;

.field private final k:Laouj;

.field private final l:Lmvs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5a

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lpvr;->e:J

    return-void
.end method

.method public constructor <init>(Lamxz;Lamxz;Lrmv;Landroid/content/SharedPreferences;Laouj;Laouj;Lmvs;Laouj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpvr;->f:Lamxz;

    iput-object p2, p0, Lpvr;->g:Lamxz;

    iput-object p3, p0, Lpvr;->h:Lrmv;

    iput-object p4, p0, Lpvr;->j:Landroid/content/SharedPreferences;

    iput-object p5, p0, Lpvr;->a:Laouj;

    iput-object p6, p0, Lpvr;->k:Laouj;

    iput-object p7, p0, Lpvr;->l:Lmvs;

    iput-object p8, p0, Lpvr;->b:Laouj;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lpvr;->i:Ljava/util/Set;

    return-void
.end method

.method public static synthetic g(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to clear the store."

    .line 1
    invoke-static {v0, p0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final declared-synchronized k(Lwqo;Laezv;Z)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Ladwp;->a:Ladwp;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v1, Ladwp;

    const/4 v2, 0x7

    iput v2, v1, Ladwp;->c:I

    iget v3, v1, Ladwp;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v1, Ladwp;->b:I

    const/16 v1, 0x8

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast v3, Ladwp;

    iput v1, v3, Ladwp;->d:I

    iget v5, v3, Ladwp;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Ladwp;->b:I

    .line 7
    :cond_0
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Lagth;->instance:Ladpf;

    .line 9
    check-cast v5, Lagtj;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Ladwp;

    invoke-static {v5, v0}, Lagtj;->aV(Lagtj;Ladwp;)V

    .line 10
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lagtj;

    iget-object v3, p0, Lpvr;->b:Laouj;

    .line 11
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkyo;

    invoke-virtual {v3, v0}, Lkyo;->A(Lagtj;)Z

    iget-object v0, p0, Lpvr;->h:Lrmv;

    new-instance v3, Lpwa;

    .line 12
    sget-object v5, Lpvz;->a:Lpvz;

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6}, Lpwa;-><init>(Lpvz;Z)V

    invoke-virtual {v0, v3}, Lrmv;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lpvr;->f:Lamxz;

    .line 13
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsv;

    invoke-interface {v0}, Lpsv;->s()V

    iget-object v0, p0, Lpvr;->j:Landroid/content/SharedPreferences;

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "incognito_LACT"

    const-wide/16 v5, 0x0

    invoke-interface {v0, v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lpvr;->h:Lrmv;

    new-instance v3, Lpwa;

    sget-object v5, Lpvz;->b:Lpvz;

    invoke-direct {v3, v5, v4, p2}, Lpwa;-><init>(Lpvz;ZLaezv;)V

    .line 15
    invoke-virtual {v0, v3}, Lrmv;->d(Ljava/lang/Object;)V

    iget-object p2, p0, Lpvr;->h:Lrmv;

    new-instance v0, Lwrh;

    iget-object v3, p0, Lpvr;->f:Lamxz;

    .line 16
    invoke-interface {v3}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpsv;

    invoke-interface {v3}, Lpsv;->c()Lwqt;

    move-result-object v3

    invoke-direct {v0, v3}, Lwrh;-><init>(Lwqt;)V

    invoke-virtual {p2, v0}, Lrmv;->f(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 17
    invoke-interface {p1}, Lwqo;->a()V

    :cond_1
    iget-object p1, p0, Lpvr;->i:Ljava/util/Set;

    .line 18
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwrb;

    .line 19
    invoke-interface {p2}, Lwrb;->m()V

    goto :goto_0

    .line 20
    :cond_2
    sget-object p1, Ladwo;->a:Ladwo;

    .line 21
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p2, p1, Ladox;->instance:Ladpf;

    .line 23
    check-cast p2, Ladwo;

    iput v2, p2, Ladwo;->c:I

    iget v0, p2, Ladwo;->b:I

    or-int/2addr v0, v4

    iput v0, p2, Ladwo;->b:I

    if-eqz p3, :cond_3

    .line 24
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p2, p1, Ladox;->instance:Ladpf;

    .line 25
    check-cast p2, Ladwo;

    iput v1, p2, Ladwo;->d:I

    iget p3, p2, Ladwo;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p2, Ladwo;->b:I

    :cond_3
    iget-object p2, p0, Lpvr;->k:Laouj;

    .line 26
    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltll;

    .line 27
    invoke-interface {p2}, Ltll;->a()Ltlk;

    move-result-object p2

    new-instance p3, Loqj;

    const/4 v0, 0x6

    invoke-direct {p3, p0, p1, v0}, Loqj;-><init>(Lpvr;Ladox;I)V

    move-object p1, p2

    check-cast p1, Ltlm;

    iput-object p3, p1, Ltlm;->b:Labra;

    .line 28
    invoke-interface {p2}, Ltlk;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object p2, Likt;->m:Likt;

    .line 29
    invoke-static {p1, p2}, Lrll;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lrlj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lpvr;->l:Lmvs;

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

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lpvr;->a:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbl;

    iget-object v0, v0, Lqbl;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, Lpvr;->a:Laouj;

    .line 3
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqbl;

    iget-object v3, v2, Lqbl;->c:Ljava/lang/Object;

    check-cast v3, Lspd;

    .line 4
    invoke-static {v3}, Lqbl;->g(Lspd;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, v2, Lqbl;->d:Ljava/lang/Object;

    check-cast v1, Lxlq;

    .line 8
    invoke-virtual {v1}, Lxlq;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lnzg;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const/16 v4, 0x11

    invoke-direct {v2, v3, v4}, Lnzg;-><init>(Ljava/lang/String;I)V

    .line 9
    sget-object v3, Laclc;->a:Laclc;

    .line 10
    invoke-static {v1, v2, v3}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_1

    .line 12
    :cond_1
    iget-object v2, v2, Lqbl;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v3, "incognito_promotion_already_shown"

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 7
    :cond_2
    new-instance v4, Ljava/lang/String;

    .line 5
    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    .line 6
    :goto_0
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 10
    :goto_1
    new-instance v2, Loqj;

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v0, v3}, Loqj;-><init>(Lpvr;Ljava/lang/String;I)V

    .line 11
    sget-object v0, Laclc;->a:Laclc;

    .line 12
    invoke-static {v1, v2, v0}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized c()V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lpvr;->j:Landroid/content/SharedPreferences;

    const-string v1, "incognito_LACT"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lpvr;->l:Lmvs;

    .line 2
    invoke-interface {v5}, Lmvs;->d()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    sget-wide v6, Lpvr;->e:J

    cmp-long v8, v4, v6

    if-gtz v8, :cond_1

    iget-object v4, p0, Lpvr;->l:Lmvs;

    .line 3
    invoke-interface {v4}, Lmvs;->d()J

    move-result-wide v4

    sub-long/2addr v4, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lpvr;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    :try_start_1
    invoke-direct {p0, v1, v1, v0}, Lpvr;->k(Lwqo;Laezv;Z)V

    iget-object v0, p0, Lpvr;->i:Ljava/util/Set;

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwrb;

    .line 6
    invoke-interface {v1}, Lwrb;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Ladwo;->a:Ladwo;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v1, Ladwo;

    const/4 v2, 0x6

    iput v2, v1, Ladwo;->c:I

    iget v3, v1, Ladwo;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v1, Ladwo;->b:I

    .line 5
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Ladwo;

    .line 6
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v1

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Lagth;->instance:Ladpf;

    .line 7
    check-cast v3, Lagtj;

    invoke-static {v3, v0}, Lagtj;->aO(Lagtj;Ladwo;)V

    .line 6
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lagtj;

    iget-object v1, p0, Lpvr;->b:Laouj;

    .line 8
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkyo;

    invoke-virtual {p0}, Lpvr;->a()J

    move-result-wide v5

    invoke-virtual {v1, v0, v5, v6}, Lkyo;->B(Lagtj;J)V

    iget-object v0, p0, Lpvr;->f:Lamxz;

    .line 9
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsv;

    invoke-interface {v0, p1}, Lpsv;->t(Ljava/lang/String;)V

    iget-object p1, p0, Lpvr;->g:Lamxz;

    .line 10
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpsy;

    invoke-interface {p1}, Lpsy;->k()V

    iget-object p1, p0, Lpvr;->h:Lrmv;

    new-instance v0, Lwrj;

    invoke-direct {v0}, Lwrj;-><init>()V

    .line 11
    invoke-virtual {p1, v0}, Lrmv;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lpvr;->h:Lrmv;

    new-instance v0, Lpwa;

    .line 12
    sget-object v1, Lpvz;->b:Lpvz;

    invoke-direct {v0, v1, v4}, Lpwa;-><init>(Lpvz;Z)V

    invoke-virtual {p1, v0}, Lrmv;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Lpvr;->i:Ljava/util/Set;

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwrb;

    .line 14
    invoke-interface {v0}, Lwrb;->l()V

    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Ladwp;->a:Ladwp;

    .line 16
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 18
    check-cast v0, Ladwp;

    iput v2, v0, Ladwp;->c:I

    iget v1, v0, Ladwp;->b:I

    or-int/2addr v1, v4

    iput v1, v0, Ladwp;->b:I

    .line 19
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Ladwp;

    .line 20
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Lagth;->instance:Ladpf;

    .line 22
    check-cast v1, Lagtj;

    invoke-static {v1, p1}, Lagtj;->aV(Lagtj;Ladwp;)V

    .line 23
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lagtj;

    iget-object v0, p0, Lpvr;->b:Laouj;

    .line 24
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyo;

    invoke-virtual {v0, p1}, Lkyo;->A(Lagtj;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized e(Lwqo;)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, v0, v1}, Lpvr;->k(Lwqo;Laezv;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f(Lwqo;Laezv;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lpvr;->k(Lwqo;Laezv;Z)V

    return-void
.end method

.method public final declared-synchronized h()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lpvr;->j:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "incognito_LACT"

    iget-object v2, p0, Lpvr;->l:Lmvs;

    invoke-interface {v2}, Lmvs;->d()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i(Lwrb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpvr;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Lwrb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpvr;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
