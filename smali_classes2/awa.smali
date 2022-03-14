.class final Lawa;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lawe;

.field private b:Z


# direct methods
.method public constructor <init>(Lawe;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawa;->a:Lawe;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method final a(ILjava/lang/Object;Z)V
    .locals 8

    .line 1
    new-instance v7, Lawb;

    invoke-static {}, Lazn;->a()J

    move-result-wide v1

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object v0, v7

    move v3, p3

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lawb;-><init>(JZJLjava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1, v7}, Lawa;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lawa;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lawa;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lawb;

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    if-ne v2, v1, :cond_5

    iget-object v2, p0, Lawa;->a:Lawe;

    iget-object v4, v2, Lawe;->d:Laxk;

    iget-object v2, v2, Lawe;->e:Ljava/util/UUID;

    .line 3
    iget-object v5, v0, Lawb;->d:Ljava/lang/Object;

    check-cast v5, Lpj;

    iget-object v6, v5, Lpj;->b:Ljava/lang/Object;

    .line 4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-ne v1, v7, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v6

    .line 5
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 8
    new-instance v6, Ljava/util/HashMap;

    .line 9
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 10
    sget-object v7, Lakk;->e:Ljava/util/UUID;

    invoke-virtual {v7, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "text/xml"

    goto :goto_1

    .line 42
    :cond_1
    sget-object v7, Lakk;->c:Ljava/util/UUID;

    .line 11
    invoke-virtual {v7, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "application/json"

    goto :goto_1

    :cond_2
    const-string v7, "application/octet-stream"

    :goto_1
    const-string v8, "Content-Type"

    .line 12
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lakk;->e:Ljava/util/UUID;

    .line 13
    invoke-virtual {v7, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "SOAPAction"

    const-string v7, "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"

    .line 14
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v2, v4

    check-cast v2, Laxi;

    iget-object v2, v2, Laxi;->b:Ljava/util/Map;

    monitor-enter v2
    :try_end_0
    .catch Laxl; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v7, v4

    check-cast v7, Laxi;

    iget-object v7, v7, Laxi;->b:Ljava/util/Map;

    .line 15
    invoke-interface {v6, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    check-cast v4, Laxi;

    iget-object v2, v4, Laxi;->a:Laom;

    iget-object v4, v5, Lpj;->a:Ljava/lang/Object;

    check-cast v4, [B

    check-cast v3, Ljava/lang/String;

    .line 17
    invoke-static {v2, v3, v4, v6}, Laxi;->a(Laom;Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object v1
    :try_end_2
    .catch Laxl; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_4

    :catchall_0
    move-exception v3

    .line 16
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v3

    .line 5
    :cond_4
    new-instance v2, Laxl;

    new-instance v3, Lany;

    .line 6
    invoke-direct {v3}, Lany;-><init>()V

    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v4, v3, Lany;->a:Landroid/net/Uri;

    .line 7
    invoke-virtual {v3}, Lany;->a()Lanz;

    move-result-object v3

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "No license URL"

    .line 8
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    invoke-direct {v2, v3, v5, v6, v4}, Laxl;-><init>(Lanz;JLjava/lang/Throwable;)V

    throw v2

    .line 21
    :cond_5
    new-instance v2, Ljava/lang/RuntimeException;

    .line 22
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    .line 11
    :cond_6
    iget-object v2, p0, Lawa;->a:Lawe;

    iget-object v2, v2, Lawe;->d:Laxk;

    .line 18
    iget-object v4, v0, Lawb;->d:Ljava/lang/Object;

    check-cast v4, Lpj;

    iget-object v5, v4, Lpj;->b:Ljava/lang/Object;

    iget-object v4, v4, Lpj;->a:Ljava/lang/Object;

    check-cast v4, [B

    .line 19
    invoke-static {v4}, Lang;->J([B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xf

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&signedRequest="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v2, Laxi;

    iget-object v2, v2, Laxi;->a:Laom;

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    .line 21
    invoke-static {v2, v4, v3, v5}, Laxi;->a(Laom;Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object v1
    :try_end_4
    .catch Laxl; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v1

    const-string v2, "DefaultDrmSession"

    const-string v3, "Key/provisioning request produced an unexpected exception. Not retrying."

    .line 23
    invoke-static {v2, v3, v1}, Lake;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :catch_1
    move-exception v2

    .line 24
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lawb;

    .line 25
    iget-boolean v4, v3, Lawb;->b:Z

    if-nez v4, :cond_7

    goto :goto_3

    .line 26
    :cond_7
    iget v4, v3, Lawb;->e:I

    add-int/2addr v4, v1

    iput v4, v3, Lawb;->e:I

    iget-object v1, p0, Lawa;->a:Lawe;

    iget-object v1, v1, Lawe;->c:Lbda;

    const/4 v5, 0x3

    invoke-interface {v1, v5}, Lbda;->a(I)I

    move-result v1

    if-le v4, v1, :cond_8

    goto :goto_3

    .line 27
    :cond_8
    new-instance v1, Lazn;

    iget-wide v6, v3, Lawb;->a:J

    iget-object v8, v2, Laxl;->a:Lanz;

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-wide v4, v3, Lawb;->c:J

    iget-wide v9, v2, Laxl;->b:J

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lazn;-><init>(JLanz;J)V

    .line 30
    invoke-virtual {v2}, Laxl;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Ljava/io/IOException;

    if-eqz v4, :cond_9

    .line 31
    invoke-virtual {v2}, Laxl;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    check-cast v4, Ljava/io/IOException;

    goto :goto_2

    .line 34
    :cond_9
    new-instance v4, Lawd;

    .line 32
    invoke-virtual {v2}, Laxl;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    invoke-direct {v4, v5}, Lawd;-><init>(Ljava/lang/Throwable;)V

    .line 31
    :goto_2
    iget-object v5, p0, Lawa;->a:Lawe;

    iget-object v5, v5, Lawe;->c:Lbda;

    new-instance v6, Lrzt;

    .line 33
    iget v3, v3, Lawb;->e:I

    invoke-direct {v6, v1, v4, v3}, Lrzt;-><init>(Lazn;Ljava/io/IOException;I)V

    .line 34
    invoke-interface {v5, v6}, Lbda;->c(Lrzt;)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v5

    if-nez v1, :cond_a

    goto :goto_3

    .line 32
    :cond_a
    monitor-enter p0

    :try_start_5
    iget-boolean v1, p0, Lawa;->b:Z

    if-nez v1, :cond_b

    .line 35
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1, v3, v4}, Lawa;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 36
    monitor-exit p0

    return-void

    .line 37
    :cond_b
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_3
    move-object v1, v2

    .line 38
    :goto_4
    iget-wide v2, v0, Lawb;->a:J

    monitor-enter p0

    :try_start_6
    iget-boolean v2, p0, Lawa;->b:Z

    if-nez v2, :cond_c

    iget-object v2, p0, Lawa;->a:Lawe;

    iget-object v2, v2, Lawe;->f:Lawc;

    .line 39
    iget p1, p1, Landroid/os/Message;->what:I

    iget-object v0, v0, Lawb;->d:Ljava/lang/Object;

    .line 40
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lawc;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 42
    :cond_c
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 37
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p1
.end method
