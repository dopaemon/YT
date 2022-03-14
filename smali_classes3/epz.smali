.class public final Lepz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final OFFLINE_BUTTON_POOR_CONNECTIVITY_TOOLTIP_DISABLED:Ljava/lang/String; = "offline_button_poor_connectivity_tooltip_disabled"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final OFFLINE_FIRST_ADD_TOOLTIP:Ljava/lang/String; = "offline_first_add_tooltip"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final OFFLINE_LAST_CLIENT_VIDEO_PLAYBACK_POSITION_SYNC_TIME_MILLIS:Ljava/lang/String; = "offline_last_client_video_playback_position_sync_time_millis"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final OFFLINE_LAST_SCHEDULED_AD_HOC_REFRESH_TIME_MILLIS:Ljava/lang/String; = "offline_last_scheduled_ad_hoc_refresh_time_millis"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final OFFLINE_LAST_SCHEDULED_AD_HOC_REFRESH_TIME_MILLIS_FORMAT:Ljava/lang/String; = "offline_last_scheduled_ad_hoc_refresh_time_millis_%d"
    .annotation runtime Lcom/google/android/libraries/youtube/common/annotation/SubstringBackup;
    .end annotation
.end field

.field public static final OFFLINE_STREAM_SELECTION_DIALOG_REMEMBER_SETTING_CHECKED:Ljava/lang/String; = "offline_stream_selection_dialog_remember_setting_checked"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Laihx;IILabrk;)Laihx;
    .locals 6

    .line 1
    sget-object v5, Labqj;->a:Labqj;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lepz;->b(Landroid/content/Context;Laihx;IILabrk;Labrk;)Laihx;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Laihx;IILabrk;Labrk;)Laihx;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    .line 2
    invoke-static {p0, p1, p3}, Lepz;->c(Landroid/content/Context;Ladox;I)V

    .line 3
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Laihx;

    invoke-static {p0}, Lrlx;->bt(Laihx;)Laezv;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 4
    sget-object p3, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->offlineVideoEndpoint:Ladpd;

    .line 5
    invoke-virtual {p0, p3}, Ladpa;->qr(Ladon;)Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object p3, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->offlineVideoEndpoint:Ladpd;

    .line 6
    invoke-virtual {p0, p3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;

    invoke-virtual {p3}, Ladpf;->toBuilder()Ladox;

    move-result-object p3

    .line 7
    invoke-virtual {p3}, Ladox;->copyOnWrite()V

    iget-object v0, p3, Ladox;->instance:Ladpf;

    .line 8
    check-cast v0, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;

    add-int/lit8 p2, p2, -0x1

    iput p2, v0, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->f:I

    iget p2, v0, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, v0, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->b:I

    invoke-virtual {p5}, Labrk;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p5}, Labrk;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 10
    invoke-virtual {p3}, Ladox;->copyOnWrite()V

    iget-object p5, p3, Ladox;->instance:Ladpf;

    .line 11
    check-cast p5, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;

    const/4 v0, 0x7

    iput v0, p5, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->c:I

    iput-object p2, p5, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->d:Ljava/lang/Object;

    .line 12
    :cond_0
    invoke-virtual {p0}, Ladpf;->toBuilder()Ladox;

    move-result-object p0

    check-cast p0, Ladoz;

    sget-object p2, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->offlineVideoEndpoint:Ladpd;

    .line 13
    invoke-virtual {p3}, Ladox;->build()Ladpf;

    move-result-object p3

    check-cast p3, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;

    invoke-virtual {p0, p2, p3}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Laezv;

    iget-object p2, p1, Ladox;->instance:Ladpf;

    .line 15
    check-cast p2, Laihx;

    iget p3, p2, Laihx;->b:I

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_2

    iget-object p2, p2, Laihx;->d:Laiic;

    if-nez p2, :cond_1

    .line 16
    sget-object p2, Laiic;->a:Laiic;

    .line 17
    :cond_1
    invoke-virtual {p2}, Ladpf;->toBuilder()Ladox;

    move-result-object p2

    .line 18
    sget-object p3, Lagjl;->a:Lagjl;

    .line 19
    invoke-virtual {p3}, Ladpf;->createBuilder()Ladox;

    move-result-object p3

    check-cast p3, Ladoz;

    check-cast p4, Labrq;

    iget-object p4, p4, Labrq;->a:Ljava/lang/Object;

    .line 18
    check-cast p4, Lagjk;

    invoke-virtual {p3}, Ladox;->copyOnWrite()V

    iget-object p5, p3, Ladoz;->instance:Ladpf;

    .line 20
    check-cast p5, Lagjl;

    iget p4, p4, Lagjk;->qg:I

    iput p4, p5, Lagjl;->c:I

    iget p4, p5, Lagjl;->b:I

    or-int/lit8 p4, p4, 0x1

    iput p4, p5, Lagjl;->b:I

    .line 18
    invoke-virtual {p3}, Ladox;->build()Ladpf;

    move-result-object p3

    check-cast p3, Lagjl;

    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object p4, p2, Ladox;->instance:Ladpf;

    .line 21
    check-cast p4, Laiic;

    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p4, Laiic;->d:Lagjl;

    iget p3, p4, Laiic;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p4, Laiic;->b:I

    .line 23
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p3, p1, Ladox;->instance:Ladpf;

    .line 24
    check-cast p3, Laihx;

    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Laiic;

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Laihx;->d:Laiic;

    iget p2, p3, Laihx;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p3, Laihx;->b:I

    .line 26
    :cond_2
    invoke-static {p1, p0}, Lrlx;->bz(Ladox;Laezv;)V

    .line 27
    :cond_3
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Laihx;

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ladox;I)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    aput-object p0, v1, p2

    invoke-static {v1}, Lzbj;->g([Ljava/lang/String;)Lagca;

    move-result-object p0

    iget-object p2, p1, Ladox;->instance:Ladpf;

    .line 2
    check-cast p2, Laihx;

    iget v1, p2, Laihx;->b:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_1

    iget-object p2, p2, Laihx;->c:Laihy;

    if-nez p2, :cond_0

    .line 35
    sget-object p2, Laihy;->a:Laihy;

    .line 36
    :cond_0
    invoke-virtual {p2}, Ladpf;->toBuilder()Ladox;

    move-result-object p2

    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v1, p2, Ladox;->instance:Ladpf;

    .line 37
    check-cast v1, Laihy;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Laihy;->c:Lagca;

    iget p0, v1, Laihy;->b:I

    or-int/2addr p0, v0

    iput p0, v1, Laihy;->b:I

    .line 39
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p0, p1, Ladox;->instance:Ladpf;

    .line 40
    check-cast p0, Laihx;

    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laihy;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laihx;->c:Laihy;

    iget p1, p0, Laihx;->b:I

    or-int/2addr p1, v0

    iput p1, p0, Laihx;->b:I

    return-void

    :cond_1
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_3

    iget-object p2, p2, Laihx;->d:Laiic;

    if-nez p2, :cond_2

    .line 29
    sget-object p2, Laiic;->a:Laiic;

    .line 30
    :cond_2
    invoke-virtual {p2}, Ladpf;->toBuilder()Ladox;

    move-result-object p2

    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v1, p2, Ladox;->instance:Ladpf;

    .line 31
    check-cast v1, Laiic;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Laiic;->c:Lagca;

    iget p0, v1, Laiic;->b:I

    or-int/2addr p0, v0

    iput p0, v1, Laiic;->b:I

    .line 30
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p0, p1, Ladox;->instance:Ladpf;

    .line 33
    check-cast p0, Laihx;

    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laiic;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laihx;->d:Laiic;

    iget p1, p0, Laihx;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Laihx;->b:I

    return-void

    :cond_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_5

    iget-object p2, p2, Laihx;->g:Laiht;

    if-nez p2, :cond_4

    .line 22
    sget-object p2, Laiht;->a:Laiht;

    .line 23
    :cond_4
    invoke-virtual {p2}, Ladpf;->toBuilder()Ladox;

    move-result-object p2

    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v1, p2, Ladox;->instance:Ladpf;

    .line 24
    check-cast v1, Laiht;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Laiht;->c:Lagca;

    iget p0, v1, Laiht;->b:I

    or-int/2addr p0, v0

    iput p0, v1, Laiht;->b:I

    .line 26
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p0, p1, Ladox;->instance:Ladpf;

    .line 27
    check-cast p0, Laihx;

    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laiht;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laihx;->g:Laiht;

    iget p1, p0, Laihx;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Laihx;->b:I

    return-void

    :cond_5
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_7

    iget-object p2, p2, Laihx;->h:Laihu;

    if-nez p2, :cond_6

    .line 15
    sget-object p2, Laihu;->a:Laihu;

    .line 16
    :cond_6
    invoke-virtual {p2}, Ladpf;->toBuilder()Ladox;

    move-result-object p2

    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v1, p2, Ladox;->instance:Ladpf;

    .line 17
    check-cast v1, Laihu;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Laihu;->c:Lagca;

    iget p0, v1, Laihu;->b:I

    or-int/2addr p0, v0

    iput p0, v1, Laihu;->b:I

    .line 19
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p0, p1, Ladox;->instance:Ladpf;

    .line 20
    check-cast p0, Laihx;

    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laihu;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laihx;->h:Laihu;

    iget p1, p0, Laihx;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Laihx;->b:I

    return-void

    :cond_7
    and-int/lit8 p2, v1, 0x8

    if-eqz p2, :cond_a

    .line 3
    sget-object p2, Laiii;->a:Laiii;

    .line 4
    invoke-virtual {p2}, Ladpf;->createBuilder()Ladox;

    move-result-object p2

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 5
    check-cast v1, Laihx;

    iget-object v1, v1, Laihx;->f:Laiii;

    if-nez v1, :cond_8

    sget-object v1, Laiii;->a:Laiii;

    :cond_8
    iget-boolean v1, v1, Laiii;->i:Z

    if-eqz v1, :cond_9

    .line 9
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v0, p2, Ladox;->instance:Ladpf;

    .line 10
    check-cast v0, Laiii;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Laiii;->f:Lagca;

    iget p0, v0, Laiii;->b:I

    or-int/lit8 p0, p0, 0x10

    iput p0, v0, Laiii;->b:I

    goto :goto_0

    .line 6
    :cond_9
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v1, p2, Ladox;->instance:Ladpf;

    .line 7
    check-cast v1, Laiii;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Laiii;->c:Lagca;

    iget p0, v1, Laiii;->b:I

    or-int/2addr p0, v0

    iput p0, v1, Laiii;->b:I

    .line 12
    :goto_0
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p0, p1, Ladox;->instance:Ladpf;

    .line 13
    check-cast p0, Laihx;

    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laiii;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laihx;->f:Laiii;

    iget p1, p0, Laihx;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Laihx;->b:I

    :cond_a
    return-void
.end method

.method public static final d(ZLeva;)Lnix;
    .locals 2

    .line 1
    invoke-static {}, Lnix;->a()Lsvk;

    move-result-object v0

    const-string v1, "InlinePlaybackCommandEventData"

    iput-object v1, v0, Lsvk;->b:Ljava/lang/Object;

    new-instance v1, Landroid/util/Pair;

    .line 2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Lsvk;->c:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lsvk;->e()Lnix;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lzhe;Lakoz;IILnkg;Lnjf;Ljava/util/concurrent/Executor;)V
    .locals 7

    .line 1
    :try_start_0
    new-instance v6, Leul;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Leul;-><init>(Lzhe;Lakoz;III)V

    invoke-interface {p6, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const/16 p1, 0x1c

    const-string p2, "Image preload rejected"

    .line 2
    invoke-virtual {p4, p1, p2, p5, p0}, Lnkg;->a(ILjava/lang/String;Lnjf;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final f(Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateScrollSelectionController;)Leub;
    .locals 1

    new-instance v0, Leub;

    invoke-direct {v0, p0}, Leub;-><init>(Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateScrollSelectionController;)V

    return-object v0
.end method

.method public static g(Ljava/lang/String;Lwqu;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p1}, Lwqu;->c()Lwqt;

    move-result-object p1

    invoke-interface {p1}, Lwqt;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lepz;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "%s:"

    if-eqz v1, :cond_0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "bollard_enabled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
