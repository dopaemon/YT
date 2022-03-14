.class final Luur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrjq;


# instance fields
.field final synthetic a:Landroid/content/res/Resources;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Luml;

.field final synthetic e:Luus;

.field final synthetic f:Lvay;


# direct methods
.method public constructor <init>(Luus;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Luml;Lvay;[B[B[B)V
    .locals 0

    iput-object p1, p0, Luur;->e:Luus;

    iput-object p2, p0, Luur;->a:Landroid/content/res/Resources;

    iput-object p3, p0, Luur;->b:Ljava/lang/String;

    iput-object p4, p0, Luur;->c:Ljava/lang/String;

    iput-object p5, p0, Luur;->d:Luml;

    iput-object p6, p0, Luur;->f:Lvay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object p1, p0, Luur;->e:Luus;

    iget-object p1, p1, Luus;->e:Ljava/lang/Object;

    check-cast p1, Luup;

    iget-object v0, p1, Luup;->b:Lujn;

    const v1, 0x9728

    .line 2
    invoke-static {v1}, Lukl;->b(I)Lukm;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v1, v2, v2}, Lujn;->b(Lukm;Laezv;Lahls;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v0, p1, Luup;->b:Lujn;

    new-instance v1, Lujl;

    const v3, 0xa30a

    .line 4
    invoke-static {v3}, Lukl;->c(I)Lukm;

    move-result-object v4

    invoke-direct {v1, v4}, Lujl;-><init>(Lukm;)V

    .line 5
    invoke-interface {v0, v1}, Lujn;->l(Lukk;)V

    iget-object v0, p1, Luup;->b:Lujn;

    new-instance v1, Lujl;

    const v4, 0xa30c

    .line 6
    invoke-static {v4}, Lukl;->c(I)Lukm;

    move-result-object v4

    invoke-direct {v1, v4}, Lujl;-><init>(Lukm;)V

    .line 7
    invoke-interface {v0, v1}, Lujn;->l(Lukk;)V

    iget-object v0, p1, Luup;->b:Lujn;

    new-instance v1, Lujl;

    const v4, 0xa30b

    .line 8
    invoke-static {v4}, Lukl;->c(I)Lukm;

    move-result-object v4

    invoke-direct {v1, v4}, Lujl;-><init>(Lukm;)V

    .line 9
    invoke-interface {v0, v1}, Lujn;->l(Lukk;)V

    iget-object p1, p1, Luup;->b:Lujn;

    .line 10
    invoke-interface {p1}, Lujn;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p1

    iget-object v0, p0, Luur;->a:Landroid/content/res/Resources;

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Luur;->b:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const v5, 0x7f14024f

    .line 11
    invoke-virtual {v0, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Luur;->a:Landroid/content/res/Resources;

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v7, p0, Luur;->c:Ljava/lang/String;

    aput-object v7, v5, v6

    const v6, 0x7f14024e

    .line 12
    invoke-virtual {v4, v6, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Luur;->a:Landroid/content/res/Resources;

    const v6, 0x7f0804da

    .line 13
    invoke-static {v5, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v6, Lwn;

    iget-object v7, p0, Luur;->e:Luus;

    iget-object v7, v7, Luus;->b:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    .line 14
    invoke-direct {v6, v7}, Lwn;-><init>(Landroid/content/Context;)V

    iput v1, v6, Lwn;->A:I

    iget-object v7, p0, Luur;->e:Luus;

    iget-object v7, v7, Luus;->b:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    const v8, 0x7f040867

    .line 15
    invoke-static {v7, v8}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v7

    iget-object v8, p0, Luur;->e:Luus;

    iget-object v8, v8, Luus;->b:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    const v9, 0x7f060894

    .line 16
    invoke-static {v8, v9}, Lxc;->a(Landroid/content/Context;I)I

    move-result v8

    .line 17
    invoke-virtual {v7, v8}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v7

    iput v7, v6, Lwn;->z:I

    iget-object v7, p0, Luur;->e:Luus;

    iget v7, v7, Luus;->a:I

    .line 18
    invoke-virtual {v6, v7}, Lwn;->r(I)V

    .line 19
    invoke-virtual {v6, v0}, Lwn;->k(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {v6, v4}, Lwn;->j(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {v6, v1}, Lwn;->g(Z)V

    .line 22
    invoke-virtual {v6, v5}, Lwn;->n(Landroid/graphics/Bitmap;)V

    iget-object v7, p0, Luur;->e:Luus;

    iget-object v7, v7, Luus;->b:Ljava/lang/Object;

    iget-object v8, p0, Luur;->d:Luml;

    new-instance v9, Landroid/content/Intent;

    .line 23
    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    check-cast v7, Landroid/content/Context;

    const-string v10, "com.google.android.libraries.youtube.mdx.background.MdxBackgroundPlaybackBroadcastReceiver"

    invoke-virtual {v9, v7, v10}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    iget-object v10, v8, Luml;->a:Ljava/lang/String;

    const-string v11, "com.google.android.libraries.youtube.mdx.background.route_id"

    .line 24
    invoke-virtual {v9, v11, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v10, v8, Luml;->b:Ljava/lang/String;

    const-string v11, "com.google.android.libraries.youtube.mdx.background.device_name"

    .line 25
    invoke-virtual {v9, v11, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v10, v8, Luml;->d:Luxh;

    iget-object v10, v10, Luxh;->e:Ljava/lang/String;

    const-string v11, "com.google.android.libraries.youtube.mdx.background.playlist_id"

    .line 26
    invoke-virtual {v9, v11, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v10, v8, Luml;->d:Luxh;

    iget-object v10, v10, Luxh;->b:Ljava/lang/String;

    const-string v11, "com.google.android.libraries.youtube.mdx.background.video_id"

    .line 27
    invoke-virtual {v9, v11, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v10, v8, Luml;->d:Luxh;

    iget-wide v10, v10, Luxh;->c:J

    const-string v12, "com.google.android.libraries.youtube.mdx.background.video_position_ms"

    .line 28
    invoke-virtual {v9, v12, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v10, v8, Luml;->d:Luxh;

    iget v10, v10, Luxh;->f:I

    const-string v11, "com.google.android.libraries.youtube.mdx.background.playlist_index"

    .line 29
    invoke-virtual {v9, v11, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v10, v8, Luml;->e:I

    add-int/lit8 v11, v10, -0x1

    if-eqz v10, :cond_1

    const-string v10, "com.google.android.libraries.youtube.mdx.background.session_type"

    .line 30
    invoke-virtual {v9, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v8, v8, Luml;->c:I

    const-string v10, "com.google.android.libraries.youtube.mdx.background.timeout"

    .line 31
    invoke-virtual {v9, v10, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p1, :cond_0

    const-string v8, "com.google.android.libraries.youtube.mdx.background.ve_screen"

    .line 32
    invoke-virtual {v9, v8, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v8, "com.google.android.libraries.youtube.mdx.background.ve_type"

    .line 33
    invoke-virtual {v9, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    const-string v3, "INTERACTION_SCREEN"

    .line 34
    invoke-virtual {v9, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v8, 0x3

    const/high16 v10, 0xc000000

    .line 35
    invoke-static {v7, v8, v9, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    iput-object v7, v6, Lwn;->g:Landroid/app/PendingIntent;

    iget-object v7, p0, Luur;->e:Luus;

    iget-object v7, v7, Luus;->b:Ljava/lang/Object;

    new-instance v8, Landroid/content/Intent;

    .line 36
    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    check-cast v7, Landroid/content/Context;

    const-string v9, "com.google.android.libraries.youtube.mdx.notification.continueontv.ContinueWatchingOnTvNotificationBroadcastReceiver"

    invoke-virtual {v8, v7, v9}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    const-string v11, "com.google.android.libraries.youtube.mdx.notification.action.DISMISS"

    .line 37
    invoke-virtual {v8, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    invoke-virtual {v8, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v11, 0x2

    .line 39
    invoke-static {v7, v11, v8, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    .line 40
    invoke-virtual {v6, v7}, Lwn;->m(Landroid/app/PendingIntent;)V

    iget-object v7, p0, Luur;->a:Landroid/content/res/Resources;

    const v8, 0x7f140a66

    .line 41
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Luur;->e:Luus;

    iget-object v8, v8, Luus;->b:Ljava/lang/Object;

    new-instance v11, Landroid/content/Intent;

    .line 42
    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v11, v8, v9}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    const-string v11, "com.google.android.libraries.youtube.mdx.notification.action.NO_THANKS"

    .line 43
    invoke-virtual {v9, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    invoke-virtual {v9, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 45
    invoke-static {v8, v1, v9, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    new-instance v1, Landroid/os/Bundle;

    .line 46
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 47
    invoke-static {v7}, Lwn;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 48
    invoke-static {v2, v3, p1, v1, v2}, Lwi;->c(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Lwh;

    move-result-object p1

    .line 49
    invoke-virtual {v6, p1}, Lwn;->f(Lwh;)V

    new-instance p1, Lwl;

    invoke-direct {p1}, Lwl;-><init>()V

    .line 50
    invoke-virtual {p1, v0}, Lwl;->d(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {p1, v4}, Lwl;->e(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {p1, v5}, Lwl;->c(Landroid/graphics/Bitmap;)V

    iput-object p2, p1, Lwl;->a:Landroid/graphics/Bitmap;

    .line 53
    invoke-virtual {v6, p1}, Lwn;->s(Lwp;)V

    .line 54
    invoke-static {v6}, Lrix;->l(Lwn;)V

    iget-object p1, p0, Luur;->e:Luus;

    iget-object p1, p1, Luus;->d:Ljava/lang/Object;

    .line 55
    invoke-virtual {v6}, Lwn;->b()Landroid/app/Notification;

    move-result-object p2

    check-cast p1, Lwv;

    const/4 v0, 0x6

    const-string v1, "continue-watching"

    invoke-virtual {p1, v1, v0, p2}, Lwv;->f(Ljava/lang/String;ILandroid/app/Notification;)V

    iget-object v3, p0, Luur;->f:Lvay;

    iget-object p1, p0, Luur;->d:Luml;

    iget-object p2, v3, Lvay;->a:Ljava/lang/Object;

    check-cast p2, Luuu;

    iget-object v0, p2, Luuu;->g:Laadt;

    iget-object p1, p1, Luml;->a:Ljava/lang/String;

    iget-object p2, p2, Luuu;->d:Lmvs;

    .line 56
    invoke-interface {p2}, Lmvs;->c()J

    move-result-wide v1

    iget-object p2, v0, Laadt;->a:Ljava/lang/Object;

    .line 57
    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxlq;

    new-instance v0, Lpuw;

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, p1, v4}, Lpuw;-><init>(JLjava/lang/String;I)V

    .line 58
    sget-object p1, Laclc;->a:Laclc;

    .line 59
    invoke-virtual {p2, v0, p1}, Lxlq;->n(Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object p2, Laclc;->a:Laclc;

    sget-object v0, Lusf;->j:Lusf;

    new-instance v1, Luly;

    const/16 v4, 0xb

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Luly;-><init>(Lvay;I[B[B[B)V

    .line 60
    invoke-static {p1, p2, v0, v1}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    return-void

    .line 30
    :cond_1
    throw v2
.end method

.method public final bridge synthetic re(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    sget-object v0, Luuu;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Error downloading "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lrzz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
