.class public final synthetic Lonf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labsl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Labgp;I[B[B)V
    .locals 0

    iput p2, p0, Lonf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lonf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lamxz;I)V
    .locals 0

    iput p2, p0, Lonf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lonf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lonf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lonf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laouj;I)V
    .locals 0

    iput p2, p0, Lonf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lonf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnyo;I[B[B[B[B)V
    .locals 0

    iput p2, p0, Lonf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lonf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lopq;I[B)V
    .locals 0

    iput p2, p0, Lonf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lonf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lova;I)V
    .locals 0

    iput p2, p0, Lonf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lonf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrsr;I)V
    .locals 0

    iput p2, p0, Lonf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lonf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsbi;I)V
    .locals 0

    iput p2, p0, Lonf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lonf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lubk;I[B[B)V
    .locals 0

    iput p2, p0, Lonf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lonf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lonf;->b:I

    const/4 v1, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    .line 26
    iget-object v0, p0, Lonf;->a:Ljava/lang/Object;

    check-cast v0, Lubk;

    .line 39
    invoke-virtual {v0}, Lubk;->c()Ltab;

    move-result-object v0

    new-instance v1, Lspd;

    iget-object v2, v0, Ltab;->b:Laoue;

    iget-object v3, v0, Ltab;->c:Laoue;

    .line 40
    invoke-direct {v1, v2, v3, v0}, Lspd;-><init>(Lanun;Lanun;Lsph;)V

    return-object v1

    .line 6
    :pswitch_0
    iget-object v0, p0, Lonf;->a:Ljava/lang/Object;

    check-cast v0, Lsbi;

    .line 1
    invoke-virtual {v0}, Lsbi;->a()Labrk;

    move-result-object v0

    sget-object v1, Lsbi;->a:Lamjt;

    .line 2
    invoke-virtual {v0, v1}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamjt;

    return-object v0

    .line 0
    :pswitch_1
    iget-object v0, p0, Lonf;->a:Ljava/lang/Object;

    check-cast v0, Lrsr;

    .line 3
    iget-object v0, v0, Lrsr;->a:Laoti;

    invoke-virtual {v0}, Lantr;->n()Lantr;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lantr;->L()Lantr;

    move-result-object v0

    const-wide/16 v1, 0xfa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lantr;->l(JLjava/util/concurrent/TimeUnit;)Lantr;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lantr;->D()Lantr;

    move-result-object v0

    return-object v0

    .line 12
    :pswitch_2
    iget-object v0, p0, Lonf;->a:Ljava/lang/Object;

    :try_start_0
    check-cast v0, Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "youtube_mobile_master_cert_2022_public_key"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ladnz;->A(Ljava/io/InputStream;)Ladnz;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    sget-object v0, Ladnz;->b:Ladnz;

    :goto_0
    return-object v0

    .line 8
    :pswitch_3
    iget-object v0, p0, Lonf;->a:Ljava/lang/Object;

    .line 10
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrle;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lonf;->a:Ljava/lang/Object;

    .line 11
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwk;

    return-object v0

    .line 2
    :pswitch_5
    iget-object v0, p0, Lonf;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0

    .line 14
    :pswitch_6
    iget-object v0, p0, Lonf;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 13
    invoke-static {v0}, Lsas;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 11
    :pswitch_7
    iget-object v0, p0, Lonf;->a:Ljava/lang/Object;

    :try_start_1
    check-cast v0, Lnyo;

    .line 14
    invoke-virtual {v0}, Lnyo;->w()Lkwl;

    move-result-object v0

    iget-boolean v0, v0, Lkwl;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 15
    :catch_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    return-object v0

    .line 21
    :pswitch_8
    iget-object v0, p0, Lonf;->a:Ljava/lang/Object;

    check-cast v0, Lova;

    .line 16
    invoke-virtual {v0}, Lova;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lonf;->a:Ljava/lang/Object;

    check-cast v0, Lova;

    .line 17
    invoke-virtual {v0}, Lova;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lonf;->a:Ljava/lang/Object;

    .line 18
    sget v1, Louk;->d:I

    check-cast v0, Landroid/content/Context;

    .line 19
    invoke-static {v0}, Lorw;->c(Landroid/content/Context;)Labrk;

    move-result-object v0

    return-object v0

    .line 13
    :pswitch_b
    iget-object v0, p0, Lonf;->a:Ljava/lang/Object;

    .line 20
    new-instance v1, Lous;

    check-cast v0, Landroid/content/Context;

    .line 21
    invoke-static {v0}, Lmgo;->b(Landroid/content/Context;)Lllx;

    move-result-object v0

    invoke-direct {v1, v0}, Lous;-><init>(Lllx;)V

    return-object v1

    .line 19
    :pswitch_c
    iget-object v0, p0, Lonf;->a:Ljava/lang/Object;

    .line 22
    sget v1, Loqm;->a:I

    if-nez v1, :cond_3

    const-class v1, Loqm;

    monitor-enter v1

    :try_start_2
    sget v2, Loqm;->a:I

    if-nez v2, :cond_2

    check-cast v0, Landroid/content/Context;

    .line 23
    invoke-static {v0}, Loqm;->a(Landroid/content/Context;)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-gtz v0, :cond_1

    const/16 v0, 0x3c

    :cond_1
    int-to-double v2, v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v2

    .line 24
    :try_start_3
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    sput v0, Loqm;->a:I

    .line 25
    :cond_2
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_3
    :goto_2
    sget v0, Loqm;->a:I

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 40
    :pswitch_d
    iget-object v0, p0, Lonf;->a:Ljava/lang/Object;

    .line 27
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopx;

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lonf;->a:Ljava/lang/Object;

    check-cast v0, Labgp;

    iget-object v0, v0, Labgp;->g:Ljava/lang/Object;

    check-cast v0, Lnjz;

    .line 28
    invoke-virtual {v0}, Lnjz;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lonf;->a:Ljava/lang/Object;

    sget-object v1, Lnmi;->i:Lnmi;

    .line 30
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 31
    invoke-static {v1, v0}, Labwk;->D(Ljava/util/Comparator;Ljava/lang/Iterable;)Labwk;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lonf;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "primes"

    .line 32
    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lonf;->a:Ljava/lang/Object;

    check-cast v0, Lopq;

    iget-object v0, v0, Lopq;->a:Ljava/lang/Object;

    new-array v2, v2, [Lpdu;

    const-string v7, "error_type"

    invoke-static {v7}, Lpdu;->c(Ljava/lang/String;)Lpdu;

    move-result-object v7

    aput-object v7, v2, v6

    const-string v6, "http_error_code"

    invoke-static {v6}, Lpdu;->c(Ljava/lang/String;)Lpdu;

    move-result-object v6

    aput-object v6, v2, v5

    const-string v5, "host_name"

    invoke-static {v5}, Lpdu;->c(Ljava/lang/String;)Lpdu;

    move-result-object v5

    aput-object v5, v2, v4

    const-string v4, "host_version"

    invoke-static {v4}, Lpdu;->c(Ljava/lang/String;)Lpdu;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "use_case"

    invoke-static {v3}, Lpdu;->c(Ljava/lang/String;)Lpdu;

    move-result-object v3

    aput-object v3, v2, v1

    check-cast v0, Lpea;

    const-string v1, "client_streamz/youtube/parent_tools_mobile/parent_tools_error"

    .line 33
    invoke-virtual {v0, v1, v2}, Lpea;->e(Ljava/lang/String;[Lpdu;)Lpdv;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lpdv;->c()V

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lonf;->a:Ljava/lang/Object;

    check-cast v0, Lopq;

    iget-object v0, v0, Lopq;->a:Ljava/lang/Object;

    new-array v1, v3, [Lpdu;

    const-string v2, "host_name"

    invoke-static {v2}, Lpdu;->c(Ljava/lang/String;)Lpdu;

    move-result-object v2

    aput-object v2, v1, v6

    const-string v2, "host_version"

    invoke-static {v2}, Lpdu;->c(Ljava/lang/String;)Lpdu;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, "use_case"

    invoke-static {v2}, Lpdu;->c(Ljava/lang/String;)Lpdu;

    move-result-object v2

    aput-object v2, v1, v4

    check-cast v0, Lpea;

    const-string v2, "client_streamz/youtube/parent_tools_mobile/web_app_loaded"

    .line 35
    invoke-virtual {v0, v2, v1}, Lpea;->e(Ljava/lang/String;[Lpdu;)Lpdv;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lpdv;->c()V

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lonf;->a:Ljava/lang/Object;

    check-cast v0, Lopq;

    iget-object v0, v0, Lopq;->a:Ljava/lang/Object;

    new-array v2, v2, [Lpdu;

    const-string v7, "onboarding_state"

    invoke-static {v7}, Lpdu;->c(Ljava/lang/String;)Lpdu;

    move-result-object v7

    aput-object v7, v2, v6

    const-string v6, "close_reason"

    invoke-static {v6}, Lpdu;->c(Ljava/lang/String;)Lpdu;

    move-result-object v6

    aput-object v6, v2, v5

    const-string v5, "host_name"

    invoke-static {v5}, Lpdu;->c(Ljava/lang/String;)Lpdu;

    move-result-object v5

    aput-object v5, v2, v4

    const-string v4, "host_version"

    invoke-static {v4}, Lpdu;->c(Ljava/lang/String;)Lpdu;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "use_case"

    invoke-static {v3}, Lpdu;->c(Ljava/lang/String;)Lpdu;

    move-result-object v3

    aput-object v3, v2, v1

    check-cast v0, Lpea;

    const-string v1, "client_streamz/youtube/parent_tools_mobile/parent_tools_closed"

    .line 37
    invoke-virtual {v0, v1, v2}, Lpea;->e(Ljava/lang/String;[Lpdu;)Lpdv;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lpdv;->c()V

    return-object v0

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
