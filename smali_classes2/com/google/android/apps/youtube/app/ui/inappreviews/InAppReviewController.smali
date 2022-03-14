.class public final Lcom/google/android/apps/youtube/app/ui/inappreviews/InAppReviewController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrob;
.implements Ljxz;


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:J

.field public final c:Ladar;

.field private final d:Lspi;

.field private final e:Ljya;

.field private final f:Lyqu;

.field private final g:Lamxz;

.field private final h:Lmvs;

.field private final i:Lahe;

.field private j:Lanva;

.field private final k:Lspg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lspi;Ljya;Ladar;Lyqu;Lamxz;Lmvs;Lahe;Lspg;[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/ui/inappreviews/InAppReviewController;->b:J

    sget-object p10, Lanwd;->a:Lanwd;

    iput-object p10, p0, Lcom/google/android/apps/youtube/app/ui/inappreviews/InAppReviewController;->j:Lanva;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/ui/inappreviews/InAppReviewController;->c:Ladar;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/inappreviews/InAppReviewController;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/ui/inappreviews/InAppReviewController;->d:Lspi;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/ui/inappreviews/InAppReviewController;->e:Ljya;

    iput-object p5, p0, Lcom/google/android/apps/youtube/app/ui/inappreviews/InAppReviewController;->f:Lyqu;

    iput-object p6, p0, Lcom/google/android/apps/youtube/app/ui/inappreviews/InAppReviewController;->g:Lamxz;

    iput-object p7, p0, Lcom/google/android/apps/youtube/app/ui/inappreviews/InAppReviewController;->h:Lmvs;

    iput-object p8, p0, Lcom/google/android/apps/youtube/app/ui/inappreviews/InAppReviewController;->i:Lahe;

    iput-object p9, p0, Lcom/google/android/apps/youtube/app/ui/inappreviews/InAppReviewController;->k:Lspg;

    return-void
.end method

.method private final j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inappreviews/InAppReviewController;->g:Lamxz;

    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtg;

    .line 2
    invoke-interface {v0}, Lrtg;->c()Ladqq;

    move-result-object v0

    check-cast v0, Liwk;

    iget-wide v0, v0, Liwk;->c:J

    return-wide v0
.end method

.method private final k(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inappreviews/InAppReviewController;->i:Lahe;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/inappreviews/InAppReviewController;->g:Lamxz;

    invoke-interface {v1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrtg;

    new-instance v2, Lepw;

    const/4 v3, 0x5

    invoke-direct {v2, p1, p2, v3}, Lepw;-><init>(JI)V

    .line 2
    invoke-interface {v1, v2}, Lrtg;->b(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object p2, Liqq;->f:Liqq;

    .line 3
    sget-object v1, Lrll;->c:Lrlk;

    .line 4
    invoke-static {v0, p1, p2, v1}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 9

    const-string p1, "com.android.vending"

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inappreviews/InAppReviewController;->h:Lmvs;

    invoke-interface {v0}, Lmvs;->c()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/ui/inappreviews/InAppReviewController;->a:Landroid/app/Activity;

    .line 2
    invoke-virtual {v4}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 3
    invoke-virtual {v4, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v4, "Package not found"

    .line 4
    invoke-static {v4, p1}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_3

    .line 3
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/ui/inappreviews/InAppReviewController;->d:Lspi;

    .line 5
    invoke-virtual {v4}, Lspi;->a()Lagix;

    move-result-object v4

    iget-object v4, v4, Lagix;->e:Laiap;

    if-nez v4, :cond_0

    .line 6
    sget-object v4, Laiap;->a:Laiap;

    :cond_0
    iget-boolean v4, v4, Laiap;->aR:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/ui/inappreviews/InAppReviewController;->e:Ljya;

    .line 7
    invoke-virtual {v4}, Ljya;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-wide v4, p0, Lcom/google/android/apps/youtube/app/ui/inappreviews/InAppReviewController;->b:J

    const-wide/32 v6, 0xea60

    cmp-long v8, v4, v6

    if-lez v8, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/inappreviews/InAppReviewController;->j()J

    move-result-wide v4

    sub-long v4, v0, v4

    iget-object v6, p0, Lcom/google/android/apps/youtube/app/ui/inappreviews/InAppReviewController;->k:Lspg;

    const-wide/32 v7, 0x2b40fb3

    .line 9
    invoke-virtual {v6, v7, v8}, Lspg;->k(J)Lanuc;

    move-result-object v6

    invoke-virtual {v6}, Lanuc;->aD()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-ltz v8, :cond_2

    iget-boolean p1, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz p1, :cond_2

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/ui/inappreviews/InAppReviewController;->k(J)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/ui/inappreviews/InAppReviewController;->c:Ladar;

    iget-object p1, p1, Ladar;->b:Ljava/lang/Object;

    check-cast p1, Laayw;

    iget-object v0, p1, Laayw;->a:Laazh;

    if-nez v0, :cond_1

    sget-object p1, Laayw;->c:Labac;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Play Store app is either not installed or not the official version"

    .line 13
    invoke-virtual {p1, v1, v0}, Labac;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Laayt;

    .line 14
    invoke-direct {p1}, Laayt;-><init>()V

    invoke-static {p1}, Laauq;->Q(Ljava/lang/Exception;)Labav;

    move-result-object p1

    goto :goto_1

    .line 18
    :cond_1
    new-instance v0, Labac;

    .line 15
    invoke-direct {v0}, Labac;-><init>()V

    iget-object v1, p1, Laayw;->a:Laazh;

    new-instance v4, Laayu;

    invoke-direct {v4, p1, v0, v0, v2}, Laayu;-><init>(Laayw;Labac;Labac;[B)V

    .line 16
    invoke-virtual {v1, v4, v0}, Laazh;->f(Laayy;Labac;)V

    iget-object p1, v0, Labac;->a:Ljava/lang/Object;

    .line 14
    :goto_1
    new-instance v0, Liwi;

    invoke-direct {v0, p0, v3}, Liwi;-><init>(Lcom/google/android/apps/youtube/app/ui/inappreviews/InAppReviewController;I)V

    check-cast p1, Labav;

    .line 17
    invoke-virtual {p1, v0}, Labav;->e(Labat;)V

    sget-object v0, Liwh;->a:Liwh;

    .line 18
    invoke-virtual {p1, v0}, Labav;->d(Labas;)V

    return-void

    .line 10
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/inappreviews/InAppReviewController;->j()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_3

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/ui/inappreviews/InAppReviewController;->k(J)V

    :cond_3
    return-void
.end method

.method public final synthetic g()Lrnz;
    .locals 1

    .line 1
    sget-object v0, Lrnz;->a:Lrnz;

    return-object v0
.end method

.method public final lk(Lahe;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/ui/inappreviews/InAppReviewController;->f:Lyqu;

    invoke-interface {p1}, Lyqu;->bP()Laaoy;

    move-result-object p1

    iget-object p1, p1, Laaoy;->f:Ljava/lang/Object;

    new-instance v0, Lith;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lith;-><init>(Lcom/google/android/apps/youtube/app/ui/inappreviews/InAppReviewController;I)V

    check-cast p1, Lantr;

    .line 2
    invoke-virtual {p1, v0}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/inappreviews/InAppReviewController;->j:Lanva;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/ui/inappreviews/InAppReviewController;->e:Ljya;

    .line 3
    invoke-virtual {p1, p0}, Ljya;->a(Ljxz;)V

    return-void
.end method

.method public final nH(Lahe;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/ui/inappreviews/InAppReviewController;->j:Lanva;

    invoke-interface {p1}, Lanva;->qv()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/ui/inappreviews/InAppReviewController;->e:Ljya;

    .line 2
    invoke-virtual {p1, p0}, Ljya;->b(Ljxz;)V

    return-void
.end method

.method public final synthetic nN(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nO(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nP(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nS()V
    .locals 0

    invoke-static {p0}, Lrlx;->h(Lrob;)V

    return-void
.end method

.method public final synthetic nU()V
    .locals 0

    invoke-static {p0}, Lrlx;->g(Lrob;)V

    return-void
.end method

.method public final synthetic nV(Lahe;)V
    .locals 0

    return-void
.end method
