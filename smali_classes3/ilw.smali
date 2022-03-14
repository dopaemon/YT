.class public final synthetic Lilw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laald;I)V
    .locals 0

    iput p2, p0, Lilw;->b:I

    iput-object p1, p0, Lilw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lilw;->b:I

    iput-object p1, p0, Lilw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;I)V
    .locals 0

    iput p2, p0, Lilw;->b:I

    iput-object p1, p0, Lilw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lilx;I)V
    .locals 0

    iput p2, p0, Lilw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lilw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxjx;I)V
    .locals 0

    iput p2, p0, Lilw;->b:I

    iput-object p1, p0, Lilw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 5

    .line 14
    iget v0, p0, Lilw;->b:I

    const-string v1, "upload_policy"

    if-eqz v0, :cond_9

    const/4 p1, 0x1

    if-eq v0, p1, :cond_7

    const/4 p1, 0x2

    const-string v2, "offline_network_preference"

    const-string v3, "offline_policy_string"

    if-eq v0, p1, :cond_4

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lilw;->a:Ljava/lang/Object;

    check-cast p1, Laaky;

    .line 15
    invoke-virtual {p1}, Laaky;->c()V

    :cond_0
    return-void

    .line 1
    :cond_1
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 2
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Lilw;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->q()V

    return-void

    .line 4
    :cond_4
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 5
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    :goto_1
    iget-object p1, p0, Lilw;->a:Ljava/lang/Object;

    check-cast p1, Lxjx;

    .line 6
    invoke-virtual {p1}, Lxjx;->b()V

    return-void

    .line 7
    :cond_7
    sget-object p1, Leao;->a:Lmvn;

    invoke-interface {p1, p2}, Lmvn;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lilw;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    .line 8
    invoke-static {p1}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->e(Landroid/content/Context;)V

    :cond_8
    return-void

    :cond_9
    iget-object v0, p0, Lilw;->a:Ljava/lang/Object;

    const-string v2, "offline_quality"

    .line 9
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "offline_policy"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    move-object v1, v0

    check-cast v1, Lilx;

    .line 10
    invoke-virtual {v1}, Lilx;->a()V

    .line 11
    :cond_b
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    check-cast v0, Lilx;

    iget-object p2, v0, Lilx;->e:Ljava/lang/String;

    if-eqz p2, :cond_c

    iget-object v1, v0, Lilx;->a:Lrtg;

    new-instance v3, Lhnw;

    const/16 v4, 0x11

    invoke-direct {v3, p2, v4}, Lhnw;-><init>(Ljava/lang/String;I)V

    .line 12
    invoke-interface {v1, v3}, Lrtg;->b(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 p2, 0x0

    .line 13
    invoke-interface {p1, v2, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lilx;->e:Ljava/lang/String;

    :cond_c
    return-void
.end method
