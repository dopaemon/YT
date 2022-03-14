.class public final Llra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Llnd;
.implements Llob;


# static fields
.field private static d:Llra;


# instance fields
.field public final a:Ljava/util/concurrent/LinkedBlockingQueue;

.field public b:I

.field public final c:Landroid/os/Handler;

.field private final e:Llpi;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Llra;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x0

    iput v0, p0, Llra;->b:I

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "DG"

    .line 2
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Labic;

    const/4 v2, 0x0

    .line 5
    invoke-direct {v1, v0, v2}, Labic;-><init>(Landroid/os/Looper;[B)V

    iput-object v1, p0, Llra;->c:Landroid/os/Handler;

    new-instance v0, Llqx;

    .line 6
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p1, v1, p0, p0}, Llqx;-><init>(Landroid/content/Context;Landroid/os/Looper;Llnd;Llob;)V

    iput-object v0, p0, Llra;->e:Llpi;

    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Llra;
    .locals 2

    const-class v0, Llra;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Llra;->d:Llra;

    if-nez v1, :cond_0

    new-instance v1, Llra;

    invoke-direct {v1, p0}, Llra;-><init>(Landroid/content/Context;)V

    sput-object v1, Llra;->d:Llra;

    :cond_0
    sget-object p0, Llra;->d:Llra;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Llra;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Llqy;

    iget-object v2, v0, Llqz;->f:Llrn;

    .line 2
    invoke-direct {v1, p0, p1, v2}, Llqy;-><init>(Llra;Ljava/lang/String;Llrn;)V

    invoke-virtual {v0, v1}, Llqz;->b(Llqt;)V

    goto :goto_0
.end method

.method private final g()V
    .locals 28

    move-object/from16 v7, p0

    .line 1
    :cond_0
    :goto_0
    iget-object v0, v7, Llra;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Llqz;

    if-nez v8, :cond_1

    .line 111
    invoke-virtual/range {p0 .. p0}, Llra;->d()V

    return-void

    :cond_1
    iget-boolean v0, v8, Llqz;->g:Z

    if-nez v0, :cond_0

    iget-object v9, v8, Llqz;->f:Llrn;

    .line 2
    sget-object v0, Labps;->c:Labps;

    sget-object v1, Llro;->c:Llro;

    invoke-interface {v9, v0, v1}, Llrn;->c(Labps;Llro;)V

    :try_start_0
    iget-object v0, v7, Llra;->e:Llpi;

    .line 3
    invoke-virtual {v0}, Lloz;->D()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Llrc;

    .line 4
    invoke-virtual {v0}, Ldth;->pP()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v2, v1}, Ldth;->pQ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const-string v4, "com.google.android.gms.droidguard.internal.IDroidGuardHandle"

    .line 7
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    .line 8
    instance-of v5, v4, Llrb;

    if-eqz v5, :cond_3

    .line 9
    check-cast v4, Llrb;

    goto :goto_1

    :cond_3
    new-instance v4, Llrb;

    invoke-direct {v4, v1}, Llrb;-><init>(Landroid/os/IBinder;)V

    .line 10
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    sget-object v0, Labps;->d:Labps;

    sget-object v1, Llro;->c:Llro;

    .line 11
    invoke-interface {v9, v0, v1}, Llrn;->c(Labps;Llro;)V

    iget-object v0, v8, Llqz;->e:Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    iget v1, v7, Llra;->b:I

    iget-object v0, v0, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;->a:Landroid/os/Bundle;

    const-string v5, "openHandles"

    .line 12
    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v8, Llqz;->d:Ljava/lang/String;

    iget-object v1, v8, Llqz;->e:Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    .line 13
    invoke-virtual {v4}, Ldth;->pP()Landroid/os/Parcel;

    move-result-object v5

    .line 14
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    invoke-static {v5, v1}, Ldtj;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x5

    .line 13
    invoke-virtual {v4, v0, v5}, Ldth;->pQ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/droidguard/internal/DroidGuardInitReply;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    invoke-static {v0, v1}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/droidguard/internal/DroidGuardInitReply;

    .line 17
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x1

    if-nez v1, :cond_4

    iget-object v5, v8, Llqz;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {v4}, Ldth;->pP()Landroid/os/Parcel;

    move-result-object v6

    .line 19
    invoke-virtual {v6, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v4, v0, v6}, Ldth;->pS(ILandroid/os/Parcel;)V

    :cond_4
    sget-object v5, Labps;->e:Labps;

    sget-object v6, Llro;->c:Llro;

    .line 20
    invoke-interface {v9, v5, v6}, Llrn;->c(Labps;Llro;)V

    if-eqz v1, :cond_1c

    iget-object v5, v7, Llra;->e:Llpi;

    iget-object v5, v5, Lloz;->p:Landroid/content/Context;

    new-instance v6, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-static {}, Lanbd;->b()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 23
    new-instance v10, Llrg;

    invoke-direct {v10}, Llrg;-><init>()V

    goto :goto_2

    .line 78
    :cond_5
    new-instance v10, Llrf;

    .line 24
    invoke-direct {v10, v5}, Llrf;-><init>(Landroid/content/Context;)V

    .line 25
    :goto_2
    sget-object v11, Llrj;->a:Llnr;

    iget-object v11, v1, Lcom/google/android/gms/droidguard/internal/DroidGuardInitReply;->b:Landroid/os/Parcelable;

    iget-object v1, v1, Lcom/google/android/gms/droidguard/internal/DroidGuardInitReply;->a:Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b

    if-eqz v11, :cond_1b

    if-nez v1, :cond_6

    goto/16 :goto_18

    .line 26
    :cond_6
    :try_start_1
    move-object v12, v11

    check-cast v12, Landroid/os/Bundle;

    const-string v13, "h"

    invoke-virtual {v12, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1a

    .line 27
    new-instance v13, Llri;

    invoke-direct {v13, v12}, Llri;-><init>(Ljava/lang/String;)V

    .line 28
    new-instance v12, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v12, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_15

    :try_start_2
    sget-object v14, Llrj;->a:Llnr;

    .line 29
    monitor-enter v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_12

    :try_start_3
    sget-object v0, Llrj;->a:Llnr;

    .line 30
    invoke-virtual {v0, v13}, Llnr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {v13, v5, v6}, Llwt;->O(Llri;Landroid/content/Context;Ljava/util/List;)Lkvm;

    move-result-object v0
    :try_end_3
    .catch Llrd; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v0, 0x1

    :goto_4
    :try_start_4
    monitor-exit v14

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    move-object/from16 v18, v4

    move-object/from16 v19, v8

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    move-object/from16 v19, v8

    goto/16 :goto_15

    .line 31
    :catch_0
    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 33
    :goto_5
    :try_start_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v14, ".apk"

    invoke-virtual {v0, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v14, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    .line 34
    invoke-static {v5}, Llwt;->I(Landroid/content/Context;)Ljava/io/File;

    move-result-object v15

    invoke-direct {v14, v15, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_12

    :try_start_6
    new-instance v15, Ljava/io/FileOutputStream;

    iget-object v0, v14, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    .line 35
    invoke-direct {v15, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_e

    .line 36
    :try_start_7
    invoke-virtual {v12}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v22
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    .line 37
    :try_start_8
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v23
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    const-wide/16 v18, 0x0

    .line 38
    :try_start_9
    invoke-virtual/range {v22 .. v22}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v20

    move-object/from16 v16, v23

    move-object/from16 v17, v22

    invoke-virtual/range {v16 .. v21}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    monitor-enter v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 39
    :try_start_a
    invoke-static {v5, v6}, Llwt;->N(Landroid/content/Context;Ljava/util/List;)Lkvm;

    move-result-object v0

    invoke-virtual {v0}, Lkvm;->e()Ljava/io/File;

    move-result-object v2

    .line 40
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lkvm;->e()Ljava/io/File;

    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v17

    if-nez v17, :cond_b

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_6

    :catch_1
    :cond_a
    move-object/from16 v19, v8

    goto/16 :goto_e

    .line 101
    :cond_b
    :goto_6
    iget-object v2, v0, Lkvm;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    .line 42
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v0, Lkvm;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz v2, :cond_a

    :cond_c
    :try_start_b
    iget-object v2, v0, Lkvm;->a:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    .line 43
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v0, Lkvm;->a:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result v2
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-eqz v2, :cond_a

    :cond_d
    :try_start_c
    iget-object v2, v14, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lkvm;->d()Ljava/io/File;

    move-result-object v3

    check-cast v2, Ljava/io/File;

    .line 44
    invoke-static {v2, v3}, Llwt;->J(Ljava/io/File;Ljava/io/File;)V

    iget-object v2, v13, Llri;->a:Ljava/lang/String;

    .line 45
    invoke-static {v2, v5}, Llwt;->P(Ljava/lang/String;Landroid/content/Context;)Lkvm;

    move-result-object v2

    invoke-virtual {v2}, Lkvm;->e()Ljava/io/File;

    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 47
    invoke-static {v5, v6}, Llwt;->N(Landroid/content/Context;Ljava/util/List;)Lkvm;

    move-result-object v3

    move-object/from16 v18, v4

    invoke-virtual {v3}, Lkvm;->e()Ljava/io/File;

    move-result-object v4

    .line 48
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lkvm;->e()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3}, Lkvm;->e()Ljava/io/File;

    move-result-object v3

    .line 49
    invoke-static {v4, v3}, Llwt;->J(Ljava/io/File;Ljava/io/File;)V

    goto :goto_7

    :cond_e
    move-object/from16 v18, v4

    .line 50
    :goto_7
    invoke-static {v0}, Llwt;->M(Lkvm;)V

    invoke-virtual {v0}, Lkvm;->e()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2}, Lkvm;->e()Ljava/io/File;

    move-result-object v2

    .line 51
    invoke-static {v0, v2}, Llwt;->J(Ljava/io/File;Ljava/io/File;)V

    .line 52
    invoke-static {v5}, Llwt;->I(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Labpc;->bI(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    array-length v4, v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move-object/from16 v19, v8

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v4, :cond_12

    move/from16 v20, v4

    .line 55
    :try_start_d
    aget-object v4, v0, v8

    .line 56
    invoke-static {v4, v5}, Llwt;->P(Ljava/lang/String;Landroid/content/Context;)Lkvm;

    move-result-object v4

    .line 57
    invoke-virtual {v4}, Lkvm;->f()Z

    move-result v21

    if-nez v21, :cond_f

    move-object/from16 v21, v0

    goto :goto_9

    :cond_f
    move-object/from16 v21, v0

    iget-object v0, v4, Lkvm;->a:Ljava/lang/Object;

    move-object/from16 v24, v0

    check-cast v24, Ljava/io/File;

    .line 58
    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->exists()Z

    move-result v24

    if-eqz v24, :cond_10

    check-cast v0, Ljava/io/File;

    .line 59
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v24

    const-wide/32 v26, 0x48190800

    add-long v24, v24, v26

    cmp-long v0, v2, v24

    if-ltz v0, :cond_11

    :cond_10
    invoke-virtual {v4}, Lkvm;->e()Ljava/io/File;

    move-result-object v0

    .line 60
    invoke-static {v0}, Llwt;->H(Ljava/io/File;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :cond_11
    :goto_9
    add-int/lit8 v8, v8, 0x1

    move/from16 v4, v20

    move-object/from16 v0, v21

    goto :goto_8

    .line 61
    :cond_12
    :try_start_e
    invoke-static {v6}, Llwt;->K(Ljava/util/List;)V

    monitor-exit v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    if-eqz v23, :cond_13

    .line 62
    :try_start_f
    invoke-virtual/range {v23 .. v23}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :cond_13
    if-eqz v22, :cond_14

    :try_start_10
    invoke-virtual/range {v22 .. v22}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    :cond_14
    :try_start_11
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    :try_start_12
    iget-object v0, v14, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    .line 63
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    sget-object v0, Labps;->f:Labps;

    sget-object v2, Llro;->c:Llro;

    .line 64
    invoke-interface {v9, v0, v2}, Llrn;->c(Labps;Llro;)V

    :goto_a
    sget-object v2, Llrj;->a:Llnr;

    .line 65
    monitor-enter v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_10

    :try_start_13
    sget-object v0, Llrj;->a:Llnr;

    .line 66
    invoke-virtual {v0, v13}, Llnr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;
    :try_end_13
    .catch Llrd; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    if-eqz v0, :cond_15

    :try_start_14
    iget-object v3, v13, Llri;->a:Ljava/lang/String;

    .line 67
    invoke-static {v3, v5}, Llwt;->P(Ljava/lang/String;Landroid/content/Context;)Lkvm;

    move-result-object v3

    .line 68
    invoke-static {v3}, Llwt;->M(Lkvm;)V
    :try_end_14
    .catch Llrd; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    goto :goto_b

    .line 69
    :cond_15
    :try_start_15
    invoke-static {v13, v5, v6}, Llwt;->O(Llri;Landroid/content/Context;Ljava/util/List;)Lkvm;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 97
    invoke-virtual {v0}, Lkvm;->d()Ljava/io/File;

    move-result-object v3

    .line 70
    invoke-static {v3, v10}, Llrj;->a(Ljava/io/File;Llre;)Z

    move-result v3

    if-eqz v3, :cond_16

    sget-object v3, Labps;->g:Labps;

    sget-object v4, Llro;->c:Llro;

    .line 71
    invoke-interface {v9, v3, v4}, Llrn;->c(Labps;Llro;)V

    .line 72
    new-instance v3, Ldalvik/system/DexClassLoader;

    invoke-virtual {v0}, Lkvm;->d()Ljava/io/File;

    move-result-object v4

    .line 73
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lkvm;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    .line 74
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    const/4 v8, 0x0

    invoke-direct {v3, v4, v0, v8, v6}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    sget-object v0, Labps;->h:Labps;

    sget-object v4, Llro;->c:Llro;

    .line 76
    invoke-interface {v9, v0, v4}, Llrn;->c(Labps;Llro;)V

    const-string v0, "com.google.ccc.abuse.droidguard.DroidGuard"

    .line 77
    invoke-virtual {v3, v0}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v3, Llrj;->a:Llnr;

    iget-object v3, v3, Llnr;->a:Ljava/lang/Object;

    .line 78
    invoke-interface {v3, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catch Llrd; {:try_start_15 .. :try_end_15} :catch_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 79
    :catch_2
    :goto_b
    :try_start_16
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    :try_start_17
    sget-object v2, Labps;->i:Labps;

    sget-object v3, Llro;->c:Llro;

    .line 80
    invoke-interface {v9, v2, v3}, Llrn;->c(Labps;Llro;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_10

    const/4 v2, 0x2

    :try_start_18
    new-array v3, v2, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-class v2, Landroid/os/Parcelable;

    const/4 v6, 0x1

    aput-object v2, v3, v6

    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v4

    aput-object v11, v2, v6

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_5
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    :try_start_19
    sget-object v2, Labps;->j:Labps;

    sget-object v3, Llro;->c:Llro;

    .line 84
    invoke-interface {v9, v2, v3}, Llrn;->c(Labps;Llro;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    .line 85
    :try_start_1a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "init"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    .line 86
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Labpc;->bI(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_4
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    :try_start_1b
    sget-object v2, Labps;->k:Labps;

    sget-object v3, Llro;->c:Llro;

    .line 88
    invoke-interface {v9, v2, v3}, Llrn;->c(Labps;Llro;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    .line 89
    :try_start_1c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "close"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    .line 90
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_3
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    :try_start_1d
    sget-object v0, Labps;->l:Labps;

    sget-object v2, Llro;->c:Llro;

    .line 92
    invoke-interface {v9, v0, v2}, Llrn;->c(Labps;Llro;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_10

    .line 93
    :try_start_1e
    invoke-virtual {v12}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_14

    .line 94
    :goto_c
    :try_start_1f
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_a

    goto/16 :goto_19

    :catch_3
    move-exception v0

    .line 87
    :try_start_20
    new-instance v2, Llrh;

    .line 91
    invoke-direct {v2, v0}, Llrh;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_4
    move-exception v0

    .line 83
    new-instance v2, Llrh;

    .line 87
    invoke-direct {v2, v0}, Llrh;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_5
    move-exception v0

    .line 100
    new-instance v2, Llrh;

    .line 83
    invoke-direct {v2, v0}, Llrh;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    .line 91
    :cond_16
    :try_start_21
    invoke-virtual {v0}, Lkvm;->e()Ljava/io/File;

    move-result-object v0

    .line 95
    invoke-static {v0}, Llwt;->H(Ljava/io/File;)Z

    new-instance v0, Ljava/lang/ClassNotFoundException;

    const-string v3, "APK signature verification failed"

    .line 96
    invoke-direct {v0, v3}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_17
    new-instance v0, Llrh;

    iget-object v3, v13, Llri;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    new-instance v5, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "VM key "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " not found in the cache"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Llrh;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_21
    .catch Llrd; {:try_start_21 .. :try_end_21} :catch_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_21 .. :try_end_21} :catch_6
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_d

    :catch_6
    move-exception v0

    .line 99
    :try_start_22
    new-instance v3, Llrh;

    const-string v4, "Couldn\'t load VM class"

    .line 98
    invoke-direct {v3, v4, v0}, Llrh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_7
    move-exception v0

    .line 103
    new-instance v3, Llrh;

    const-string v4, "Exception in VM cache lookup"

    .line 99
    invoke-direct {v3, v4, v0}, Llrh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 100
    :goto_d
    monitor-exit v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    :try_start_23
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    .line 41
    :goto_e
    :try_start_24
    new-instance v2, Llrd;

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to make directories for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Llrd;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_f

    :catchall_3
    move-exception v0

    move-object/from16 v19, v8

    .line 61
    :goto_f
    :try_start_25
    invoke-static {v6}, Llwt;->K(Ljava/util/List;)V

    .line 102
    throw v0

    :catchall_4
    move-exception v0

    .line 103
    monitor-exit v6
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_4

    :try_start_26
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_10

    :catchall_6
    move-exception v0

    move-object/from16 v19, v8

    :goto_10
    if-eqz v23, :cond_18

    .line 35
    :try_start_27
    invoke-virtual/range {v23 .. v23}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_7

    :catchall_7
    :cond_18
    :try_start_28
    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_8

    :catchall_8
    move-exception v0

    goto :goto_11

    :catchall_9
    move-exception v0

    move-object/from16 v19, v8

    :goto_11
    if-eqz v22, :cond_19

    :try_start_29
    invoke-virtual/range {v22 .. v22}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_a

    :catchall_a
    :cond_19
    :try_start_2a
    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_b

    :catchall_b
    move-exception v0

    goto :goto_12

    :catchall_c
    move-exception v0

    move-object/from16 v19, v8

    :goto_12
    :try_start_2b
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_d

    :catchall_d
    :try_start_2c
    throw v0
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_8
    .catchall {:try_start_2c .. :try_end_2c} :catchall_f

    :catch_8
    move-exception v0

    goto :goto_13

    :catchall_e
    move-exception v0

    move-object/from16 v19, v8

    goto :goto_14

    :catch_9
    move-exception v0

    move-object/from16 v19, v8

    .line 32
    :goto_13
    :try_start_2d
    new-instance v2, Llrk;

    .line 104
    invoke-direct {v2, v0}, Llrk;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_f

    :catchall_f
    move-exception v0

    :goto_14
    :try_start_2e
    iget-object v2, v14, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->b:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    .line 63
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 105
    throw v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_10

    .line 32
    :goto_15
    :try_start_2f
    monitor-exit v14
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_11

    :try_start_30
    throw v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_10

    :catchall_10
    move-exception v0

    goto :goto_16

    :catchall_11
    move-exception v0

    goto :goto_15

    :catchall_12
    move-exception v0

    move-object/from16 v19, v8

    .line 28
    :goto_16
    :try_start_31
    invoke-virtual {v12}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_13

    :catchall_13
    :try_start_32
    throw v0

    :cond_1a
    move-object/from16 v19, v8

    .line 26
    new-instance v0, Llrh;

    const-string v2, "Missing key"

    .line 27
    invoke-direct {v0, v2}, Llrh;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_14

    :catchall_14
    move-exception v0

    goto :goto_17

    :catchall_15
    move-exception v0

    move-object/from16 v19, v8

    .line 106
    :goto_17
    :try_start_33
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_16

    :catchall_16
    :try_start_34
    throw v0

    :cond_1b
    :goto_18
    move-object/from16 v18, v4

    move-object/from16 v19, v8

    if-eqz v1, :cond_1d

    goto/16 :goto_c

    :cond_1c
    move-object/from16 v18, v4

    move-object/from16 v19, v8

    .line 94
    :cond_1d
    :goto_19
    iget v0, v7, Llra;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v7, Llra;->b:I

    new-instance v0, Llqy;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_a

    move-object/from16 v8, v19

    :try_start_35
    iget-object v1, v8, Llqz;->e:Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    .line 107
    invoke-virtual {v1}, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;->a()I

    move-result v1

    int-to-long v4, v1

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, v18

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Llqy;-><init>(Llra;Llrb;JLlrn;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_b

    goto :goto_1b

    :catch_a
    move-exception v0

    move-object/from16 v8, v19

    goto :goto_1a

    :catch_b
    move-exception v0

    .line 9
    :goto_1a
    new-instance v1, Llqy;

    const-string v2, "Initialization failed: "

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v7, v2, v9, v0}, Llqy;-><init>(Llra;Ljava/lang/String;Llrn;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 107
    :goto_1b
    iget-object v1, v8, Llqz;->f:Llrn;

    sget-object v2, Labps;->m:Labps;

    sget-object v3, Llro;->b:Llro;

    .line 109
    invoke-interface {v1, v2, v3}, Llrn;->c(Labps;Llro;)V

    .line 110
    invoke-virtual {v8, v0}, Llqz;->b(Llqt;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llra;->c:Landroid/os/Handler;

    invoke-static {v0}, Lmio;->br(Landroid/os/Handler;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x19

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Disconnected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Llra;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Llra;->c:Landroid/os/Handler;

    invoke-static {v0}, Lmio;->br(Landroid/os/Handler;)V

    .line 2
    invoke-direct {p0}, Llra;->g()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Llra;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Llra;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Llra;->e:Llpi;

    invoke-virtual {v0}, Lloz;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llra;->e:Llpi;

    .line 2
    invoke-virtual {v0}, Lloz;->l()V

    :cond_0
    return-void
.end method

.method final e(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Llra;->c:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Llra;->c:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llra;->c:Landroid/os/Handler;

    invoke-static {v0}, Lmio;->br(Landroid/os/Handler;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Connection failed: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Llra;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Llra;->c:Landroid/os/Handler;

    invoke-static {v0}, Lmio;->br(Landroid/os/Handler;)V

    iget-object v0, p0, Llra;->e:Llpi;

    .line 2
    invoke-virtual {v0}, Lloz;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Llra;->g()V

    return-void

    :cond_0
    iget-object v0, p0, Llra;->e:Llpi;

    .line 4
    invoke-virtual {v0}, Lloz;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Llra;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Llra;->e:Llpi;

    .line 6
    invoke-virtual {v0}, Lloz;->G()V

    :cond_2
    :goto_0
    return-void
.end method
