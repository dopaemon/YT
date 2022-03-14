.class public Lwbw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double v0, v0, v2

    double-to-int v0, v0

    const/high16 v1, 0x44000000    # 512.0f

    .line 2
    invoke-static {p0, v0, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static B(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double v0, v0, v2

    double-to-int v0, v0

    const/high16 v1, 0x44000000    # 512.0f

    .line 2
    invoke-static {p0, v0, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static C(Landroid/content/Intent;Ljava/lang/String;Laitj;)V
    .locals 0

    if-eqz p2, :cond_1

    .line 1
    iget-boolean p2, p2, Laitj;->l:Z

    if-eqz p2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "push_notification_clientstreamz_logging"

    .line 2
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    :goto_0
    return-void
.end method

.method public static D(Landroid/content/Intent;)Lwwp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const/16 v0, -0x29a

    if-nez p0, :cond_0

    const-string p0, ""

    .line 2
    invoke-static {p0, v0}, Lwwp;->a(Ljava/lang/String;I)Lwwp;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v1, "notification_tag"

    .line 3
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsbj;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "notification_id"

    .line 4
    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "client_id"

    .line 5
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsbj;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {v1, v0, p0}, Lwwp;->b(Ljava/lang/String;ILjava/lang/String;)Lwwp;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static E(Landroid/service/notification/StatusBarNotification;)Labrk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Labqj;->a:Labqj;

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-nez p0, :cond_1

    sget-object p0, Labqj;->a:Labqj;

    return-object p0

    :cond_1
    const-string v0, "client_id"

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object p0

    return-object p0
.end method

.method public static F(Lwn;Lwwp;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lwwp;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "client_id"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lwn;->y:Landroid/os/Bundle;

    if-nez p1, :cond_1

    new-instance p1, Landroid/os/Bundle;

    .line 4
    invoke-direct {p1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Lwn;->y:Landroid/os/Bundle;

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-void
.end method

.method public static G(Landroid/content/Intent;Lwwp;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lwwp;->a:Ljava/lang/String;

    const-string v1, "notification_tag"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v0, p1, Lwwp;->b:I

    const-string v1, "notification_id"

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p1, Lwwp;->c:Ljava/lang/String;

    const-string v0, "client_id"

    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public static H(Landroid/content/Intent;Laezv;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Ladni;->toByteArray()[B

    move-result-object p1

    const-string v0, "service_endpoint"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    return-void
.end method

.method public static I(Landroid/content/Context;)V
    .locals 1

    const-string v0, "notification"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    invoke-virtual {p0}, Landroid/app/NotificationManager;->cancelAll()V

    return-void
.end method

.method public static J(Landroid/content/Context;Lujn;Lwwp;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lwbw;->M(Landroid/content/Context;)[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget-object v4, p2, Lwwp;->c:Ljava/lang/String;

    .line 3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {v3}, Lwbw;->E(Landroid/service/notification/StatusBarNotification;)Labrk;

    move-result-object v5

    invoke-virtual {v5}, Labrk;->h()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    invoke-static {v3}, Lwbw;->E(Landroid/service/notification/StatusBarNotification;)Labrk;

    move-result-object v5

    invoke-virtual {v5}, Labrk;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 6
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p2, Lwwp;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v4

    iget v5, p2, Lwwp;->b:I

    if-ne v4, v5, :cond_1

    .line 9
    :goto_1
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v3

    invoke-static {p1, v3}, Lwbw;->K(Lujn;Landroid/app/Notification;)V

    const-string v3, "notification"

    .line 10
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    iget-object v4, p2, Lwwp;->a:Ljava/lang/String;

    iget v5, p2, Lwwp;->b:I

    .line 11
    invoke-virtual {v3, v4, v5}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static K(Lujn;Landroid/app/Notification;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v2, "logging_directive"

    .line 2
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lwzm;->l([B)Lahyy;

    move-result-object v0

    .line 3
    :goto_0
    iget-object p1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-nez p1, :cond_1

    move-object p1, v1

    goto :goto_1

    :cond_1
    const-string v2, "interaction_screen_bundle_extra"

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lwzm;->p(Landroid/os/Bundle;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p1

    :goto_1
    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-interface {p0, p1}, Lujn;->z(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    new-instance p1, Lujl;

    iget-object v0, v0, Lahyy;->d:Ladnz;

    .line 7
    invoke-direct {p1, v0}, Lujl;-><init>(Ladnz;)V

    new-instance v0, Lujl;

    const v2, 0x1407e

    .line 8
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v0, v2}, Lujl;-><init>(Lukm;)V

    .line 9
    invoke-interface {p0, v0, p1}, Lujn;->D(Lukk;Lukk;)V

    .line 10
    invoke-interface {p0, v0, v1}, Lujn;->s(Lukk;Lahls;)V

    const/4 p1, 0x3

    .line 11
    invoke-interface {p0, p1, v0, v1}, Lujn;->G(ILukk;Lahls;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static L(Landroid/content/Context;Lujn;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lwbw;->D(Landroid/content/Intent;)Lwwp;

    move-result-object p2

    iget v0, p2, Lwwp;->b:I

    const/16 v1, -0x29a

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lwbw;->J(Landroid/content/Context;Lujn;Lwwp;)V

    return-void
.end method

.method public static M(Landroid/content/Context;)[Landroid/service/notification/StatusBarNotification;
    .locals 2

    const-string v0, "notification"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    sget-object v0, Lwqf;->a:Lwqf;

    sget-object v1, Lwqe;->g:Lwqe;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    const/4 p0, 0x0

    new-array p0, p0, [Landroid/service/notification/StatusBarNotification;

    return-object p0
.end method

.method public static synthetic N(Lj$/util/Optional;)Z
    .locals 0

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static O(Lavg;Lamuc;)[I
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Lavg;->d(I)Laafz;

    move-result-object p0

    iget-object p0, p0, Laafz;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lave;

    .line 5
    iget v3, v3, Lave;->b:I

    iget v4, p1, Lamuc;->a:I

    if-ne v3, v4, :cond_0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p1, p0, [I

    :goto_1
    if-ge v1, p0, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method public static f(Ljava/lang/String;Ljava/util/Set;Lwah;)Lbfa;
    .locals 2

    const-string v0, "audio/mp4"

    .line 1
    invoke-static {v0, p0}, Labpc;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "video/mp4"

    .line 2
    invoke-static {v0, p0}, Labpc;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "text/mp4"

    .line 3
    invoke-static {v0, p0}, Labpc;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "video/x-vnd.on2.vp9"

    .line 5
    invoke-static {v0, p0}, Labpc;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "audio/webm"

    .line 6
    invoke-static {v0, p0}, Labpc;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "video/webm"

    .line 7
    invoke-static {v0, p0}, Labpc;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "ManifestlessExtractorFactory does not support MimeType "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    :goto_1
    new-instance p0, Lvzy;

    new-instance v0, Lwhf;

    invoke-direct {v0, p1, p2}, Lwhf;-><init>(Ljava/util/Set;Lwah;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1, p1, p1}, Lvzy;-><init>(Lwhf;[B[B[B)V

    return-object p0

    .line 4
    :cond_4
    :goto_2
    new-instance p0, Lbhs;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lwai;

    invoke-direct {v1, p1, p2}, Lwai;-><init>(Ljava/util/Set;Lwah;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lbhs;-><init>(ILjava/util/List;Lbfu;)V

    return-object p0
.end method

.method public static g(Lvxq;I)V
    .locals 2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, "UNRECOGNIZED"

    goto :goto_0

    :cond_0
    const-string p1, "EXO_PLAYER_STICKY_SFR_FALLBACK_APP_CYCLE"

    goto :goto_0

    :cond_1
    const-string p1, "EXO_PLAYER_STICKY_SFR_FALLBACK_UNSPECIFIED"

    :goto_0
    const-string v0, "EXO_PLAYER_STICKY_SFR_FALLBACK_"

    const-string v1, ""

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lvxg;

    invoke-direct {v0, p1}, Lvxg;-><init>(Ljava/lang/String;)V

    const-string p1, "ssfr"

    .line 2
    invoke-interface {p0, p1, v0}, Lvxq;->i(Ljava/lang/String;Lwgc;)V

    return-void
.end method

.method public static h(JJ)J
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    add-long/2addr p0, p2

    return-wide p0

    :cond_0
    return-wide v0
.end method

.method public static i(JJ)J
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    sub-long/2addr p0, p2

    return-wide p0

    :cond_0
    return-wide v0
.end method

.method public static j(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Lwid;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result p0

    invoke-static {p0}, Lwbw;->k(I)Lwid;

    move-result-object p0

    return-object p0
.end method

.method public static k(I)Lwid;
    .locals 1

    .line 1
    invoke-static {}, Lsxx;->s()Ljava/util/Set;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lsxx;->r()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lsxx;->h()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lwid;->b:Lwid;

    return-object p0

    .line 5
    :cond_1
    invoke-static {}, Lsxx;->o()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p0, Lwid;->c:Lwid;

    return-object p0

    .line 7
    :cond_2
    invoke-static {}, Lsxx;->m()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 8
    sget-object p0, Lwid;->d:Lwid;

    return-object p0

    .line 9
    :cond_3
    sget-object p0, Lwid;->a:Lwid;

    return-object p0

    .line 2
    :cond_4
    :goto_0
    sget-object p0, Lwid;->a:Lwid;

    return-object p0
.end method

.method public static m(ZI)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return p1
.end method

.method public static n(ZI)I
    .locals 0

    if-eqz p0, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static o(Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p0, :cond_0

    const-string p0, "0"

    return-object p0

    :cond_0
    const-string p0, "1"

    return-object p0
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "[&:,]"

    const-string v1, "_"

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static q(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static r(Ljava/lang/String;JLwht;Ljava/lang/String;Ljava/lang/Throwable;ZLjava/util/List;)Lwhu;
    .locals 9

    .line 1
    new-instance v8, Lwhu;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p3

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lwhu;-><init>(Lwht;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 2
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v8, v1}, Lwhu;->p(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz p6, :cond_1

    .line 4
    invoke-virtual {v8}, Lwhu;->g()Lwhu;

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Lwhu;->h()Lwhu;

    :goto_1
    return-object v8
.end method

.method public static s(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static t(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string p0, "c"

    return-object p0

    :pswitch_1
    const-string p0, "v"

    return-object p0

    :pswitch_2
    const-string p0, "r"

    return-object p0

    :pswitch_3
    const-string p0, "s"

    return-object p0

    :cond_0
    const-string p0, "a"

    return-object p0

    :cond_1
    const-string p0, "m"

    return-object p0

    :cond_2
    const-string p0, "i"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static u(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static v(Lwgy;)Lanv;
    .locals 0

    .line 1
    invoke-interface {p0}, Lwgy;->a()Lanv;

    move-result-object p0

    return-object p0
.end method

.method public static w(F)F
    .locals 4

    neg-float p0, p0

    const/high16 v0, 0x41a00000    # 20.0f

    div-float/2addr p0, v0

    float-to-double v0, p0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 1
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static x(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;F)F
    .locals 1

    if-nez p0, :cond_0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c()F

    move-result p0

    invoke-static {p1, p0}, Lwbw;->y(FF)F

    move-result p0

    return p0

    :cond_1
    return p1
.end method

.method public static y(FF)F
    .locals 1

    mul-float p0, p0, p1

    const/4 p1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p0, p1, v0}, Lriy;->av(FFF)F

    move-result p0

    return p0
.end method

.method public static z(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwns;Lalmn;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lsbq;
    .locals 2

    .line 1
    invoke-static {p0}, Lsbq;->b(Landroid/net/Uri;)Lsbq;

    move-result-object p0

    const-string v0, "event"

    const-string v1, "streamingstats"

    .line 2
    invoke-virtual {p0, v0, v1}, Lsbq;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cpn"

    .line 3
    invoke-virtual {p0, v0, p1}, Lsbq;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ns"

    const-string v0, "yt"

    .line 4
    invoke-virtual {p0, p1, v0}, Lsbq;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "cotn"

    .line 6
    invoke-virtual {p0, p1, p2}, Lsbq;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "docid"

    .line 8
    invoke-virtual {p0, p1, p3}, Lsbq;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p5, :cond_2

    iget p1, p5, Lalmn;->b:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p5, Lalmn;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, p1}, Lsbq;->e(Ljava/lang/String;)V

    .line 10
    :cond_2
    invoke-virtual {p6}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ak()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p6}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->W()Z

    move-result p1

    const-string p2, "dai"

    if-eqz p1, :cond_3

    const-string p1, "ss"

    .line 12
    invoke-virtual {p0, p2, p1}, Lsbq;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "cs"

    .line 13
    invoke-virtual {p0, p2, p1}, Lsbq;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_4
    :goto_0
    invoke-virtual {p4, p0}, Lwns;->c(Lsbq;)V

    return-object p0
.end method


# virtual methods
.method public b(Lwka;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lvxq;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Lwcl;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Lasy;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized l()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
