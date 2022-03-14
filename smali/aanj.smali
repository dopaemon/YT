.class public final Laanj;
.super Laaol;
.source "PG"


# instance fields
.field public final a:Lahhy;

.field public final b:Laakh;

.field private final c:Landroid/content/Context;

.field private final e:Lwqu;

.field private final f:Lpsk;

.field private final g:Lamli;

.field private final h:Laala;

.field private final i:Laajs;

.field private final k:Laacs;

.field private final l:Laadt;

.field private final m:Laadt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmvs;Lspi;Lahhy;Lwqu;Lpsk;Laakh;Laalh;Laapm;Laadt;Laadt;Laacs;Laajs;Laakw;Ladar;Ladar;Laadt;[B[B[B[B[B)V
    .locals 15

    move-object v14, p0

    .line 1
    sget-object v1, Lalcn;->f:Lalcn;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p10

    move-object/from16 v5, p14

    move-object/from16 v6, p15

    move-object/from16 v7, p16

    move-object/from16 v8, p17

    invoke-direct/range {v0 .. v13}, Laaol;-><init>(Lalcn;Lmvs;Lspi;Laadt;Laakw;Ladar;Ladar;Laadt;[B[B[B[B[B)V

    move-object/from16 v0, p1

    iput-object v0, v14, Laanj;->c:Landroid/content/Context;

    move-object/from16 v0, p4

    iput-object v0, v14, Laanj;->a:Lahhy;

    move-object/from16 v0, p5

    iput-object v0, v14, Laanj;->e:Lwqu;

    move-object/from16 v0, p6

    iput-object v0, v14, Laanj;->f:Lpsk;

    move-object/from16 v0, p7

    iput-object v0, v14, Laanj;->b:Laakh;

    move-object/from16 v0, p10

    iput-object v0, v14, Laanj;->m:Laadt;

    move-object/from16 v0, p11

    iput-object v0, v14, Laanj;->l:Laadt;

    move-object/from16 v0, p12

    iput-object v0, v14, Laanj;->k:Laacs;

    move-object/from16 v0, p13

    iput-object v0, v14, Laanj;->i:Laajs;

    new-instance v0, Laala;

    const/4 v1, 0x2

    new-array v1, v1, [Laalj;

    const/4 v2, 0x0

    aput-object p9, v1, v2

    const/4 v2, 0x1

    aput-object p8, v1, v2

    .line 2
    invoke-direct {v0, v1}, Laala;-><init>([Laalj;)V

    iput-object v0, v14, Laanj;->h:Laala;

    invoke-static {}, Lamli;->a()Lamwy;

    move-result-object v0

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lamwy;->a:J

    invoke-virtual {v0}, Lamwy;->a()Lamli;

    move-result-object v0

    iput-object v0, v14, Laanj;->g:Lamli;

    return-void
.end method


# virtual methods
.method public final a(Laamd;)Laalj;
    .locals 0

    iget-object p1, p0, Laanj;->h:Laala;

    return-object p1
.end method

.method public final b(Laamd;)Laama;
    .locals 0

    .line 1
    iget-object p1, p1, Laamd;->L:Laama;

    if-nez p1, :cond_0

    sget-object p1, Laama;->a:Laama;

    :cond_0
    return-object p1
.end method

.method public final c(Ljava/lang/String;Laajx;Laamd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    iget-object p1, p3, Laamd;->e:Ljava/lang/String;

    iget-object p2, p3, Laamd;->f:Ljava/lang/String;

    iget-object v0, p3, Laamd;->k:Ljava/lang/String;

    iget v1, p3, Laamd;->b:I

    const/high16 v2, 0x4000000

    and-int/2addr v1, v2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p3, Laamd;->y:Laalx;

    if-nez v1, :cond_0

    sget-object v1, Laalx;->a:Laalx;

    :cond_0
    iget v1, v1, Laalx;->c:I

    invoke-static {v1}, Laajs;->i(I)I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 2
    :cond_2
    invoke-static {p3}, Laadt;->A(Laamd;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Lamkr;

    .line 3
    invoke-static {p3}, Laadt;->w(Laamd;)Ljava/io/File;

    move-result-object p3

    invoke-direct {v3, p3}, Lamkr;-><init>(Ljava/io/File;)V

    goto :goto_0

    .line 28
    :cond_3
    iget-object v3, p0, Laanj;->l:Laadt;

    new-instance v4, Laaoe;

    invoke-direct {v4, p0, v0, v2}, Laaoe;-><init>(Laanj;Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v3, p3, v4}, Laadt;->E(Laamd;Laamo;)Lamkq;

    move-result-object v3

    :goto_0
    move-object v7, v3

    add-int/lit8 v1, v1, -0x1

    const/4 p3, 0x4

    if-eqz v1, :cond_8

    if-eq v1, v2, :cond_7

    const/4 v3, 0x2

    if-eq v1, v3, :cond_6

    const/4 v3, 0x3

    if-eq v1, v3, :cond_5

    if-eq v1, p3, :cond_4

    const-string v1, "SAFE_APPLIED"

    goto :goto_1

    :cond_4
    const-string v1, "DANGEROUS"

    goto :goto_1

    :cond_5
    const-string v1, "UNSUPPORTED"

    goto :goto_1

    :cond_6
    const-string v1, "UNNECESSARY"

    goto :goto_1

    :cond_7
    const-string v1, "NOT_APPLICABLE"

    goto :goto_1

    :cond_8
    const-string v1, "NOT_ATTEMPTED"

    .line 3
    :goto_1
    new-instance v6, Lamkt;

    .line 5
    invoke-direct {v6}, Lamkt;-><init>()V

    .line 6
    invoke-interface {v7}, Lamkq;->a()J

    move-result-wide v3

    const-wide/16 v8, -0x1

    cmp-long v5, v3, v8

    if-eqz v5, :cond_9

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "X-Goog-Upload-Header-Content-Length"

    invoke-virtual {v6, v4, v3}, Lamkt;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v3, p0, Laanj;->e:Lwqu;

    .line 8
    invoke-interface {v3, p1}, Lwqu;->d(Ljava/lang/String;)Lwqt;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 10
    instance-of v3, p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    if-eqz v3, :cond_16

    .line 11
    iget-object v3, p0, Laanj;->f:Lpsk;

    .line 12
    check-cast p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-virtual {v3, p1}, Lpsk;->h(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lapjd;

    move-result-object p1

    invoke-virtual {p1}, Lapjd;->f()Z

    move-result v3

    if-nez v3, :cond_b

    iget-boolean p1, p1, Lapjd;->a:Z

    if-eqz p1, :cond_a

    .line 13
    sget-object p1, Lalcm;->d:Lalcm;

    iget-object p2, p0, Laanj;->a:Lahhy;

    iget-object p2, p2, Lahhy;->e:Ladpq;

    invoke-static {p1, p2}, Laajq;->c(Lalcm;Ljava/util/List;)Laajq;

    move-result-object p1

    throw p1

    .line 14
    :cond_a
    sget-object p1, Lalcm;->d:Lalcm;

    invoke-static {p1}, Laajq;->a(Lalcm;)Laajq;

    move-result-object p1

    throw p1

    .line 15
    :cond_b
    invoke-virtual {p1}, Lapjd;->b()Landroid/util/Pair;

    move-result-object p1

    .line 16
    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v6, v3, p1}, Lamkt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "frontendUploadId"

    .line 18
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "deviceDisplayName"

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 19
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v5, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "fileId"

    .line 21
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "mp4MoovAtomRelocationStatus"

    .line 22
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "transcodeResult"

    const-string v1, "DISABLED"

    .line 23
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "connectionType"

    iget-object v1, p0, Laanj;->c:Landroid/content/Context;

    const-string v3, "connectivity"

    .line 24
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "UNKNOWN_CONNECTION"

    if-nez v1, :cond_c

    goto/16 :goto_2

    .line 25
    :cond_c
    :try_start_1
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 26
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_2

    .line 27
    :cond_d
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-eqz v3, :cond_12

    if-eq v3, v2, :cond_11

    if-eq v3, p3, :cond_12

    const/16 p3, 0x9

    if-eq v3, p3, :cond_10

    const/4 p3, 0x6

    if-eq v3, p3, :cond_f

    const/4 p3, 0x7

    if-eq v3, p3, :cond_e

    const-string v3, "OTHER"

    goto :goto_2

    :cond_e
    const-string v3, "ANDROID_BLUETOOTH"

    goto :goto_2

    :cond_f
    const-string v3, "ANDROID_WIMAX"

    goto :goto_2

    :cond_10
    const-string v3, "ANDROID_ETHERNET"

    goto :goto_2

    :cond_11
    const-string v3, "WIFI"

    goto :goto_2

    .line 28
    :cond_12
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p3

    packed-switch p3, :pswitch_data_0

    const-string v3, "ANDROID_CELLULAR_UNKNOWN"

    goto :goto_2

    :pswitch_0
    const-string v3, "ANDROID_CELLULAR_3G_HSPAP"

    goto :goto_2

    :pswitch_1
    const-string v3, "ANDROID_CELLULAR_3G_EHRPD"

    goto :goto_2

    :pswitch_2
    const-string v3, "ANDROID_CELLULAR_4G_LTE"

    goto :goto_2

    :pswitch_3
    const-string v3, "ANDROID_CELLULAR_3G_EVDO_B"

    goto :goto_2

    :pswitch_4
    const-string v3, "ANDROID_CELLULAR_3G_IDEN"

    goto :goto_2

    :pswitch_5
    const-string v3, "ANDROID_CELLULAR_3G_HSPA"

    goto :goto_2

    :pswitch_6
    const-string v3, "ANDROID_CELLULAR_3G_HSUPA"

    goto :goto_2

    :pswitch_7
    const-string v3, "ANDROID_CELLULAR_3G_HSDPA"

    goto :goto_2

    :pswitch_8
    const-string v3, "ANDROID_CELLULAR_3G_1XRTT"

    goto :goto_2

    :pswitch_9
    const-string v3, "ANDROID_CELLULAR_3G_EVDO_A"

    goto :goto_2

    :pswitch_a
    const-string v3, "ANDROID_CELLULAR_3G_EVDO_0"

    goto :goto_2

    :pswitch_b
    const-string v3, "ANDROID_CELLULAR_3G_CDMA"

    goto :goto_2

    :pswitch_c
    const-string v3, "ANDROID_CELLULAR_3G_UMTS"

    goto :goto_2

    :pswitch_d
    const-string v3, "ANDROID_CELLULAR_2G_EDGE"

    goto :goto_2

    :pswitch_e
    const-string v3, "ANDROID_CELLULAR_2G_GPRS"

    .line 29
    :cond_13
    :goto_2
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object p3, p0, Laanj;->k:Laacs;

    .line 31
    invoke-virtual {p3}, Laacs;->h()Ladci;

    move-result-object v4

    .line 32
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Laamw;->a(Landroid/net/Uri;)Z

    move-result p2

    if-nez p2, :cond_14

    iget-object p2, p0, Laanj;->a:Lahhy;

    iget-object p2, p2, Lahhy;->d:Ljava/lang/String;

    goto :goto_3

    .line 46
    :cond_14
    iget-object p2, p0, Laanj;->a:Lahhy;

    iget-object p2, p2, Lahhy;->d:Ljava/lang/String;

    .line 33
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lsbq;->b(Landroid/net/Uri;)Lsbq;

    move-result-object p2

    const/4 p3, 0x0

    const-string v0, "ephemeral"

    .line 34
    invoke-virtual {p2, v0, p3}, Lsbq;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p2}, Lsbq;->a()Landroid/net/Uri;

    move-result-object p2

    .line 36
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_3
    move-object v5, p2

    .line 37
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Laanj;->g:Lamli;

    .line 38
    invoke-virtual/range {v4 .. v9}, Ladci;->aj(Ljava/lang/String;Lamkt;Lamkq;Ljava/lang/String;Lamli;)Lamlf;

    move-result-object p1

    iget-object p2, p0, Laanj;->i:Laajs;

    .line 39
    invoke-virtual {p2}, Laajs;->a()V

    invoke-interface {p1}, Lamlf;->h()Z

    move-result p2

    if-nez p2, :cond_15

    iget-object p1, p0, Laanj;->m:Laadt;

    const-string p2, "CreateScottyHandleTask Transfer does not support startSend"

    .line 40
    invoke-virtual {p1, p2}, Laadt;->H(Ljava/lang/String;)V

    iget-object p1, p0, Laanj;->d:Laadt;

    .line 41
    sget-object p2, Lalcm;->f:Lalcm;

    .line 42
    invoke-virtual {p1, p2}, Laadt;->s(Lalcm;)Laama;

    move-result-object p1

    .line 43
    invoke-virtual {p0, p1, v2}, Laapb;->t(Laama;Z)Laaka;

    move-result-object p1

    .line 41
    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 44
    :cond_15
    invoke-interface {p1}, Lamlf;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance p3, Luyx;

    const/16 v0, 0xb

    invoke-direct {p3, p0, p1, v0}, Luyx;-><init>(Laanj;Lamlf;I)V

    .line 45
    sget-object p1, Laclc;->a:Laclc;

    .line 46
    invoke-static {p2, p3, p1}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/RuntimeException;

    .line 30
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 11
    :cond_16
    sget-object p1, Lalcm;->Q:Lalcm;

    invoke-static {p1}, Laajq;->a(Lalcm;)Laajq;

    move-result-object p1

    throw p1

    .line 9
    :cond_17
    sget-object p1, Lalcm;->r:Lalcm;

    invoke-static {p1}, Laajq;->a(Lalcm;)Laajq;

    move-result-object p1

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final e()Lanvr;
    .locals 1

    sget-object v0, Laanh;->c:Laanh;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "CreateScottyHandleTask"

    return-object v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i(Laamd;)Z
    .locals 1

    iget p1, p1, Laamd;->b:I

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
