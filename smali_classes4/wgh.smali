.class public final synthetic Lwgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwgj;

.field public final synthetic b:Lsbq;

.field public final synthetic c:Laadt;


# direct methods
.method public synthetic constructor <init>(Lwgj;Laadt;Lsbq;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwgh;->a:Lwgj;

    iput-object p2, p0, Lwgh;->c:Laadt;

    iput-object p3, p0, Lwgh;->b:Lsbq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lwgh;->a:Lwgj;

    iget-object v1, p0, Lwgh;->c:Laadt;

    iget-object v2, p0, Lwgh;->b:Lsbq;

    iget-object v3, v0, Lwgj;->d:[Lwgi;

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_0

    aget-object v7, v3, v6

    .line 2
    invoke-interface {v7, v1}, Lwgi;->c(Laadt;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v3, v0, Lwgj;->e:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v6, 0xa

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v3, v6, v7, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 4
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 3
    :goto_1
    iget-boolean v3, v0, Lwgj;->h:Z

    const-string v4, "qoe"

    const-string v6, "Pinging "

    const-string v7, ",:;|"

    const/4 v8, 0x1

    const-string v9, ","

    if-nez v3, :cond_5

    iget-boolean v3, v0, Lwgj;->i:Z

    if-eqz v3, :cond_1

    goto/16 :goto_4

    .line 36
    :cond_1
    invoke-virtual {v1}, Laadt;->av()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 39
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2

    invoke-static {v3}, Lwgj;->g(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 40
    invoke-static {v9, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v11

    .line 41
    invoke-virtual {v2, v3, v11}, Lsbq;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 42
    :cond_3
    invoke-static {v9, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v11

    .line 43
    invoke-virtual {v2, v3, v11, v7}, Lsbq;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :goto_3
    invoke-interface {v10}, Ljava/util/List;->clear()V

    goto :goto_2

    .line 45
    :cond_4
    invoke-virtual {v2}, Lsbq;->a()Landroid/net/Uri;

    move-result-object v1

    .line 46
    invoke-static {v1}, Lwgt;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lrzz;->l(Ljava/lang/String;)V

    .line 47
    invoke-static {v4}, Lxko;->m(Ljava/lang/String;)Lwrw;

    move-result-object v2

    .line 48
    invoke-virtual {v2, v1}, Lwrw;->b(Landroid/net/Uri;)V

    iput-boolean v8, v2, Lwrw;->d:Z

    .line 49
    new-instance v1, Lsyl;

    iget-object v3, v0, Lwgj;->g:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    invoke-direct {v1, v3, v5}, Lsyl;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;I)V

    .line 50
    invoke-virtual {v2, v1}, Lwrw;->a(Lwso;)V

    iget-object v1, v0, Lwgj;->b:Lwqt;

    iput-object v1, v2, Lwrw;->g:Lwqt;

    iget-object v1, v0, Lwgj;->c:Ljava/lang/String;

    iput-object v1, v2, Lwrw;->h:Ljava/lang/String;

    goto/16 :goto_8

    .line 3
    :cond_5
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v10, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-virtual {v1}, Laadt;->av()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 9
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 10
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_6

    invoke-static {v11}, Lwgj;->g(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 11
    invoke-static {v9, v12}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v13

    .line 12
    invoke-virtual {v2, v11, v13}, Lsbq;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 13
    :cond_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    if-lez v13, :cond_8

    const/16 v13, 0x26

    .line 14
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    :cond_8
    invoke-static {v11, v7}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 17
    invoke-static {v9, v12}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v7}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 18
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0x3d

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    sget-object v14, Lwgt;->a:Labxm;

    invoke-virtual {v14, v11}, Labxm;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const-string v11, "(scrubbed)"

    .line 21
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 22
    :cond_9
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :goto_6
    invoke-interface {v12}, Ljava/util/List;->clear()V

    goto :goto_5

    .line 22
    :cond_a
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "UTF-8"

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v3, Landroid/util/Pair;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 25
    invoke-direct {v3, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Failed to encode qoe post body."

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lrzz;->b(Ljava/lang/String;)V

    new-instance v3, Landroid/util/Pair;

    new-array v1, v5, [B

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 27
    invoke-direct {v3, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    :goto_7
    invoke-virtual {v2}, Lsbq;->a()Landroid/net/Uri;

    move-result-object v1

    .line 29
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 30
    invoke-static {v1}, Lwgt;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0xa

    add-int/2addr v9, v10

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "  "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lrzz;->l(Ljava/lang/String;)V

    .line 31
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, [B

    .line 32
    invoke-static {v2, v4}, Lxko;->l([BLjava/lang/String;)Lwrw;

    move-result-object v2

    .line 33
    invoke-virtual {v2, v1}, Lwrw;->b(Landroid/net/Uri;)V

    iput-boolean v8, v2, Lwrw;->d:Z

    .line 34
    new-instance v1, Lsyl;

    iget-object v3, v0, Lwgj;->g:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    invoke-direct {v1, v3, v5}, Lsyl;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;I)V

    .line 35
    invoke-virtual {v2, v1}, Lwrw;->a(Lwso;)V

    iget-object v1, v0, Lwgj;->b:Lwqt;

    iput-object v1, v2, Lwrw;->g:Lwqt;

    iget-object v1, v0, Lwgj;->c:Ljava/lang/String;

    iput-object v1, v2, Lwrw;->h:Ljava/lang/String;

    :goto_8
    iget-object v1, v0, Lwgj;->j:Lxko;

    iget-object v0, v0, Lwgj;->a:Lwnv;

    sget-object v3, Lwud;->a:Lcih;

    .line 51
    invoke-virtual {v1, v0, v2, v3}, Lxko;->k(Lwnv;Lwrw;Lcih;)V

    return-void
.end method
