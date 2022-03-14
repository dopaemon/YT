.class public final synthetic Lonn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Labsl;I)V
    .locals 0

    iput p2, p0, Lonn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lonn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/BroadcastReceiver$PendingResult;I)V
    .locals 0

    iput p2, p0, Lonn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lonn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lonn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lonn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/FileDescriptor;I)V
    .locals 0

    iput p2, p0, Lonn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lonn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lonn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lonn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lono;I)V
    .locals 0

    iput p2, p0, Lonn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lonn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpby;I)V
    .locals 0

    iput p2, p0, Lonn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lonn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpcm;I)V
    .locals 0

    iput p2, p0, Lonn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lonn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpej;I)V
    .locals 0

    iput p2, p0, Lonn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lonn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpft;I)V
    .locals 0

    iput p2, p0, Lonn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lonn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpsp;I)V
    .locals 0

    iput p2, p0, Lonn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lonn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqvh;I)V
    .locals 0

    iput p2, p0, Lonn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lonn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrkr;I)V
    .locals 0

    iput p2, p0, Lonn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lonn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrti;I)V
    .locals 0

    iput p2, p0, Lonn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lonn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lspc;I)V
    .locals 0

    iput p2, p0, Lonn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lonn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lonn;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lonn;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lspc;

    .line 102
    iget-object v4, v3, Lspc;->f:Lspb;

    iget-object v4, v4, Lspb;->a:Laouj;

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrtg;

    invoke-interface {v4}, Lrtg;->c()Ladqq;

    move-result-object v4

    check-cast v4, Ladub;

    iget v4, v4, Ladub;->c:I

    iput v4, v3, Lspc;->d:I

    goto/16 :goto_f

    .line 107
    :pswitch_0
    iget-object v0, p0, Lonn;->a:Ljava/lang/Object;

    check-cast v0, Lrti;

    iget-object v1, v0, Lrti;->a:Laouj;

    .line 1
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, v0, Lrti;->b:Labwp;

    .line 2
    invoke-virtual {v2}, Labwp;->s()Labxm;

    move-result-object v2

    invoke-virtual {v2}, Labxm;->k()Lacbs;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 3
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lacac;->b:Labwp;

    iput-object v1, v0, Lrti;->b:Labwp;

    return-object v3

    .line 106
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to clear the keys from SharedPreferences."

    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :pswitch_1
    iget-object v0, p0, Lonn;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 6
    invoke-static {v0}, Lmfl;->b(Landroid/content/Context;)V

    .line 7
    invoke-static {}, Lmfl;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lonn;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    move-object v1, v0

    check-cast v1, Lrkr;

    iget-object v1, v1, Lrkr;->c:Ljava/io/Writer;

    if-nez v1, :cond_2

    .line 8
    monitor-exit v0

    goto :goto_1

    :cond_2
    move-object v1, v0

    check-cast v1, Lrkr;

    .line 9
    invoke-virtual {v1}, Lrkr;->i()V

    move-object v1, v0

    check-cast v1, Lrkr;

    .line 10
    invoke-virtual {v1}, Lrkr;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lrkr;

    .line 11
    invoke-virtual {v1}, Lrkr;->h()V

    move-object v1, v0

    check-cast v1, Lrkr;

    iput v2, v1, Lrkr;->d:I

    .line 12
    :cond_3
    monitor-exit v0

    :goto_1
    return-object v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :pswitch_3
    iget-object v0, p0, Lonn;->a:Ljava/lang/Object;

    check-cast v0, Lqvh;

    iget-object v1, v0, Lqvh;->ak:Lmil;

    iget-object v0, v0, Lqvh;->aj:Lwqu;

    .line 13
    invoke-interface {v0}, Lwqu;->c()Lwqt;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmil;->m(Lwqt;)Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v0}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lonn;->a:Ljava/lang/Object;

    check-cast v0, Lpsp;

    .line 14
    invoke-virtual {v0}, Lpsp;->c()Lwqt;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lpvd;->b(Lwqt;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "youtube-incognito"

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 17
    sget-object v2, Labgf;->a:Labgf;

    .line 18
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    check-cast v2, Ladoz;

    .line 19
    invoke-static {v0}, Lpvd;->c(Lwqt;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladoz;->instance:Ladpf;

    .line 20
    check-cast v3, Labgf;

    iget v4, v3, Labgf;->b:I

    or-int/2addr v1, v4

    iput v1, v3, Labgf;->b:I

    iput-object v0, v3, Labgf;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v0, v2, Ladoz;->instance:Ladpf;

    .line 22
    check-cast v0, Labgf;

    iget v1, v0, Labgf;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Labgf;->b:I

    const-string v1, "youtube-incognito"

    iput-object v1, v0, Labgf;->i:Ljava/lang/String;

    .line 23
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Labgf;

    .line 24
    invoke-static {v0}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v0

    goto :goto_2

    .line 25
    :cond_4
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v0

    :goto_2
    return-object v0

    :pswitch_5
    iget-object v0, p0, Lonn;->a:Ljava/lang/Object;

    check-cast v0, Lpsp;

    .line 26
    invoke-virtual {v0}, Lpsp;->w()Labwk;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lonn;->a:Ljava/lang/Object;

    check-cast v0, Lpsp;

    .line 27
    invoke-virtual {v0}, Lpsp;->v()Labwk;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lonn;->a:Ljava/lang/Object;

    .line 28
    new-instance v3, Lanjl;

    invoke-direct {v3}, Lanjl;-><init>()V

    const-string v4, "Accept-Language"

    sget-object v5, Lanjl;->b:Lanjg;

    .line 29
    invoke-static {v4, v5}, Lanji;->c(Ljava/lang/String;Lanjg;)Lanji;

    move-result-object v4

    .line 30
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    .line 31
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v6, Lpft;->a:Ljava/lang/String;

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    .line 32
    :goto_3
    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 33
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/2addr v7, v1

    add-int/2addr v7, v8

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2d

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 34
    :cond_6
    invoke-virtual {v3, v4, v6}, Lanjl;->f(Lanji;Ljava/lang/Object;)V

    check-cast v0, Lpft;

    iget-object v4, v0, Lpft;->b:Lanjd;

    new-instance v5, Labpa;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Labpa;-><init>(I)V

    .line 35
    invoke-static {v5, v4}, Ladfd;->c(Lanst;Lanhf;)Lansu;

    move-result-object v4

    check-cast v4, Ladfd;

    .line 36
    sget-object v5, Lanfq;->a:Lanfq;

    .line 37
    invoke-virtual {v5}, Lanfq;->b()Lanfr;

    move-result-object v5

    invoke-interface {v5}, Lanfr;->f()J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    invoke-virtual {v4, v5, v6, v7}, Lansu;->d(JLjava/util/concurrent/TimeUnit;)Lansu;

    move-result-object v4

    check-cast v4, Ladfd;

    new-instance v5, Labpm;

    iget-object v6, v0, Lpft;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    invoke-virtual {v6, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v0, Lpft;->e:Labrk;

    .line 39
    invoke-virtual {v6}, Labrk;->h()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v0, Lpft;->f:Lnyn;

    iget-object v7, v0, Lpft;->e:Labrk;

    .line 40
    invoke-virtual {v7}, Labrk;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Lnyn;->B(Ljava/lang/String;)V

    sget-object v6, Labqj;->a:Labqj;

    iput-object v6, v0, Lpft;->e:Labrk;

    :cond_7
    iget-object v6, v0, Lpft;->e:Labrk;

    .line 41
    invoke-virtual {v6}, Labrk;->h()Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, v0, Lpft;->f:Lnyn;

    iget-object v7, v0, Lpft;->c:Landroid/accounts/Account;

    iget-object v8, v6, Lnyn;->a:Ljava/lang/Object;

    iget-object v6, v6, Lnyn;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    check-cast v8, Landroid/content/Context;

    .line 42
    invoke-static {v8, v7, v6}, Lldb;->e(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 43
    invoke-static {v6}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v6

    iput-object v6, v0, Lpft;->e:Labrk;

    :cond_8
    iget-object v0, v0, Lpft;->e:Labrk;

    .line 44
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v5, v0}, Labpm;-><init>(Ljava/lang/String;)V

    .line 45
    new-instance v0, Labpp;

    .line 46
    invoke-direct {v0, v5}, Labpp;-><init>(Labpm;)V

    .line 47
    new-instance v5, Lankn;

    invoke-direct {v5, v0}, Lankn;-><init>(Labpl;)V

    iget-object v0, v4, Lansu;->a:Lanhf;

    iget-object v6, v4, Lansu;->b:Lanhe;

    new-instance v7, Lanhe;

    .line 48
    invoke-direct {v7, v6}, Lanhe;-><init>(Lanhe;)V

    iput-object v5, v7, Lanhe;->h:Lampr;

    .line 49
    invoke-virtual {v4, v0, v7}, Lansu;->a(Lanhf;Lanhe;)Lansu;

    move-result-object v0

    new-array v1, v1, [Lanhi;

    invoke-static {v3}, Lansc;->b(Lanjl;)Lanhi;

    move-result-object v3

    aput-object v3, v1, v2

    .line 50
    invoke-virtual {v0, v1}, Lansu;->e([Lanhi;)Lansu;

    move-result-object v0

    check-cast v0, Ladfd;

    return-object v0

    .line 31
    :pswitch_8
    iget-object v0, p0, Lonn;->a:Ljava/lang/Object;

    :try_start_1
    check-cast v0, Lpej;

    iget-object v0, v0, Lpej;->b:Landroid/content/Context;

    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130048

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :try_start_2
    sget-object v1, Ladus;->a:Ladus;

    .line 53
    invoke-virtual {v1}, Ladpf;->getParserForType()Ladqx;

    move-result-object v1

    .line 52
    invoke-interface {v1, v0}, Ladqx;->g(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladus;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catch_0
    move-exception v1

    move-object v10, v1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_a

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v10, v1

    move-object v0, v3

    .line 12
    :goto_4
    :try_start_3
    sget-object v1, Lpej;->a:Lacby;

    invoke-virtual {v1}, Lacbu;->f()Laccn;

    move-result-object v4

    const-string v5, "Error reading config, using defaults."

    const-string v6, "com/google/android/libraries/toolkit/monogram/impl/MonogramData"

    const-string v7, "lambda$createPrefixToMonogramMap$1"

    const/16 v8, 0x62

    const-string v9, "MonogramData.java"

    .line 54
    invoke-static/range {v4 .. v10}, Ld;->h(Laccn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    sget-object v1, Ladus;->a:Ladus;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 56
    :goto_5
    invoke-static {v0}, Lacgf;->a(Ljava/io/InputStream;)V

    iget-object v0, v1, Ladus;->b:Ladql;

    .line 58
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lsu;

    .line 59
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v4

    .line 60
    invoke-direct {v1, v4}, Lsu;-><init>(I)V

    .line 61
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 62
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 63
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    move-object v4, v5

    goto :goto_7

    :cond_9
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 64
    :goto_7
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    .line 65
    array-length v6, v5

    move-object v8, v3

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v6, :cond_d

    aget-char v9, v5, v7

    if-nez v8, :cond_a

    move-object v8, v1

    goto :goto_9

    .line 68
    :cond_a
    iget-object v10, v8, Lpei;->b:Ljava/lang/Object;

    if-nez v10, :cond_b

    new-instance v10, Lsu;

    invoke-direct {v10}, Lsu;-><init>()V

    iput-object v10, v8, Lpei;->b:Ljava/lang/Object;

    :cond_b
    iget-object v8, v8, Lpei;->b:Ljava/lang/Object;

    .line 66
    :goto_9
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    check-cast v8, Lsu;

    invoke-virtual {v8, v9}, Lsu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpei;

    if-nez v10, :cond_c

    new-instance v10, Lpei;

    .line 67
    invoke-direct {v10}, Lpei;-><init>()V

    .line 68
    invoke-virtual {v8, v9, v10}, Lsu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    move-object v8, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 69
    :cond_d
    iput-object v4, v8, Lpei;->a:Ljava/lang/Object;

    goto :goto_6

    :cond_e
    return-object v1

    :catchall_2
    move-exception v1

    move-object v3, v0

    .line 56
    :goto_a
    invoke-static {v3}, Lacgf;->a(Ljava/io/InputStream;)V

    .line 57
    throw v1

    .line 63
    :pswitch_9
    iget-object v0, p0, Lonn;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lpcm;

    iget-object v1, v1, Lpcm;->b:Lxlq;

    iget-object v4, v1, Lxlq;->c:Ljava/lang/Object;

    .line 70
    monitor-enter v4

    :try_start_4
    check-cast v0, Lpcm;

    iput-object v3, v0, Lpcm;->a:Ljava/util/List;

    .line 71
    monitor-exit v4

    return-object v3

    :catchall_3
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :pswitch_a
    iget-object v0, p0, Lonn;->a:Ljava/lang/Object;

    check-cast v0, Lpby;

    iget-object v3, v0, Lpby;->a:Landroid/content/Context;

    iget-object v4, v0, Lpby;->b:Ljava/lang/String;

    .line 72
    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    iput-object v3, v0, Lpby;->e:Landroid/content/SharedPreferences;

    iget-object v3, v0, Lpby;->c:Ljava/util/Set;

    if-nez v3, :cond_f

    iget-object v0, v0, Lpby;->e:Landroid/content/SharedPreferences;

    .line 73
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_b

    .line 74
    :cond_f
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lpby;->e:Landroid/content/SharedPreferences;

    .line 75
    invoke-interface {v5, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 76
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_b

    .line 77
    :cond_11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_b
    return-object v0

    :pswitch_b
    iget-object v0, p0, Lonn;->a:Ljava/lang/Object;

    check-cast v0, Lpby;

    iget-object v1, v0, Lpby;->c:Ljava/util/Set;

    if-nez v1, :cond_12

    iget-object v1, v0, Lpby;->e:Landroid/content/SharedPreferences;

    .line 78
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    :cond_12
    iget-object v2, v0, Lpby;->e:Landroid/content/SharedPreferences;

    .line 79
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 80
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 81
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_c

    .line 82
    :cond_13
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-nez v1, :cond_15

    new-instance v1, Ljava/io/IOException;

    iget-object v0, v0, Lpby;->b:Ljava/lang/String;

    .line 83
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to remove migrated SharedPreferences keys: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 71
    :cond_14
    new-instance v0, Ljava/lang/String;

    .line 83
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_d
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    iget-boolean v1, v0, Lpby;->d:Z

    if-eqz v1, :cond_18

    iget-object v1, v0, Lpby;->e:Landroid/content/SharedPreferences;

    .line 84
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v0, Lpby;->a:Landroid/content/Context;

    iget-object v2, v0, Lpby;->b:Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    .line 85
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v5, "shared_prefs"

    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    .line 86
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, ".xml"

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    .line 87
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ".bak"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 89
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 90
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_18

    :cond_16
    new-instance v1, Ljava/io/IOException;

    iget-object v0, v0, Lpby;->b:Ljava/lang/String;

    .line 91
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to delete empty SharedPreferences file: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 83
    :cond_17
    new-instance v0, Ljava/lang/String;

    .line 91
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_e
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    return-object v3

    :pswitch_c
    iget-object v0, p0, Lonn;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 92
    invoke-static {v0}, Landroid/system/Os;->lstat(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lonn;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/FileDescriptor;

    .line 93
    invoke-static {v0}, Landroid/system/Os;->fstat(Ljava/io/FileDescriptor;)Landroid/system/StructStat;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lonn;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 94
    invoke-static {v0}, Lxa;->a(Landroid/content/Context;)[Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lonn;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 95
    invoke-static {v0}, Lwk;->i(Landroid/content/Context;)[Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lonn;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 96
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-object v3

    :pswitch_11
    iget-object v0, p0, Lonn;->a:Ljava/lang/Object;

    sget-object v1, Lono;->a:Lacby;

    invoke-virtual {v1}, Lacbu;->c()Laccn;

    move-result-object v1

    .line 97
    check-cast v1, Lacbw;

    const-string v2, "com/google/android/libraries/performance/primes/DeferrableExecutor"

    const-string v4, "unblockAfterResume"

    const/16 v5, 0x55

    const-string v6, "DeferrableExecutor.java"

    invoke-interface {v1, v2, v4, v5, v6}, Lacbw;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v1

    check-cast v1, Lacbw;

    const-string v2, "DeferrableExecutor unblocked after onResume"

    invoke-interface {v1, v2}, Lacbw;->q(Ljava/lang/String;)V

    check-cast v0, Lono;

    .line 98
    invoke-virtual {v0}, Lono;->a()V

    return-object v3

    :pswitch_12
    iget-object v0, p0, Lonn;->a:Ljava/lang/Object;

    .line 99
    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loly;

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lonn;->a:Ljava/lang/Object;

    sget-object v1, Lono;->a:Lacby;

    invoke-virtual {v1}, Lacbu;->c()Laccn;

    move-result-object v1

    .line 100
    check-cast v1, Lacbw;

    const-string v2, "com/google/android/libraries/performance/primes/DeferrableExecutor"

    const-string v4, "unblockAfterMaxDelay"

    const/16 v5, 0x4f

    const-string v6, "DeferrableExecutor.java"

    invoke-interface {v1, v2, v4, v5, v6}, Lacbw;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v1

    check-cast v1, Lacbw;

    const-string v2, "DeferrableExecutor unblocked after max task delay"

    invoke-interface {v1, v2}, Lacbw;->q(Ljava/lang/String;)V

    check-cast v0, Lono;

    .line 101
    invoke-virtual {v0}, Lono;->a()V

    return-object v3

    .line 102
    :goto_f
    :try_start_5
    move-object v4, v0

    check-cast v4, Lspc;

    iget v4, v4, Lspc;->d:I

    if-eqz v4, :cond_1a

    move-object v4, v0

    check-cast v4, Lspc;

    iget-object v4, v4, Lspc;->b:Laouj;

    .line 103
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltai;

    const-string v5, "failsafe_maxnumber_uncaught_exception"

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Ltai;->d(Ljava/lang/String;I)I

    move-result v4

    if-gtz v4, :cond_19

    move-object v1, v0

    check-cast v1, Lspc;

    iput v2, v1, Lspc;->d:I

    check-cast v0, Lspc;

    iget-object v0, v0, Lspc;->f:Lspb;

    .line 104
    invoke-virtual {v0}, Lspb;->a()V

    goto :goto_10

    .line 107
    :cond_19
    check-cast v0, Lspc;

    iget v0, v0, Lspc;->d:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-lt v0, v4, :cond_1a

    goto :goto_11

    :cond_1a
    :goto_10
    const/4 v1, 0x0

    .line 104
    :goto_11
    iget-object v0, v3, Lspc;->c:Landroid/os/ConditionVariable;

    .line 105
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 107
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catchall_4
    move-exception v0

    .line 101
    iget-object v1, v3, Lspc;->c:Landroid/os/ConditionVariable;

    .line 105
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 106
    goto :goto_13

    :goto_12
    throw v0

    :goto_13
    goto :goto_12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
