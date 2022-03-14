.class public final synthetic Laalm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laalr;


# direct methods
.method public synthetic constructor <init>(Laalr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laalm;->a:Laalr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v1, p0

    iget-object v2, v1, Laalm;->a:Laalr;

    iget-object v3, v2, Laalr;->l:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v2, Laalr;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {v2}, Laalr;->F()V

    .line 56
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, v2, Laalr;->e:Laajx;

    new-instance v4, Lpus;

    const/16 v5, 0xd

    invoke-direct {v4, v2, v5}, Lpus;-><init>(Laalr;I)V

    .line 1
    invoke-virtual {v0, v4}, Laajx;->d(Labrn;)Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0
    :try_end_1
    .catch Laajy; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v4, "Failed to fetch uploads yet to be transferred."

    .line 3
    invoke-static {v4, v0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget-object v4, v2, Laalr;->n:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    iput v4, v2, Laalr;->i:I

    const/4 v5, 0x1

    if-lez v0, :cond_1

    sub-int/2addr v4, v0

    add-int/2addr v4, v5

    iput v4, v2, Laalr;->i:I

    :cond_1
    iget-object v0, v2, Laalr;->k:Lsab;

    .line 7
    invoke-virtual {v0}, Lsab;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwn;

    iget-object v4, v2, Laalr;->n:Ljava/util/HashMap;

    iget-object v6, v2, Laalr;->m:Ljava/lang/String;

    .line 8
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laalq;

    iget v6, v2, Laalr;->j:I

    if-eqz v6, :cond_2

    iget-object v4, v2, Laalr;->g:Laalt;

    .line 9
    invoke-virtual {v4, v0, v6}, Laalt;->a(Lwn;I)Z

    move-result v4

    goto/16 :goto_c

    :cond_2
    if-eqz v4, :cond_17

    .line 55
    iget-object v6, v2, Laalr;->g:Laalt;

    iget-object v7, v2, Laalr;->n:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v7

    iget v8, v2, Laalr;->i:I

    iget-object v9, v6, Laalt;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Object;

    .line 12
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x0

    aput-object v8, v11, v12

    .line 13
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v5

    const v8, 0x7f12005b

    .line 14
    invoke-virtual {v9, v8, v7, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v6, Laalt;->c:Ljava/lang/CharSequence;

    .line 15
    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    iput-object v7, v6, Laalt;->c:Ljava/lang/CharSequence;

    iget-object v7, v6, Laalt;->c:Ljava/lang/CharSequence;

    .line 16
    invoke-virtual {v0, v7}, Lwn;->k(Ljava/lang/CharSequence;)V

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    const-string v8, ""

    iget-wide v13, v4, Laalq;->f:J

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    cmp-long v9, v13, v17

    if-lez v9, :cond_4

    iget-wide v10, v4, Laalq;->e:J

    cmp-long v19, v10, v17

    if-lez v19, :cond_4

    iget-object v8, v6, Laalt;->a:Landroid/content/Context;

    .line 19
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    iget-wide v13, v4, Laalq;->e:J

    .line 20
    invoke-static {v13, v14}, Lsbj;->f(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v12

    iget-object v11, v6, Laalt;->a:Landroid/content/Context;

    .line 21
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    iget-wide v13, v4, Laalq;->e:J

    invoke-static {v11, v13, v14}, Lsbj;->e(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v5

    iget-wide v13, v4, Laalq;->f:J

    .line 22
    invoke-static {v13, v14}, Lsbj;->f(J)Ljava/lang/String;

    move-result-object v11

    const/4 v9, 0x2

    aput-object v11, v10, v9

    const/4 v9, 0x3

    iget-object v11, v6, Laalt;->a:Landroid/content/Context;

    .line 23
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    iget-wide v13, v4, Laalq;->f:J

    invoke-static {v11, v13, v14}, Lsbj;->e(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v9

    const v9, 0x7f140aa7

    .line 24
    invoke-virtual {v8, v9, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_4
    const v9, 0x7f140aa6

    cmp-long v10, v13, v17

    if-lez v10, :cond_5

    .line 40
    iget-wide v10, v4, Laalq;->g:J

    cmp-long v13, v10, v17

    if-lez v13, :cond_5

    iget-object v8, v6, Laalt;->a:Landroid/content/Context;

    .line 18
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_5
    iget-wide v10, v4, Laalq;->h:D

    cmpl-double v13, v10, v15

    if-lez v13, :cond_6

    iget-object v8, v6, Laalt;->a:Landroid/content/Context;

    .line 17
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 24
    :cond_6
    :goto_2
    iget-object v9, v6, Laalt;->d:Ljava/lang/CharSequence;

    .line 25
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    iput-object v8, v6, Laalt;->d:Ljava/lang/CharSequence;

    iget-object v8, v6, Laalt;->d:Ljava/lang/CharSequence;

    .line 26
    invoke-virtual {v0, v8}, Lwn;->j(Ljava/lang/CharSequence;)V

    const/4 v8, 0x1

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    :goto_3
    or-int/2addr v7, v8

    iget-object v8, v4, Laalq;->i:[B

    if-nez v8, :cond_8

    const-string v8, "FEmy_videos"

    .line 27
    invoke-static {v8}, Lsrz;->a(Ljava/lang/String;)Laezv;

    move-result-object v8

    .line 28
    invoke-virtual {v8}, Ladni;->toByteArray()[B

    move-result-object v8

    :cond_8
    iget-object v9, v6, Laalt;->g:[B

    .line 29
    invoke-static {v8, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    if-nez v9, :cond_9

    iput-object v8, v6, Laalt;->g:[B

    new-instance v9, Landroid/content/Intent;

    const-string v10, "android.intent.action.VIEW"

    .line 30
    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v10, "com.google.android.youtube"

    const-string v11, "com.google.android.apps.youtube.app.watchwhile.WatchWhileActivity"

    .line 31
    invoke-virtual {v9, v10, v11}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v10, 0x4000000

    .line 32
    invoke-virtual {v9, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v10, "navigation_endpoint"

    .line 33
    invoke-virtual {v9, v10, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget-object v8, v6, Laalt;->a:Landroid/content/Context;

    const/high16 v10, 0xc000000

    .line 34
    invoke-static {v8, v12, v9, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    iput-object v8, v0, Lwn;->g:Landroid/app/PendingIntent;

    const/4 v8, 0x1

    goto :goto_4

    :cond_9
    const/4 v8, 0x0

    :goto_4
    or-int/2addr v7, v8

    iget-wide v8, v4, Laalq;->h:D

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    mul-double v8, v8, v10

    iget-wide v13, v4, Laalq;->f:J

    const-wide/16 v19, 0x64

    cmp-long v21, v13, v17

    if-lez v21, :cond_a

    move-object/from16 v22, v6

    iget-wide v5, v4, Laalq;->e:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v23, v5, v17

    if-lez v23, :cond_b

    mul-long v5, v5, v19

    long-to-double v5, v5

    long-to-double v13, v13

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v13

    .line 35
    :try_start_3
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    goto :goto_5

    :cond_a
    move-object/from16 v22, v6

    :cond_b
    move-wide v5, v15

    :goto_5
    iget-wide v13, v4, Laalq;->f:J

    cmp-long v23, v13, v17

    if-lez v23, :cond_c

    iget-wide v10, v4, Laalq;->g:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long v24, v10, v17

    if-lez v24, :cond_c

    mul-long v10, v10, v19

    long-to-double v10, v10

    long-to-double v13, v13

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v13

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    .line 36
    :try_start_4
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    goto :goto_6

    :cond_c
    move-wide v10, v15

    :goto_6
    const/16 v13, 0x64

    cmpl-double v14, v5, v15

    if-lez v14, :cond_e

    move-object/from16 v14, v22

    iget v8, v14, Laalt;->f:I

    double-to-int v5, v5

    if-eq v8, v5, :cond_d

    iput v5, v14, Laalt;->f:I

    .line 37
    invoke-virtual {v0, v13, v5, v12}, Lwn;->q(IIZ)V

    :goto_7
    const/4 v5, 0x1

    goto :goto_8

    :cond_d
    const/4 v5, 0x0

    goto :goto_8

    :cond_e
    move-object/from16 v14, v22

    cmpl-double v5, v10, v15

    if-lez v5, :cond_f

    .line 45
    iget v5, v14, Laalt;->f:I

    double-to-int v6, v10

    if-eq v5, v6, :cond_d

    iput v6, v14, Laalt;->f:I

    .line 38
    invoke-virtual {v0, v13, v6, v12}, Lwn;->q(IIZ)V

    goto :goto_7

    :cond_f
    cmpl-double v5, v8, v15

    if-lez v5, :cond_10

    iget v5, v14, Laalt;->f:I

    double-to-int v6, v8

    if-eq v5, v6, :cond_d

    iput v6, v14, Laalt;->f:I

    .line 39
    invoke-virtual {v0, v13, v6, v12}, Lwn;->q(IIZ)V

    goto :goto_7

    :cond_10
    iget v5, v14, Laalt;->f:I

    const/4 v6, -0x3

    if-eq v5, v6, :cond_d

    iput v6, v14, Laalt;->f:I

    .line 40
    invoke-virtual {v0, v13, v12, v12}, Lwn;->q(IIZ)V

    goto :goto_7

    .line 37
    :goto_8
    iget v6, v14, Laalt;->f:I

    if-lez v6, :cond_11

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0xc

    .line 41
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "%"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v14, Laalt;->e:Ljava/lang/CharSequence;

    .line 42
    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_12

    iput-object v6, v14, Laalt;->e:Ljava/lang/CharSequence;

    iget-object v5, v14, Laalt;->e:Ljava/lang/CharSequence;

    .line 43
    invoke-virtual {v0, v5}, Lwn;->i(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 47
    :cond_11
    iget-object v6, v14, Laalt;->e:Ljava/lang/CharSequence;

    const-string v8, ""

    .line 44
    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_12

    const-string v5, ""

    iput-object v5, v14, Laalt;->e:Ljava/lang/CharSequence;

    iget-object v5, v14, Laalt;->e:Ljava/lang/CharSequence;

    .line 45
    invoke-virtual {v0, v5}, Lwn;->i(Ljava/lang/CharSequence;)V

    :goto_9
    const/4 v5, 0x1

    :cond_12
    or-int/2addr v5, v7

    .line 43
    iget-object v4, v4, Laalq;->d:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_15

    iget-object v6, v14, Laalt;->b:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_14

    if-eq v4, v6, :cond_13

    goto :goto_a

    :cond_13
    const/4 v4, 0x0

    goto :goto_b

    :cond_14
    :goto_a
    iput-object v4, v14, Laalt;->b:Landroid/graphics/Bitmap;

    iget-object v4, v14, Laalt;->b:Landroid/graphics/Bitmap;

    .line 46
    invoke-virtual {v0, v4}, Lwn;->n(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x1

    goto :goto_b

    :cond_15
    const/4 v4, 0x0

    const/4 v12, 0x1

    :goto_b
    if-eqz v12, :cond_16

    iget-object v6, v14, Laalt;->b:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_16

    const/4 v4, 0x0

    iput-object v4, v14, Laalt;->b:Landroid/graphics/Bitmap;

    iget-object v4, v14, Laalt;->b:Landroid/graphics/Bitmap;

    .line 47
    invoke-virtual {v0, v4}, Lwn;->n(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x1

    :cond_16
    or-int/2addr v4, v5

    :goto_c
    if-eqz v4, :cond_17

    .line 9
    iget-object v4, v2, Laalr;->c:Landroid/content/Context;

    const-string v5, "notification"

    .line 48
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    const/4 v5, 0x5

    .line 49
    invoke-virtual {v0}, Lwn;->b()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_17
    iget-object v0, v2, Laalr;->o:Ljava/util/Set;

    .line 50
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v2, Laalr;->o:Ljava/util/Set;

    .line 51
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 52
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Laalr;->z(Ljava/lang/String;)V

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_d

    :cond_18
    iget-object v0, v2, Laalr;->m:Ljava/lang/String;

    if-nez v0, :cond_19

    invoke-virtual {v2}, Laalr;->F()V

    .line 55
    :cond_19
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_f

    :goto_e
    throw v0

    :goto_f
    goto :goto_e
.end method
