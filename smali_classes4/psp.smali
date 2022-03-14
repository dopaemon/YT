.class public final Lpsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpsv;
.implements Lpsy;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Laouj;

.field public final c:Lpsm;

.field public final d:Ljava/util/Map;

.field public e:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

.field public volatile f:Z

.field public final g:Z

.field private h:Lpsw;

.field private i:Z

.field private final j:Laouj;

.field private final k:Laouj;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Laouj;Lruc;Laouj;Lpsm;Laouj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lpsp;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lpsp;->b:Laouj;

    iput-object p5, p0, Lpsp;->c:Lpsm;

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lpsp;->k:Laouj;

    iput-object p6, p0, Lpsp;->j:Laouj;

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lpsp;->d:Ljava/util/Map;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lpsp;->f:Z

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lruc;->o:I

    .line 5
    invoke-interface {p3, p1}, Lruc;->l(I)Z

    move-result p1

    iput-boolean p1, p0, Lpsp;->g:Z

    return-void
.end method

.method private final x()Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;
    .locals 4

    .line 1
    iget-object v0, p0, Lpsp;->a:Landroid/content/SharedPreferences;

    const-string v1, "NEXT_INCOGNITO_SESSION_INDEX"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2
    invoke-static {v0}, Lpsa;->e(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lpsp;->c:Lpsm;

    .line 3
    invoke-interface {v3, v2}, Lpsm;->b(Ljava/lang/String;)Lwqt;

    move-result-object v3

    if-eqz v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-static {v0}, Lpsa;->e(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lpsp;->a:Landroid/content/SharedPreferences;

    .line 5
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    invoke-static {v2, v2}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object v0

    return-object v0
.end method

.method private static final y(Labwk;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lpso;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lpso;-><init>(Ljava/lang/String;I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->anyMatch(Lj$/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method private final z(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpsp;->j:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyo;

    .line 2
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v1

    .line 3
    sget-object v2, Ladwq;->a:Ladwq;

    .line 4
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 5
    check-cast v3, Ladwq;

    add-int/lit8 p1, p1, -0x1

    iput p1, v3, Ladwq;->e:I

    iget p1, v3, Ladwq;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v3, Ladwq;->b:I

    .line 3
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p1, v1, Lagth;->instance:Ladpf;

    .line 6
    check-cast p1, Lagtj;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Ladwq;

    invoke-static {p1, v2}, Lagtj;->x(Lagtj;Ladwq;)V

    .line 7
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lagtj;

    .line 8
    invoke-virtual {v0, p1}, Lkyo;->A(Lagtj;)Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lpsw;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lpsp;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lpsw;->a:Lpsw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lpsp;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lpsp;->c:Lpsm;

    iget-object v1, p0, Lpsp;->e:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 3
    invoke-interface {v0, v1}, Lpsm;->a(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lpsw;

    move-result-object v0

    iput-object v0, p0, Lpsp;->h:Lpsw;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpsp;->i:Z

    :cond_1
    iget-object v0, p0, Lpsp;->h:Lpsw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lpsw;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lpsp;->c:Lpsm;

    invoke-interface {v0, p1}, Lpsm;->a(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lpsw;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()Lwqt;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lpsp;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpsp;->m()V

    :cond_0
    iget-object v0, p0, Lpsp;->e:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    sget-object v0, Lwqs;->a:Lwqt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(Ljava/lang/String;)Lwqt;
    .locals 1

    .line 1
    invoke-static {}, Lriy;->n()V

    iget-boolean v0, p0, Lpsp;->f:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lpsp;->m()V

    :cond_0
    const-string v0, ""

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lwqs;->a:Lwqt;

    return-object p1

    :cond_1
    iget-object v0, p0, Lpsp;->e:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->d()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lpsp;->e:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    return-object p1

    .line 5
    :cond_3
    :goto_0
    invoke-static {p1}, Lpsa;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    invoke-static {p1, p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v0, p0, Lpsp;->c:Lpsm;

    .line 7
    invoke-interface {v0, p1}, Lpsm;->b(Ljava/lang/String;)Lwqt;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized e(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsbj;->m(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsbj;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lpsp;->a:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_account"

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_identity"

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "persona_account"

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->h()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "IS_INCOGNITO_SESSION_IDENTITY"

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->g()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_identity_id"

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "identity_version"

    const/4 v2, 0x2

    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "datasync_id"

    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "IS_UNICORN_CHILD_ACCOUNT"

    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->j()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "HAS_GRIFFIN_POLICY"

    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->f()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "IS_CHILD_ACCOUNT_OVER_13"

    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->i()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "delegation_type"

    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->l()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "delegation_context"

    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpsp;->a:Landroid/content/SharedPreferences;

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "user_signed_out"

    .line 19
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "incognito_visitor_id"

    .line 20
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lpsp;->b:Laouj;

    .line 22
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbl;

    invoke-virtual {v0}, Lqbl;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v2, Lehf;->i:Lehf;

    invoke-static {v0, v2}, Lrll;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lrlk;)V

    :cond_0
    iget-object v0, p0, Lpsp;->c:Lpsm;

    .line 23
    invoke-interface {v0, p1}, Lpsm;->c(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V

    .line 24
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lpsp;->d:Ljava/util/Map;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object p1, p0, Lpsp;->e:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 26
    sget-object v0, Lpsw;->a:Lpsw;

    iput-object v0, p0, Lpsp;->h:Lpsw;

    iput-boolean v1, p0, Lpsp;->i:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpsp;->f:Z

    iget-object v0, p0, Lpsp;->k:Laouj;

    .line 27
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpww;

    invoke-interface {v0, p1}, Lpww;->a(Lwqt;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lpsp;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_account"

    .line 2
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_identity"

    .line 3
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "persona_account"

    .line 4
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_identity_id"

    .line 5
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "username"

    .line 6
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "datasync_id"

    .line 7
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "IS_UNICORN_CHILD_ACCOUNT"

    .line 8
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "HAS_GRIFFIN_POLICY"

    .line 9
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "IS_CHILD_ACCOUNT_OVER_13"

    .line 10
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "delegation_type"

    .line 11
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "delegation_context"

    .line 12
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_signed_out"

    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "identity_version"

    const/4 v1, 0x2

    .line 14
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lpsp;->f:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lpsp;->e:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 16
    sget-object p1, Lpsw;->a:Lpsw;

    iput-object p1, p0, Lpsp;->h:Lpsw;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpsp;->i:Z

    iget-object p1, p0, Lpsp;->k:Laouj;

    .line 17
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpww;

    sget-object v0, Lwqs;->a:Lwqt;

    invoke-interface {p1, v0}, Lpww;->a(Lwqt;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g()I
    .locals 3

    .line 1
    iget-object v0, p0, Lpsp;->a:Landroid/content/SharedPreferences;

    const-string v1, "identity_version"

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final declared-synchronized h()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lpsp;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpsp;->a:Landroid/content/SharedPreferences;

    const-string v2, "incognito_visitor_id"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lpsp;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpsp;->e:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpsp;->a:Landroid/content/SharedPreferences;

    const-string v2, "persona_visitor_data"

    .line 5
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lpsp;->a:Landroid/content/SharedPreferences;

    const-string v2, "visitor_id"

    .line 4
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lpsp;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpsp;->a:Landroid/content/SharedPreferences;

    const-string v2, "incognito_visitor_id"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lpsp;->a:Landroid/content/SharedPreferences;

    const-string v2, "visitor_id"

    .line 3
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j([Landroid/accounts/Account;)Ljava/util/List;
    .locals 13

    .line 1
    invoke-static {}, Lriy;->n()V

    array-length v0, p1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 2
    aget-object v4, p1, v3

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lpsp;->c:Lpsm;

    check-cast p1, Lpsn;

    iget-object v3, p1, Lpsn;->b:Landroid/os/ConditionVariable;

    .line 3
    invoke-virtual {v3}, Landroid/os/ConditionVariable;->block()V

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move-object v7, v3

    move-object v8, v7

    goto :goto_2

    .line 15
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "account NOT IN ("

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    :goto_1
    add-int/lit8 v5, v0, -0x1

    if-ge v4, v5, :cond_2

    const-string v5, "?, "

    .line 6
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "?)"

    .line 7
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v8, v1

    move-object v7, v3

    .line 3
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lpsn;->a:Lrmg;

    .line 9
    invoke-interface {p1}, Lrmg;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    sget-object v6, Lpss;->a:[Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v5, "identity"

    .line 10
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 11
    :cond_3
    :goto_3
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 13
    invoke-static {p1}, Lpsn;->h(Landroid/database/Cursor;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    .line 15
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v0

    :catchall_0
    move-exception v0

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 16
    :goto_4
    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public final declared-synchronized k()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lpsp;->r()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    sget-object v0, Lpsw;->a:Lpsw;

    iput-object v0, p0, Lpsp;->h:Lpsw;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpsp;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final l(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpsp;->c()Lwqt;

    move-result-object v0

    invoke-interface {v0}, Lwqt;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lpsw;->a:Lpsw;

    iput-object v0, p0, Lpsp;->h:Lpsw;

    :cond_0
    iget-object v0, p0, Lpsp;->c:Lpsm;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    check-cast v0, Lpsn;

    const-string p1, "profile"

    const-string v2, "id = ?"

    invoke-virtual {v0, p1, v2, v1}, Lpsn;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized m()V
    .locals 16

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, v1, Lpsp;->f:Z

    if-nez v0, :cond_e

    iget-object v0, v1, Lpsp;->a:Landroid/content/SharedPreferences;

    const-string v2, "user_account"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lpsp;->a:Landroid/content/SharedPreferences;

    const-string v4, "user_identity_id"

    .line 2
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lpsp;->a:Landroid/content/SharedPreferences;

    const-string v5, "datasync_id"

    const-string v6, ""

    .line 3
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lpsp;->a:Landroid/content/SharedPreferences;

    const-string v6, "IS_INCOGNITO_SESSION_IDENTITY"

    const/4 v7, 0x0

    .line 4
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iget-object v6, v1, Lpsp;->a:Landroid/content/SharedPreferences;

    const-string v8, "persona_account"

    .line 5
    invoke-interface {v6, v8, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iget-object v8, v1, Lpsp;->a:Landroid/content/SharedPreferences;

    const-string v9, "IS_UNICORN_CHILD_ACCOUNT"

    .line 6
    invoke-interface {v8, v9, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    iget-object v9, v1, Lpsp;->a:Landroid/content/SharedPreferences;

    const-string v10, "HAS_GRIFFIN_POLICY"

    .line 7
    invoke-interface {v9, v10, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    iget-object v10, v1, Lpsp;->a:Landroid/content/SharedPreferences;

    const-string v11, "IS_CHILD_ACCOUNT_OVER_13"

    .line 8
    invoke-interface {v10, v11, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    iget-object v11, v1, Lpsp;->a:Landroid/content/SharedPreferences;

    const-string v12, "delegation_type"

    const/4 v13, 0x1

    .line 9
    invoke-interface {v11, v12, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    invoke-static {v11}, Laddw;->ax(I)I

    move-result v11

    iget-object v12, v1, Lpsp;->a:Landroid/content/SharedPreferences;

    const-string v14, "user_identity"

    .line 10
    invoke-interface {v12, v14, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v14, v1, Lpsp;->a:Landroid/content/SharedPreferences;

    const-string v15, "delegation_context"

    const-string v7, "NO_DELEGATION_CONTEXT"

    .line 11
    invoke-interface {v14, v15, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v14, "No +Page Delegate"

    .line 12
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-ne v13, v14, :cond_0

    const-string v12, ""

    :cond_0
    const-string v14, ""

    .line 13
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    if-eqz v2, :cond_2

    iget-boolean v4, v1, Lpsp;->g:Z

    if-eqz v4, :cond_1

    .line 14
    sget-object v4, Lwqf;->b:Lwqf;

    sget-object v14, Lwqe;->H:Lwqe;

    const-string v15, "Data sync id is empty"

    invoke-static {v4, v14, v15}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    .line 15
    :cond_1
    sget-object v4, Lwqf;->b:Lwqf;

    sget-object v14, Lwqe;->H:Lwqe;

    const-string v15, "[Clockwork][Database]Dropping pref acct w/ empty datasync id"

    invoke-static {v4, v14, v15}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    move-object v4, v2

    :cond_2
    if-nez v5, :cond_3

    .line 16
    invoke-virtual/range {p0 .. p0}, Lpsp;->u()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 29
    invoke-direct/range {p0 .. p0}, Lpsp;->x()Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Lpsp;->e(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_d

    if-eqz v2, :cond_d

    if-eqz v5, :cond_4

    .line 17
    invoke-static {v2, v4}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object v3

    goto :goto_0

    :cond_4
    if-eqz v6, :cond_5

    .line 18
    invoke-static {v2, v0, v4}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object v3

    goto :goto_0

    :cond_5
    const/4 v5, 0x3

    if-eqz v8, :cond_8

    if-eqz v11, :cond_7

    if-ne v11, v5, :cond_6

    .line 20
    invoke-static {v2, v0, v4}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object v3

    goto :goto_0

    .line 21
    :cond_6
    invoke-static {v2, v0, v4, v10}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object v3

    goto :goto_0

    .line 19
    :cond_7
    throw v3

    :cond_8
    if-eqz v9, :cond_b

    if-eqz v11, :cond_a

    if-ne v11, v5, :cond_9

    .line 23
    invoke-static {v2, v0, v4}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object v3

    goto :goto_0

    .line 24
    :cond_9
    invoke-static {v2, v0, v4, v10}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object v3

    goto :goto_0

    .line 22
    :cond_a
    throw v3

    :cond_b
    const-string v3, "NO_DELEGATION_CONTEXT"

    .line 25
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 26
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 28
    invoke-static {v2, v0, v4, v11, v7}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object v3

    goto :goto_0

    .line 27
    :cond_c
    invoke-static {v2, v0, v12, v4}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object v3

    .line 30
    :cond_d
    :goto_0
    iput-object v3, v1, Lpsp;->e:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lpsp;->i:Z

    .line 31
    sget-object v0, Lpsw;->a:Lpsw;

    iput-object v0, v1, Lpsp;->h:Lpsw;

    iput-boolean v13, v1, Lpsp;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 19
    :cond_e
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final n(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-static {}, Lriy;->n()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 4
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lpsp;->c:Lpsm;

    check-cast p1, Lpsn;

    iget-object v3, p1, Lpsn;->b:Landroid/os/ConditionVariable;

    .line 5
    invoke-virtual {v3}, Landroid/os/ConditionVariable;->block()V

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "account IN ("

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v4, v0, -0x1

    if-ge v2, v4, :cond_2

    const-string v4, "?, "

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "?)"

    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "identity"

    .line 10
    invoke-virtual {p1, v2, v0, v1}, Lpsn;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lpsp;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpsp;->e:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpsp;->e:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpsp;->e:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpsp;->e:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->b()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v0, p2, v1, v2}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object v0

    iput-object v0, p0, Lpsp;->e:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    iget-object v0, p0, Lpsp;->a:Landroid/content/SharedPreferences;

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_account"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-object v0, p0, Lpsp;->c:Lpsm;

    new-instance v1, Landroid/content/ContentValues;

    .line 7
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "account"

    .line 8
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, p2, v2

    move-object p1, v0

    check-cast p1, Lpsn;

    iget-object p1, p1, Lpsn;->b:Landroid/os/ConditionVariable;

    .line 9
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->close()V

    move-object p1, v0

    check-cast p1, Lpsn;

    iget-object p1, p1, Lpsn;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lnhy;

    check-cast v0, Lpsn;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v1, p2, v3}, Lnhy;-><init>(Lpsn;Landroid/content/ContentValues;[Ljava/lang/String;I)V

    .line 10
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized p(Lpsw;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lpsp;->r()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lpsp;->h:Lpsw;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpsp;->i:Z

    iget-object v0, p0, Lpsp;->c:Lpsm;

    iget-object v1, p0, Lpsp;->e:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_3

    sget-object v2, Lpsw;->a:Lpsw;

    .line 3
    invoke-virtual {p1, v2}, Lpsw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lpsw;->c:Lagca;

    if-eqz v2, :cond_2

    .line 7
    new-instance v3, Landroid/content/ContentValues;

    .line 4
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "id"

    .line 5
    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "profile_account_name_proto"

    .line 6
    invoke-virtual {v2}, Ladni;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v1, "profile_account_photo_thumbnails_proto"

    iget-object v2, p1, Lpsw;->e:Lsvq;

    .line 2
    invoke-static {v3, v1, v2}, Lpsn;->i(Landroid/content/ContentValues;Ljava/lang/String;Lsvq;)V

    const-string v1, "profile_mobile_banner_thumbnails_proto"

    iget-object p1, p1, Lpsw;->f:Lsvq;

    invoke-static {v3, v1, p1}, Lpsn;->i(Landroid/content/ContentValues;Ljava/lang/String;Lsvq;)V

    check-cast v0, Lpsn;

    const-string p1, "profile"

    invoke-virtual {v0, p1, v3}, Lpsn;->g(Ljava/lang/String;Landroid/content/ContentValues;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 3
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "accountNameProto cannot be null"

    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized q()Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lpsp;->a:Landroid/content/SharedPreferences;

    const-string v1, "user_signed_out"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized r()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lpsp;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpsp;->m()V

    :cond_0
    iget-object v0, p0, Lpsp;->e:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->g()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized s()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lpsp;->b:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbl;

    iget-object v1, v0, Lqbl;->c:Ljava/lang/Object;

    check-cast v1, Lspd;

    .line 2
    invoke-static {v1}, Lqbl;->g(Lspd;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lqbl;->d:Ljava/lang/Object;

    check-cast v0, Lxlq;

    .line 5
    invoke-virtual {v0}, Lxlq;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Loiw;->u:Loiw;

    .line 6
    sget-object v2, Laclc;->a:Laclc;

    .line 7
    invoke-static {v0, v1, v2}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lqbl;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v1, "pre_incognito_signed_in_user_id"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 1
    :goto_0
    invoke-static {v0}, Labon;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labon;

    move-result-object v0

    new-instance v1, Lpck;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lpck;-><init>(Lpsp;I)V

    .line 8
    sget-object v2, Laclc;->a:Laclc;

    .line 9
    invoke-virtual {v0, v1, v2}, Labon;->h(Lackq;Ljava/util/concurrent/Executor;)Labon;

    move-result-object v0

    new-instance v1, Lpck;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lpck;-><init>(Lpsp;I)V

    const-class v2, Ljava/lang/Throwable;

    sget-object v3, Laclc;->a:Laclc;

    .line 10
    invoke-virtual {v0, v2, v1, v3}, Labon;->c(Ljava/lang/Class;Lackq;Ljava/util/concurrent/Executor;)Labon;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized t(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lpsp;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lpsp;->c()Lwqt;

    move-result-object v0

    invoke-interface {v0}, Lwqt;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpsp;->b:Laouj;

    .line 3
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqbl;

    iput-object v0, v1, Lqbl;->b:Ljava/lang/Object;

    iget-object v2, v1, Lqbl;->c:Ljava/lang/Object;

    check-cast v2, Lspd;

    .line 4
    invoke-static {v2}, Lqbl;->g(Lspd;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lqbl;->d:Ljava/lang/Object;

    check-cast v1, Lxlq;

    .line 10
    invoke-static {v1, v0}, Lqbl;->h(Lxlq;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v1, Lqbl;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    .line 6
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "pre_incognito_signed_in_user_id"

    .line 7
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    sget-object v0, Lacmb;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    :goto_0
    sget-object v1, Lehf;->h:Lehf;

    .line 11
    invoke-static {v0, v1}, Lrll;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lrlk;)V

    :cond_1
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lpsp;->f(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p0, Lpsp;->a:Landroid/content/SharedPreferences;

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "incognito_visitor_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    invoke-direct {p0}, Lpsp;->x()Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpsp;->e(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final u()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lpsp;->a:Landroid/content/SharedPreferences;

    const-string v1, "incognito_visitor_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized v()Labwk;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lriy;->n()V

    iget-object v0, p0, Lpsp;->c:Lpsm;

    check-cast v0, Lpsn;

    const-string v1, "(is_persona != 0 OR (page_id != \"\" AND page_id IS NOT NULL)) AND datasync_id != \"\""

    const-string v2, "youtube-delegated"

    .line 2
    invoke-virtual {v0, v1, v2}, Lpsn;->e(Ljava/lang/String;Ljava/lang/String;)Labwk;

    move-result-object v0

    iget-object v1, p0, Lpsp;->e:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    invoke-static {v1}, Lpvd;->b(Lwqt;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "youtube-delegated"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-static {v1}, Lpvd;->c(Lwqt;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v0, v2}, Lpsp;->y(Labwk;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x13

    .line 6
    invoke-direct {p0, v2}, Lpsp;->z(I)V

    .line 7
    invoke-static {}, Labwk;->f()Labwf;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v0}, Labwf;->j(Ljava/lang/Iterable;)V

    .line 9
    invoke-static {v1}, Lpvd;->a(Lwqt;)Labgf;

    move-result-object v0

    invoke-virtual {v2, v0}, Labwf;->h(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v2}, Labwf;->g()Labwk;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized w()Labwk;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lriy;->n()V

    iget-object v0, p0, Lpsp;->c:Lpsm;

    check-cast v0, Lpsn;

    const-string v1, "is_persona = 0 AND (page_id = \"\" OR page_id IS NULL) AND datasync_id != \"\""

    const-string v2, "youtube-direct"

    .line 2
    invoke-virtual {v0, v1, v2}, Lpsn;->e(Ljava/lang/String;Ljava/lang/String;)Labwk;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lpsp;->c()Lwqt;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lpvd;->b(Lwqt;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "youtube-direct"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit p0

    return-object v0

    .line 5
    :cond_0
    :try_start_1
    invoke-static {v1}, Lpvd;->c(Lwqt;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v0, v2}, Lpsp;->y(Labwk;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x12

    .line 7
    invoke-direct {p0, v2}, Lpsp;->z(I)V

    .line 8
    invoke-static {}, Labwk;->f()Labwf;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v0}, Labwf;->j(Ljava/lang/Iterable;)V

    .line 10
    invoke-static {v1}, Lpvd;->a(Lwqt;)Labgf;

    move-result-object v0

    invoke-virtual {v2, v0}, Labwf;->h(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v2}, Labwf;->g()Labwk;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
