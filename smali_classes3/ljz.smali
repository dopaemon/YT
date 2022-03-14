.class final Lljz;
.super Llmw;
.source "PG"


# instance fields
.field final synthetic a:Llka;

.field private final b:Lljr;


# direct methods
.method public constructor <init>(Llka;Lljr;Llmb;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lljz;->a:Llka;

    sget-object p1, Lljt;->m:Lkvm;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, v0}, Llmw;-><init>(Lkvm;Llmb;[B)V

    iput-object p2, p0, Lljz;->b:Lljr;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Llmh;
    .locals 0

    return-object p1
.end method

.method protected final b(Llkb;)V
    .locals 21

    move-object/from16 v1, p0

    const-string v2, "ClearcutLoggerApiImpl"

    .line 1
    new-instance v0, Lljy;

    invoke-direct {v0, v1}, Lljy;-><init>(Lljz;)V

    :try_start_0
    iget-object v4, v1, Lljz;->b:Lljr;

    iget-object v5, v4, Lljr;->a:Lljt;

    iget-object v5, v5, Lljt;->i:Ljava/util/List;

    .line 2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luie;

    .line 3
    invoke-virtual {v6, v4}, Luie;->a(Lljr;)Lljr;

    move-result-object v4

    if-nez v4, :cond_0

    :goto_0
    move-object v4, v7

    goto :goto_1

    .line 17
    :cond_1
    sget-object v5, Lljt;->b:Ljava/util/List;

    .line 4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luie;

    .line 5
    invoke-virtual {v6, v4}, Luie;->a(Lljr;)Lljr;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v4, :cond_2

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v4, :cond_4

    .line 3
    sget-object v2, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 8
    invoke-virtual {v0, v2}, Llkc;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_4
    iget-object v5, v4, Lljr;->a:Lljt;

    iget-object v5, v5, Lljt;->h:Lljs;

    iget-object v6, v4, Lljr;->k:Ljava/lang/String;

    .line 9
    invoke-virtual {v4}, Lljr;->a()I

    move-result v8

    if-eqz v6, :cond_6

    .line 10
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    move-object v7, v6

    :cond_6
    :goto_2
    const/4 v6, 0x0

    const/4 v9, 0x1

    if-nez v7, :cond_7

    new-instance v7, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    goto :goto_6

    .line 56
    :cond_7
    move-object v10, v5

    check-cast v10, Llke;

    iget-object v10, v10, Llke;->f:Landroid/content/Context;

    if-nez v10, :cond_8

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    goto :goto_4

    .line 20
    :cond_8
    sget-object v10, Llke;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-virtual {v10, v7}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Louk;

    if-nez v10, :cond_a

    sget-object v10, Llke;->b:Loui;

    .line 14
    sget-object v11, Lamtj;->a:Lamtj;

    sget-object v12, Lanam;->b:Lanam;

    .line 15
    invoke-static {v10, v7, v11, v12, v6}, Louk;->b(Loui;Ljava/lang/String;Ljava/lang/Object;Louh;Z)Louk;

    move-result-object v10

    sget-object v11, Llke;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-virtual {v11, v7, v10}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Louk;

    if-nez v7, :cond_9

    goto :goto_3

    :cond_9
    move-object v10, v7

    .line 17
    :cond_a
    :goto_3
    invoke-virtual {v10}, Louk;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lamtj;

    iget-object v7, v7, Lamtj;->b:Ladpr;

    .line 12
    :goto_4
    new-instance v10, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lamti;

    iget v12, v11, Lamti;->b:I

    and-int/2addr v12, v9

    if-eqz v12, :cond_c

    iget v12, v11, Lamti;->c:I

    if-eqz v12, :cond_c

    if-ne v12, v8, :cond_b

    .line 20
    :cond_c
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    move-object v7, v10

    .line 21
    :goto_6
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lamti;

    iget-object v10, v8, Lamti;->d:Ljava/lang/String;

    move-object v11, v5

    check-cast v11, Llke;

    iget-object v11, v11, Llke;->f:Landroid/content/Context;

    .line 22
    invoke-static {v11}, Lmzq;->d(Landroid/content/Context;)Z

    move-result v12

    const-wide/16 v13, 0x0

    if-eqz v12, :cond_f

    :cond_e
    move-wide v11, v13

    goto :goto_a

    .line 35
    :cond_f
    sget-object v12, Llke;->e:Ljava/lang/Long;

    if-nez v12, :cond_13

    if-eqz v11, :cond_e

    sget-object v12, Llke;->d:Ljava/lang/Boolean;

    if-nez v12, :cond_11

    .line 23
    invoke-static {v11}, Llqs;->b(Landroid/content/Context;)Lkyo;

    move-result-object v12

    const-string v15, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 24
    invoke-virtual {v12, v15}, Lkyo;->c(Ljava/lang/String;)I

    move-result v12

    if-nez v12, :cond_10

    const/4 v12, 0x1

    goto :goto_8

    :cond_10
    const/4 v12, 0x0

    .line 23
    :goto_8
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    sput-object v12, Llke;->d:Ljava/lang/Boolean;

    :cond_11
    sget-object v12, Llke;->d:Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_12

    .line 26
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    invoke-static {v11, v13, v14}, Lmju;->g(Landroid/content/ContentResolver;J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    sput-object v11, Llke;->e:Ljava/lang/Long;

    goto :goto_9

    .line 27
    :cond_12
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    sput-object v11, Llke;->e:Ljava/lang/Long;

    .line 26
    :cond_13
    :goto_9
    sget-object v11, Llke;->e:Ljava/lang/Long;

    .line 28
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :goto_a
    const/16 v15, 0x8

    if-eqz v10, :cond_15

    .line 29
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_14

    goto :goto_b

    .line 36
    :cond_14
    sget-object v3, Llke;->a:Ljava/nio/charset/Charset;

    .line 31
    invoke-virtual {v10, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    .line 32
    array-length v10, v3

    add-int/2addr v10, v15

    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 33
    invoke-virtual {v10, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 34
    invoke-virtual {v10, v11, v12}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 35
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-static {v3}, Llat;->N([B)J

    move-result-wide v10

    goto :goto_c

    .line 30
    :cond_15
    :goto_b
    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v11, v12}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-static {v3}, Llat;->N([B)J

    move-result-wide v10

    :goto_c
    move-object v12, v7

    iget-wide v6, v8, Lamti;->e:J

    move-object v15, v4

    iget-wide v3, v8, Lamti;->f:J

    cmp-long v8, v6, v13

    if-ltz v8, :cond_17

    cmp-long v8, v3, v13

    if-lez v8, :cond_17

    cmp-long v8, v10, v13

    if-ltz v8, :cond_16

    rem-long/2addr v10, v3

    goto :goto_d

    :cond_16
    const-wide v13, 0x7fffffffffffffffL

    .line 36
    rem-long v17, v13, v3

    const-wide/16 v19, 0x1

    add-long v17, v17, v19

    and-long/2addr v10, v13

    rem-long/2addr v10, v3

    add-long v17, v17, v10

    rem-long v10, v17, v3

    :goto_d
    cmp-long v3, v10, v6

    if-ltz v3, :cond_17

    .line 30
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 36
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Llmh;)V

    return-void

    :cond_17
    move-object v7, v12

    move-object v4, v15

    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_18
    move-object v15, v4

    .line 37
    invoke-static {v15}, Llka;->c(Lljr;)Lcom/google/android/gms/clearcut/LogEventParcelable;

    move-result-object v3

    if-eqz v3, :cond_1b

    .line 38
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lloz;->D()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Llkd;

    .line 39
    invoke-virtual {v4}, Ldth;->pP()Landroid/os/Parcel;

    move-result-object v5

    .line 40
    invoke-static {v5, v0}, Ldtj;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 41
    invoke-static {v5, v3}, Ldtj;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 42
    invoke-virtual {v4, v9, v5}, Ldth;->pS(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/TransactionTooLargeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_e

    :catch_1
    move-exception v0

    :goto_e
    const-string v3, "logEvent exception"

    .line 43
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    throw v0

    :catch_2
    move-exception v0

    const-string v4, "Log event caused a TransactionTooLargeException"

    .line 45
    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;

    iget-object v2, v3, Lcom/google/android/gms/clearcut/LogEventParcelable;->c:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 46
    iget-object v3, v2, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->f:Ljava/lang/String;

    .line 47
    invoke-static {v3}, Labrm;->f(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 48
    iget-object v2, v2, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->f:Ljava/lang/String;

    goto :goto_f

    .line 49
    :cond_19
    iget v2, v2, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->c:I

    if-lez v2, :cond_1a

    .line 50
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_1a
    const-string v2, ""

    :goto_f
    const/16 v3, 0x791c

    .line 48
    invoke-direct {v0, v2, v3, v9}, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;-><init>(Ljava/lang/String;II)V

    iget-object v2, v1, Lljz;->a:Llka;

    new-instance v3, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    new-array v4, v9, [Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 51
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;-><init>(Ljava/util/List;)V

    invoke-static {}, Llok;->b()Lloj;

    move-result-object v0

    new-instance v4, Lldk;

    const/16 v6, 0xa

    invoke-direct {v4, v3, v6}, Lldk;-><init>(Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;I)V

    iput-object v4, v0, Lloj;->a:Llod;

    new-array v3, v9, [Lcom/google/android/gms/common/Feature;

    .line 52
    sget-object v4, Lljv;->a:Lcom/google/android/gms/common/Feature;

    aput-object v4, v3, v5

    iput-object v3, v0, Lloj;->b:[Lcom/google/android/gms/common/Feature;

    .line 53
    invoke-virtual {v0}, Lloj;->b()V

    .line 54
    invoke-virtual {v0}, Lloj;->a()Llok;

    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Lllx;->s(Llok;)Lmhv;

    return-void

    .line 42
    :cond_1b
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "MessageProducer"

    const/16 v3, 0xa

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 56
    invoke-virtual {v1, v0}, Llmw;->k(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_3
    move-exception v0

    const-string v3, "derived ClearcutLogger.EventModifier "

    .line 6
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "EventModifier"

    const/16 v3, 0xa

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 7
    invoke-virtual {v1, v0}, Llmw;->k(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method protected final bridge synthetic c(Llln;)V
    .locals 0

    .line 1
    check-cast p1, Llkb;

    invoke-virtual {p0, p1}, Lljz;->b(Llkb;)V

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llmw;->n(Llmh;)V

    return-void
.end method
