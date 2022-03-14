.class public final Lgjm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Labwk;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgjm;->d:Ljava/lang/Object;

    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v0

    iput-object v0, p0, Lgjm;->c:Labwk;

    iput-object p1, p0, Lgjm;->a:Landroid/content/Context;

    iput-object p2, p0, Lgjm;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lgjm;->e:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lgjm;->f:Ljava/util/Map;

    return-void
.end method

.method public static final c()I
    .locals 1

    .line 1
    invoke-static {}, Laeu;->b()Laeu;

    move-result-object v0

    invoke-virtual {v0}, Laeu;->a()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Labwk;
    .locals 1

    .line 1
    iget-object v0, p0, Lgjm;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lgjm;->e:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lgjm;->e:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    invoke-static {}, Lgjm;->c()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_b

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    iget-object v5, v1, Lgjm;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f130023

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v5

    sget-object v6, Labqu;->c:Ljava/nio/charset/Charset;

    invoke-direct {v4, v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 4
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, ","

    .line 8
    invoke-static {v5}, Labse;->c(Ljava/lang/String;)Labse;

    move-result-object v5

    invoke-virtual {v5, v4}, Labse;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    .line 9
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 10
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 11
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-ne v8, v9, :cond_2

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    .line 12
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, v11

    :goto_2
    new-instance v8, Lgjl;

    .line 13
    invoke-direct {v8, v6, v7, v4}, Lgjl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lgjl;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v1, Lgjm;->f:Ljava/util/Map;

    iget-object v6, v8, Lgjl;->a:Ljava/lang/String;

    iget-object v7, v8, Lgjl;->c:Ljava/lang/String;

    .line 14
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lgjm;->e:Ljava/util/Map;

    iget-object v6, v8, Lgjl;->c:Ljava/lang/String;

    .line 15
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    iget-object v4, v1, Lgjm;->e:Ljava/util/Map;

    iget-object v6, v8, Lgjl;->c:Ljava/lang/String;

    new-instance v7, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v4, v1, Lgjm;->e:Ljava/util/Map;

    iget-object v6, v8, Lgjl;->c:Ljava/lang/String;

    .line 17
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v6, v8, Lgjl;->a:Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v8}, Lgjl;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v8, Lgjl;->b:Ljava/lang/String;

    iget-object v6, v8, Lgjl;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_5
    iget-object v4, v8, Lgjl;->a:Ljava/lang/String;

    .line 19
    invoke-static {}, Laeu;->b()Laeu;

    move-result-object v6

    .line 20
    invoke-virtual {v6}, Laeu;->e()Z

    move-result v7

    const-string v9, "Not initialized yet"

    .line 21
    invoke-static {v7, v9}, Lqn;->g(ZLjava/lang/String;)V

    iget-object v6, v6, Laeu;->e:Laep;

    check-cast v6, Laeo;

    iget-object v6, v6, Laeo;->b:Lapjd;

    new-instance v7, Laex;

    iget-object v9, v6, Lapjd;->b:Ljava/lang/Object;

    check-cast v9, Lavk;

    iget-object v9, v9, Lavk;->d:Ljava/lang/Object;

    iget-boolean v14, v6, Lapjd;->a:Z

    iget-object v6, v6, Lapjd;->d:Ljava/lang/Object;

    move-object v15, v6

    check-cast v15, [I

    move-object v13, v9

    check-cast v13, Lawj;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v7

    invoke-direct/range {v12 .. v17}, Laex;-><init>(Lawj;Z[I[B[B)V

    .line 22
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    :goto_3
    if-ge v5, v6, :cond_7

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v9

    .line 24
    invoke-virtual {v7, v9}, Laex;->a(I)I

    move-result v12

    if-eq v12, v10, :cond_6

    goto :goto_4

    .line 25
    :cond_6
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    add-int/2addr v5, v9

    goto :goto_3

    .line 26
    :cond_7
    invoke-virtual {v7}, Laex;->d()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 27
    invoke-virtual {v7}, Laex;->b()Laev;

    move-result-object v11

    :cond_8
    :goto_4
    if-eqz v11, :cond_1

    .line 24
    iget-object v4, v8, Lgjl;->a:Ljava/lang/String;

    .line 28
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 27
    :cond_9
    iget-object v2, v1, Lgjm;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :try_start_1
    invoke-static {v3}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object v0

    iput-object v0, v1, Lgjm;->c:Labwk;

    .line 30
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 31
    sget-object v2, Lwqf;->b:Lwqf;

    sget-object v3, Lwqe;->i:Lwqe;

    .line 32
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "VideoFX: Reading emoji from device failed "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 30
    :cond_a
    new-instance v0, Ljava/lang/String;

    .line 32
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 31
    :goto_5
    invoke-static {v2, v3, v0}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    return-void

    .line 33
    :cond_b
    sget-object v0, Lwqf;->b:Lwqf;

    sget-object v2, Lwqe;->i:Lwqe;

    const-string v3, "VideoFX: Reading emoji from device failed"

    invoke-static {v0, v2, v3}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    return-void
.end method
