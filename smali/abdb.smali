.class public final Labdb;
.super Labdt;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/youtube/api/service/YouTubeService;

.field private final b:Lkfv;


# direct methods
.method public constructor <init>(Lcom/google/android/youtube/api/service/YouTubeService;Lkfv;[B[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Labdb;->a:Lcom/google/android/youtube/api/service/YouTubeService;

    invoke-direct {p0}, Labdt;-><init>()V

    iput-object p2, p0, Labdb;->b:Lkfv;

    return-void
.end method


# virtual methods
.method public final a(Labdg;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v1, p0

    move-object v6, p1

    move-object/from16 v5, p3

    const/16 v0, 0x3e8

    move/from16 v10, p2

    if-ge v10, v0, :cond_0

    const/16 v0, 0x9

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/youtube/api/service/YouTubeService;->a(Labdg;I)V

    return-void

    :cond_0
    iget-object v0, v1, Labdb;->a:Lcom/google/android/youtube/api/service/YouTubeService;

    .line 2
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 3
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_4

    .line 4
    :cond_1
    invoke-static {v0}, Llvu;->a(Landroid/content/Context;)Lkvn;

    move-result-object v0

    iget-object v3, v0, Lkvn;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    .line 5
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    goto :goto_2

    .line 26
    :cond_2
    iget-object v0, v0, Lkvn;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 6
    invoke-static {v0}, Llnr;->c(Landroid/content/Context;)Llnr;

    move-result-object v0

    if-eqz v0, :cond_5

    :try_start_0
    new-instance v3, Landroid/os/Bundle;

    .line 7
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v8, "uid"

    .line 8
    invoke-virtual {v3, v8, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "getAppPackageForUid"

    .line 9
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v8
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v0, v0, Llnr;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v11, Llvx;->a:Landroid/net/Uri;

    invoke-virtual {v0, v11, v2, v7, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    if-eqz v0, :cond_4

    const-string v2, "result"

    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    aput-object v0, v3, v4

    goto :goto_2

    .line 18
    :cond_4
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 11
    :catch_0
    :try_start_3
    invoke-static {}, Llnr;->a()V

    .line 12
    new-instance v0, Landroid/os/RemoteException;

    const-string v2, "SecurityException: Content provider unavailable. Likely framework issue."

    invoke-direct {v0, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :catch_1
    invoke-static {}, Llnr;->a()V

    .line 14
    new-instance v0, Landroid/os/RemoteException;

    const-string v2, "IAE: Content provider unavailable. Likely GmsCore down."

    invoke-direct {v0, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    :goto_0
    :try_start_4
    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 16
    throw v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    const-string v2, "InstantAppsPMW"

    const-string v3, "Error getting app package for UID"

    .line 19
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_1
    move-object v3, v7

    :goto_2
    if-eqz v5, :cond_7

    if-eqz v3, :cond_7

    .line 5
    :goto_3
    array-length v0, v3

    if-ge v4, v0, :cond_7

    .line 20
    aget-object v0, v3, v4

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    new-instance v0, Labdc;

    iget-object v3, v1, Labdb;->a:Lcom/google/android/youtube/api/service/YouTubeService;

    iget-object v4, v3, Lcom/google/android/youtube/api/service/YouTubeService;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    iget-object v7, v1, Labdb;->b:Lkfv;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v0

    move-object/from16 v5, p3

    move-object v6, p1

    invoke-direct/range {v2 .. v9}, Labdc;-><init>(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Ljava/lang/String;Labdg;Lkfv;[B[B)V

    .line 22
    invoke-static/range {p2 .. p2}, Labed;->b(I)Ljava/lang/String;

    move-result-object v11

    .line 23
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Labdc;->a:Labxm;

    iget-object v3, v0, Labdc;->d:Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v3}, Labxm;->contains(Ljava/lang/Object;)Z

    move-result v12

    iget-object v6, v0, Labdc;->c:Landroid/os/Handler;

    iget-object v7, v0, Labdc;->b:Landroid/content/Context;

    iget-object v9, v0, Labdc;->d:Ljava/lang/String;

    const/4 v13, 0x2

    move-object v5, v0

    move-object/from16 v8, p5

    move-object/from16 v10, p4

    .line 26
    invoke-static/range {v5 .. v13}, Lkie;->n(Lkif;Landroid/os/Handler;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    const/4 v0, 0x2

    .line 27
    invoke-static {p1, v0}, Lcom/google/android/youtube/api/service/YouTubeService;->a(Labdg;I)V

    return-void
.end method
