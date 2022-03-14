.class public final Lxjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxjj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lxjx;Lxmd;)Lxji;
    .locals 1

    new-instance v0, Lxji;

    invoke-direct {v0, p0, p1}, Lxji;-><init>(Lxjx;Lxmd;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lxmd;)Lxjh;
    .locals 1

    .line 1
    new-instance v0, Lxjh;

    invoke-direct {v0, p0, p1}, Lxjh;-><init>(Landroid/content/Context;Lxmd;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lxmd;)Lxjl;
    .locals 1

    .line 1
    new-instance v0, Lxjl;

    invoke-direct {v0, p0, p1, p2}, Lxjl;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lxmd;)V

    return-object v0
.end method

.method public static d()Lxjn;
    .locals 1

    .line 1
    new-instance v0, Lxjn;

    invoke-direct {v0}, Lxjn;-><init>()V

    return-object v0
.end method

.method public static e(Lrqc;Lantr;Lantr;Lxmd;)Lxjo;
    .locals 1

    new-instance v0, Lxjo;

    invoke-direct {v0, p0, p1, p2, p3}, Lxjo;-><init>(Lrqc;Lantr;Lantr;Lxmd;)V

    return-object v0
.end method

.method public static f(Landroid/content/Context;Lrld;)Lxjp;
    .locals 1

    new-instance v0, Lxjp;

    invoke-direct {v0, p0, p1}, Lxjp;-><init>(Landroid/content/Context;Lrld;)V

    return-object v0
.end method

.method public static g(Landroid/content/Context;Lantr;)Lxjq;
    .locals 1

    new-instance v0, Lxjq;

    invoke-direct {v0, p0, p1}, Lxjq;-><init>(Landroid/content/Context;Lantr;)V

    return-object v0
.end method

.method public static h()Lxjr;
    .locals 1

    .line 1
    new-instance v0, Lxjr;

    invoke-direct {v0}, Lxjr;-><init>()V

    return-object v0
.end method

.method public static i(Lxii;)Lrld;
    .locals 2

    .line 1
    new-instance v0, Lxjz;

    const-class v1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;

    invoke-direct {v0, v1, p0}, Lxjz;-><init>(Ljava/lang/Class;Lxii;)V

    return-object v0
.end method

.method public static j(Lspi;Lspd;Lspg;Lspg;)Lxmd;
    .locals 1

    .line 1
    new-instance v0, Lxmd;

    invoke-direct {v0, p0, p1, p2, p3}, Lxmd;-><init>(Lspi;Lspd;Lspg;Lspg;)V

    return-object v0
.end method

.method public static k(Lmvs;)Lxme;
    .locals 1

    .line 1
    new-instance v0, Lxme;

    invoke-direct {v0, p0}, Lxme;-><init>(Lmvs;)V

    return-object v0
.end method

.method public static l(Ljava/util/Map;Z)Lyoy;
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Lyoy;

    invoke-direct {v0, p0, p1}, Lyoy;-><init>(Ljava/util/Map;Z)V

    .line 2
    new-instance p0, Ljava/net/ServerSocket;

    invoke-direct {p0}, Ljava/net/ServerSocket;-><init>()V

    iput-object p0, v0, Lyoy;->e:Ljava/net/ServerSocket;

    iget-object p0, v0, Lyoy;->e:Ljava/net/ServerSocket;

    new-instance p1, Ljava/net/InetSocketAddress;

    iget-boolean v1, v0, Lyoy;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "loopback"

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x10

    :try_start_1
    new-array v1, v1, [B

    aput-byte v7, v1, v7

    aput-byte v7, v1, v6

    aput-byte v7, v1, v4

    aput-byte v7, v1, v3

    aput-byte v7, v1, v5

    const/4 v3, 0x5

    aput-byte v7, v1, v3

    const/4 v3, 0x6

    aput-byte v7, v1, v3

    const/4 v3, 0x7

    aput-byte v7, v1, v3

    const/16 v3, 0x8

    aput-byte v7, v1, v3

    const/16 v3, 0x9

    aput-byte v7, v1, v3

    const/16 v3, 0xa

    aput-byte v7, v1, v3

    const/16 v3, 0xb

    aput-byte v7, v1, v3

    const/16 v3, 0xc

    aput-byte v7, v1, v3

    const/16 v3, 0xd

    aput-byte v7, v1, v3

    const/16 v3, 0xe

    aput-byte v7, v1, v3

    const/16 v3, 0xf

    aput-byte v6, v1, v3

    .line 3
    invoke-static {v2, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-array v1, v5, [B

    const/16 v5, 0x7f

    aput-byte v5, v1, v7

    aput-byte v7, v1, v6

    aput-byte v7, v1, v4

    aput-byte v6, v1, v3

    .line 4
    invoke-static {v2, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v1

    .line 5
    :goto_0
    invoke-direct {p1, v1, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {p0, p1}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    new-instance p0, Lrla;

    const-string p1, "mediaReq"

    .line 6
    invoke-direct {p0, p1, v7}, Lrla;-><init>(Ljava/lang/String;I)V

    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    iput-object p0, v0, Lyoy;->f:Ljava/util/concurrent/ExecutorService;

    iget-object p0, v0, Lyoy;->f:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Lyow;

    .line 7
    invoke-direct {p1, v0, v7}, Lyow;-><init>(Lyoy;I)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "Exception starting MediaServer"

    .line 8
    invoke-static {p1, p0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public static m(Lypb;Labsl;Ljava/security/Key;Lwho;Lspi;Lwhi;Lvhk;)Lwgy;
    .locals 8

    .line 1
    new-instance v7, Lvnb;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lvnb;-><init>(Labsl;Ljava/security/Key;Lwho;Lspi;Lwhi;Lvhk;)V

    invoke-static {v7, p0}, Lwif;->b(Lwif;Lwgy;)Lwgy;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lsyk;Ltai;)Lxlp;
    .locals 1

    new-instance v0, Lxlp;

    invoke-direct {v0, p0, p1}, Lxlp;-><init>(Lsyk;Ltai;)V

    return-object v0
.end method

.method public static o()Lxlp;
    .locals 1

    .line 1
    new-instance v0, Lxlp;

    invoke-direct {v0}, Lxlp;-><init>()V

    return-object v0
.end method

.method public static p(Laouj;Labsl;Lmvs;Laouj;Laaow;Labrk;Ljava/util/Map;Lvhk;Lwhi;)Lxjv;
    .locals 14

    new-instance v13, Lxjv;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v12}, Lxjv;-><init>(Laouj;Labsl;Lmvs;Laouj;Laaow;Labrk;Ljava/util/Map;Lvhk;Lwhi;[B[B[B)V

    return-object v13
.end method

.method public static q(Lxjs;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;)Lxqq;
    .locals 7

    new-instance v6, Lxqq;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lxqq;-><init>(Lxjs;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;[B[B[B)V

    return-object v6
.end method

.method public static r(Labac;)Lyrc;
    .locals 0

    .line 1
    iget-object p0, p0, Labac;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lyqu;->p()Lyrc;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static s(Labac;)Lymn;
    .locals 0

    .line 1
    iget-object p0, p0, Labac;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lyqu;->i()Lymn;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static t(Landroid/content/Context;Ljava/util/concurrent/Executor;Laouj;Laouj;Laouj;Landroid/content/SharedPreferences;Lxjf;Lxdn;Lxii;Ljava/util/concurrent/Executor;Lxjv;Lwhf;Ljava/lang/String;Labnl;Lxmd;)Lxjx;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    .line 1
    new-instance v20, Lxjx;

    move-object/from16 v0, v20

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lxjx;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Laouj;Laouj;Laouj;Landroid/content/SharedPreferences;Lxjf;Lxdn;Lxii;Ljava/util/concurrent/Executor;Lxjv;Lwhf;Ljava/lang/String;Labnl;Lxmd;[B[B[B[B)V

    return-object v20
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 20
    iget v0, p0, Lxjj;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    throw v1

    .line 1
    :pswitch_0
    throw v1

    .line 2
    :pswitch_1
    new-instance v0, Lxmr;

    invoke-direct {v0}, Lxmr;-><init>()V

    return-object v0

    :pswitch_2
    throw v1

    .line 3
    :pswitch_3
    throw v1

    .line 4
    :pswitch_4
    throw v1

    .line 5
    :pswitch_5
    throw v1

    .line 6
    :pswitch_6
    throw v1

    .line 7
    :pswitch_7
    throw v1

    .line 8
    :pswitch_8
    throw v1

    .line 9
    :pswitch_9
    throw v1

    .line 10
    :pswitch_a
    throw v1

    .line 11
    :pswitch_b
    throw v1

    .line 12
    :pswitch_c
    throw v1

    .line 13
    :pswitch_d
    throw v1

    .line 14
    :pswitch_e
    throw v1

    .line 15
    :pswitch_f
    throw v1

    .line 16
    :pswitch_10
    throw v1

    .line 17
    :pswitch_11
    throw v1

    .line 18
    :pswitch_12
    throw v1

    .line 19
    :pswitch_13
    throw v1

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
