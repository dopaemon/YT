.class public final Loat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loan;


# instance fields
.field public final a:Lpbq;

.field public final b:Lnym;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/util/Map;

.field private final e:Landroid/content/Context;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Ljava/lang/String;

.field private final h:Lquo;

.field private final i:Lkvm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lkvm;Lquo;Lnym;Lpbq;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p7, Ljava/lang/Object;

    invoke-direct {p7}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Loat;->c:Ljava/lang/Object;

    new-instance p7, Ljava/util/HashMap;

    invoke-direct {p7}, Ljava/util/HashMap;-><init>()V

    iput-object p7, p0, Loat;->d:Ljava/util/Map;

    iput-object p1, p0, Loat;->e:Landroid/content/Context;

    iput-object p2, p0, Loat;->f:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Loat;->i:Lkvm;

    iput-object p4, p0, Loat;->h:Lquo;

    iput-object p5, p0, Loat;->b:Lnym;

    const-string p1, "OneGoogle"

    iput-object p1, p0, Loat;->g:Ljava/lang/String;

    iput-object p6, p0, Loat;->a:Lpbq;

    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;)Loam;
    .locals 14

    .line 1
    iget-object v0, p0, Loat;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Loat;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Loat;->d:Ljava/util/Map;

    iget-object v2, p0, Loat;->e:Landroid/content/Context;

    .line 2
    invoke-static {v2}, Lpaa;->a(Landroid/content/Context;)Lzsz;

    move-result-object v2

    const-string v3, "com.google.android.gms"

    iput-object v3, v2, Lzsz;->e:Ljava/lang/Object;

    const-string v3, "managed"

    .line 3
    invoke-virtual {v2, v3}, Lzsz;->i(Ljava/lang/String;)V

    const-string v3, "mdisync"

    .line 4
    invoke-virtual {v2, v3}, Lzsz;->j(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2, p1}, Lzsz;->h(Landroid/accounts/Account;)V

    const-string v3, "profilesync/public/profile_info.pb"

    .line 6
    invoke-virtual {v2, v3}, Lzsz;->k(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Lzsz;->f()Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Lnyo;

    iget-object v4, p0, Loat;->h:Lquo;

    .line 8
    invoke-static {}, Lpbv;->a()Lpbu;

    move-result-object v5

    iget-object v6, p0, Loat;->a:Lpbq;

    new-instance v7, Lpca;

    invoke-direct {v7, v6}, Lpca;-><init>(Lpbz;)V

    .line 9
    invoke-virtual {v5, v7}, Lpbu;->h(Lpci;)V

    .line 10
    sget-object v6, Loav;->a:Loav;

    invoke-virtual {v5, v6}, Lpbu;->e(Ladqq;)V

    .line 11
    invoke-virtual {v5, v2}, Lpbu;->f(Landroid/net/Uri;)V

    .line 12
    invoke-virtual {v5}, Lpbu;->a()Lpbv;

    move-result-object v5

    .line 13
    invoke-virtual {v4, v5}, Lquo;->N(Lpbv;)Lxlq;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lnyo;-><init>(Lxlq;[B)V

    new-instance v4, Lnyu;

    iget-object v6, p0, Loat;->f:Ljava/util/concurrent/Executor;

    iget-object v7, p0, Loat;->i:Lkvm;

    invoke-direct {v4, v6, v7, v5, v5}, Lnyu;-><init>(Ljava/util/concurrent/Executor;Lkvm;[B[B)V

    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v7, Loaq;->a:Loaq;

    .line 14
    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v8, Loar;->a:Loar;

    .line 15
    invoke-direct {v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lljp;

    const/4 v9, 0x6

    invoke-direct {v8, v6, v9}, Lljp;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    new-instance v9, Lljp;

    const/4 v10, 0x7

    invoke-direct {v9, v7, v10}, Lljp;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    iget-object v10, p0, Loat;->e:Landroid/content/Context;

    new-instance v11, Llxf;

    .line 16
    invoke-direct {v11, p1}, Llxf;-><init>(Landroid/accounts/Account;)V

    .line 17
    new-instance v12, Llxj;

    invoke-direct {v12, v10, v11}, Llxj;-><init>(Landroid/content/Context;Llxf;)V

    new-instance v10, Lobc;

    iget-object v11, p0, Loat;->e:Landroid/content/Context;

    .line 18
    invoke-direct {v10, v11, v12, v8, v9}, Lobc;-><init>(Landroid/content/Context;Llxe;Labsl;Labsl;)V

    new-instance v8, Loap;

    iget-object v9, p0, Loat;->e:Landroid/content/Context;

    .line 19
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    .line 20
    invoke-static {v9}, Loai;->a(Landroid/content/Context;)V

    .line 21
    invoke-virtual {p1}, Landroid/accounts/Account;->toString()Ljava/lang/String;

    .line 22
    sget-object v9, Lnul;->a:Ljava/util/TimeZone;

    new-instance v9, Ljava/util/HashSet;

    .line 23
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    new-instance v9, Ljava/util/GregorianCalendar;

    sget-object v11, Lnul;->a:Ljava/util/TimeZone;

    .line 24
    invoke-direct {v9, v11}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 26
    invoke-virtual {v9, v11, v12}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v11, 0xb

    const/4 v12, 0x0

    .line 27
    invoke-virtual {v9, v11, v12}, Ljava/util/Calendar;->set(II)V

    const/16 v11, 0xc

    .line 28
    invoke-virtual {v9, v11, v12}, Ljava/util/Calendar;->set(II)V

    const/16 v11, 0xd

    .line 29
    invoke-virtual {v9, v11, v12}, Ljava/util/Calendar;->set(II)V

    const/16 v11, 0xe

    .line 30
    invoke-virtual {v9, v11, v12}, Ljava/util/Calendar;->set(II)V

    .line 31
    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    new-instance v9, Lodo;

    iget-object v11, p0, Loat;->b:Lnym;

    new-instance v12, Lljp;

    const/4 v13, 0x5

    .line 32
    invoke-direct {v12, v11, v13, v5}, Lljp;-><init>(Lnym;I[B)V

    new-instance v11, Ljava/util/Random;

    .line 33
    invoke-direct {v11}, Ljava/util/Random;-><init>()V

    iget-object v11, p0, Loat;->e:Landroid/content/Context;

    .line 34
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    .line 35
    invoke-static {v11}, Loai;->a(Landroid/content/Context;)V

    invoke-direct {v9, v12}, Lodo;-><init>(Labsl;)V

    .line 36
    invoke-direct {v8, v10, v4, v3, v5}, Loap;-><init>(Loay;Lnyu;Lnyo;[B)V

    iget-object v3, p0, Loat;->e:Landroid/content/Context;

    .line 37
    invoke-static {v3}, Louk;->g(Landroid/content/Context;)V

    .line 38
    sget-object v3, Lanfk;->a:Lanfk;

    .line 39
    invoke-virtual {v3}, Lanfk;->a()Lanfl;

    move-result-object v3

    invoke-interface {v3}, Lanfl;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Loas;

    invoke-direct {v3, p0, v2}, Loas;-><init>(Loat;Landroid/net/Uri;)V

    .line 40
    sget-object v2, Laclc;->a:Laclc;

    .line 41
    invoke-virtual {v8, v3, v2}, Loap;->e(Loak;Ljava/util/concurrent/Executor;)V

    .line 42
    :cond_0
    invoke-virtual {v6, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 44
    invoke-interface {v1, p1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Loat;->d:Ljava/util/Map;

    .line 45
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loam;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
