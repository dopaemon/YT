.class public final Llhe;
.super Landroid/app/Service;
.source "PG"


# static fields
.field public static a:Ljava/lang/Runnable;

.field public static final c:Lnbc;


# instance fields
.field public b:Llfa;

.field public d:Lnbc;

.field private e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

.field private f:Landroid/content/ComponentName;

.field private g:Landroid/content/ComponentName;

.field private h:Ljava/util/List;

.field private i:[I

.field private j:J

.field private k:Llif;

.field private l:Lcom/google/android/gms/cast/framework/media/ImageHints;

.field private m:Landroid/content/res/Resources;

.field private n:Llhd;

.field private o:Landroid/app/NotificationManager;

.field private p:Landroid/app/Notification;

.field private final q:Landroid/content/BroadcastReceiver;

.field private r:Llhk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnbc;

    const-string v1, "MediaNotificationService"

    invoke-direct {v0, v1}, Lnbc;-><init>(Ljava/lang/String;)V

    sput-object v0, Llhe;->c:Lnbc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llhe;->h:Ljava/util/List;

    new-instance v0, Llhb;

    .line 3
    invoke-direct {v0, p0}, Llhb;-><init>(Llhe;)V

    iput-object v0, p0, Llhe;->q:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static b(Lcom/google/android/gms/cast/framework/CastOptions;)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->e:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->c:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    if-nez p0, :cond_1

    return v0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->G:Llha;

    const/4 v1, 0x1

    if-nez p0, :cond_2

    return v1

    :cond_2
    invoke-static {p0}, Llhe;->d(Llha;)Ljava/util/List;

    move-result-object v2

    .line 2
    invoke-static {p0}, Llhe;->g(Llha;)[I

    move-result-object p0

    if-nez v2, :cond_3

    const/4 v3, 0x0

    goto :goto_0

    .line 3
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-eqz v2, :cond_b

    .line 4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    .line 6
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x5

    if-le v2, v4, :cond_5

    sget-object p0, Llhe;->c:Lnbc;

    const-class v1, Llhk;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " provides more than 5 actions."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lnbc;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    if-eqz p0, :cond_a

    array-length v2, p0

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_9

    .line 7
    aget v5, p0, v4

    if-ltz v5, :cond_8

    if-lt v5, v3, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    :goto_2
    sget-object p0, Llhe;->c:Lnbc;

    const-class v1, Llhk;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "provides a compact view action whose index is out of bounds."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, v1, v2}, Lnbc;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    return v1

    .line 12
    :cond_a
    :goto_3
    sget-object p0, Llhe;->c:Lnbc;

    const-class v1, Llhk;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " doesn\'t provide any actions for compact view."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p0, v1, v2}, Lnbc;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 4
    :cond_b
    :goto_4
    sget-object p0, Llhe;->c:Lnbc;

    const-class v1, Llhk;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " doesn\'t provide any action."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lnbc;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    return v0
.end method

.method private final c(Ljava/lang/String;)Lwh;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v4, "com.google.android.gms.cast.framework.action.FORWARD"

    const-string v5, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    const-string v6, "com.google.android.gms.cast.framework.action.DISCONNECT"

    const-string v7, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    const-string v8, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    const-string v9, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    const-string v10, "com.google.android.gms.cast.framework.action.REWIND"

    const/4 v11, 0x1

    const/4 v12, 0x0

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_2
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_3
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_4
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_5
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_6
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, -0x1

    :goto_1
    const/high16 v3, 0xc000000

    const-string v13, "googlecast-extra_skip_step_ms"

    const/high16 v14, 0x4000000

    const/4 v15, 0x0

    packed-switch v2, :pswitch_data_0

    .line 60
    sget-object v2, Llhe;->c:Lnbc;

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v12

    const-string v1, "Action: %s is not a pre-defined action."

    .line 63
    invoke-virtual {v2, v1, v3}, Lnbc;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v15

    .line 7
    :pswitch_0
    new-instance v1, Landroid/content/Intent;

    .line 10
    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Llhe;->f:Landroid/content/ComponentName;

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 12
    sget v2, Llvz;->a:I

    .line 13
    invoke-static {v0, v12, v1, v14}, Llvz;->b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v2, v0, Llhe;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget v3, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->r:I

    iget-object v4, v0, Llhe;->m:Landroid/content/res/Resources;

    iget v2, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->F:I

    new-array v5, v11, [Ljava/lang/Object;

    const-string v6, ""

    aput-object v6, v5, v12

    .line 14
    invoke-virtual {v4, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez v3, :cond_1

    move-object v3, v15

    goto :goto_2

    .line 15
    :cond_1
    invoke-static {v3}, Landroidx/core/graphics/drawable/IconCompat;->e(I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v3

    .line 14
    :goto_2
    new-instance v4, Landroid/os/Bundle;

    .line 15
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 16
    invoke-static {v2}, Lwn;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 17
    invoke-static {v3, v2, v1, v4, v15}, Lwi;->c(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Lwh;

    move-result-object v1

    return-object v1

    .line 1
    :pswitch_1
    new-instance v1, Landroid/content/Intent;

    .line 2
    invoke-direct {v1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Llhe;->f:Landroid/content/ComponentName;

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 4
    sget v2, Llvz;->a:I

    .line 5
    invoke-static {v0, v12, v1, v14}, Llvz;->b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v2, v0, Llhe;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget v3, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->r:I

    iget-object v4, v0, Llhe;->m:Landroid/content/res/Resources;

    iget v2, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->F:I

    .line 6
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v3, :cond_2

    move-object v3, v15

    goto :goto_3

    .line 7
    :cond_2
    invoke-static {v3}, Landroidx/core/graphics/drawable/IconCompat;->e(I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v3

    .line 6
    :goto_3
    new-instance v4, Landroid/os/Bundle;

    .line 7
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 8
    invoke-static {v2}, Lwn;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 9
    invoke-static {v3, v2, v1, v4, v15}, Lwi;->c(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Lwh;

    move-result-object v1

    return-object v1

    .line 15
    :pswitch_2
    iget-wide v1, v0, Llhe;->j:J

    new-instance v4, Landroid/content/Intent;

    .line 18
    invoke-direct {v4, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Llhe;->f:Landroid/content/ComponentName;

    .line 19
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 20
    invoke-virtual {v4, v13, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 21
    sget v5, Llvz;->a:I

    .line 22
    invoke-static {v0, v12, v4, v3}, Llvz;->b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    iget-object v4, v0, Llhe;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget v5, v4, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->o:I

    iget v6, v4, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->C:I

    const-wide/16 v7, 0x2710

    cmp-long v9, v1, v7

    if-nez v9, :cond_3

    iget v5, v4, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->p:I

    iget v6, v4, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->D:I

    goto :goto_4

    :cond_3
    const-wide/16 v7, 0x7530

    cmp-long v9, v1, v7

    if-nez v9, :cond_4

    .line 24
    iget v5, v4, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->q:I

    iget v6, v4, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->E:I

    .line 22
    :cond_4
    :goto_4
    iget-object v1, v0, Llhe;->m:Landroid/content/res/Resources;

    .line 23
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v5, :cond_5

    move-object v2, v15

    goto :goto_5

    .line 24
    :cond_5
    invoke-static {v5}, Landroidx/core/graphics/drawable/IconCompat;->e(I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    .line 23
    :goto_5
    new-instance v4, Landroid/os/Bundle;

    .line 24
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 25
    invoke-static {v1}, Lwn;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 26
    invoke-static {v2, v1, v3, v4, v15}, Lwi;->c(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Lwh;

    move-result-object v1

    return-object v1

    .line 24
    :pswitch_3
    iget-wide v1, v0, Llhe;->j:J

    new-instance v5, Landroid/content/Intent;

    .line 27
    invoke-direct {v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Llhe;->f:Landroid/content/ComponentName;

    .line 28
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 29
    invoke-virtual {v5, v13, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 30
    sget v4, Llvz;->a:I

    .line 31
    invoke-static {v0, v12, v5, v3}, Llvz;->b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    iget-object v4, v0, Llhe;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget v5, v4, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->l:I

    iget v6, v4, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->z:I

    const-wide/16 v7, 0x2710

    cmp-long v9, v1, v7

    if-nez v9, :cond_6

    iget v5, v4, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->m:I

    iget v6, v4, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A:I

    goto :goto_6

    :cond_6
    const-wide/16 v7, 0x7530

    cmp-long v9, v1, v7

    if-nez v9, :cond_7

    .line 33
    iget v5, v4, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->n:I

    iget v6, v4, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->B:I

    .line 31
    :cond_7
    :goto_6
    iget-object v1, v0, Llhe;->m:Landroid/content/res/Resources;

    .line 32
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v5, :cond_8

    move-object v2, v15

    goto :goto_7

    .line 33
    :cond_8
    invoke-static {v5}, Landroidx/core/graphics/drawable/IconCompat;->e(I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    .line 32
    :goto_7
    new-instance v4, Landroid/os/Bundle;

    .line 33
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 34
    invoke-static {v1}, Lwn;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 35
    invoke-static {v2, v1, v3, v4, v15}, Lwi;->c(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Lwh;

    move-result-object v1

    return-object v1

    .line 33
    :pswitch_4
    iget-object v1, v0, Llhe;->n:Llhd;

    .line 36
    iget-boolean v1, v1, Llhd;->g:Z

    if-eqz v1, :cond_9

    new-instance v1, Landroid/content/Intent;

    .line 37
    invoke-direct {v1, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Llhe;->f:Landroid/content/ComponentName;

    .line 38
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 39
    sget v2, Llvz;->a:I

    .line 40
    invoke-static {v0, v12, v1, v14}, Llvz;->b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    goto :goto_8

    :cond_9
    move-object v1, v15

    :goto_8
    iget-object v2, v0, Llhe;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget v3, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->k:I

    iget-object v4, v0, Llhe;->m:Landroid/content/res/Resources;

    iget v2, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->y:I

    .line 41
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v3, :cond_a

    move-object v3, v15

    goto :goto_9

    .line 42
    :cond_a
    invoke-static {v3}, Landroidx/core/graphics/drawable/IconCompat;->e(I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v3

    .line 41
    :goto_9
    new-instance v4, Landroid/os/Bundle;

    .line 42
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 43
    invoke-static {v2}, Lwn;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 44
    invoke-static {v3, v2, v1, v4, v15}, Lwi;->c(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Lwh;

    move-result-object v1

    return-object v1

    .line 42
    :pswitch_5
    iget-object v1, v0, Llhe;->n:Llhd;

    .line 45
    iget-boolean v1, v1, Llhd;->f:Z

    if-eqz v1, :cond_b

    new-instance v1, Landroid/content/Intent;

    .line 46
    invoke-direct {v1, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Llhe;->f:Landroid/content/ComponentName;

    .line 47
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 48
    sget v2, Llvz;->a:I

    .line 49
    invoke-static {v0, v12, v1, v14}, Llvz;->b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    goto :goto_a

    :cond_b
    move-object v1, v15

    :goto_a
    iget-object v2, v0, Llhe;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget v3, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->j:I

    iget-object v4, v0, Llhe;->m:Landroid/content/res/Resources;

    iget v2, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->x:I

    .line 50
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v3, :cond_c

    move-object v3, v15

    goto :goto_b

    .line 51
    :cond_c
    invoke-static {v3}, Landroidx/core/graphics/drawable/IconCompat;->e(I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v3

    .line 50
    :goto_b
    new-instance v4, Landroid/os/Bundle;

    .line 51
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 52
    invoke-static {v2}, Lwn;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 53
    invoke-static {v3, v2, v1, v4, v15}, Lwi;->c(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Lwh;

    move-result-object v1

    return-object v1

    .line 51
    :pswitch_6
    iget-object v1, v0, Llhe;->n:Llhd;

    .line 54
    iget v2, v1, Llhd;->c:I

    iget-boolean v1, v1, Llhd;->b:Z

    const/4 v3, 0x2

    if-ne v2, v3, :cond_d

    iget-object v2, v0, Llhe;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget v3, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->g:I

    iget v2, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->u:I

    goto :goto_c

    .line 60
    :cond_d
    iget-object v2, v0, Llhe;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget v3, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->h:I

    iget v2, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->v:I

    :goto_c
    if-nez v1, :cond_e

    .line 54
    iget-object v3, v0, Llhe;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget v3, v3, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->i:I

    :cond_e
    if-nez v1, :cond_f

    iget-object v1, v0, Llhe;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget v2, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->w:I

    :cond_f
    new-instance v1, Landroid/content/Intent;

    .line 55
    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Llhe;->f:Landroid/content/ComponentName;

    .line 56
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 57
    sget v4, Llvz;->a:I

    .line 58
    invoke-static {v0, v12, v1, v14}, Llvz;->b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v4, v0, Llhe;->m:Landroid/content/res/Resources;

    .line 59
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v3, :cond_10

    move-object v3, v15

    goto :goto_d

    .line 60
    :cond_10
    invoke-static {v3}, Landroidx/core/graphics/drawable/IconCompat;->e(I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v3

    .line 59
    :goto_d
    new-instance v4, Landroid/os/Bundle;

    .line 60
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 61
    invoke-static {v2}, Lwn;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 62
    invoke-static {v3, v2, v1, v4, v15}, Lwi;->c(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Lwh;

    move-result-object v1

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_6
        -0x3855de4e -> :sswitch_5
        -0x3854c70e -> :sswitch_4
        -0x27d32f79 -> :sswitch_3
        -0x76b6783 -> :sswitch_2
        0xe0a3765 -> :sswitch_1
        0x51303e64 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static d(Llha;)Ljava/util/List;
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p0}, Llha;->a()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Llhe;->c:Lnbc;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "getNotificationActions"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Llha;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Unable to call %s on %s."

    .line 3
    invoke-virtual {v0, p0, v2, v1}, Lnbc;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private final e(Llha;)V
    .locals 5

    .line 1
    invoke-static {p1}, Llhe;->g(Llha;)[I

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 1
    :goto_0
    iput-object v0, p0, Llhe;->i:[I

    .line 3
    invoke-static {p1}, Llhe;->d(Llha;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llhe;->h:Ljava/util/List;

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/framework/media/NotificationAction;

    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/NotificationAction;->a:Ljava/lang/String;

    const-string v3, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "com.google.android.gms.cast.framework.action.REWIND"

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "com.google.android.gms.cast.framework.action.DISCONNECT"

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    .line 21
    :cond_3
    new-instance v2, Landroid/content/Intent;

    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/NotificationAction;->a:Ljava/lang/String;

    .line 14
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Llhe;->f:Landroid/content/ComponentName;

    .line 15
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 16
    sget v3, Llvz;->a:I

    const/4 v3, 0x0

    const/high16 v4, 0x4000000

    .line 17
    invoke-static {p0, v3, v2, v4}, Llvz;->b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iget v3, v0, Lcom/google/android/gms/cast/framework/media/NotificationAction;->b:I

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/NotificationAction;->c:Ljava/lang/String;

    if-nez v3, :cond_4

    move-object v3, v1

    goto :goto_2

    .line 18
    :cond_4
    invoke-static {v3}, Landroidx/core/graphics/drawable/IconCompat;->e(I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v3

    .line 17
    :goto_2
    new-instance v4, Landroid/os/Bundle;

    .line 18
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 19
    invoke-static {v0}, Lwn;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 20
    invoke-static {v3, v0, v2, v4, v1}, Lwi;->c(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Lwh;

    move-result-object v0

    goto :goto_4

    .line 12
    :cond_5
    :goto_3
    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/NotificationAction;->a:Ljava/lang/String;

    .line 13
    invoke-direct {p0, v0}, Llhe;->c(Ljava/lang/String;)Lwh;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_2

    iget-object v2, p0, Llhe;->h:Ljava/util/List;

    .line 21
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llhe;->h:Ljava/util/List;

    iget-object v0, p0, Llhe;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-direct {p0, v1}, Llhe;->c(Ljava/lang/String;)Lwh;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Llhe;->h:Ljava/util/List;

    .line 4
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Llhe;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->a()[I

    move-result-object v0

    .line 6
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Llhe;->i:[I

    return-void
.end method

.method private static g(Llha;)[I
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p0}, Llha;->b()[I

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Llhe;->c:Lnbc;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "getCompactViewActionIndices"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Llha;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Unable to call %s on %s."

    .line 3
    invoke-virtual {v0, p0, v2, v1}, Lnbc;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Llhe;->n:Llhd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llhe;->d:Lnbc;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, v0, Lnbc;->b:Ljava/lang/Object;

    .line 1
    :goto_0
    new-instance v2, Lwn;

    const-string v3, "cast_media_notification"

    invoke-direct {v2, p0, v3}, Lwn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {v2, v0}, Lwn;->n(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Llhe;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget v0, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->f:I

    .line 3
    invoke-virtual {v2, v0}, Lwn;->r(I)V

    iget-object v0, p0, Llhe;->n:Llhd;

    iget-object v0, v0, Llhd;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v0}, Lwn;->k(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Llhe;->m:Landroid/content/res/Resources;

    iget-object v3, p0, Llhe;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget v3, v3, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->t:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Llhe;->n:Llhd;

    .line 5
    iget-object v6, v6, Llhd;->e:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 6
    invoke-virtual {v0, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v2, v0}, Lwn;->j(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v2, v4}, Lwn;->o(Z)V

    iput-boolean v7, v2, Lwn;->l:Z

    iput v4, v2, Lwn;->A:I

    iget-object v0, p0, Llhe;->g:Landroid/content/ComponentName;

    if-nez v0, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    new-instance v1, Landroid/content/Intent;

    .line 9
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v3, "targetActivity"

    .line 10
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    sget v0, Llvz;->a:I

    const/high16 v0, 0xc000000

    invoke-static {p0, v4, v1, v0}, Llvz;->b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_3

    .line 8
    iput-object v1, v2, Lwn;->g:Landroid/app/PendingIntent;

    :cond_3
    iget-object v0, p0, Llhe;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->G:Llha;

    if-eqz v0, :cond_4

    sget-object v1, Llhe;->c:Lnbc;

    new-array v3, v7, [Ljava/lang/Object;

    const-string v5, "actionsProvider != null"

    .line 13
    invoke-virtual {v1, v5, v3}, Lnbc;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    invoke-direct {p0, v0}, Llhe;->e(Llha;)V

    goto :goto_2

    .line 22
    :cond_4
    sget-object v0, Llhe;->c:Lnbc;

    new-array v1, v7, [Ljava/lang/Object;

    const-string v3, "actionsProvider == null"

    .line 15
    invoke-virtual {v0, v3, v1}, Lnbc;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    invoke-direct {p0}, Llhe;->f()V

    .line 14
    :goto_2
    iget-object v0, p0, Llhe;->h:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwh;

    .line 18
    invoke-virtual {v2, v1}, Lwn;->f(Lwh;)V

    goto :goto_3

    :cond_5
    new-instance v0, Lajy;

    invoke-direct {v0}, Lajy;-><init>()V

    iget-object v1, p0, Llhe;->i:[I

    if-eqz v1, :cond_6

    iput-object v1, v0, Lajy;->a:[I

    :cond_6
    iget-object v1, p0, Llhe;->n:Llhd;

    .line 19
    iget-object v1, v1, Llhd;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v1, :cond_7

    iput-object v1, v0, Lajy;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 20
    :cond_7
    invoke-virtual {v2, v0}, Lwn;->s(Lwp;)V

    .line 21
    invoke-virtual {v2}, Lwn;->b()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Llhe;->p:Landroid/app/Notification;

    .line 22
    invoke-virtual {p0, v4, v0}, Llhe;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 4

    const-string v0, "notification"

    .line 1
    invoke-virtual {p0, v0}, Llhe;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Llhe;->o:Landroid/app/NotificationManager;

    .line 2
    invoke-static {p0}, Llfa;->b(Landroid/content/Context;)Llfa;

    move-result-object v0

    iput-object v0, p0, Llhe;->b:Llfa;

    .line 3
    invoke-virtual {v0}, Llfa;->c()Lcom/google/android/gms/cast/framework/CastOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/CastOptions;->e:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    invoke-static {v0}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->c:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 4
    invoke-static {v1}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Llhe;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->a()Llhk;

    move-result-object v1

    iput-object v1, p0, Llhe;->r:Llhk;

    .line 6
    invoke-virtual {p0}, Llhe;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Llhe;->m:Landroid/content/res/Resources;

    new-instance v1, Landroid/content/ComponentName;

    .line 7
    invoke-virtual {p0}, Llhe;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Llhe;->f:Landroid/content/ComponentName;

    iget-object v0, p0, Llhe;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->e:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/ComponentName;

    .line 9
    invoke-virtual {p0}, Llhe;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Llhe;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget-object v2, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Llhe;->g:Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Llhe;->g:Landroid/content/ComponentName;

    .line 9
    :goto_0
    iget-object v0, p0, Llhe;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget-wide v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->d:J

    iput-wide v1, p0, Llhe;->j:J

    iget-object v1, p0, Llhe;->m:Landroid/content/res/Resources;

    iget v0, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->s:I

    .line 10
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, Lcom/google/android/gms/cast/framework/media/ImageHints;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0, v0}, Lcom/google/android/gms/cast/framework/media/ImageHints;-><init>(III)V

    iput-object v1, p0, Llhe;->l:Lcom/google/android/gms/cast/framework/media/ImageHints;

    new-instance v0, Llif;

    .line 11
    invoke-virtual {p0}, Llhe;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Llhe;->l:Lcom/google/android/gms/cast/framework/media/ImageHints;

    invoke-direct {v0, v1, v2}, Llif;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;)V

    iput-object v0, p0, Llhe;->k:Llif;

    iget-object v0, p0, Llhe;->g:Landroid/content/ComponentName;

    if-eqz v0, :cond_1

    iget-object v1, p0, Llhe;->q:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    .line 12
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Llhe;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    invoke-static {}, Lmio;->ac()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    new-instance v0, Landroid/app/NotificationChannel;

    const/4 v1, 0x2

    const-string v2, "cast_media_notification"

    const-string v3, "Cast"

    invoke-direct {v0, v2, v3, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    iget-object v1, p0, Llhe;->o:Landroid/app/NotificationManager;

    .line 15
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 16
    :cond_2
    sget-object v0, Lachs;->X:Lachs;

    invoke-static {v0}, Llgh;->c(Lachs;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Llhe;->k:Llif;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llif;->a()V

    :cond_0
    iget-object v0, p0, Llhe;->g:Landroid/content/ComponentName;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Llhe;->q:Landroid/content/BroadcastReceiver;

    .line 2
    invoke-virtual {p0, v0}, Llhe;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Llhe;->c:Lnbc;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Unregistering trampoline BroadcastReceiver failed"

    .line 3
    invoke-virtual {v1, v0, v3, v2}, Lnbc;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 2
    sput-object v0, Llhe;->a:Ljava/lang/Runnable;

    iget-object v0, p0, Llhe;->o:Landroid/app/NotificationManager;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    const-string v1, "extra_media_info"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/MediaInfo;

    invoke-static {v1}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/google/android/gms/cast/MediaInfo;->d:Lcom/google/android/gms/cast/MediaMetadata;

    .line 2
    invoke-static {v2}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "extra_remote_media_client_player_state"

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "extra_playback_session_name"

    .line 4
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "extra_cast_device"

    .line 5
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/cast/CastDevice;

    invoke-static {v7}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-ne v3, v9, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    new-instance v3, Llhd;

    iget v12, v1, Lcom/google/android/gms/cast/MediaInfo;->b:I

    const-string v1, "com.google.android.gms.cast.metadata.TITLE"

    .line 6
    invoke-virtual {v2, v1}, Lcom/google/android/gms/cast/MediaMetadata;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v5, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    iget-object v5, v7, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    :goto_1
    move-object v14, v5

    const-string v1, "extra_media_session_token"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const-string v1, "extra_can_skip_next"

    .line 8
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v16

    const-string v1, "extra_can_skip_prev"

    .line 9
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v17

    move-object v10, v3

    invoke-direct/range {v10 .. v17}, Llhd;-><init>(ZILjava/lang/String;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;ZZ)V

    const-string v1, "extra_media_notification_force_update"

    .line 10
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v6, Llhe;->n:Llhd;

    if-eqz v0, :cond_2

    iget-boolean v1, v3, Llhd;->b:Z

    iget-boolean v5, v0, Llhd;->b:Z

    if-ne v1, v5, :cond_2

    iget v1, v3, Llhd;->c:I

    iget v5, v0, Llhd;->c:I

    if-ne v1, v5, :cond_2

    iget-object v1, v3, Llhd;->d:Ljava/lang/String;

    iget-object v5, v0, Llhd;->d:Ljava/lang/String;

    .line 11
    invoke-static {v1, v5}, Llja;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v3, Llhd;->e:Ljava/lang/String;

    iget-object v5, v0, Llhd;->e:Ljava/lang/String;

    .line 12
    invoke-static {v1, v5}, Llja;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, v3, Llhd;->f:Z

    iget-boolean v5, v0, Llhd;->f:Z

    if-ne v1, v5, :cond_2

    iget-boolean v1, v3, Llhd;->g:Z

    iget-boolean v0, v0, Llhd;->g:Z

    if-eq v1, v0, :cond_3

    :cond_2
    iput-object v3, v6, Llhe;->n:Llhd;

    .line 13
    invoke-virtual/range {p0 .. p0}, Llhe;->a()V

    :cond_3
    new-instance v7, Lnbc;

    iget-object v0, v6, Llhe;->r:Llhk;

    if-eqz v0, :cond_4

    iget-object v0, v6, Llhe;->l:Lcom/google/android/gms/cast/framework/media/ImageHints;

    iget v0, v0, Lcom/google/android/gms/cast/framework/media/ImageHints;->a:I

    .line 14
    invoke-static {v2}, Llhk;->b(Lcom/google/android/gms/cast/MediaMetadata;)Lcom/google/android/gms/common/images/WebImage;

    move-result-object v0

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaMetadata;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/google/android/gms/cast/MediaMetadata;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/images/WebImage;

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 16
    :goto_2
    invoke-direct {v7, v0}, Lnbc;-><init>(Lcom/google/android/gms/common/images/WebImage;)V

    iget-object v0, v6, Llhe;->d:Lnbc;

    if-eqz v0, :cond_6

    iget-object v1, v7, Lnbc;->a:Ljava/lang/Object;

    iget-object v0, v0, Lnbc;->a:Ljava/lang/Object;

    .line 17
    invoke-static {v1, v0}, Llja;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v10, v6, Llhe;->k:Llif;

    new-instance v11, Llhc;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v2, v7

    invoke-direct/range {v0 .. v5}, Llhc;-><init>(Llhe;Lnbc;[B[B[B)V

    iput-object v11, v10, Llif;->d:Llie;

    iget-object v0, v7, Lnbc;->a:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    .line 18
    invoke-virtual {v10, v0}, Llif;->b(Landroid/net/Uri;)V

    :cond_7
    iget-object v0, v6, Llhe;->p:Landroid/app/Notification;

    .line 19
    invoke-virtual {v6, v8, v0}, Llhe;->startForeground(ILandroid/app/Notification;)V

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;

    const/16 v1, 0x11

    move/from16 v2, p3

    invoke-direct {v0, v6, v2, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;-><init>(Llhe;II)V

    sput-object v0, Llhe;->a:Ljava/lang/Runnable;

    return v9
.end method
