.class public final Lilt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrw;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Laouj;

.field private final c:Laouj;

.field private final d:Laouj;

.field private final e:Lecz;

.field private final f:Lgzw;

.field private final g:Ldrj;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laouj;Laouj;Ldrj;Laouj;Lgzw;Lecz;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lilt;->a:Landroid/app/Activity;

    iput-object p2, p0, Lilt;->b:Laouj;

    iput-object p3, p0, Lilt;->d:Laouj;

    iput-object p5, p0, Lilt;->c:Laouj;

    iput-object p4, p0, Lilt;->g:Ldrj;

    iput-object p6, p0, Lilt;->f:Lgzw;

    iput-object p7, p0, Lilt;->e:Lecz;

    return-void
.end method


# virtual methods
.method public final synthetic a(Laezv;)V
    .locals 0

    invoke-static {p0, p1}, Lsrv;->a(Lsrw;Laezv;)V

    return-void
.end method

.method public final synthetic b(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lsrv;->b(Lsrw;Ljava/util/List;)V

    return-void
.end method

.method public final c(Laezv;Ljava/util/Map;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lilt;->f:Lgzw;

    .line 2
    invoke-virtual {p2}, Lgzw;->q()Landroid/content/Intent;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Ladni;->toByteArray()[B

    move-result-object p1

    const-string v0, "navigation_endpoint"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget-object p1, p0, Lilt;->a:Landroid/app/Activity;

    .line 4
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 5
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/OpenSourceLicensesEndpointOuterClass$OpenSourceLicensesEndpoint;->openSourceLicensesEndpoint:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lilt;->a:Landroid/app/Activity;

    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    .line 6
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 7
    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ApplicationHelpEndpointOuterClass;->applicationHelpEndpoint:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lilt;->g:Ldrj;

    iget-object p1, p1, Ldrj;->a:Ljava/lang/Object;

    if-eqz p1, :cond_2

    check-cast p1, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;

    iget-object p2, p1, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;->ae:Ldrj;

    const/4 v0, 0x0

    iput-object v0, p2, Ldrj;->a:Ljava/lang/Object;

    iget-object p2, p1, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;->e:Leyp;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;->C()Lbr;

    move-result-object p1

    const-string v0, "yt_android_settings"

    .line 8
    invoke-virtual {p2, p1, v0}, Leyp;->j(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 9
    :cond_3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p2, p0, Lilt;->a:Landroid/app/Activity;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Ladpd;

    .line 10
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laldj;

    iget-object p1, p1, Laldj;->c:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lrlx;->am(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 12
    invoke-static {p2, p1}, Leek;->ai(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    .line 13
    :cond_4
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UserFeedbackEndpointOuterClass;->userFeedbackEndpoint:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lilt;->d:Laouj;

    .line 14
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladqk;

    new-instance p2, Lils;

    invoke-direct {p2, p0}, Lils;-><init>(Lilt;)V

    .line 15
    invoke-virtual {p1, p2}, Ladqk;->c(Laagh;)V

    return-void

    .line 16
    :cond_5
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LocalWatchHistoryCommandOuterClass$LocalWatchHistoryCommand;->localWatchHistoryCommand:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lilt;->c:Laouj;

    .line 17
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrr;

    invoke-virtual {v0, p1}, Lsrr;->f(Laezv;)Lsrt;

    move-result-object v0

    .line 18
    :try_start_0
    invoke-interface {v0, p1, p2}, Lsrt;->lC(Laezv;Ljava/util/Map;)V
    :try_end_0
    .catch Lssf; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_6
    iget-object v0, p0, Lilt;->e:Lecz;

    .line 19
    invoke-virtual {v0, p1, p2}, Lecz;->lC(Laezv;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic d(Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsrv;->c(Lsrw;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic e(Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsrv;->d(Lsrw;Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method
