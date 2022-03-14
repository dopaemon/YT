.class public final Lbxe;
.super Lbwf;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field private static l:Lbxe;

.field private static m:Lbxe;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbvj;

.field public final d:Landroidx/work/impl/WorkDatabase;

.field public final e:Ljava/util/List;

.field public final f:Lbwm;

.field public g:Z

.field public h:Landroid/content/BroadcastReceiver$PendingResult;

.field public volatile i:Lcba;

.field public final j:Lcaa;

.field public final k:Laad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    .line 1
    invoke-static {v0}, Lapqw;->l(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lbxe;->l:Lbxe;

    sput-object v0, Lbxe;->m:Lbxe;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbxe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbvj;Laad;[B)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f05003c

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p4

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p3, Laad;->b:Ljava/lang/Object;

    .line 3
    invoke-static {v0, v1, p4}, Landroidx/work/impl/WorkDatabase;->q(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;

    move-result-object p4

    invoke-direct {p0}, Lbwf;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lapqw;

    iget v2, p2, Lbvj;->g:I

    invoke-direct {v0, v2}, Lapqw;-><init>(I)V

    .line 5
    invoke-static {v0}, Lapqw;->n(Lapqw;)V

    const/4 v0, 0x2

    new-array v6, v0, [Lbwn;

    .line 6
    invoke-static {v1, p0}, Lbwo;->a(Landroid/content/Context;Lbxe;)Lbwn;

    move-result-object v0

    const/4 v9, 0x0

    aput-object v0, v6, v9

    new-instance v7, Lbxh;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lbxh;-><init>(Landroid/content/Context;Lbvj;Laad;Lbxe;[B)V

    const/4 v0, 0x1

    aput-object v7, v6, v0

    .line 7
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 8
    new-instance v1, Lbwm;

    const/4 v8, 0x0

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, v0

    invoke-direct/range {v2 .. v8}, Lbwm;-><init>(Landroid/content/Context;Lbvj;Laad;Landroidx/work/impl/WorkDatabase;Ljava/util/List;[B)V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbxe;->b:Landroid/content/Context;

    iput-object p2, p0, Lbxe;->c:Lbvj;

    iput-object p3, p0, Lbxe;->k:Laad;

    iput-object p4, p0, Lbxe;->d:Landroidx/work/impl/WorkDatabase;

    iput-object v0, p0, Lbxe;->e:Ljava/util/List;

    iput-object v1, p0, Lbxe;->f:Lbwm;

    new-instance p2, Lcaa;

    invoke-direct {p2, p4}, Lcaa;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object p2, p0, Lbxe;->j:Lcaa;

    iput-boolean v9, p0, Lbxe;->g:Z

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x18

    if-lt p2, p4, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    :goto_0
    new-instance p2, Lbzz;

    invoke-direct {p2, p1, p0}, Lbzz;-><init>(Landroid/content/Context;Lbxe;)V

    .line 12
    invoke-static {p3, p2}, Ldaq;->bx(Laad;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static h(Landroid/content/Context;)Lbxe;
    .locals 6

    .line 1
    sget-object v0, Lbxe;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v1, Lbxe;->l:Lbxe;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lbxe;->m:Lbxe;

    .line 4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    if-nez v1, :cond_6

    .line 6
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 7
    instance-of v1, p0, Lbvi;

    if-eqz v1, :cond_5

    .line 8
    move-object v1, p0

    check-cast v1, Lbvi;

    .line 9
    invoke-interface {v1}, Lbvi;->a()Lbvj;

    move-result-object v1

    .line 10
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget-object v2, Lbxe;->l:Lbxe;

    if-eqz v2, :cond_2

    sget-object v3, Lbxe;->m:Lbxe;

    if-nez v3, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 16
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    if-nez v2, :cond_4

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lbxe;->m:Lbxe;

    if-nez v3, :cond_3

    new-instance v3, Lbxe;

    new-instance v4, Laad;

    iget-object v5, v1, Lbvj;->b:Ljava/util/concurrent/Executor;

    .line 12
    invoke-direct {v4, v5}, Laad;-><init>(Ljava/util/concurrent/Executor;)V

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v4, v5}, Lbxe;-><init>(Landroid/content/Context;Lbvj;Laad;[B)V

    sput-object v3, Lbxe;->m:Lbxe;

    :cond_3
    sget-object v1, Lbxe;->m:Lbxe;

    sput-object v1, Lbxe;->l:Lbxe;

    .line 13
    :cond_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    :try_start_4
    invoke-static {p0}, Lbxe;->h(Landroid/content/Context;)Lbxe;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 13
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0

    .line 5
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 17
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_6
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-object v1

    :catchall_1
    move-exception p0

    .line 5
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p0

    :catchall_2
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lbwb;
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lbwp;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    .line 4
    invoke-direct/range {v1 .. v6}, Lbwp;-><init>(Lbxe;Ljava/lang/String;ILjava/util/List;[B)V

    .line 3
    invoke-virtual {v0}, Lbwp;->a()Lbwb;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "enqueue needs at least one WorkRequest."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;ILjava/util/List;)Lbwb;
    .locals 1

    .line 1
    new-instance v0, Lbwp;

    invoke-direct {v0, p0, p1, p2, p3}, Lbwp;-><init>(Lbxe;Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v0}, Lbwp;->a()Lbwb;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lbzv;

    invoke-direct {v0, p0, p1}, Lbzv;-><init>(Lbxe;Ljava/lang/String;)V

    iget-object p1, p0, Lbxe;->k:Laad;

    .line 2
    invoke-static {p1, v0}, Ldaq;->bx(Laad;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, p0, v0}, Lbzx;->b(Ljava/lang/String;Lbxe;Z)Lbzx;

    move-result-object p1

    iget-object v0, p0, Lbxe;->k:Laad;

    .line 2
    invoke-static {v0, p1}, Ldaq;->bx(Laad;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Ljava/lang/String;ILaad;)Lbwb;
    .locals 1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1
    :goto_0
    new-instance p2, Lbwp;

    .line 2
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p0, p1, v0, p3}, Lbwp;-><init>(Lbxe;Ljava/lang/String;ILjava/util/List;)V

    .line 3
    invoke-virtual {p2}, Lbwp;->a()Lbwb;

    move-result-object p1

    return-object p1
.end method

.method public final i()V
    .locals 2

    .line 1
    sget-object v0, Lbxe;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lbxe;->g:Z

    iget-object v1, p0, Lbxe;->h:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, Lbxe;->h:Landroid/content/BroadcastReceiver$PendingResult;

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbxe;->b:Landroid/content/Context;

    invoke-static {v0}, Lbxs;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lbxe;->d:Landroidx/work/impl/WorkDatabase;

    .line 2
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->r()Lbzi;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbzs;

    iget-object v2, v1, Lbzs;->a:Lbqt;

    .line 3
    invoke-virtual {v2}, Lbqt;->g()V

    .line 2
    iget-object v2, v1, Lbzs;->e:Lbqx;

    .line 4
    invoke-virtual {v2}, Lbqx;->d()Lbrz;

    move-result-object v2

    .line 2
    iget-object v3, v1, Lbzs;->a:Lbqt;

    .line 5
    invoke-virtual {v3}, Lbqt;->h()V

    .line 6
    :try_start_0
    invoke-virtual {v2}, Lbrz;->b()V

    .line 2
    check-cast v0, Lbzs;

    iget-object v0, v0, Lbzs;->a:Lbqt;

    .line 7
    invoke-virtual {v0}, Lbqt;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, v1, Lbzs;->a:Lbqt;

    .line 8
    invoke-virtual {v0}, Lbqt;->i()V

    .line 2
    iget-object v0, v1, Lbzs;->e:Lbqx;

    .line 9
    invoke-virtual {v0, v2}, Lbqx;->e(Lbrz;)V

    iget-object v0, p0, Lbxe;->c:Lbvj;

    iget-object v1, p0, Lbxe;->d:Landroidx/work/impl/WorkDatabase;

    iget-object v2, p0, Lbxe;->e:Ljava/util/List;

    .line 11
    invoke-static {v0, v1, v2}, Lbwo;->b(Lbvj;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v0

    .line 2
    iget-object v3, v1, Lbzs;->a:Lbqt;

    .line 8
    invoke-virtual {v3}, Lbqt;->i()V

    .line 2
    iget-object v1, v1, Lbzs;->e:Lbqx;

    .line 9
    invoke-virtual {v1, v2}, Lbqx;->e(Lbrz;)V

    .line 10
    throw v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lbxe;->m(Ljava/lang/String;Ldaq;)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbxe;->k:Laad;

    new-instance v1, Lcaf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcaf;-><init>(Lbxe;Ljava/lang/String;Z)V

    .line 2
    invoke-static {v0, v1}, Ldaq;->bx(Laad;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(Ljava/lang/String;Ldaq;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lbxe;->k:Laad;

    new-instance v11, Lbwl;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v11

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v10}, Lbwl;-><init>(Lbxe;Ljava/lang/String;Ldaq;I[B[B[B[B[B)V

    invoke-static {v0, v11}, Ldaq;->bx(Laad;Ljava/lang/Runnable;)V

    return-void
.end method
