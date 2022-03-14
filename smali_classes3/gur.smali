.class public final synthetic Lgur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrzq;


# instance fields
.field public final synthetic a:Lgut;


# direct methods
.method public synthetic constructor <init>(Lgut;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgur;->a:Lgut;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    iget-object v0, p0, Lgur;->a:Lgut;

    check-cast p1, Laad;

    .line 1
    iget-object v1, p1, Laad;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lgut;->z:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3
    :cond_0
    iget-object v1, p1, Laad;->b:Ljava/lang/Object;

    if-eqz v1, :cond_4

    iget-object v2, v0, Lgut;->z:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    iget-object v3, v0, Lgut;->C:Laaiz;

    iget-object v4, v0, Lgut;->D:Laakw;

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v5}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->e(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 6
    invoke-static {v5}, Laajp;->f(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 5
    invoke-virtual {v2, v5}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->f(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v2, v5, v3}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->b(Ljava/lang/String;Laaiz;)V

    goto :goto_0

    .line 7
    :cond_2
    sget-object v6, Lalcf;->f:Lalcf;

    invoke-interface {v3, v5, v6}, Laaiz;->y(Ljava/lang/String;Lalcf;)V

    .line 5
    invoke-virtual {v2, v5}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v5, v4}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->c(Ljava/lang/String;Laakw;)V

    goto :goto_0

    .line 8
    :cond_4
    iget-object p1, p1, Laad;->c:Ljava/lang/Object;

    iget-object v1, v0, Lgut;->A:Ljava/util/List;

    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, v0, Lgut;->A:Ljava/util/List;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    const-string p1, "nothing to upload"

    .line 11
    invoke-static {p1}, Lrzz;->l(Ljava/lang/String;)V

    invoke-virtual {v0}, Lgut;->d()V

    iget-object p1, v0, Lgut;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    const v0, 0x7f14030e

    .line 12
    invoke-static {p1, v0, v1}, Lrlx;->H(Landroid/content/Context;II)V

    return-void

    :cond_5
    iget-object p1, v0, Lgut;->A:Ljava/util/List;

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laany;

    const-string v4, ""

    .line 14
    invoke-virtual {v2}, Laany;->a()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 15
    invoke-virtual {v2}, Laany;->a()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 39
    :cond_6
    new-instance v5, Ljava/lang/String;

    .line 15
    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    .line 16
    :cond_7
    :goto_2
    invoke-virtual {v2}, Laany;->a()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 17
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Laany;->a()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x3

    add-int/2addr v6, v7

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "://"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_8
    iget-object v5, v2, Laany;->n:Laalw;

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_9

    iget v8, v5, Laalw;->b:I

    and-int/2addr v3, v8

    if-eqz v3, :cond_9

    iget-wide v6, v5, Laalw;->e:J

    :cond_9
    iget-object v3, v0, Lgut;->D:Laakw;

    .line 18
    invoke-virtual {v2}, Laany;->e()Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-virtual {v2}, Laany;->d()Lalcj;

    move-result-object v2

    sget-object v8, Lalce;->a:Lalce;

    .line 20
    invoke-static {}, Lalbu;->a()Lalbt;

    move-result-object v9

    sget-object v10, Lalck;->G:Lalck;

    .line 21
    invoke-virtual {v9}, Ladox;->copyOnWrite()V

    iget-object v11, v9, Lalbt;->instance:Ladpf;

    .line 22
    check-cast v11, Lalbu;

    invoke-static {v11, v10}, Lalbu;->d(Lalbu;Lalck;)V

    .line 23
    sget-object v10, Lalbv;->a:Lalbv;

    .line 24
    invoke-virtual {v10}, Ladpf;->createBuilder()Ladox;

    move-result-object v10

    .line 23
    invoke-virtual {v10}, Ladox;->copyOnWrite()V

    iget-object v11, v10, Ladox;->instance:Ladpf;

    .line 25
    check-cast v11, Lalbv;

    iget v12, v11, Lalbv;->b:I

    or-int/2addr v12, v1

    iput v12, v11, Lalbv;->b:I

    iput-object v5, v11, Lalbv;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {v9}, Ladox;->copyOnWrite()V

    iget-object v5, v9, Lalbt;->instance:Ladpf;

    .line 27
    check-cast v5, Lalbu;

    invoke-virtual {v10}, Ladox;->build()Ladpf;

    move-result-object v10

    check-cast v10, Lalbv;

    invoke-static {v5, v10}, Lalbu;->c(Lalbu;Lalbv;)V

    .line 28
    invoke-virtual {v9}, Ladox;->copyOnWrite()V

    iget-object v5, v9, Lalbt;->instance:Ladpf;

    .line 29
    check-cast v5, Lalbu;

    invoke-static {v5, v2}, Lalbu;->i(Lalbu;Lalcj;)V

    .line 30
    invoke-virtual {v9}, Ladox;->copyOnWrite()V

    iget-object v2, v9, Lalbt;->instance:Ladpf;

    .line 31
    check-cast v2, Lalbu;

    invoke-static {v2, v4}, Lalbu;->j(Lalbu;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v9}, Ladox;->copyOnWrite()V

    iget-object v2, v9, Lalbt;->instance:Ladpf;

    .line 33
    check-cast v2, Lalbu;

    invoke-static {v2, v6, v7}, Lalbu;->k(Lalbu;J)V

    .line 34
    invoke-virtual {v9}, Ladox;->copyOnWrite()V

    iget-object v2, v9, Lalbt;->instance:Ladpf;

    .line 35
    check-cast v2, Lalbu;

    invoke-static {v2, v8}, Lalbu;->l(Lalbu;Lalce;)V

    .line 36
    invoke-virtual {v9}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lalbu;

    .line 37
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v4

    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Lagth;->instance:Ladpf;

    .line 38
    check-cast v5, Lagtj;

    invoke-static {v5, v2}, Lagtj;->ab(Lagtj;Lalbu;)V

    .line 37
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lagtj;

    iget-object v4, v3, Laakw;->b:Ljava/lang/Object;

    new-instance v5, Lzym;

    const/16 v6, 0x10

    invoke-direct {v5, v3, v2, v6}, Lzym;-><init>(Laakw;Lagtj;I)V

    .line 39
    invoke-static {v5}, Labnx;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 15
    :cond_a
    iget-object p1, v0, Lgut;->d:Lspi;

    .line 40
    invoke-virtual {p1}, Lspi;->a()Lagix;

    move-result-object p1

    iget-object p1, p1, Lagix;->h:Lalde;

    if-nez p1, :cond_b

    .line 41
    sget-object p1, Lalde;->a:Lalde;

    :cond_b
    iget p1, p1, Lalde;->q:I

    iget-object v2, v0, Lgut;->T:Lalcj;

    .line 42
    sget-object v4, Lalcj;->f:Lalcj;

    const/4 v5, 0x0

    if-ne v2, v4, :cond_f

    if-lez p1, :cond_f

    iget-object v2, v0, Lgut;->A:Ljava/util/List;

    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, p1, :cond_f

    iget-object v2, v0, Lgut;->A:Ljava/util/List;

    .line 44
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laany;

    iget-object v6, v0, Lgut;->z:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    .line 45
    invoke-virtual {v4}, Laany;->e()Ljava/lang/String;

    move-result-object v4

    iget-object v7, v0, Lgut;->C:Laaiz;

    iget-object v8, v0, Lgut;->D:Laakw;

    sget-object v9, Lalcl;->h:Lalcl;

    .line 46
    invoke-virtual {v6, v4}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->e(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_c

    .line 47
    invoke-static {v4}, Laajp;->f(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_d

    const/4 v7, 0x0

    .line 48
    invoke-virtual {v8, v4, v7, v9}, Laakw;->e(Ljava/lang/String;Ljava/lang/String;Lalcl;)V

    goto :goto_4

    .line 49
    :cond_d
    invoke-interface {v7, v4, v9}, Laaiz;->e(Ljava/lang/String;Lalcl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    :goto_4
    iget-object v6, v6, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->b:Ljava/util/Set;

    .line 50
    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 49
    :cond_e
    iget-object v2, v0, Lgut;->A:Ljava/util/List;

    .line 51
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v0, Lgut;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 52
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Object;

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    const v7, 0x7f120050

    .line 54
    invoke-virtual {v4, v7, p1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, v2, p1}, Lgut;->l(Leeq;Landroid/content/Context;Ljava/lang/String;)V

    :cond_f
    iput v5, v0, Lgut;->N:I

    iget-object p1, v0, Lgut;->Y:Laajs;

    .line 55
    invoke-virtual {p1}, Laajs;->e()V

    iget-object p1, v0, Lgut;->A:Ljava/util/List;

    .line 56
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 57
    :cond_10
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laany;

    iget-object v4, v0, Lgut;->z:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    .line 59
    invoke-virtual {v2}, Laany;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    iget v2, v0, Lgut;->N:I

    add-int/2addr v2, v1

    iput v2, v0, Lgut;->N:I

    goto :goto_5

    .line 61
    :cond_11
    invoke-virtual {v2}, Laany;->e()Ljava/lang/String;

    move-result-object v4

    .line 62
    invoke-static {v4}, Laajp;->f(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    iget-object v4, v0, Lgut;->E:Laaiw;

    .line 63
    invoke-virtual {v2}, Laany;->a()Landroid/net/Uri;

    move-result-object v6

    iget-object v7, v0, Lgut;->ac:Laadt;

    sget-object v8, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 64
    invoke-virtual {v8, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    goto :goto_6

    .line 65
    :cond_12
    invoke-static {v6}, Laaiw;->f(Landroid/net/Uri;)Z

    move-result v8

    if-eqz v8, :cond_10

    :try_start_0
    iget-object v4, v4, Laaiw;->b:Landroid/content/ContentResolver;

    .line 66
    invoke-virtual {v4, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 67
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_13
    if-nez v4, :cond_10

    goto :goto_6

    :catch_0
    move-exception v4

    const-string v6, "Unexpected failure while checking uri."

    .line 68
    invoke-virtual {v7, v6, v4}, Laadt;->I(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_1
    move-exception v4

    const-string v6, "Cannot close input stream."

    .line 69
    invoke-virtual {v7, v6, v4}, Laadt;->I(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    :catch_2
    :goto_6
    iget-object v4, v0, Lgut;->z:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    .line 70
    invoke-virtual {v2}, Laany;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v0, Lgut;->D:Laakw;

    .line 71
    invoke-virtual {v4, v2, v6}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->c(Ljava/lang/String;Laakw;)V

    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    iget v2, v0, Lgut;->N:I

    add-int/2addr v2, v1

    iput v2, v0, Lgut;->N:I

    goto :goto_5

    .line 67
    :cond_14
    iget p1, v0, Lgut;->N:I

    if-lez p1, :cond_15

    invoke-virtual {v0}, Lgut;->m()V

    :cond_15
    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, v0, Lgut;->A:Ljava/util/List;

    .line 73
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 74
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_7
    if-ge v5, v1, :cond_18

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 73
    check-cast v2, Laany;

    .line 75
    invoke-virtual {v2}, Laany;->e()Ljava/lang/String;

    move-result-object v4

    .line 76
    invoke-static {v4}, Laajp;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_8

    .line 77
    :cond_16
    invoke-virtual {v2}, Laany;->a()Landroid/net/Uri;

    move-result-object v4

    .line 78
    invoke-static {v4}, Laaiw;->f(Landroid/net/Uri;)Z

    move-result v6

    if-nez v6, :cond_17

    .line 79
    invoke-virtual {v2}, Laany;->e()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lgut;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 80
    invoke-virtual {v2}, Laany;->e()Ljava/lang/String;

    move-result-object v8

    .line 81
    invoke-virtual {v2}, Laany;->h()I

    move-result v9

    invoke-static {v9}, Laaiw;->k(I)Laamb;

    move-result-object v9

    .line 82
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-class v10, Laaom;

    .line 83
    invoke-static {v7, v10}, Lriy;->bf(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laaom;

    .line 84
    invoke-interface {v7}, Laaom;->zP()Limw;

    move-result-object v7

    .line 85
    invoke-virtual {v7, v8}, Limw;->g(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v7, v9}, Limw;->h(Laamb;)V

    .line 87
    invoke-virtual {v7}, Limw;->f()Lgud;

    move-result-object v7

    iput-object v7, v2, Laany;->h:Laaon;

    iget-object v8, v0, Lgut;->b:Lacmg;

    new-instance v9, Lehg;

    const/4 v10, 0x6

    invoke-direct {v9, v7, v4, v10}, Lehg;-><init>(Laaon;Landroid/net/Uri;I)V

    .line 88
    invoke-static {v9, v8}, Lacer;->P(Lackp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    iget-object v7, v0, Lgut;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    new-instance v8, Lecj;

    const/16 v9, 0x8

    invoke-direct {v8, v0, v2, v6, v9}, Lecj;-><init>(Lgut;Laany;Ljava/lang/String;I)V

    sget-object v2, Lgun;->a:Lgun;

    .line 89
    invoke-static {v7, v4, v8, v2}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    iget-object v2, v0, Lgut;->M:Ljava/util/List;

    .line 90
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_18
    invoke-virtual {v0, v3}, Lgut;->s(I)V

    return-void
.end method
