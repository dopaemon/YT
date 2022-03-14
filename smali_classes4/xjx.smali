.class public final Lxjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxiy;


# static fields
.field public static final a:Ljava/util/concurrent/CountDownLatch;

.field private static final k:Landroid/util/Pair;


# instance fields
.field private final A:Lwhf;

.field protected volatile b:Ljava/lang/String;

.field public final c:Ljava/util/Map;

.field public final d:Landroid/content/Context;

.field public final e:Laouj;

.field public final f:Laouj;

.field public g:Lxje;

.field protected h:Z

.field public i:Ljava/util/concurrent/CountDownLatch;

.field public final j:Labnl;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Laouj;

.field private final n:Landroid/content/SharedPreferences;

.field private final o:Lxjf;

.field private final p:Lxdn;

.field private final q:Lxii;

.field private final r:Ljava/util/concurrent/Executor;

.field private final s:Lxjv;

.field private final t:Ljava/lang/String;

.field private final u:Lxmd;

.field private v:Lxju;

.field private w:Ljava/util/Set;

.field private x:Ljava/util/concurrent/Executor;

.field private y:Lanva;

.field private z:Lilw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lxjx;->a:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Landroid/util/Pair;

    const/16 v1, 0x11

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lxjx;->k:Landroid/util/Pair;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Laouj;Laouj;Laouj;Landroid/content/SharedPreferences;Lxjf;Lxdn;Lxii;Ljava/util/concurrent/Executor;Lxjv;Lwhf;Ljava/lang/String;Labnl;Lxmd;[B[B[B[B)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lxjx;->c:Ljava/util/Map;

    move-object v1, p1

    iput-object v1, v0, Lxjx;->d:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lxjx;->l:Ljava/util/concurrent/Executor;

    move-object v1, p3

    iput-object v1, v0, Lxjx;->m:Laouj;

    move-object v1, p4

    iput-object v1, v0, Lxjx;->e:Laouj;

    move-object v1, p5

    iput-object v1, v0, Lxjx;->f:Laouj;

    move-object v1, p6

    iput-object v1, v0, Lxjx;->n:Landroid/content/SharedPreferences;

    move-object v1, p7

    iput-object v1, v0, Lxjx;->o:Lxjf;

    move-object v1, p8

    iput-object v1, v0, Lxjx;->p:Lxdn;

    move-object v1, p9

    iput-object v1, v0, Lxjx;->q:Lxii;

    move-object v1, p10

    iput-object v1, v0, Lxjx;->r:Ljava/util/concurrent/Executor;

    move-object v1, p11

    iput-object v1, v0, Lxjx;->s:Lxjv;

    move-object v1, p12

    iput-object v1, v0, Lxjx;->A:Lwhf;

    move-object v1, p13

    iput-object v1, v0, Lxjx;->t:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lxjx;->j:Labnl;

    move-object/from16 v1, p15

    iput-object v1, v0, Lxjx;->u:Lxmd;

    return-void
.end method

.method private final q(Lrzq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxjx;->w:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxil;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {p1, v1}, Lrzq;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxjx;->e:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxey;

    invoke-virtual {v0}, Lxey;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxjx;->n:Landroid/content/SharedPreferences;

    const/4 v2, 0x1

    .line 2
    invoke-static {v1, v0, v2}, Lxim;->z(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    iget-object v1, p0, Lxjx;->u:Lxmd;

    .line 3
    invoke-virtual {v1}, Lxmd;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxjx;->m:Laouj;

    .line 4
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxhj;

    invoke-interface {v1, v0, v2}, Lxhj;->C(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lxiz;
    .locals 9

    .line 10
    iget-object v0, p0, Lxjx;->o:Lxjf;

    iget-object v1, p0, Lxjx;->p:Lxdn;

    iget-object v2, p0, Lxjx;->q:Lxii;

    iget-object v3, p0, Lxjx;->r:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lxjx;->s:Lxjv;

    iget-object v5, p0, Lxjx;->A:Lwhf;

    iget-object v6, p0, Lxjx;->t:Ljava/lang/String;

    iget-object v7, p0, Lxjx;->g:Lxje;

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    const/4 v8, 0x1

    .line 1
    invoke-direct {v7, v8}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v7, p0, Lxjx;->i:Ljava/util/concurrent/CountDownLatch;

    new-instance v7, Lxju;

    invoke-direct {v7, p0, v3}, Lxju;-><init>(Lxiy;Ljava/util/concurrent/Executor;)V

    iput-object v7, p0, Lxjx;->v:Lxju;

    .line 2
    invoke-virtual {v0, v7, v6, v4}, Lxjf;->a(Lxiy;Ljava/lang/String;Lxjv;)Lxje;

    move-result-object v0

    iput-object v0, p0, Lxjx;->g:Lxje;

    iget-object v0, p0, Lxjx;->l:Ljava/util/concurrent/Executor;

    new-instance v4, Lwyo;

    const/16 v6, 0x11

    invoke-direct {v4, p0, v6}, Lwyo;-><init>(Lxjx;I)V

    .line 3
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lxjx;->w:Ljava/util/Set;

    new-instance v0, Lilw;

    const/4 v4, 0x2

    invoke-direct {v0, p0, v4}, Lilw;-><init>(Lxjx;I)V

    iput-object v0, p0, Lxjx;->z:Lilw;

    iget-object v4, p0, Lxjx;->n:Landroid/content/SharedPreferences;

    .line 5
    invoke-interface {v4, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    new-instance v0, Lwwk;

    const/16 v4, 0xd

    invoke-direct {v0, p0, v4}, Lwwk;-><init>(Lxjx;I)V

    .line 6
    invoke-virtual {v5, v0}, Lwhf;->g(Lanvv;)Lanva;

    move-result-object v0

    iput-object v0, p0, Lxjx;->y:Lanva;

    .line 7
    invoke-virtual {p0}, Lxjx;->b()V

    .line 8
    invoke-virtual {p0, v1}, Lxjx;->o(Lxil;)V

    .line 9
    invoke-virtual {p0, v2}, Lxjx;->o(Lxil;)V

    iput-object v3, p0, Lxjx;->x:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lxjx;->v:Lxju;

    if-eqz v0, :cond_1

    iput-object v3, v0, Lxju;->b:Ljava/util/concurrent/Executor;

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Lxjx;->g:Lxje;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxjx;->g:Lxje;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxjx;->m:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxhj;

    invoke-interface {v1}, Lxhj;->w()Lamgw;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lxje;->p(Lamgw;)V

    :cond_0
    return-void
.end method

.method public final c(ZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxjx;->g:Lxje;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lxje;->e()I

    move-result v0

    if-lez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lubs;->t:Lubs;

    .line 2
    invoke-direct {p0, v0}, Lxjx;->q(Lrzq;)V

    iget-object v0, p0, Lxjx;->j:Labnl;

    iget-object v1, v0, Labnl;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v0}, Labnl;->N()Ljava/util/Set;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 5
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 6
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0xf

    if-eq v4, v5, :cond_2

    const/16 v5, 0x11

    if-eq v4, v5, :cond_2

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :cond_2
    :pswitch_0
    iget-object v4, v0, Labnl;->b:Ljava/lang/Object;

    .line 7
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    check-cast v4, Landroid/app/NotificationManager;

    invoke-virtual {v4, v5, v3}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    iget-object v0, v0, Labnl;->a:Ljava/lang/Object;

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lxjx;->u:Lxmd;

    .line 10
    invoke-virtual {v0}, Lxmd;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_1
    iget-object v0, p0, Lxjx;->t:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v1, p0, Lxjx;->d:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    .line 13
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    goto :goto_2

    :catch_0
    nop

    .line 9
    iget-object p1, p0, Lxjx;->t:Ljava/lang/String;

    const-string p2, "[Offline] Cannot find class: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_5
    :goto_2
    iget-object v0, p0, Lxjx;->g:Lxje;

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {v0}, Lxje;->k()V

    :cond_6
    iget-object v0, p0, Lxjx;->i:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lxjx;->g:Lxje;

    iget-object v1, p0, Lxjx;->z:Lilw;

    if-eqz v1, :cond_8

    iget-object v2, p0, Lxjx;->n:Landroid/content/SharedPreferences;

    .line 16
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_8
    iget-object v1, p0, Lxjx;->e:Laouj;

    .line 17
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxey;

    invoke-virtual {v1}, Lxey;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_9

    iget-object p1, p0, Lxjx;->n:Landroid/content/SharedPreferences;

    .line 18
    invoke-static {p1, v1, v2}, Lxim;->z(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    :cond_9
    if-eqz p2, :cond_a

    iget-object p1, p0, Lxjx;->m:Laouj;

    .line 19
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxhj;

    invoke-interface {p1, v1, v2}, Lxhj;->C(Ljava/lang/String;Z)V

    :cond_a
    iget-object p1, p0, Lxjx;->y:Lanva;

    if-eqz p1, :cond_b

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-static {p1}, Laoso;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v0, p0, Lxjx;->y:Lanva;

    :cond_b
    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxjx;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxjx;->h:Z

    sget-object v0, Lubs;->s:Lubs;

    .line 2
    invoke-direct {p0, v0}, Lxjx;->q(Lrzq;)V

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxes;

    .line 4
    invoke-virtual {v0}, Lxes;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lxjx;->r()V

    :cond_1
    return-void
.end method

.method public final e(Lxes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxjx;->c:Ljava/util/Map;

    iget-object v1, p1, Lxes;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Luen;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Luen;-><init>(Lxes;I)V

    .line 2
    invoke-direct {p0, v0}, Lxjx;->q(Lrzq;)V

    .line 3
    invoke-direct {p0}, Lxjx;->r()V

    return-void
.end method

.method public final f(Lxes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxjx;->c:Ljava/util/Map;

    iget-object v1, p1, Lxes;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Luen;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Luen;-><init>(Lxes;I)V

    .line 2
    invoke-direct {p0, v0}, Lxjx;->q(Lrzq;)V

    return-void
.end method

.method public final g(Lxes;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxjx;->c:Ljava/util/Map;

    iget-object v1, p1, Lxes;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Luen;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Luen;-><init>(Lxes;I)V

    .line 2
    invoke-direct {p0, v0}, Lxjx;->q(Lrzq;)V

    iget-object v0, p0, Lxjx;->x:Ljava/util/concurrent/Executor;

    new-instance v1, Lgsr;

    const/16 v2, 0xf

    invoke-direct {v1, p0, p1, p2, v2}, Lgsr;-><init>(Lxjx;Lxes;ZI)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Lxes;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxjx;->c:Ljava/util/Map;

    iget-object v1, p1, Lxes;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Luen;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Luen;-><init>(Lxes;I)V

    .line 2
    invoke-direct {p0, v0}, Lxjx;->q(Lrzq;)V

    .line 3
    invoke-static {p1}, Lxim;->ac(Lxes;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lxes;->a:Ljava/lang/String;

    iget-object v1, p0, Lxjx;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lxjx;->b:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lxjx;->x:Ljava/util/concurrent/Executor;

    new-instance v1, Lxjk;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p1, v2}, Lxjk;-><init>(Lxjx;Lxes;I)V

    .line 5
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Lxes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxjx;->c:Ljava/util/Map;

    iget-object v1, p1, Lxes;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Luen;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Luen;-><init>(Lxes;I)V

    .line 2
    invoke-direct {p0, v0}, Lxjx;->q(Lrzq;)V

    return-void
.end method

.method public final j(Lxes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxjx;->c:Ljava/util/Map;

    iget-object v1, p1, Lxes;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Luen;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Luen;-><init>(Lxes;I)V

    .line 2
    invoke-direct {p0, v0}, Lxjx;->q(Lrzq;)V

    return-void
.end method

.method public final k(Lxes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxjx;->c:Ljava/util/Map;

    iget-object v1, p1, Lxes;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Luen;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Luen;-><init>(Lxes;I)V

    .line 2
    invoke-direct {p0, v0}, Lxjx;->q(Lrzq;)V

    return-void
.end method

.method public final l(Lxes;Laivy;Lxea;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxjx;->c:Ljava/util/Map;

    iget-object v1, p1, Lxes;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lxjw;

    invoke-direct {v0, p1, p2, p3}, Lxjw;-><init>(Lxes;Laivy;Lxea;)V

    .line 2
    invoke-direct {p0, v0}, Lxjx;->q(Lrzq;)V

    .line 3
    invoke-static {p1}, Lxim;->ac(Lxes;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p1, Lxes;->b:Lakse;

    sget-object p3, Lakse;->g:Lakse;

    if-ne p2, p3, :cond_0

    iget-object p2, p1, Lxes;->a:Ljava/lang/String;

    iget-object p3, p0, Lxjx;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    iput-object p2, p0, Lxjx;->b:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p3, Lakse;->d:Lakse;

    if-ne p2, p3, :cond_1

    iget-object p2, p1, Lxes;->a:Ljava/lang/String;

    iput-object p2, p0, Lxjx;->b:Ljava/lang/String;

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lxjx;->x:Ljava/util/concurrent/Executor;

    new-instance p3, Lxjk;

    const/16 v0, 0xb

    invoke-direct {p3, p0, p1, v0}, Lxjk;-><init>(Lxjx;Lxes;I)V

    .line 5
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(Lxes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxjx;->c:Ljava/util/Map;

    iget-object v1, p1, Lxes;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Luen;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Luen;-><init>(Lxes;I)V

    .line 2
    invoke-direct {p0, v0}, Lxjx;->q(Lrzq;)V

    return-void
.end method

.method public final n(Lxes;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxjx;->f:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxff;

    .line 2
    invoke-interface {v0, p1, p2}, Lxff;->C(Lxes;Z)V

    return-void
.end method

.method public final o(Lxil;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxjx;->w:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxjx;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lxil;->g()V

    :cond_0
    return-void
.end method

.method public final p(Landroid/app/Notification;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxjx;->j:Labnl;

    invoke-virtual {v0}, Labnl;->N()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lxjx;->k:Landroid/util/Pair;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxjx;->j:Labnl;

    const/4 v1, 0x0

    const/16 v2, 0x11

    .line 3
    invoke-virtual {v0, v1, v2, p1}, Labnl;->P(Ljava/lang/String;ILandroid/app/Notification;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
