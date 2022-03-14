.class public final synthetic Lgup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lackp;


# instance fields
.field public final synthetic a:Lgut;


# direct methods
.method public synthetic constructor <init>(Lgut;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgup;->a:Lgut;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 22

    const-string v1, ": "

    move-object/from16 v2, p0

    .line 1
    iget-object v3, v2, Lgup;->a:Lgut;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, v3, Lgut;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v3, Lgut;->P:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laaiv;

    iget-object v8, v7, Laaiv;->b:Labrk;

    .line 3
    invoke-virtual {v8}, Labrk;->h()Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v8, v3, Lgut;->z:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    iget-object v7, v7, Laaiv;->a:Landroid/net/Uri;

    .line 4
    invoke-virtual {v8, v7}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v3, Lgut;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Laaiw;->l(Landroid/content/Intent;)I

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-lez v6, :cond_8

    iget-object v0, v3, Lgut;->T:Lalcj;

    .line 6
    new-instance v11, Landroid/util/ArrayMap;

    invoke-direct {v11, v6}, Landroid/util/ArrayMap;-><init>(I)V

    .line 7
    invoke-static {v7}, Laaiw;->k(I)Laamb;

    move-result-object v12

    .line 8
    sget-object v13, Laamb;->b:Laamb;

    if-ne v12, v13, :cond_4

    .line 9
    invoke-static {v0}, Laaiw;->i(Lalcj;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v3, Lgut;->U:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, Lgut;->C:Laaiz;

    .line 26
    sget-object v12, Lalcg;->c:Lalcg;

    .line 27
    invoke-interface {v0, v6, v12, v3}, Laaiz;->s(ILalcg;Laajh;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_4

    .line 163
    :cond_2
    iget-object v0, v3, Lgut;->B:Laajp;

    .line 28
    invoke-static {v9}, Labpc;->x(Z)V

    .line 29
    invoke-static {v9}, Labpc;->x(Z)V

    new-instance v12, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v13, v0, Laajp;->e:Lrlx;

    .line 31
    invoke-static {}, Lrlx;->av()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v6, :cond_3

    .line 32
    invoke-virtual {v0, v13, v14}, Laajp;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    .line 33
    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v12

    goto :goto_4

    :cond_4
    iget-object v0, v3, Lgut;->B:Laajp;

    .line 10
    invoke-static {v9}, Labpc;->x(Z)V

    new-instance v13, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v14, v0, Laajp;->e:Lrlx;

    .line 12
    invoke-static {}, Lrlx;->av()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v6, :cond_6

    new-instance v10, Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v12}, Laamb;->ordinal()I

    move-result v9

    if-eq v9, v8, :cond_5

    const/4 v8, 0x4

    if-eq v9, v8, :cond_5

    iget-object v8, v0, Laajp;->b:Ljava/lang/String;

    goto :goto_3

    :cond_5
    const-string v8, "android_live"

    .line 14
    :goto_3
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, ":"

    .line 15
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {v12}, Laajm;->c(Laamb;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ","

    .line 21
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Laajp;->c:Lspd;

    .line 22
    invoke-virtual {v8}, Lspd;->b()Laezp;

    move-result-object v8

    iget-object v9, v0, Laajp;->d:Laajs;

    .line 23
    invoke-static {v12, v8, v9}, Laajl;->d(Laamb;Laezp;Laajs;)Ljava/lang/String;

    move-result-object v8

    .line 24
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 25
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x1

    goto :goto_2

    :cond_6
    move-object v0, v13

    .line 27
    :goto_4
    iget-object v6, v3, Lgut;->P:Ljava/util/List;

    .line 34
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    :cond_7
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laaiv;

    iget-object v10, v3, Lgut;->z:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    iget-object v12, v9, Laaiv;->a:Landroid/net/Uri;

    .line 35
    invoke-virtual {v10, v12}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    iget-object v9, v9, Laaiv;->a:Landroid/net/Uri;

    .line 36
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v11, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_8
    const/4 v11, 0x0

    :cond_9
    iget-object v0, v3, Lgut;->P:Ljava/util/List;

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Laaiv;

    iget-object v0, v9, Laaiv;->b:Labrk;

    .line 38
    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v3, Lgut;->z:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    iget-object v10, v9, Laaiv;->a:Landroid/net/Uri;

    .line 40
    invoke-virtual {v0, v10}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    .line 41
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v9, Laaiv;->a:Landroid/net/Uri;

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_7

    .line 73
    :cond_a
    iget-object v0, v9, Laaiv;->b:Labrk;

    .line 39
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_b
    :goto_7
    move-object v10, v0

    .line 41
    iget-object v0, v3, Lgut;->D:Laakw;

    .line 42
    sget-object v12, Lalck;->aE:Lalck;

    iget-object v13, v3, Lgut;->T:Lalcj;

    invoke-virtual {v0, v10, v12, v13}, Laakw;->i(Ljava/lang/String;Lalck;Lalcj;)V

    .line 43
    invoke-static {v10}, Laajp;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v3, Lgut;->C:Laaiz;

    .line 44
    invoke-interface {v0, v10, v3}, Laaiz;->u(Ljava/lang/String;Laajh;)V

    iget-object v0, v3, Lgut;->C:Laaiz;

    .line 45
    invoke-interface {v0, v10, v7}, Laaiz;->M(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, v3, Lgut;->C:Laaiz;

    iget-object v12, v9, Laaiv;->a:Landroid/net/Uri;

    .line 46
    invoke-interface {v0, v10, v12}, Laaiz;->m(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_c
    iget-object v0, v3, Lgut;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v12, "com.google.android.libraries.youtube.upload.extra_upload_activity_is_shorts_eligible"

    .line 48
    invoke-virtual {v0, v12, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v12, v9, Laaiv;->a:Landroid/net/Uri;

    iget-object v13, v3, Lgut;->T:Lalcj;

    .line 49
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 50
    invoke-virtual {v14, v12}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v14

    const/4 v15, 0x1

    xor-int/2addr v14, v15

    invoke-static {v14}, Labpc;->x(Z)V

    .line 51
    invoke-static {v10}, Lsbj;->m(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Laany;

    invoke-direct {v14}, Laany;-><init>()V

    if-eqz v10, :cond_2f

    .line 161
    iput-object v10, v14, Laany;->b:Ljava/lang/String;

    iput-object v12, v14, Laany;->a:Landroid/net/Uri;

    iput-object v13, v14, Laany;->c:Lalcj;

    iput v7, v14, Laany;->q:I

    iput-boolean v0, v14, Laany;->d:Z

    const/4 v13, 0x1

    iput-byte v13, v14, Laany;->p:B

    .line 53
    invoke-virtual {v14, v12}, Laany;->g(Landroid/net/Uri;)V

    .line 54
    invoke-virtual {v12}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Laany;->i:Ljava/lang/String;

    iget-object v0, v3, Lgut;->E:Laaiw;

    iget-object v12, v3, Lgut;->f:Lujn;

    .line 55
    invoke-virtual {v14}, Laany;->a()Landroid/net/Uri;

    move-result-object v13

    iget-object v15, v0, Laaiw;->b:Landroid/content/ContentResolver;

    .line 56
    invoke-virtual {v15, v13}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_f

    const-string v5, "image/"

    .line 57
    invoke-virtual {v15, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    const-string v0, "URI is an image"

    .line 90
    invoke-static {v0}, Lrzz;->l(Ljava/lang/String;)V

    :cond_d
    :goto_8
    move-object/from16 v16, v6

    :cond_e
    :goto_9
    const/4 v2, 0x0

    goto/16 :goto_12

    .line 160
    :cond_f
    :try_start_0
    iget-object v0, v0, Laaiw;->b:Landroid/content/ContentResolver;

    sget-object v18, Laaiw;->a:[Ljava/lang/String;

    const-string v19, "mime_type LIKE \'video/%\'"

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v13

    .line 58
    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    .line 59
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v16

    add-int/lit8 v16, v16, 0x32

    add-int v15, v16, v15

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "NullPointerException resolving content from URL "

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrzz;->l(Ljava/lang/String;)V

    goto/16 :goto_a

    :catch_1
    move-exception v0

    .line 60
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v16

    add-int/lit8 v16, v16, 0x23

    add-int v5, v16, v5

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Error resolving content from URL "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrzz;->l(Ljava/lang/String;)V

    goto :goto_a

    :catch_2
    move-exception v0

    .line 61
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v16

    add-int/lit8 v16, v16, 0x2e

    add-int v5, v16, v5

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Illegal argument when resolving content URL "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrzz;->l(Ljava/lang/String;)V

    goto :goto_a

    :catch_3
    move-exception v0

    .line 62
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v16

    add-int/lit8 v16, v16, 0x22

    add-int v5, v16, v5

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "SecurityException resolving URI "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrzz;->l(Ljava/lang/String;)V

    :goto_a
    const/4 v2, 0x0

    .line 63
    :goto_b
    :try_start_1
    invoke-virtual {v13}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_10

    if-eqz v2, :cond_d

    .line 64
    :goto_c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_8

    :cond_10
    :try_start_2
    new-instance v5, Ljava/io/File;

    .line 65
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v2, :cond_d

    goto :goto_c

    :cond_11
    if-eqz v2, :cond_15

    .line 67
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_e

    .line 68
    :cond_12
    sget-object v0, Laalw;->a:Laalw;

    .line 69
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    sget-object v5, Lvvi;->s:Lvvi;

    const-string v15, "_id"

    .line 70
    invoke-static {v2, v15}, Laaiw;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v16, v6

    :try_start_3
    const-string v6, "Invalid media store video id."

    .line 71
    invoke-static {v5, v0, v15, v6}, Laaiw;->n(Lanvr;Ladox;Ljava/lang/Object;Ljava/lang/String;)Ladox;

    move-result-object v0

    const-string v5, "mime_type"

    .line 72
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_13

    const/4 v5, 0x0

    goto :goto_d

    .line 73
    :cond_13
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_d
    if-eqz v5, :cond_14

    const-string v6, "video/"

    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_14

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    new-instance v6, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "invalid file type ["

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrzz;->l(Ljava/lang/String;)V

    goto/16 :goto_11

    .line 64
    :cond_14
    sget-object v5, Lvvi;->r:Lvvi;

    const-string v6, "duration"

    .line 75
    invoke-static {v2, v6}, Laaiw;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    const-string v15, "Invalid media store video duration."

    .line 76
    invoke-static {v5, v0, v6, v15}, Laaiw;->n(Lanvr;Ladox;Ljava/lang/Object;Ljava/lang/String;)Ladox;

    move-result-object v0

    sget-object v5, Lvvi;->t:Lvvi;

    const-string v6, "_size"

    .line 77
    invoke-static {v2, v6}, Laaiw;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    const-string v15, "Invalid media store video size."

    .line 78
    invoke-static {v5, v0, v6, v15}, Laaiw;->n(Lanvr;Ladox;Ljava/lang/Object;Ljava/lang/String;)Ladox;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laalw;

    iput-object v0, v14, Laany;->n:Laalw;

    new-instance v0, Lujl;

    const/16 v5, 0x3535

    .line 80
    invoke-static {v5}, Lukl;->c(I)Lukm;

    move-result-object v5

    invoke-direct {v0, v5}, Lujl;-><init>(Lukm;)V

    .line 81
    invoke-virtual {v14}, Laany;->e()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v14, Laany;->i:Ljava/lang/String;

    .line 82
    invoke-static {v5, v6}, Laajs;->l(Ljava/lang/String;Ljava/lang/String;)Lahls;

    move-result-object v5

    const/4 v6, 0x3

    .line 83
    invoke-interface {v12, v6, v0, v5}, Lujn;->G(ILukk;Lahls;)V

    goto :goto_f

    :cond_15
    :goto_e
    move-object/from16 v16, v6

    .line 67
    new-instance v0, Lujl;

    const/16 v5, 0x3534

    .line 85
    invoke-static {v5}, Lukl;->c(I)Lukm;

    move-result-object v5

    invoke-direct {v0, v5}, Lujl;-><init>(Lukm;)V

    .line 86
    invoke-virtual {v14}, Laany;->e()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v14, Laany;->i:Ljava/lang/String;

    .line 87
    invoke-static {v5, v6}, Laajs;->l(Ljava/lang/String;Ljava/lang/String;)Lahls;

    move-result-object v5

    const/4 v6, 0x3

    .line 88
    invoke-interface {v12, v6, v0, v5}, Lujn;->G(ILukk;Lahls;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_f
    if-eqz v2, :cond_16

    .line 64
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_16
    move-object v2, v14

    goto :goto_12

    :catch_4
    move-exception v0

    goto :goto_10

    :catchall_0
    move-exception v0

    goto/16 :goto_1d

    :catch_5
    move-exception v0

    move-object/from16 v16, v6

    .line 89
    :goto_10
    :try_start_4
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x27

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v6, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Exception when resolving content URI "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrzz;->l(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_e

    .line 64
    :goto_11
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_9

    .line 90
    :goto_12
    iget-object v0, v3, Lgut;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 91
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Laaiw;->b(Landroid/content/Intent;)Labrk;

    move-result-object v0

    if-eqz v2, :cond_2c

    .line 92
    invoke-static {v10}, Laajp;->f(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_17

    iget-object v5, v2, Laany;->n:Laalw;

    if-eqz v5, :cond_17

    iget-object v6, v3, Lgut;->C:Laaiz;

    .line 93
    invoke-interface {v6, v10, v5}, Laaiz;->I(Ljava/lang/String;Laalw;)V

    :cond_17
    invoke-virtual {v0}, Labrk;->h()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 94
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laljg;

    iput-object v5, v2, Laany;->l:Laljg;

    .line 95
    invoke-static {v10}, Laajp;->f(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_18

    iget-object v5, v3, Lgut;->C:Laaiz;

    .line 96
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laljg;

    invoke-interface {v5, v10, v0}, Laaiz;->p(Ljava/lang/String;Laljg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    :cond_18
    invoke-virtual {v2}, Laany;->a()Landroid/net/Uri;

    move-result-object v0

    iget-object v5, v3, Lgut;->W:Ljava/lang/Boolean;

    if-nez v5, :cond_19

    .line 98
    invoke-virtual {v3}, Lgut;->p()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v3, Lgut;->W:Ljava/lang/Boolean;

    :cond_19
    iget-object v5, v3, Lgut;->W:Ljava/lang/Boolean;

    .line 99
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1a

    move-object/from16 v18, v1

    move/from16 v17, v7

    const/4 v0, 0x0

    :goto_13
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v12, 0x2

    goto/16 :goto_1b

    .line 158
    :cond_1a
    :try_start_5
    iget-object v5, v3, Lgut;->aa:Labnl;

    .line 100
    sget-object v6, Laame;->a:Laame;

    .line 101
    invoke-virtual {v6}, Ladpf;->createBuilder()Ladox;

    move-result-object v6

    .line 102
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v12, v6, Ladox;->instance:Ladpf;

    .line 103
    check-cast v12, Laame;

    const/4 v13, 0x0

    iput v13, v12, Laame;->c:I

    iget v13, v12, Laame;->b:I

    const/4 v15, 0x1

    or-int/2addr v13, v15

    iput v13, v12, Laame;->b:I

    .line 104
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v12, v6, Ladox;->instance:Ladpf;

    .line 105
    check-cast v12, Laame;

    const/4 v13, 0x0

    iput v13, v12, Laame;->d:I

    iget v13, v12, Laame;->b:I

    const/4 v15, 0x2

    or-int/2addr v13, v15

    iput v13, v12, Laame;->b:I

    .line 106
    invoke-static {v0}, Labnl;->j(Landroid/net/Uri;)Z

    move-result v12

    if-nez v12, :cond_1b

    .line 107
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v0, v6, Ladox;->instance:Ladpf;

    .line 108
    check-cast v0, Laame;

    const/4 v5, 0x2

    iput v5, v0, Laame;->c:I

    iget v5, v0, Laame;->b:I

    const/4 v12, 0x1

    or-int/2addr v5, v12

    iput v5, v0, Laame;->b:I

    .line 109
    invoke-virtual {v6}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laame;

    move-object/from16 v18, v1

    move/from16 v17, v7

    goto :goto_13

    .line 110
    :cond_1b
    invoke-virtual {v5, v0}, Labnl;->h(Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    if-eqz v12, :cond_28

    .line 111
    :try_start_6
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v0, v6, Ladox;->instance:Ladpf;

    .line 112
    check-cast v0, Laame;

    const/4 v13, 0x1

    iput v13, v0, Laame;->c:I

    iget v15, v0, Laame;->b:I

    or-int/2addr v15, v13

    iput v15, v0, Laame;->b:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x17

    if-gt v0, v13, :cond_22

    iget-object v0, v5, Labnl;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/4 v13, 0x0

    .line 113
    invoke-virtual {v0, v13}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    .line 114
    invoke-static {v12}, Labnl;->i(Landroid/database/Cursor;)Ljava/io/File;

    move-result-object v5

    if-eqz v0, :cond_21

    if-eqz v5, :cond_21

    array-length v15, v0

    const/4 v13, 0x0

    :goto_14
    if-ge v13, v15, :cond_20

    .line 115
    aget-object v17, v0, v13

    if-nez v17, :cond_1e

    :cond_1c
    move-object/from16 v18, v1

    :cond_1d
    move-object/from16 v19, v5

    move/from16 v17, v7

    goto :goto_15

    .line 116
    :cond_1e
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v17

    if-eqz v17, :cond_1c

    .line 117
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v17

    if-eqz v17, :cond_1c

    .line 118
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v17
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v17, :cond_1c

    move-object/from16 v18, v1

    .line 119
    :try_start_7
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v1, :cond_1d

    move/from16 v17, v7

    .line 120
    :try_start_8
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v19, v5

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1f

    const/4 v5, 0x0

    .line 123
    aget-object v0, v0, v5

    invoke-static {v6, v1, v0}, Labnl;->m(Ladox;Ljava/io/File;Ljava/io/File;)V

    goto/16 :goto_16

    :catchall_1
    move-exception v0

    goto/16 :goto_17

    :cond_1f
    :goto_15
    add-int/lit8 v13, v13, 0x1

    move/from16 v7, v17

    move-object/from16 v1, v18

    move-object/from16 v5, v19

    goto :goto_14

    :cond_20
    move-object/from16 v18, v1

    move/from16 v17, v7

    .line 121
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v0, v6, Ladox;->instance:Ladpf;

    .line 122
    check-cast v0, Laame;

    const/4 v1, 0x3

    iput v1, v0, Laame;->d:I

    iget v1, v0, Laame;->b:I

    const/4 v5, 0x2

    or-int/2addr v1, v5

    iput v1, v0, Laame;->b:I

    goto/16 :goto_16

    :cond_21
    move-object/from16 v18, v1

    move/from16 v17, v7

    goto/16 :goto_16

    :cond_22
    move-object/from16 v18, v1

    move/from16 v17, v7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_24

    .line 136
    invoke-static {v12}, Labnl;->i(Landroid/database/Cursor;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-object v1, v5, Labnl;->a:Ljava/lang/Object;

    check-cast v1, Landroid/os/storage/StorageManager;

    .line 137
    invoke-virtual {v1, v0}, Landroid/os/storage/StorageManager;->getStorageVolume(Ljava/io/File;)Landroid/os/storage/StorageVolume;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 110
    invoke-virtual {v5, v6, v0}, Labnl;->n(Ladox;Landroid/os/storage/StorageVolume;)V

    goto :goto_16

    .line 138
    :cond_23
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v0, v6, Ladox;->instance:Ladpf;

    .line 139
    check-cast v0, Laame;

    const/4 v1, 0x3

    iput v1, v0, Laame;->d:I

    iget v1, v0, Laame;->b:I

    const/4 v5, 0x2

    or-int/2addr v1, v5

    iput v1, v0, Laame;->b:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_16

    :cond_24
    :try_start_9
    const-string v0, "volume_name"

    .line 124
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 125
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 127
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v0, v6, Ladox;->instance:Ladpf;

    .line 128
    check-cast v0, Laame;

    const/4 v1, 0x3

    iput v1, v0, Laame;->d:I

    iget v1, v0, Laame;->b:I

    const/4 v5, 0x2

    or-int/2addr v1, v5

    iput v1, v0, Laame;->b:I

    goto :goto_16

    :cond_25
    new-instance v1, Landroid/net/Uri$Builder;

    .line 129
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v7, "content"

    .line 130
    invoke-virtual {v1, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v7, "media"

    .line 131
    invoke-virtual {v1, v7}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 132
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, v5, Labnl;->a:Ljava/lang/Object;

    .line 133
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    check-cast v0, Landroid/os/storage/StorageManager;

    invoke-virtual {v0, v1}, Landroid/os/storage/StorageManager;->getStorageVolume(Landroid/net/Uri;)Landroid/os/storage/StorageVolume;

    move-result-object v0

    .line 110
    invoke-virtual {v5, v6, v0}, Labnl;->n(Ladox;Landroid/os/storage/StorageVolume;)V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_16

    .line 134
    :catch_6
    :try_start_a
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v0, v6, Ladox;->instance:Ladpf;

    .line 135
    check-cast v0, Laame;

    const/4 v1, 0x3

    iput v1, v0, Laame;->d:I

    iget v1, v0, Laame;->b:I

    const/4 v5, 0x2

    or-int/2addr v1, v5

    iput v1, v0, Laame;->b:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 140
    :cond_26
    :goto_16
    :try_start_b
    invoke-interface {v12}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_29

    .line 141
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto :goto_19

    :catchall_2
    move-exception v0

    goto :goto_18

    :catchall_3
    move-exception v0

    move-object/from16 v18, v1

    :goto_17
    move/from16 v17, v7

    .line 140
    :goto_18
    invoke-interface {v12}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_27

    .line 141
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 142
    :cond_27
    throw v0

    :cond_28
    move-object/from16 v18, v1

    move/from16 v17, v7

    .line 143
    :cond_29
    :goto_19
    invoke-virtual {v6}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laame;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    goto/16 :goto_13

    :catch_7
    move-exception v0

    goto :goto_1a

    :catch_8
    move-exception v0

    move-object/from16 v18, v1

    move/from16 v17, v7

    .line 25
    :goto_1a
    iget-object v1, v3, Lgut;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 144
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Laaiw;->l(Landroid/content/Intent;)I

    move-result v1

    .line 145
    invoke-static {v1}, Laaiw;->k(I)Laamb;

    move-result-object v1

    iget-object v5, v3, Lgut;->ac:Laadt;

    const-string v6, "Media info fetch failed"

    .line 146
    invoke-virtual {v5, v6, v0, v1}, Laadt;->J(Ljava/lang/String;Ljava/lang/Throwable;Laamb;)V

    .line 147
    sget-object v0, Laame;->a:Laame;

    .line 148
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 150
    check-cast v1, Laame;

    const/4 v5, 0x3

    iput v5, v1, Laame;->c:I

    iget v5, v1, Laame;->b:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v1, Laame;->b:I

    .line 151
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 152
    check-cast v1, Laame;

    const/4 v5, 0x0

    iput v5, v1, Laame;->d:I

    iget v7, v1, Laame;->b:I

    const/4 v12, 0x2

    or-int/2addr v7, v12

    iput v7, v1, Laame;->b:I

    .line 153
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laame;

    .line 99
    :goto_1b
    iput-object v0, v2, Laany;->m:Laame;

    if-eqz v0, :cond_2a

    .line 154
    invoke-static {v10}, Laajp;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, v3, Lgut;->C:Laaiz;

    .line 155
    invoke-interface {v1, v10, v0}, Laaiz;->K(Ljava/lang/String;Laame;)V

    :cond_2a
    iget-object v0, v9, Laaiv;->c:Labrk;

    .line 156
    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v9, Laaiv;->c:Labrk;

    .line 157
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v14, Laany;->k:Ljava/lang/String;

    .line 158
    :cond_2b
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_2c
    move-object/from16 v18, v1

    move/from16 v17, v7

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v12, 0x2

    if-nez v8, :cond_2d

    .line 110
    new-instance v8, Ljava/util/ArrayList;

    iget-object v0, v3, Lgut;->P:Ljava/util/List;

    .line 159
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    :cond_2d
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1c
    move-object/from16 v2, p0

    move-object/from16 v6, v16

    move/from16 v7, v17

    move-object/from16 v1, v18

    goto/16 :goto_6

    :goto_1d
    if-eqz v2, :cond_2e

    .line 64
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 162
    :cond_2e
    throw v0

    .line 52
    :cond_2f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null frontendUploadId"

    .line 161
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_30
    new-instance v0, Laad;

    invoke-direct {v0, v11, v8, v4}, Laad;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V

    .line 163
    invoke-static {v0}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
