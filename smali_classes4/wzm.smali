.class public final Lwzm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final CATEGORY:Ljava/lang/String; = "offline_category"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final CATEGORY_BACKGROUND:Ljava/lang/String; = "offline_category_background"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final CATEGORY_PRIMARY_STORAGE:Ljava/lang/String; = "offline_category_primary_storage"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final CATEGORY_SDCARD_STORAGE:Ljava/lang/String; = "offline_category_sdcard_storage"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final DOWNLOAD_NETWORK_PREFERENCE:Ljava/lang/String; = "offline_network_preference"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final PLAYLIST_WARNING:Ljava/lang/String; = "offline_playlist_warning"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final QUALITY:Ljava/lang/String; = "offline_quality"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final WIFI_OR_UNRESTRICTED_DATA_POLICY:Ljava/lang/String; = "offline_unrestricted_data_policy"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final WIFI_POLICY:Ljava/lang/String; = "offline_policy"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final WIFI_POLICY_STRING:Ljava/lang/String; = "offline_policy_string"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/database/Cursor;Lxdi;II)Labjq;
    .locals 1

    .line 1
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 2
    sget-object v0, Laitw;->a:Laitw;

    .line 3
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-interface {p0, p3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p0

    invoke-static {}, Ladop;->b()Ladop;

    move-result-object p3

    invoke-virtual {v0, p0, p3}, Ladnh;->mergeFrom([BLadop;)Ladnh;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p0, Lsvq;

    .line 6
    invoke-direct {p0}, Lsvq;-><init>()V

    iget-object p3, v0, Ladox;->instance:Ladpf;

    .line 7
    check-cast p3, Laitw;

    iget-object p3, p3, Laitw;->c:Laitv;

    if-nez p3, :cond_0

    .line 8
    sget-object p3, Laitv;->a:Laitv;

    :cond_0
    iget p3, p3, Laitv;->b:I

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_4

    new-instance p0, Lsvq;

    iget-object p3, v0, Ladox;->instance:Ladpf;

    .line 9
    check-cast p3, Laitw;

    iget-object p3, p3, Laitw;->c:Laitv;

    if-nez p3, :cond_1

    sget-object p3, Laitv;->a:Laitv;

    :cond_1
    iget-object p3, p3, Laitv;->d:Lakpa;

    if-nez p3, :cond_2

    .line 10
    sget-object p3, Lakpa;->a:Lakpa;

    .line 11
    :cond_2
    invoke-direct {p0, p3}, Lsvq;-><init>(Lakpa;)V

    .line 12
    invoke-virtual {p1, p2, p0}, Lxdi;->a(Ljava/lang/String;Lsvq;)Lsvq;

    move-result-object p1

    iget-object p2, p1, Lsvq;->a:Ljava/util/List;

    .line 13
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    move-object p0, p1

    .line 14
    :cond_4
    :goto_0
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laitw;

    invoke-static {p1, p0}, Labjq;->d(Laitw;Lsvq;)Labjq;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance p3, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x24

    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Error loading proto for channelId=["

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Callable;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-static {p0}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object p0

    new-instance v0, Lsqy;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lsqy;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 2
    invoke-static {p0, v0, p3}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance p1, Lwyr;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lwyr;-><init>(Ljava/lang/Object;I)V

    const-class p2, Lxcw;

    .line 3
    sget-object p3, Laclc;->a:Laclc;

    .line 4
    invoke-static {p0, p2, p1, p3}, Lacjo;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksn;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lksn;->h()Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-static {v3, v0}, Lwzm;->d(Ljava/lang/String;Lksn;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static d(Ljava/lang/String;Lksn;)V
    .locals 1

    .line 1
    invoke-interface {p1, p0}, Lksn;->g(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkss;

    .line 3
    :try_start_0
    invoke-interface {p1, v0}, Lksn;->m(Lkss;)V
    :try_end_0
    .catch Lksl; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static e(I)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Lxfo;Lxho;ILjava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-interface {p1}, Lxho;->k()Lxhu;

    move-result-object p1

    invoke-interface {p1}, Lxhu;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lkhu;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p2, v1}, Lkhu;-><init>(Lxfo;II)V

    .line 2
    invoke-static {p1, v0, p3}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lxey;Ljava/lang/String;)Lxho;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxey;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lxey;->a()Lxho;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lwxf;)V
    .locals 5

    .line 1
    invoke-static {}, Lriy;->o()V

    .line 2
    invoke-virtual {p0}, Lwxf;->c()Ljava/util/Collection;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "There are %d active GCM topic subscriptions:"

    .line 4
    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwxe;

    .line 6
    invoke-static {v0, v1}, Lwzm;->i(Lwxe;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static i(Lwxe;Z)V
    .locals 6

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    if-eq v3, p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const-string p1, "    "

    :goto_0
    const/4 v4, 0x0

    aput-object p1, v2, v4

    iget-object p1, p0, Lwxe;->b:Ljava/lang/String;

    aput-object p1, v2, v3

    iget p1, p0, Lwxe;->h:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq p1, v3, :cond_4

    if-eq p1, v5, :cond_3

    if-eq p1, v4, :cond_2

    if-eq p1, v1, :cond_1

    const-string v1, "null"

    goto :goto_1

    :cond_1
    const-string v1, "UNSUBSCRIBED"

    goto :goto_1

    :cond_2
    const-string v1, "UNSUBSCRIBING"

    goto :goto_1

    :cond_3
    const-string v1, "SUBSCRIBED"

    goto :goto_1

    :cond_4
    const-string v1, "SUBSCRIBING"

    :goto_1
    if-eqz p1, :cond_5

    aput-object v1, v2, v5

    iget-object p0, p0, Lwxe;->c:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v4

    const-string p0, "%s%s: %s - %d subscribers"

    .line 4
    invoke-static {v0, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_5
    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public static j(Laaow;)V
    .locals 10

    const-string v1, "offline_transfer_keep_alive"

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    .line 1
    invoke-virtual/range {v0 .. v9}, Laaow;->q(Ljava/lang/String;JZIZLandroid/os/Bundle;Lvxd;Z)V

    return-void
.end method

.method public static k(Landroid/content/Intent;Laezv;Lujn;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 1
    sget-object p3, Laird;->a:Laird;

    .line 2
    invoke-virtual {p3}, Ladpf;->createBuilder()Ladox;

    move-result-object p3

    .line 3
    invoke-interface {p2}, Lujn;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Ladox;->copyOnWrite()V

    iget-object v0, p3, Ladox;->instance:Ladpf;

    .line 4
    check-cast v0, Laird;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Laird;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Laird;->b:I

    iput-object p2, v0, Laird;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p3}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Laird;

    .line 7
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    check-cast p1, Ladoz;

    sget-object p3, Lairc;->b:Ladpd;

    .line 8
    invoke-virtual {p1, p3, p2}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laezv;

    .line 10
    :cond_1
    invoke-virtual {p1}, Ladni;->toByteArray()[B

    move-result-object p1

    const-string p2, "navigation_endpoint"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    return-void
.end method

.method public static l([B)Lahyy;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v1

    sget-object v2, Lahyy;->b:Lahyy;

    .line 2
    invoke-static {v2, p0, v1}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object p0

    check-cast p0, Lahyy;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static m(Landroid/content/Intent;Lahyy;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Ladni;->toByteArray()[B

    move-result-object p1

    const-string v0, "logging_directive"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    return-void
.end method

.method public static n(Landroid/content/Intent;Laezv;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/RecordNotificationInteractionsEndpointOuterClass$RecordNotificationInteractionsEndpoint;->recordNotificationInteractionsEndpoint:Ladpd;

    .line 2
    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ladni;->toByteArray()[B

    move-result-object p1

    const-string v0, "record_interactions_endpoint"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    return-void

    :cond_0
    const-string p0, "Notification clickTrackingEndpoint was not set or did not contain a RecordNotificationInteractionsEndpoint."

    .line 3
    invoke-static {p0}, Lrzz;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static o(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "interaction_screen_extra"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public static p(Landroid/os/Bundle;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    const-class v1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "interaction_screen_extra"

    .line 2
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    .line 3
    instance-of v1, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    :cond_1
    return-object v0

    :catch_0
    const-string p0, "Malformed bundle."

    .line 4
    invoke-static {p0}, Lrzz;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method public static q(Landroid/content/Intent;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lwzm;->o(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "interaction_screen_bundle_extra"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public static final r(Loch;)Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object p0, p0, Loch;->e:Ladnm;

    sget-object v0, Laefy;->a:Ladsk;

    .line 2
    invoke-static {p0, v0}, Lwzm;->v(Ladnm;Ladsk;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Ljava/util/List;)Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "There are no notifications to get the payload from."

    .line 2
    invoke-static {p0}, Lrzz;->b(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const-string p0, "There is more than one notification, must be a group summary (not supported)."

    .line 5
    invoke-static {p0}, Lrzz;->b(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    invoke-static {p0}, Labpc;->bh(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lock;

    iget-object p0, p0, Lock;->h:Ladnm;

    .line 8
    sget-object v0, Laega;->a:Ladsk;

    .line 9
    invoke-static {p0, v0}, Lwzm;->v(Ladnm;Ladsk;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lcim;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Lwro;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p0, Lcid;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Lcid;

    iget-object p0, p0, Lcid;->b:Lcie;

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p0, Lcik;

    if-eqz v0, :cond_2

    .line 5
    check-cast p0, Lcik;

    iget-object p0, p0, Lcik;->b:Lcie;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 3
    iget p0, p0, Lcie;->a:I

    const/16 v2, 0x190

    if-eq p0, v2, :cond_4

    const/16 v2, 0x193

    if-ne p0, v2, :cond_3

    goto :goto_1

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v1

    :cond_5
    return v0
.end method

.method public static synthetic u(Lj$/util/Optional;)Z
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

.method private static final v(Ladnm;Ladsk;)Lj$/util/Optional;
    .locals 6

    if-nez p0, :cond_0

    const-string p0, "The payload is absent."

    .line 1
    invoke-static {p0}, Lrzz;->b(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ladsl;

    iget-wide v1, v1, Ladsl;->a:J

    iget-object v3, p0, Ladnm;->b:Ljava/lang/String;

    .line 4
    invoke-static {v3}, Ladsm;->c(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    check-cast p1, Ladsl;

    iget-object p1, p1, Ladsl;->b:Ladqx;

    iget-object p0, p0, Ladnm;->c:Ladnz;

    .line 5
    invoke-interface {p1, p0, v0}, Ladqx;->i(Ladnz;Ladop;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_1
    sget-object p0, Labqj;->a:Labqj;

    .line 5
    :goto_0
    invoke-virtual {p0}, Labrk;->f()Ljava/lang/Object;

    move-result-object p0

    .line 3
    check-cast p0, Ladqq;

    .line 6
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "The payload has wrong format/type."

    .line 7
    invoke-static {p0}, Lrzz;->b(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method
