.class public final Lwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwg;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Notification$Builder;

.field public final c:Lwn;

.field public d:Landroid/widget/RemoteViews;

.field public e:Landroid/widget/RemoteViews;

.field public final f:Landroid/os/Bundle;

.field public g:I


# direct methods
.method public constructor <init>(Lwn;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v0, Lwq;->f:Landroid/os/Bundle;

    iput-object v1, v0, Lwq;->c:Lwn;

    iget-object v2, v1, Lwn;->a:Landroid/content/Context;

    iput-object v2, v0, Lwq;->a:Landroid/content/Context;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    .line 3
    new-instance v2, Landroid/app/Notification$Builder;

    iget-object v4, v1, Lwn;->a:Landroid/content/Context;

    iget-object v5, v1, Lwn;->E:Ljava/lang/String;

    invoke-direct {v2, v4, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, v0, Lwq;->b:Landroid/app/Notification$Builder;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Landroid/app/Notification$Builder;

    iget-object v4, v1, Lwn;->a:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lwq;->b:Landroid/app/Notification$Builder;

    .line 3
    :goto_0
    iget-object v2, v1, Lwn;->I:Landroid/app/Notification;

    iget-object v4, v0, Lwq;->b:Landroid/app/Notification$Builder;

    .line 5
    iget-wide v5, v2, Landroid/app/Notification;->when:J

    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v2, Landroid/app/Notification;->icon:I

    iget v6, v2, Landroid/app/Notification;->iconLevel:I

    .line 6
    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 7
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v6, 0x0

    .line 8
    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v2, Landroid/app/Notification;->vibrate:[J

    .line 9
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v2, Landroid/app/Notification;->ledARGB:I

    iget v7, v2, Landroid/app/Notification;->ledOnMS:I

    iget v8, v2, Landroid/app/Notification;->ledOffMS:I

    .line 10
    invoke-virtual {v4, v5, v7, v8}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v2, Landroid/app/Notification;->flags:I

    and-int/lit8 v5, v5, 0x2

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 11
    :goto_1
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v2, Landroid/app/Notification;->flags:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 12
    :goto_2
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v2, Landroid/app/Notification;->flags:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 13
    :goto_3
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v2, Landroid/app/Notification;->defaults:I

    .line 14
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v1, Lwn;->e:Ljava/lang/CharSequence;

    .line 15
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v1, Lwn;->f:Ljava/lang/CharSequence;

    .line 16
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v1, Lwn;->i:Ljava/lang/CharSequence;

    .line 17
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v1, Lwn;->g:Landroid/app/PendingIntent;

    .line 18
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 19
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    .line 20
    :goto_4
    invoke-virtual {v4, v6, v5}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v1, Lwn;->h:Landroid/graphics/Bitmap;

    .line 21
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v1, Lwn;->j:I

    .line 22
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v1, Lwn;->q:I

    iget v9, v1, Lwn;->r:I

    iget-boolean v10, v1, Lwn;->s:Z

    .line 23
    invoke-virtual {v4, v5, v9, v10}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    iget-object v4, v0, Lwq;->b:Landroid/app/Notification$Builder;

    iget-object v5, v1, Lwn;->o:Ljava/lang/CharSequence;

    .line 24
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 25
    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v1, Lwn;->k:I

    .line 26
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    iget-object v4, v1, Lwn;->b:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v9, 0x0

    :goto_5
    const-string v11, "android.support.allowGeneratedReplies"

    if-ge v9, v5, :cond_f

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 27
    check-cast v14, Lwh;

    .line 28
    invoke-virtual {v14}, Lwh;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v15

    .line 29
    new-instance v13, Landroid/app/Notification$Action$Builder;

    if-eqz v15, :cond_5

    .line 30
    invoke-virtual {v15, v6}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v15

    goto :goto_6

    :cond_5
    move-object v15, v6

    :goto_6
    iget-object v10, v14, Lwh;->e:Ljava/lang/CharSequence;

    iget-object v8, v14, Lwh;->f:Landroid/app/PendingIntent;

    .line 31
    invoke-direct {v13, v15, v10, v8}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v8, v14, Lwh;->g:[Labjq;

    if-eqz v8, :cond_9

    array-length v10, v8

    new-array v15, v10, [Landroid/app/RemoteInput;

    const/4 v12, 0x0

    :goto_7
    array-length v3, v8

    if-ge v12, v3, :cond_8

    .line 32
    aget-object v3, v8, v12

    .line 33
    new-instance v7, Landroid/app/RemoteInput$Builder;

    iget-object v6, v3, Labjq;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 34
    invoke-direct {v7, v6}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    iget-object v6, v3, Labjq;->c:Ljava/lang/Object;

    .line 35
    invoke-virtual {v7, v6}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v6

    const/4 v7, 0x0

    .line 36
    invoke-virtual {v6, v7}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v6

    iget-boolean v7, v3, Labjq;->b:Z

    const/4 v7, 0x1

    .line 37
    invoke-virtual {v6, v7}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    move-result-object v6

    iget-object v7, v3, Labjq;->e:Ljava/lang/Object;

    check-cast v7, Landroid/os/Bundle;

    .line 38
    invoke-virtual {v6, v7}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    move-result-object v6

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v16, v4

    const/16 v4, 0x1a

    if-lt v7, v4, :cond_6

    iget-object v3, v3, Labjq;->d:Ljava/lang/Object;

    .line 39
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x1

    .line 40
    invoke-virtual {v6, v4, v7}, Landroid/app/RemoteInput$Builder;->setAllowDataType(Ljava/lang/String;Z)Landroid/app/RemoteInput$Builder;

    goto :goto_8

    :cond_6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_7

    const/4 v3, 0x0

    .line 41
    invoke-virtual {v6, v3}, Landroid/app/RemoteInput$Builder;->setEditChoicesBeforeSending(I)Landroid/app/RemoteInput$Builder;

    .line 42
    :cond_7
    invoke-virtual {v6}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    move-result-object v3

    .line 32
    aput-object v3, v15, v12

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, v16

    const/4 v6, 0x0

    goto :goto_7

    :cond_8
    move-object/from16 v16, v4

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v10, :cond_a

    .line 43
    aget-object v4, v15, v3

    .line 44
    invoke-virtual {v13, v4}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_9
    move-object/from16 v16, v4

    :cond_a
    iget-object v3, v14, Lwh;->a:Landroid/os/Bundle;

    new-instance v4, Landroid/os/Bundle;

    .line 45
    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-boolean v3, v14, Lwh;->b:Z

    .line 46
    invoke-virtual {v4, v11, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v3, v6, :cond_b

    iget-boolean v3, v14, Lwh;->b:Z

    .line 47
    invoke-virtual {v13, v3}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    :cond_b
    const-string v3, "android.support.action.semanticAction"

    const/4 v6, 0x0

    .line 48
    invoke-virtual {v4, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-lt v3, v7, :cond_c

    .line 49
    invoke-virtual {v13, v6}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    :cond_c
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v3, v7, :cond_d

    .line 50
    invoke-virtual {v13, v6}, Landroid/app/Notification$Action$Builder;->setContextual(Z)Landroid/app/Notification$Action$Builder;

    :cond_d
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1f

    if-lt v3, v7, :cond_e

    .line 51
    invoke-virtual {v13, v6}, Landroid/app/Notification$Action$Builder;->setAuthenticationRequired(Z)Landroid/app/Notification$Action$Builder;

    :cond_e
    iget-boolean v3, v14, Lwh;->c:Z

    const-string v6, "android.support.action.showsUserInterface"

    .line 52
    invoke-virtual {v4, v6, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    invoke-virtual {v13, v4}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    iget-object v3, v0, Lwq;->b:Landroid/app/Notification$Builder;

    .line 54
    invoke-virtual {v13}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v4, v16

    const/16 v3, 0x1a

    const/4 v6, 0x0

    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_f
    iget-object v3, v1, Lwn;->y:Landroid/os/Bundle;

    if-eqz v3, :cond_10

    iget-object v4, v0, Lwq;->f:Landroid/os/Bundle;

    .line 55
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_10
    iget-object v3, v1, Lwn;->C:Landroid/widget/RemoteViews;

    iput-object v3, v0, Lwq;->d:Landroid/widget/RemoteViews;

    iget-object v3, v1, Lwn;->D:Landroid/widget/RemoteViews;

    iput-object v3, v0, Lwq;->e:Landroid/widget/RemoteViews;

    iget-object v3, v0, Lwq;->b:Landroid/app/Notification$Builder;

    iget-boolean v4, v1, Lwn;->l:Z

    .line 56
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    iget-object v3, v0, Lwq;->b:Landroid/app/Notification$Builder;

    iget-boolean v4, v1, Lwn;->w:Z

    .line 57
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v1, Lwn;->t:Ljava/lang/String;

    .line 58
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-boolean v4, v1, Lwn;->u:Z

    .line 59
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v1, Lwn;->v:Ljava/lang/String;

    .line 60
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget v3, v1, Lwn;->G:I

    iput v3, v0, Lwq;->g:I

    iget-object v3, v0, Lwq;->b:Landroid/app/Notification$Builder;

    iget-object v4, v1, Lwn;->x:Ljava/lang/String;

    .line 61
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v1, Lwn;->z:I

    .line 62
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v1, Lwn;->A:I

    .line 63
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v1, Lwn;->B:Landroid/app/Notification;

    .line 64
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v2, v2, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 65
    invoke-virtual {v3, v4, v2}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-ge v2, v3, :cond_14

    iget-object v2, v1, Lwn;->c:Ljava/util/ArrayList;

    if-nez v2, :cond_11

    const/4 v3, 0x0

    goto :goto_a

    .line 71
    :cond_11
    new-instance v3, Ljava/util/ArrayList;

    .line 66
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_13

    .line 65
    :goto_a
    iget-object v2, v1, Lwn;->J:Ljava/util/ArrayList;

    if-nez v3, :cond_12

    move-object v3, v2

    goto :goto_b

    :cond_12
    if-eqz v2, :cond_15

    .line 128
    new-instance v4, Lsp;

    .line 68
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Lsp;-><init>(I)V

    .line 69
    invoke-virtual {v4, v3}, Lsp;->addAll(Ljava/util/Collection;)Z

    .line 70
    invoke-virtual {v4, v2}, Lsp;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_b

    .line 67
    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwj;

    const/4 v1, 0x0

    .line 72
    throw v1

    .line 67
    :cond_14
    iget-object v3, v1, Lwn;->J:Ljava/util/ArrayList;

    :cond_15
    :goto_b
    if-eqz v3, :cond_16

    .line 73
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    .line 74
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lwq;->b:Landroid/app/Notification$Builder;

    .line 75
    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_c

    :cond_16
    iget-object v2, v1, Lwn;->d:Ljava/util/ArrayList;

    .line 76
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1e

    .line 77
    invoke-virtual/range {p1 .. p1}, Lwn;->c()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "android.car.EXTENSIONS"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_17

    new-instance v2, Landroid/os/Bundle;

    .line 78
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_17
    new-instance v4, Landroid/os/Bundle;

    .line 79
    invoke-direct {v4, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    new-instance v5, Landroid/os/Bundle;

    .line 80
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x0

    :goto_d
    iget-object v7, v1, Lwn;->d:Ljava/util/ArrayList;

    .line 81
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_1d

    .line 82
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lwn;->d:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwh;

    new-instance v9, Landroid/os/Bundle;

    .line 84
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 85
    invoke-virtual {v8}, Lwh;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v10

    if-eqz v10, :cond_18

    .line 86
    invoke-virtual {v10}, Landroidx/core/graphics/drawable/IconCompat;->a()I

    move-result v10

    goto :goto_e

    :cond_18
    const/4 v10, 0x0

    :goto_e
    const-string v12, "icon"

    invoke-virtual {v9, v12, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v10, v8, Lwh;->e:Ljava/lang/CharSequence;

    const-string v12, "title"

    .line 87
    invoke-virtual {v9, v12, v10}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v10, v8, Lwh;->f:Landroid/app/PendingIntent;

    const-string v12, "actionIntent"

    .line 88
    invoke-virtual {v9, v12, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v10, v8, Lwh;->a:Landroid/os/Bundle;

    new-instance v12, Landroid/os/Bundle;

    .line 89
    invoke-direct {v12, v10}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-boolean v10, v8, Lwh;->b:Z

    .line 90
    invoke-virtual {v12, v11, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v10, "extras"

    .line 91
    invoke-virtual {v9, v10, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v12, v8, Lwh;->g:[Labjq;

    if-nez v12, :cond_19

    move-object/from16 v16, v11

    const/4 v13, 0x0

    goto :goto_11

    .line 107
    :cond_19
    array-length v13, v12

    new-array v13, v13, [Landroid/os/Bundle;

    const/4 v14, 0x0

    :goto_f
    array-length v15, v12

    if-ge v14, v15, :cond_1c

    .line 92
    aget-object v15, v12, v14

    move-object/from16 v16, v11

    new-instance v11, Landroid/os/Bundle;

    .line 93
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v17, v12

    iget-object v12, v15, Labjq;->a:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    const-string v1, "resultKey"

    .line 94
    invoke-virtual {v11, v1, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v15, Labjq;->c:Ljava/lang/Object;

    const-string v12, "label"

    .line 95
    invoke-virtual {v11, v12, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "choices"

    const/4 v12, 0x0

    .line 96
    invoke-virtual {v11, v1, v12}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    iget-boolean v1, v15, Labjq;->b:Z

    const-string v1, "allowFreeFormInput"

    const/4 v12, 0x1

    .line 97
    invoke-virtual {v11, v1, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v15, Labjq;->e:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    .line 98
    invoke-virtual {v11, v10, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, v15, Labjq;->d:Ljava/lang/Object;

    .line 99
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_1b

    new-instance v15, Ljava/util/ArrayList;

    .line 100
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v12

    invoke-direct {v15, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 102
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1a
    const-string v1, "allowedDataTypes"

    .line 103
    invoke-virtual {v11, v1, v15}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 92
    :cond_1b
    aput-object v11, v13, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    goto :goto_f

    :cond_1c
    move-object/from16 v16, v11

    :goto_11
    const-string v1, "remoteInputs"

    .line 104
    invoke-virtual {v9, v1, v13}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    iget-boolean v1, v8, Lwh;->c:Z

    const-string v8, "showsUserInterface"

    .line 105
    invoke-virtual {v9, v8, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "semanticAction"

    const/4 v8, 0x0

    .line 106
    invoke-virtual {v9, v1, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 107
    invoke-virtual {v5, v7, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p1

    move-object/from16 v11, v16

    goto/16 :goto_d

    :cond_1d
    const-string v1, "invisible_actions"

    .line 108
    invoke-virtual {v2, v1, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 109
    invoke-virtual {v4, v1, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 110
    invoke-virtual/range {p1 .. p1}, Lwn;->c()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, v0, Lwq;->f:Landroid/os/Bundle;

    .line 111
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_20

    iget-object v1, v0, Lwq;->b:Landroid/app/Notification$Builder;

    move-object/from16 v2, p1

    iget-object v3, v2, Lwn;->y:Landroid/os/Bundle;

    .line 112
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v3, v2, Lwn;->p:[Ljava/lang/CharSequence;

    .line 113
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v1, v2, Lwn;->C:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_1f

    iget-object v3, v0, Lwq;->b:Landroid/app/Notification$Builder;

    .line 114
    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_1f
    iget-object v1, v2, Lwn;->D:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_21

    iget-object v3, v0, Lwq;->b:Landroid/app/Notification$Builder;

    .line 115
    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    goto :goto_12

    :cond_20
    move-object/from16 v2, p1

    :cond_21
    :goto_12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_22

    iget-object v1, v0, Lwq;->b:Landroid/app/Notification$Builder;

    const/4 v3, 0x0

    .line 116
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    move-result-object v1

    const/4 v3, 0x0

    .line 117
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 118
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-wide v4, v2, Lwn;->F:J

    .line 119
    invoke-virtual {v1, v4, v5}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v4, v2, Lwn;->G:I

    .line 120
    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    iget-object v1, v2, Lwn;->E:Ljava/lang/String;

    .line 121
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_22

    iget-object v1, v0, Lwq;->b:Landroid/app/Notification$Builder;

    .line 122
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v1

    const/4 v4, 0x0

    .line 123
    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 124
    invoke-virtual {v1, v4, v4, v4}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 125
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    goto :goto_13

    :cond_22
    const/4 v4, 0x0

    :goto_13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v1, v3, :cond_24

    iget-object v1, v2, Lwn;->c:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_23

    goto :goto_14

    .line 72
    :cond_23
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 129
    check-cast v1, Lwj;

    const/4 v1, 0x0

    .line 130
    throw v1

    :cond_24
    :goto_14
    const/4 v1, 0x0

    .line 125
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_25

    iget-object v3, v0, Lwq;->b:Landroid/app/Notification$Builder;

    iget-boolean v2, v2, Lwn;->H:Z

    .line 126
    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setAllowSystemGeneratedContextualActions(Z)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lwq;->b:Landroid/app/Notification$Builder;

    .line 127
    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setBubbleMetadata(Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 128
    :cond_25
    invoke-static {}, Ldz;->h()Z

    return-void
.end method

.method public static final a(Landroid/app/Notification;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 2
    iput-object v0, p0, Landroid/app/Notification;->vibrate:[J

    .line 3
    iget v0, p0, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/app/Notification;->defaults:I

    .line 4
    iget v0, p0, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/app/Notification;->defaults:I

    return-void
.end method
