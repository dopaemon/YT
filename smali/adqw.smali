.class public final Ladqw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lacmg;Labnl;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladqw;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladqw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladqw;Labgu;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladqw;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladqw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmil;

    invoke-direct {v0}, Lmil;-><init>()V

    iput-object v0, p0, Ladqw;->b:Ljava/lang/Object;

    iput-object p1, p0, Ladqw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladqw;->b:Ljava/lang/Object;

    iput-object p1, p0, Ladqw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ladqw;->b:Ljava/lang/Object;

    iput-object p1, p0, Ladqw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Labac;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladqw;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladqw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/mediapipe/framework/Packet;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladqw;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladqw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladqw;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladqw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsn;

    invoke-direct {v0}, Lsn;-><init>()V

    iput-object v0, p0, Ladqw;->b:Ljava/lang/Object;

    iput-object p1, p0, Ladqw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwn;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladqw;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladqw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxlq;Lacmg;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladqw;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladqw;->a:Ljava/lang/Object;

    return-void
.end method

.method public static g(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xc

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lcom/google/apps/tiktok/account/AccountId;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/apps/tiktok/account/AccountId;->a()I

    move-result p0

    invoke-static {p0, p1}, Ladqw;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Labhg;)Labge;
    .locals 2

    .line 1
    iget v0, p0, Labhg;->c:I

    invoke-static {v0}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v0

    iget-object v1, p0, Labhg;->d:Labgf;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Labgf;->a:Labgf;

    :cond_0
    iget p0, p0, Labhg;->e:I

    invoke-static {p0}, Labbm;->E(I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    .line 3
    :cond_1
    invoke-static {v0, v1, p0}, Labge;->a(Lcom/google/apps/tiktok/account/AccountId;Labgf;I)Labge;

    move-result-object p0

    return-object p0
.end method

.method public static k(Labhd;Lcom/google/apps/tiktok/account/AccountId;)Labhg;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/apps/tiktok/account/AccountId;->a()I

    move-result p1

    iget-object p0, p0, Labhd;->d:Ladql;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labhg;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 4
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Labgr;

    .line 5
    invoke-direct {p1, p0}, Labgr;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a()Lmhv;
    .locals 1

    iget-object v0, p0, Ladqw;->b:Ljava/lang/Object;

    check-cast v0, Lmil;

    iget-object v0, v0, Lmil;->a:Ljava/lang/Object;

    check-cast v0, Lmhv;

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ladqw;->b:Ljava/lang/Object;

    check-cast v0, Lmil;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lmil;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method public final declared-synchronized c(Ljava/lang/String;Ladbj;)Lmhv;
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ladqw;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p2, Ladbj;->a:Ljava/lang/Object;

    iget-object v1, p2, Ladbj;->b:Ljava/lang/Object;

    iget-object p2, p2, Ladbj;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v2, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Ladbm;

    iget-object v3, v2, Ladbm;->a:Lacwz;

    .line 2
    invoke-static {v3}, Ladbp;->e(Lacwz;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "*"

    .line 3
    invoke-virtual {v2, v3, v5, v4}, Ladbm;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lmhv;

    move-result-object v2

    invoke-static {v2}, Ladbm;->b(Lmhv;)Lmhv;

    move-result-object v2

    sget-object v3, Llkp;->k:Llkp;

    new-instance v4, Ladbh;

    check-cast p2, Ladbs;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, p2, v5}, Ladbh;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Ladbs;I)V

    .line 4
    invoke-virtual {v2, v3, v4}, Lmhv;->d(Ljava/util/concurrent/Executor;Lmhu;)Lmhv;

    move-result-object p2

    iget-object v0, p0, Ladqw;->a:Ljava/lang/Object;

    new-instance v7, Laczy;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Laczy;-><init>(Ladqw;Ljava/lang/String;I[B[B)V

    .line 5
    invoke-virtual {p2, v0, v7}, Lmhv;->b(Ljava/util/concurrent/Executor;Lmhl;)Lmhv;

    move-result-object p2

    iget-object v0, p0, Ladqw;->b:Ljava/lang/Object;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ladqw;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ladqw;->b:Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ladqw;->b:Ljava/lang/Object;

    iget-object v2, p0, Ladqw;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgzv;

    iput-object p1, v2, Lgzv;->a:Ljava/lang/Object;

    new-instance v3, Ldxb;

    iget-object v4, v2, Lgzv;->b:Ljava/lang/Object;

    iget-object v2, v2, Lgzv;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/apps/tiktok/account/AccountId;

    check-cast v4, Ldwb;

    .line 3
    invoke-direct {v3, v4, v2}, Ldxb;-><init>(Ldwb;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 4
    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Ladqw;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e()I
    .locals 3

    .line 1
    iget-object v0, p0, Ladqw;->a:Ljava/lang/Object;

    const-string v1, "count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final f(Lcom/google/apps/tiktok/account/AccountId;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ladqw;->a:Ljava/lang/Object;

    invoke-static {p1, p2}, Ladqw;->h(Lcom/google/apps/tiktok/account/AccountId;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lcom/google/apps/tiktok/account/AccountId;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladqw;->a:Ljava/lang/Object;

    invoke-static {p1, p2}, Ladqw;->h(Lcom/google/apps/tiktok/account/AccountId;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Ladqw;->b:Ljava/lang/Object;

    check-cast v0, Ladqw;

    iget-object v1, v0, Ladqw;->b:Ljava/lang/Object;

    check-cast v1, Lxlq;

    .line 1
    invoke-virtual {v1}, Lxlq;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Laade;

    const/4 v3, 0x4

    invoke-direct {v2, p1, p2, v3}, Laade;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, v0, Ladqw;->a:Ljava/lang/Object;

    .line 2
    invoke-static {v1, v2, p1}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Ladqw;->b:Ljava/lang/Object;

    check-cast v0, Ladqw;

    iget-object v0, v0, Ladqw;->b:Ljava/lang/Object;

    check-cast v0, Lxlq;

    .line 1
    invoke-virtual {v0}, Lxlq;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lzkm;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2}, Lzkm;-><init>(Lcom/google/apps/tiktok/account/AccountId;I)V

    .line 2
    sget-object p1, Laclc;->a:Laclc;

    .line 3
    invoke-static {v0, v1, p1}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final n()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Ladqw;->b:Ljava/lang/Object;

    check-cast v0, Ladqw;

    iget-object v1, v0, Ladqw;->b:Ljava/lang/Object;

    check-cast v1, Lxlq;

    .line 1
    invoke-virtual {v1}, Lxlq;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sget-object v2, Lywv;->s:Lywv;

    iget-object v0, v0, Ladqw;->a:Ljava/lang/Object;

    .line 2
    invoke-static {v1, v2, v0}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final o(Labkp;Lkvm;)Lxlq;
    .locals 13

    const/4 v0, 0x1

    const-string v1, "LamsConfig in ProtoDataStoreConfig must be used together with @LamsSync annotation"

    .line 1
    invoke-static {v0, v1}, Labpc;->H(ZLjava/lang/Object;)V

    iget-object v1, p1, Labkp;->f:Lacmg;

    if-nez v1, :cond_0

    iget-object v1, p0, Ladqw;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacmg;

    :cond_0
    new-instance v2, Lssq;

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v3, v4}, Lssq;-><init>(Ladqw;Labkp;I[B)V

    .line 3
    invoke-static {v2}, Labnx;->g(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v2

    .line 4
    invoke-interface {v1, v2}, Lacmg;->qt(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    iget-object v3, p1, Labkp;->a:Ljava/lang/String;

    iget-object v2, p1, Labkp;->b:Ladqq;

    iget-object v8, p1, Labkp;->e:Lpbk;

    new-instance v12, Lpch;

    .line 5
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v5

    invoke-static {v2, v5}, Lpcs;->a(Ladqq;Ladop;)Lpcs;

    move-result-object v5

    invoke-static {}, Labmk;->d()Labmk;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v12

    move-object v6, v1

    move-object v7, p2

    .line 6
    invoke-direct/range {v2 .. v11}, Lpch;-><init>(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lpcs;Ljava/util/concurrent/Executor;Lkvm;Lpbk;Labmk;[B[B)V

    new-instance p2, Lxlq;

    const-string v2, ""

    .line 7
    invoke-static {v2}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 8
    invoke-direct {p2, v12, v2, v0}, Lxlq;-><init>(Lpcn;Lcom/google/common/util/concurrent/ListenableFuture;Z)V

    iget-object v0, p1, Labkp;->d:Labwk;

    .line 9
    invoke-virtual {v0}, Labwk;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Labkp;->d:Labwk;

    invoke-static {p1, v1}, Lpbt;->b(Ljava/util/List;Ljava/util/concurrent/Executor;)Lpbt;

    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Lxlq;->o(Lackq;)V

    :cond_1
    return-object p2
.end method
