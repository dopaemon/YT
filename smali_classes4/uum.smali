.class public final Luum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwwa;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmvs;

.field private final c:Luxw;

.field private final d:Lusl;

.field private final e:Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;

.field private final f:Laadt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laadt;Lmvs;Luxw;Lusl;Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;[B[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luum;->a:Landroid/content/Context;

    iput-object p2, p0, Luum;->f:Laadt;

    iput-object p3, p0, Luum;->b:Lmvs;

    iput-object p4, p0, Luum;->c:Luxw;

    iput-object p5, p0, Luum;->d:Lusl;

    iput-object p6, p0, Luum;->e:Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;

    return-void
.end method


# virtual methods
.method public final a(Laegg;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Laegg;->f:Laezv;

    if-nez v0, :cond_0

    sget-object v0, Laezv;->a:Laezv;

    .line 2
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/MdxConnectNavigationEndpointOuterClass$MdxConnectNavigationEndpoint;->mdxConnectNavigationEndpoint:Ladpd;

    .line 3
    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Luum;->c:Luxw;

    .line 4
    invoke-interface {v0}, Luxw;->g()Luxp;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    iget-object v0, p1, Laegg;->f:Laezv;

    if-nez v0, :cond_2

    sget-object v0, Laezv;->a:Laezv;

    :cond_2
    sget-object v3, Lcom/google/protos/youtube/api/innertube/MdxConnectNavigationEndpointOuterClass$MdxConnectNavigationEndpoint;->mdxConnectNavigationEndpoint:Ladpd;

    .line 5
    invoke-virtual {v0, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/MdxConnectNavigationEndpointOuterClass$MdxConnectNavigationEndpoint;

    iget v0, v0, Lcom/google/protos/youtube/api/innertube/MdxConnectNavigationEndpointOuterClass$MdxConnectNavigationEndpoint;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    iget-object v0, p0, Luum;->d:Lusl;

    .line 6
    invoke-virtual {v0}, Lusl;->k()Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Luum;->f:Laadt;

    iget-object v2, p1, Laegg;->e:Laegb;

    if-nez v2, :cond_3

    .line 8
    sget-object v2, Laegb;->a:Laegb;

    :cond_3
    iget v2, v2, Laegb;->d:I

    iget-object v0, v0, Laadt;->a:Ljava/lang/Object;

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "mdx.last_lr_notification_shown_id"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Luum;->f:Laadt;

    iget-object v2, p0, Luum;->b:Lmvs;

    .line 10
    invoke-interface {v2}, Lmvs;->c()J

    move-result-wide v2

    iget-object v0, v0, Laadt;->a:Ljava/lang/Object;

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "mdx.lr_notification_last_notif_shown_time_ms"

    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Luum;->f:Laadt;

    iget-object p1, p1, Laegg;->e:Laegb;

    if-nez p1, :cond_4

    sget-object p1, Laegb;->a:Laegb;

    :cond_4
    iget-object p1, p1, Laegb;->c:Ljava/lang/String;

    iget-object v0, v0, Laadt;->a:Ljava/lang/Object;

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "mdx.last_lr_notification_shown_tag"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Luum;->e:Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;->b:Lrmv;

    .line 13
    invoke-virtual {v0, p1}, Lrmv;->g(Ljava/lang/Object;)V

    return v1

    :cond_5
    return v2
.end method
