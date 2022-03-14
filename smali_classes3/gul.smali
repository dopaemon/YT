.class public final synthetic Lgul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

.field public final synthetic b:Lahyo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;Lahyo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgul;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    iput-object p2, p0, Lgul;->b:Lahyo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lgul;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    iget-object v2, v0, Lgul;->b:Lahyo;

    iget-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->s:Lgut;

    iget-boolean v3, v3, Lgut;->p:Z

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->n:Lsjo;

    invoke-virtual {v3}, Lsjo;->b()Lalfw;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    sget-object v4, Lalbp;->a:Lalbp;

    .line 3
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x2

    if-eqz v6, :cond_9

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    .line 5
    invoke-virtual {v11}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v11

    if-eqz v11, :cond_5

    const-string v12, "android.intent.extra.TITLE"

    .line 6
    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1

    .line 7
    sget-object v14, Lahou;->a:Lahou;

    .line 8
    invoke-virtual {v14}, Ladpf;->createBuilder()Ladox;

    move-result-object v14

    .line 9
    invoke-virtual {v14}, Ladox;->copyOnWrite()V

    iget-object v15, v14, Ladox;->instance:Ladpf;

    .line 10
    check-cast v15, Lahou;

    iget v7, v15, Lahou;->b:I

    or-int/2addr v7, v9

    iput v7, v15, Lahou;->b:I

    iput-object v12, v15, Lahou;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {v14}, Ladox;->copyOnWrite()V

    iget-object v7, v14, Ladox;->instance:Ladpf;

    .line 12
    check-cast v7, Lahou;

    iput v10, v7, Lahou;->c:I

    iput-object v13, v7, Lahou;->d:Ljava/lang/Object;

    .line 13
    invoke-virtual {v14}, Ladox;->build()Ladpf;

    move-result-object v7

    check-cast v7, Lahou;

    .line 14
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v7, "android.intent.extra.SUBJECT"

    .line 15
    invoke-virtual {v11, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2

    .line 16
    sget-object v13, Lahou;->a:Lahou;

    .line 17
    invoke-virtual {v13}, Ladpf;->createBuilder()Ladox;

    move-result-object v13

    .line 18
    invoke-virtual {v13}, Ladox;->copyOnWrite()V

    iget-object v14, v13, Ladox;->instance:Ladpf;

    .line 19
    check-cast v14, Lahou;

    iget v15, v14, Lahou;->b:I

    or-int/2addr v15, v9

    iput v15, v14, Lahou;->b:I

    iput-object v7, v14, Lahou;->e:Ljava/lang/String;

    .line 20
    invoke-virtual {v13}, Ladox;->copyOnWrite()V

    iget-object v7, v13, Ladox;->instance:Ladpf;

    .line 21
    check-cast v7, Lahou;

    iput v10, v7, Lahou;->c:I

    iput-object v12, v7, Lahou;->d:Ljava/lang/Object;

    .line 22
    invoke-virtual {v13}, Ladox;->build()Ladpf;

    move-result-object v7

    check-cast v7, Lahou;

    .line 23
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v7, "android.intent.extra.TEXT"

    .line 24
    invoke-virtual {v11, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 25
    sget-object v13, Lahou;->a:Lahou;

    .line 26
    invoke-virtual {v13}, Ladpf;->createBuilder()Ladox;

    move-result-object v13

    .line 27
    invoke-virtual {v13}, Ladox;->copyOnWrite()V

    iget-object v14, v13, Ladox;->instance:Ladpf;

    .line 28
    check-cast v14, Lahou;

    iget v15, v14, Lahou;->b:I

    or-int/2addr v15, v9

    iput v15, v14, Lahou;->b:I

    iput-object v7, v14, Lahou;->e:Ljava/lang/String;

    .line 29
    invoke-virtual {v13}, Ladox;->copyOnWrite()V

    iget-object v7, v13, Ladox;->instance:Ladpf;

    .line 30
    check-cast v7, Lahou;

    iput v10, v7, Lahou;->c:I

    iput-object v12, v7, Lahou;->d:Ljava/lang/Object;

    .line 31
    invoke-virtual {v13}, Ladox;->build()Ladpf;

    move-result-object v7

    check-cast v7, Lahou;

    .line 32
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v7, "com.google.android.libraries.youtube.upload.extra_upload_activity_is_shorts_eligible"

    .line 33
    invoke-virtual {v11, v7, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v12, "com.google.android.libraries.youtube.upload.extra_upload_activity_preset_title"

    .line 34
    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    iget-object v12, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->af:Labrk;

    .line 35
    invoke-virtual {v12}, Labrk;->h()Z

    move-result v12

    if-eqz v12, :cond_4

    iget-object v12, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->af:Labrk;

    .line 36
    invoke-virtual {v12}, Labrk;->c()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laamz;

    invoke-virtual {v12}, Ladpf;->toBuilder()Ladox;

    move-result-object v12

    .line 37
    invoke-virtual {v12}, Ladox;->copyOnWrite()V

    iget-object v13, v12, Ladox;->instance:Ladpf;

    .line 38
    check-cast v13, Laamz;

    iget v14, v13, Laamz;->b:I

    or-int/2addr v14, v10

    iput v14, v13, Laamz;->b:I

    iput-object v11, v13, Laamz;->d:Ljava/lang/String;

    .line 39
    invoke-virtual {v12}, Ladox;->build()Ladpf;

    move-result-object v11

    check-cast v11, Laamz;

    goto :goto_1

    .line 40
    :cond_4
    sget-object v12, Laamz;->a:Laamz;

    .line 41
    invoke-virtual {v12}, Ladpf;->createBuilder()Ladox;

    move-result-object v12

    .line 42
    invoke-virtual {v12}, Ladox;->copyOnWrite()V

    iget-object v13, v12, Ladox;->instance:Ladpf;

    .line 43
    check-cast v13, Laamz;

    iget v14, v13, Laamz;->b:I

    or-int/2addr v14, v10

    iput v14, v13, Laamz;->b:I

    iput-object v11, v13, Laamz;->d:Ljava/lang/String;

    .line 44
    invoke-virtual {v12}, Ladox;->build()Ladpf;

    move-result-object v11

    check-cast v11, Laamz;

    .line 45
    :goto_1
    invoke-static {v11}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v11

    iput-object v11, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->af:Labrk;

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    .line 46
    :cond_6
    :goto_2
    invoke-static {v6}, Laaiw;->l(Landroid/content/Intent;)I

    move-result v11

    const/4 v12, 0x7

    if-ne v11, v12, :cond_7

    const/4 v11, 0x4

    goto :goto_3

    :cond_7
    const/4 v11, 0x2

    .line 47
    :goto_3
    invoke-static {v6}, Laaiw;->g(Landroid/content/Intent;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 48
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v6, v4, Ladox;->instance:Ladpf;

    .line 49
    check-cast v6, Lalbp;

    iget v12, v6, Lalbp;->b:I

    or-int/2addr v12, v10

    iput v12, v6, Lalbp;->b:I

    iput-boolean v9, v6, Lalbp;->d:Z

    :cond_8
    iget-object v6, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ag:Ljava/lang/String;

    .line 50
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v6, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ag:Ljava/lang/String;

    .line 51
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v12, v4, Ladox;->instance:Ladpf;

    .line 52
    check-cast v12, Lalbp;

    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Lalbp;->b:I

    or-int/2addr v13, v9

    iput v13, v12, Lalbp;->b:I

    iput-object v6, v12, Lalbp;->c:Ljava/lang/String;

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    const/4 v11, 0x2

    :cond_a
    :goto_4
    iget-object v6, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ab:Lfmc;

    .line 54
    sget-object v12, Lfmc;->a:Lfmc;

    sget-object v12, Lpvz;->a:Lpvz;

    invoke-virtual {v6}, Lfmc;->ordinal()I

    move-result v6

    if-eqz v6, :cond_d

    if-eq v6, v9, :cond_c

    if-eq v6, v10, :cond_b

    goto :goto_5

    :cond_b
    const/4 v8, 0x1

    goto :goto_5

    :cond_c
    const/4 v8, 0x3

    goto :goto_5

    :cond_d
    const/4 v8, 0x2

    :goto_5
    iget-object v6, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->t:Laaks;

    new-instance v12, Lege;

    const/4 v13, 0x7

    invoke-direct {v12, v1, v13}, Lege;-><init>(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;I)V

    .line 55
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Lalbp;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->af:Labrk;

    iget-object v13, v6, Laaks;->c:Ltbe;

    .line 56
    sget-object v14, Lahht;->a:Lahht;

    .line 57
    invoke-virtual {v14}, Ladpf;->createBuilder()Ladox;

    move-result-object v14

    if-eqz v3, :cond_e

    .line 58
    invoke-virtual {v14}, Ladox;->copyOnWrite()V

    iget-object v15, v14, Ladox;->instance:Ladpf;

    .line 59
    check-cast v15, Lahht;

    iput-object v3, v15, Lahht;->d:Lalfw;

    iget v3, v15, Lahht;->b:I

    or-int/2addr v3, v10

    iput v3, v15, Lahht;->b:I

    :cond_e
    if-eqz v2, :cond_f

    .line 60
    invoke-virtual {v14}, Ladox;->copyOnWrite()V

    iget-object v3, v14, Ladox;->instance:Ladpf;

    .line 61
    check-cast v3, Lahht;

    iput-object v2, v3, Lahht;->e:Lahyo;

    iget v2, v3, Lahht;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v3, Lahht;->b:I

    .line 62
    :cond_f
    invoke-virtual {v14}, Ladox;->copyOnWrite()V

    iget-object v2, v14, Ladox;->instance:Ladpf;

    .line 63
    check-cast v2, Lahht;

    iget-object v3, v2, Lahht;->f:Ladpr;

    .line 64
    invoke-interface {v3}, Ladpr;->c()Z

    move-result v15

    if-nez v15, :cond_10

    .line 65
    invoke-static {v3}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v3

    iput-object v3, v2, Lahht;->f:Ladpr;

    :cond_10
    iget-object v2, v2, Lahht;->f:Ladpr;

    .line 66
    invoke-static {v5, v2}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    if-eqz v8, :cond_11

    .line 67
    invoke-virtual {v14}, Ladox;->copyOnWrite()V

    iget-object v2, v14, Ladox;->instance:Ladpf;

    .line 68
    check-cast v2, Lahht;

    add-int/lit8 v8, v8, -0x1

    iput v8, v2, Lahht;->g:I

    iget v3, v2, Lahht;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lahht;->b:I

    :cond_11
    if-eqz v4, :cond_12

    .line 69
    invoke-virtual {v14}, Ladox;->copyOnWrite()V

    iget-object v2, v14, Ladox;->instance:Ladpf;

    .line 70
    check-cast v2, Lahht;

    iput-object v4, v2, Lahht;->j:Lalbp;

    iget v3, v2, Lahht;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Lahht;->b:I

    .line 71
    :cond_12
    invoke-virtual {v1}, Labrk;->h()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 72
    sget-object v2, Lahhs;->a:Lahhs;

    .line 73
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 74
    invoke-virtual {v1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laamz;

    iget-boolean v3, v3, Laamz;->c:Z

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 75
    check-cast v4, Lahhs;

    iget v5, v4, Lahhs;->b:I

    or-int/2addr v5, v9

    iput v5, v4, Lahhs;->b:I

    iput-boolean v3, v4, Lahhs;->c:Z

    .line 76
    invoke-virtual {v1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laamz;

    iget v3, v3, Laamz;->b:I

    and-int/2addr v3, v10

    if-eqz v3, :cond_13

    .line 77
    invoke-virtual {v1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laamz;

    iget-object v1, v1, Laamz;->d:Ljava/lang/String;

    .line 78
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 79
    check-cast v3, Lahhs;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lahhs;->b:I

    or-int/2addr v4, v10

    iput v4, v3, Lahhs;->b:I

    iput-object v1, v3, Lahhs;->d:Ljava/lang/String;

    .line 81
    :cond_13
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lahhs;

    invoke-virtual {v14}, Ladox;->copyOnWrite()V

    iget-object v2, v14, Ladox;->instance:Ladpf;

    .line 82
    check-cast v2, Lahht;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lahht;->l:Lahhs;

    iget v1, v2, Lahht;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v2, Lahht;->b:I

    .line 84
    :cond_14
    invoke-virtual {v14}, Ladox;->copyOnWrite()V

    iget-object v1, v14, Ladox;->instance:Ladpf;

    .line 85
    check-cast v1, Lahht;

    add-int/lit8 v11, v11, -0x1

    iput v11, v1, Lahht;->h:I

    iget v2, v1, Lahht;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lahht;->b:I

    .line 86
    invoke-virtual {v14}, Ladox;->copyOnWrite()V

    iget-object v1, v14, Ladox;->instance:Ladpf;

    .line 87
    check-cast v1, Lahht;

    iget v2, v1, Lahht;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lahht;->b:I

    iput-boolean v7, v1, Lahht;->i:Z

    .line 88
    invoke-virtual {v14}, Ladox;->copyOnWrite()V

    iget-object v1, v14, Ladox;->instance:Ladpf;

    .line 89
    check-cast v1, Lahht;

    iget v2, v1, Lahht;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Lahht;->b:I

    iput-boolean v9, v1, Lahht;->k:Z

    new-instance v1, Laakk;

    iget-object v2, v6, Laaks;->f:Lkvn;

    iget-object v3, v6, Laaks;->a:Lwqu;

    .line 90
    invoke-interface {v3}, Lwqu;->c()Lwqt;

    move-result-object v17

    invoke-virtual {v14}, Ladox;->build()Ladpf;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lahht;

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v15, v1

    move-object/from16 v16, v2

    invoke-direct/range {v15 .. v20}, Laakk;-><init>(Lkvn;Lwqt;Lahht;[B[B)V

    .line 91
    sget-object v2, Lspm;->b:[B

    .line 92
    invoke-virtual {v1, v2}, Lszh;->l([B)V

    .line 93
    invoke-virtual {v13, v1, v12}, Ltbe;->e(Ltak;Lwtx;)V

    return-void
.end method
