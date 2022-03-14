.class public final synthetic Liye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Liye;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liye;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgub;I[B)V
    .locals 0

    iput p2, p0, Liye;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liye;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Liyc;I)V
    .locals 0

    iput p2, p0, Liye;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liye;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Liye;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liye;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    iput p2, p0, Liye;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liye;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkfr;I)V
    .locals 0

    iput p2, p0, Liye;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liye;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lltp;I)V
    .locals 0

    iput p2, p0, Liye;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liye;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmbj;I)V
    .locals 0

    iput p2, p0, Liye;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liye;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmkt;I)V
    .locals 0

    iput p2, p0, Liye;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liye;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmsg;I)V
    .locals 0

    iput p2, p0, Liye;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liye;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnwd;I)V
    .locals 0

    iput p2, p0, Liye;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liye;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lolu;I)V
    .locals 0

    iput p2, p0, Liye;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liye;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxng;I[B)V
    .locals 0

    iput p2, p0, Liye;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liye;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Liye;->b:I

    const-wide/16 v1, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Liye;->a:Ljava/lang/Object;

    check-cast v0, Lolu;

    .line 99
    iget-object v0, v0, Lolu;->b:Landroid/content/Context;

    invoke-static {v0}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0xadf340

    .line 100
    invoke-static {v0, v1}, Lldb;->h(Landroid/content/Context;I)V

    .line 101
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 102
    invoke-static {v0}, Louk;->g(Landroid/content/Context;)V

    .line 103
    invoke-static {}, Lanao;->c()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v0}, Lldb;->k(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 104
    invoke-static {v0}, Llwt;->X(Landroid/content/Context;)Lldf;

    move-result-object v2

    const-string v3, "Client package name cannot be null!"

    .line 105
    invoke-static {v1, v3}, Lmio;->bz(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Llok;->b()Lloj;

    move-result-object v3

    new-array v4, v8, [Lcom/google/android/gms/common/Feature;

    sget-object v5, Llct;->b:Lcom/google/android/gms/common/Feature;

    aput-object v5, v4, v9

    iput-object v4, v3, Lloj;->b:[Lcom/google/android/gms/common/Feature;

    new-instance v4, Lldk;

    invoke-direct {v4, v1, v6}, Lldk;-><init>(Ljava/lang/String;I)V

    iput-object v4, v3, Lloj;->a:Llod;

    const/16 v4, 0x5ea

    iput v4, v3, Lloj;->c:I

    .line 106
    invoke-virtual {v3}, Lloj;->a()Llok;

    move-result-object v3

    .line 104
    check-cast v2, Lllx;

    .line 107
    invoke-virtual {v2, v3}, Lllx;->v(Llok;)Lmhv;

    move-result-object v2

    const-string v3, "google accounts access request"

    goto/16 :goto_6

    .line 119
    :pswitch_0
    iget-object v0, p0, Liye;->a:Ljava/lang/Object;

    check-cast v0, Lolu;

    iget-object v0, v0, Lolu;->b:Landroid/content/Context;

    sget-object v1, Lolu;->a:[Ljava/lang/String;

    .line 1
    invoke-static {v0, v1}, Lldb;->o(Landroid/content/Context;[Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Liye;->a:Ljava/lang/Object;

    check-cast v0, Lolu;

    iget-object v0, v0, Lolu;->b:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lldb;->l(Landroid/content/Context;)[Landroid/accounts/Account;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Liye;->a:Ljava/lang/Object;

    check-cast v0, Lnwd;

    iget-object v1, v0, Lnwd;->c:Labrk;

    .line 5
    invoke-virtual {v1}, Labrk;->h()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "%s: Called schedulePeriodicTasksInternal when taskScheduler is not provided."

    const-string v1, "MobileDataDownload"

    .line 6
    invoke-static {v0, v1}, Lnzd;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lnwd;->c:Labrk;

    .line 7
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwg;

    const-wide/16 v3, 0x5460

    const/4 v5, 0x3

    sget-object v6, Labqj;->a:Labqj;

    const-string v2, "MDD.CHARGING.PERIODIC.TASK"

    move-object v1, v0

    .line 8
    invoke-interface/range {v1 .. v6}, Lnwg;->a(Ljava/lang/String;JILabrk;)V

    const-wide/32 v3, 0x15180

    sget-object v6, Labqj;->a:Labqj;

    const-string v2, "MDD.MAINTENANCE.PERIODIC.GCM.TASK"

    .line 9
    invoke-interface/range {v1 .. v6}, Lnwg;->a(Ljava/lang/String;JILabrk;)V

    const-wide/16 v3, 0x5460

    const/4 v5, 0x1

    sget-object v6, Labqj;->a:Labqj;

    const-string v2, "MDD.CELLULAR.CHARGING.PERIODIC.TASK"

    .line 10
    invoke-interface/range {v1 .. v6}, Lnwg;->a(Ljava/lang/String;JILabrk;)V

    const/4 v5, 0x2

    sget-object v6, Labqj;->a:Labqj;

    const-string v2, "MDD.WIFI.CHARGING.PERIODIC.TASK"

    .line 11
    invoke-interface/range {v1 .. v6}, Lnwg;->a(Ljava/lang/String;JILabrk;)V

    :goto_0
    return-object v7

    :pswitch_3
    iget-object v0, p0, Liye;->a:Ljava/lang/Object;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    invoke-static {v1}, Lacer;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnqp;

    if-eqz v1, :cond_1

    if-nez v7, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    const-string v3, "More than one auth provider provided result."

    .line 14
    invoke-static {v2, v3}, Labpc;->H(ZLjava/lang/Object;)V

    move-object v7, v1

    goto :goto_1

    :cond_3
    if-eqz v7, :cond_4

    return-object v7

    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unknown LogAuthSpec or Missing Module."

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    iget-object v0, p0, Liye;->a:Ljava/lang/Object;

    check-cast v0, Lgub;

    iget-object v0, v0, Lgub;->a:Ljava/lang/Object;

    .line 16
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laadt;

    invoke-virtual {v0, v9}, Laadt;->Z(Z)V

    .line 17
    invoke-static {}, Lantl;->f()Lantl;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Liye;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    new-instance v0, Landroid/net/Uri$Builder;

    .line 19
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v8, "opa_app_integration_data"

    const-string v2, "content"

    .line 20
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "com.google.android.googlequicksearchbox.GsaPublicContentProvider"

    .line 21
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "publicvalue"

    .line 22
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v8}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 25
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_7

    .line 26
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_5

    goto :goto_4

    :cond_5
    const-string v1, "value"

    .line 28
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gez v1, :cond_6

    .line 27
    :goto_3
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    .line 29
    :cond_6
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 30
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object v7, v1

    goto :goto_5

    :catchall_0
    move-exception v1

    .line 25
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    goto :goto_3

    .line 117
    :catch_0
    sget-object v0, Lmvm;->a:Lacby;

    invoke-virtual {v0}, Lacbu;->f()Laccn;

    move-result-object v0

    .line 31
    check-cast v0, Lacbw;

    const/16 v1, 0x3e

    const-string v2, "com/google/android/libraries/assistant/entry/contentprovider/GsaPublicContentProvider"

    const-string v3, "getStringValue"

    const-string v4, "GsaPublicContentProvider.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lacbw;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v0

    check-cast v0, Lacbw;

    const-string v1, "Not able to read content for key: %s"

    invoke-interface {v0, v1, v8}, Lacbw;->s(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    :goto_5
    const-string v0, "AssistantConfig.java"

    const-string v1, "lambda$getCurrentAssistantConfig$0"

    const-string v2, "com/google/android/libraries/assistant/appintegration/AssistantConfig"

    if-eqz v7, :cond_9

    .line 34
    invoke-static {v7, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 35
    :try_start_7
    invoke-static {}, Ladop;->a()Ladop;

    move-result-object v4

    .line 36
    sget-object v5, Lmuw;->a:Lmuw;

    .line 37
    invoke-static {v5, v3, v4}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object v3

    check-cast v3, Lmuw;

    sget-object v4, Lmud;->a:Lacby;

    invoke-virtual {v4}, Lacbu;->b()Laccn;

    move-result-object v4

    .line 38
    check-cast v4, Lacbw;

    const/16 v5, 0x84

    invoke-interface {v4, v2, v1, v5, v0}, Lacbw;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v4

    check-cast v4, Lacbw;

    const-string v5, "%s"

    invoke-interface {v4, v5, v3}, Lacbw;->s(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catch Ladpu; {:try_start_7 .. :try_end_7} :catch_1

    new-instance v0, Lmud;

    .line 41
    invoke-direct {v0, v3}, Lmud;-><init>(Lmuw;)V

    return-object v0

    :catch_1
    move-exception v3

    .line 25
    sget-object v4, Lmud;->a:Lacby;

    invoke-virtual {v4}, Lacbu;->g()Laccn;

    move-result-object v4

    .line 39
    check-cast v4, Lacbw;

    const/16 v5, 0x86

    invoke-interface {v4, v2, v1, v5, v0}, Lacbw;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v0

    check-cast v0, Lacbw;

    const-string v1, "InvalidProtocolBufferException"

    invoke-interface {v0, v1}, Lacbw;->q(Ljava/lang/String;)V

    .line 40
    throw v3

    .line 27
    :cond_9
    sget-object v3, Lmud;->a:Lacby;

    invoke-virtual {v3}, Lacbu;->g()Laccn;

    move-result-object v3

    .line 32
    check-cast v3, Lacbw;

    const/16 v4, 0x76

    invoke-interface {v3, v2, v1, v4, v0}, Lacbw;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v0

    check-cast v0, Lacbw;

    const-string v1, "appIntegrationDataInBase64 is null"

    invoke-interface {v0, v1}, Lacbw;->q(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to query AGSA value. This is most likely caused by a Google signature check failure. Please make sure both of the AGSA app and the client app are either release or dev builds."

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :pswitch_6
    iget-object v0, p0, Liye;->a:Ljava/lang/Object;

    check-cast v0, Lmsg;

    iput-boolean v9, v0, Lmsg;->l:Z

    .line 42
    invoke-virtual {v0}, Lmsg;->a()V

    return-object v7

    :pswitch_7
    iget-object v0, p0, Liye;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbp;

    invoke-virtual {v1}, Lbp;->rm()Landroid/content/Context;

    move-result-object v1

    .line 43
    invoke-static {v1}, Lkvl;->e(Landroid/content/Context;)Lkvl;

    move-result-object v1

    check-cast v0, Lmkt;

    iget-object v2, v0, Lmkt;->ae:Landroid/accounts/Account;

    new-array v3, v8, [Ljava/lang/String;

    iget-object v0, v0, Lmkt;->af:Ljava/lang/String;

    aput-object v0, v3, v9

    .line 44
    invoke-virtual {v1, v2, v3}, Lkvl;->d(Landroid/accounts/Account;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Liye;->a:Ljava/lang/Object;

    .line 45
    new-instance v7, Ldot;

    check-cast v0, Lmbj;

    iget-object v2, v0, Lmbj;->h:Lvay;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ldot;-><init>(Lvay;[B[B[B[B)V

    return-object v7

    :pswitch_9
    iget-object v0, p0, Liye;->a:Ljava/lang/Object;

    check-cast v0, Lltp;

    iget-object v0, v0, Lltp;->a:Landroid/content/Context;

    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-static {v0, v2, v1}, Llwt;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ldmv;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Liye;->a:Ljava/lang/Object;

    check-cast v0, Lltp;

    iget-object v0, v0, Lltp;->a:Landroid/content/Context;

    .line 49
    sget-object v1, Ldmv;->a:Ldmv;

    .line 50
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 51
    invoke-static {v0}, Lkwm;->a(Landroid/content/Context;)Lkwl;

    move-result-object v0

    iget-object v2, v0, Lkwl;->a:Ljava/lang/String;

    if-eqz v2, :cond_a

    const-string v3, "^[a-fA-F0-9]{8}-([a-fA-F0-9]{4}-){3}[a-fA-F0-9]{12}$"

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 53
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const/16 v3, 0x10

    new-array v3, v3, [B

    .line 54
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 55
    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 56
    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/16 v2, 0xb

    .line 57
    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    :cond_a
    if-eqz v2, :cond_b

    .line 58
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 59
    check-cast v3, Ldmv;

    iget v4, v3, Ldmv;->d:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, v3, Ldmv;->d:I

    iput-object v2, v3, Ldmv;->ad:Ljava/lang/String;

    iget-boolean v0, v0, Lkwl;->b:Z

    .line 60
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 61
    check-cast v2, Ldmv;

    iget v3, v2, Ldmv;->d:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, v2, Ldmv;->d:I

    iput-boolean v0, v2, Ldmv;->af:Z

    .line 62
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v0, v1, Ladox;->instance:Ladpf;

    .line 63
    check-cast v0, Ldmv;

    iput v5, v0, Ldmv;->ae:I

    iget v2, v0, Ldmv;->d:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, v0, Ldmv;->d:I

    .line 64
    :cond_b
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Ldmv;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Liye;->a:Ljava/lang/Object;

    check-cast v0, Lkfr;

    iget-object v1, v0, Lkfr;->c:Lenf;

    .line 65
    invoke-interface {v1}, Lenf;->k()Lanuc;

    move-result-object v1

    iget-object v2, v0, Lkfr;->b:Lfhy;

    .line 66
    invoke-interface {v2}, Lfhy;->i()Lanuc;

    move-result-object v2

    sget-object v3, Lkfh;->g:Lkfh;

    .line 67
    invoke-virtual {v2, v3}, Lanuc;->ak(Lanvy;)Lanuc;

    move-result-object v2

    iget-object v3, v0, Lkfr;->d:Liyh;

    .line 68
    invoke-interface {v3}, Liyh;->a()Laotu;

    move-result-object v3

    new-instance v4, Liyq;

    invoke-direct {v4, v0, v6}, Liyq;-><init>(Lkfr;I)V

    .line 69
    invoke-static {v1, v2, v3, v4}, Lanuc;->o(Lanuf;Lanuf;Lanuf;Lanvw;)Lanuc;

    move-result-object v1

    new-instance v2, Lkfq;

    invoke-direct {v2, v0, v6}, Lkfq;-><init>(Lkfr;I)V

    .line 70
    invoke-virtual {v1, v2}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Liye;->a:Ljava/lang/Object;

    check-cast v0, Lkfr;

    iget-object v1, v0, Lkfr;->g:Lrwm;

    .line 71
    invoke-interface {v1}, Lrwm;->d()Lantr;

    move-result-object v1

    new-instance v2, Lkfq;

    invoke-direct {v2, v0, v8}, Lkfq;-><init>(Lkfr;I)V

    .line 72
    invoke-virtual {v1, v2}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Liye;->a:Ljava/lang/Object;

    check-cast v0, Lkfr;

    iget-object v4, v0, Lkfr;->j:Lanuc;

    new-instance v5, Lkfk;

    invoke-direct {v5, v0, v9}, Lkfk;-><init>(Lkfr;I)V

    .line 73
    invoke-virtual {v4, v5}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object v4

    .line 74
    invoke-virtual {v4}, Lanuc;->z()Lanuc;

    move-result-object v4

    .line 75
    invoke-virtual {v4, v1, v2}, Lanuc;->ag(J)Lanuc;

    move-result-object v1

    new-instance v2, Lkfq;

    invoke-direct {v2, v0, v3}, Lkfq;-><init>(Lkfr;I)V

    .line 76
    invoke-virtual {v1, v2}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Liye;->a:Ljava/lang/Object;

    check-cast v0, Lkfr;

    iget-object v1, v0, Lkfr;->f:Lgzo;

    .line 77
    invoke-interface {v1}, Lgzo;->a()Lanuc;

    move-result-object v1

    iget-object v2, v0, Lkfr;->i:Lanum;

    .line 78
    invoke-virtual {v1, v2}, Lanuc;->aa(Lanum;)Lanuc;

    move-result-object v1

    sget-object v2, Ljzg;->m:Ljzg;

    .line 79
    invoke-virtual {v1, v2}, Lanuc;->F(Lanvv;)Lanuc;

    move-result-object v1

    new-instance v2, Lkfq;

    invoke-direct {v2, v0, v4}, Lkfq;-><init>(Lkfr;I)V

    .line 80
    invoke-virtual {v1, v2}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Liye;->a:Ljava/lang/Object;

    check-cast v0, Lkfr;

    iget-object v3, v0, Lkfr;->f:Lgzo;

    .line 81
    invoke-interface {v3}, Lgzo;->a()Lanuc;

    move-result-object v3

    .line 82
    invoke-virtual {v3, v1, v2}, Lanuc;->al(J)Lanuc;

    move-result-object v1

    new-instance v2, Lkfq;

    invoke-direct {v2, v0, v9}, Lkfq;-><init>(Lkfr;I)V

    .line 83
    invoke-virtual {v1, v2}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Liye;->a:Ljava/lang/Object;

    check-cast v0, Lkfr;

    iget-object v1, v0, Lkfr;->h:Lanuc;

    iget-object v2, v0, Lkfr;->i:Lanum;

    .line 84
    invoke-virtual {v1, v2}, Lanuc;->aa(Lanum;)Lanuc;

    move-result-object v1

    new-instance v2, Lkcu;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3}, Lkcu;-><init>(Lkfr;I)V

    .line 85
    invoke-virtual {v1, v2}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Liye;->a:Ljava/lang/Object;

    check-cast v0, Lxng;

    iget-object v1, v0, Lxng;->c:Ljava/lang/Object;

    .line 86
    invoke-interface {v1}, Lenf;->k()Lanuc;

    move-result-object v1

    iget-object v2, v0, Lxng;->g:Ljava/lang/Object;

    .line 87
    invoke-interface {v2}, Lfhy;->i()Lanuc;

    move-result-object v2

    sget-object v10, Ljvl;->u:Ljvl;

    .line 88
    invoke-virtual {v2, v10}, Lanuc;->ak(Lanvy;)Lanuc;

    move-result-object v2

    iget-object v10, v0, Lxng;->h:Ljava/lang/Object;

    .line 89
    invoke-interface {v10}, Liyh;->a()Laotu;

    move-result-object v10

    iget-object v11, v0, Lxng;->a:Laouj;

    .line 90
    invoke-interface {v11}, Laouj;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljnj;

    invoke-interface {v11}, Ljnj;->d()Lanuc;

    move-result-object v11

    iget-object v12, v0, Lxng;->f:Ljava/lang/Object;

    check-cast v12, Lgzw;

    iget-object v12, v12, Lgzw;->a:Ljava/lang/Object;

    const-string v13, "source1 is null"

    .line 91
    invoke-static {v1, v13}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "source3 is null"

    .line 92
    invoke-static {v10, v13}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lanwh;

    invoke-direct {v13, v8}, Lanwh;-><init>(I)V

    .line 93
    sget v14, Lantr;->a:I

    new-array v5, v5, [Lanuf;

    aput-object v1, v5, v9

    aput-object v2, v5, v8

    aput-object v10, v5, v4

    aput-object v11, v5, v3

    aput-object v12, v5, v6

    .line 94
    invoke-static {v5, v13, v14}, Lanuc;->n([Lanuf;Lanvy;I)Lanuc;

    move-result-object v1

    new-instance v2, Lkcu;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3, v7}, Lkcu;-><init>(Lxng;I[B)V

    .line 95
    invoke-virtual {v1, v2}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Liye;->a:Ljava/lang/Object;

    check-cast v0, Liyc;

    iget-object v1, v0, Liyc;->j:Lfhy;

    .line 96
    invoke-interface {v1}, Lfhy;->i()Lanuc;

    move-result-object v1

    sget-object v2, Liun;->f:Liun;

    .line 97
    invoke-virtual {v1, v2}, Lanuc;->ak(Lanvy;)Lanuc;

    move-result-object v1

    new-instance v2, Lith;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3}, Lith;-><init>(Liyc;I)V

    .line 98
    invoke-virtual {v1, v2}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Liye;->a:Ljava/lang/Object;

    return-object v0

    .line 108
    :goto_6
    :try_start_8
    invoke-static {v2, v3}, Lldb;->d(Lmhv;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    const-string v4, "Error"

    .line 109
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "userRecoveryIntent"

    .line 110
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    .line 111
    invoke-static {v4}, Lldw;->a(Ljava/lang/String;)Lldw;

    move-result-object v5

    sget-object v6, Lldw;->c:Lldw;

    .line 112
    invoke-virtual {v6, v5}, Lldw;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 113
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_7

    .line 114
    :cond_c
    invoke-static {v5}, Lldw;->b(Lldw;)Z

    move-result v6

    if-eqz v6, :cond_d

    sget-object v6, Lldb;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    const-string v7, "GoogleAuthUtil"

    new-array v8, v8, [Ljava/lang/Object;

    .line 116
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x1f

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "isUserRecoverableError status: "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v9

    invoke-virtual {v6, v7, v8}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 117
    invoke-direct {v5, v4, v2}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    throw v5

    .line 40
    :cond_d
    new-instance v2, Llcu;

    .line 115
    invoke-direct {v2, v4}, Llcu;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_8
    .catch Lllt; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v2

    .line 118
    invoke-static {v2, v3}, Lldb;->i(Lllt;Ljava/lang/String;)V

    .line 113
    :cond_e
    new-instance v2, Llcz;

    invoke-direct {v2, v1, v9}, Llcz;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lldb;->c:Landroid/content/ComponentName;

    .line 119
    invoke-static {v0, v1, v2}, Lldb;->c(Landroid/content/Context;Landroid/content/ComponentName;Llda;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_7
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
