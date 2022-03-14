.class public final Lfto;
.super Lftp;
.source "PG"

# interfaces
.implements Lfzt;
.implements Labfw;


# instance fields
.field public a:Z

.field public final b:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

.field public final c:Lgfg;

.field public final d:Lmvs;

.field public e:J

.field public final f:Laber;

.field public final g:Lrxf;

.field public final h:Ljou;

.field private j:Laezv;

.field private final k:Lspg;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;Lgfg;Lmvs;Ljou;Laber;Lspg;Lrxf;[B[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Lftp;-><init>()V

    const/4 p8, 0x0

    iput-boolean p8, p0, Lfto;->a:Z

    iput-object p1, p0, Lfto;->b:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    iput-object p2, p0, Lfto;->c:Lgfg;

    iput-object p3, p0, Lfto;->d:Lmvs;

    iput-object p4, p0, Lfto;->h:Ljou;

    iput-object p5, p0, Lfto;->f:Laber;

    iput-object p6, p0, Lfto;->k:Lspg;

    iput-object p7, p0, Lfto;->g:Lrxf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfto;->k:Lspg;

    iget-object v1, p0, Lfto;->b:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    const-string v2, "ShortsCreationActivityPeer"

    const/16 v3, 0x10

    invoke-virtual {v0, v2, p1, v3, v1}, Lspg;->bs(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/app/Activity;)V

    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final synthetic c()V
    .locals 0

    invoke-static {p0}, Labbm;->G(Labfw;)V

    return-void
.end method

.method public final d(Labac;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Labac;->f()Lcom/google/apps/tiktok/account/AccountId;

    move-result-object p1

    iget-wide v0, p0, Lfto;->e:J

    iget-object v2, p0, Lfto;->b:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->getSupportFragmentManager()Lch;

    move-result-object v2

    const v3, 0x7f0b0cd5

    .line 2
    invoke-virtual {v2, v3}, Lch;->e(I)Lbp;

    move-result-object v4

    .line 3
    instance-of v4, v4, Lgab;

    if-nez v4, :cond_0

    .line 4
    invoke-virtual {p0}, Lfto;->e()Laezv;

    move-result-object v4

    .line 5
    new-instance v5, Lgad;

    .line 6
    invoke-direct {v5}, Lgad;-><init>()V

    new-instance v6, Landroid/os/Bundle;

    .line 7
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 8
    invoke-virtual {v4}, Ladni;->toByteArray()[B

    move-result-object v4

    const-string v7, "navigation_endpoint"

    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 9
    invoke-virtual {v5, v6}, Lgad;->af(Landroid/os/Bundle;)V

    iput-wide v0, v5, Lgad;->as:J

    .line 10
    invoke-static {v5, p1}, Labki;->c(Lbp;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 11
    invoke-virtual {v2}, Lch;->i()Lcp;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v3, v5}, Lcp;->y(ILbp;)V

    .line 13
    invoke-virtual {p1}, Lcp;->d()V

    :cond_0
    return-void
.end method

.method public final e()Laezv;
    .locals 3

    .line 1
    iget-object v0, p0, Lfto;->j:Laezv;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfto;->b:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "navigation_endpoint"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v1

    sget-object v2, Laezv;->a:Laezv;

    .line 4
    invoke-static {v2, v0, v1}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object v0

    check-cast v0, Laezv;

    iput-object v0, p0, Lfto;->j:Laezv;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lfto;->j:Laezv;

    return-object v0
.end method

.method public final f()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lfto;->b:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->getSupportFragmentManager()Lch;

    move-result-object v0

    const v1, 0x7f0b0cd5

    .line 2
    invoke-virtual {v0, v1}, Lch;->e(I)Lbp;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lgab;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lgab;

    iget-object v0, v0, Lgab;->am:Lggt;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final g(Z)V
    .locals 4

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lfto;->a:Z

    iget-object v0, p0, Lfto;->c:Lgfg;

    iget-boolean v1, v0, Lgfg;->f:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lgfg;->d:Laaiz;

    iget-object v2, v0, Lgfg;->e:Ljava/lang/String;

    if-eqz p1, :cond_0

    sget-object p1, Lalcl;->n:Lalcl;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lalcl;->o:Lalcl;

    .line 6
    :goto_0
    invoke-interface {v1, v2, p1}, Laaiz;->e(Ljava/lang/String;Lalcl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string v1, "Failure while canceling upload."

    .line 7
    invoke-virtual {v0, v1, p1}, Lgfg;->c(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object p1, v0, Lgfg;->d:Laaiz;

    sget-object v0, Lgfg;->a:Lgff;

    .line 8
    invoke-interface {p1, v0}, Laaiz;->A(Laajh;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, v0, Lgfg;->e:Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, "Frontend id should not be null."

    .line 1
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lgfg;->c:Laakw;

    const/4 v2, 0x0

    .line 2
    sget-object v3, Lalcl;->l:Lalcl;

    invoke-virtual {v1, p1, v2, v3}, Laakw;->e(Ljava/lang/String;Ljava/lang/String;Lalcl;)V

    iget-boolean p1, v0, Lgfg;->f:Z

    if-eqz p1, :cond_3

    iget-object p1, v0, Lgfg;->d:Laaiz;

    sget-object v0, Lgfg;->a:Lgff;

    .line 3
    invoke-interface {p1, v0}, Laaiz;->A(Laajh;)V

    .line 8
    :cond_3
    :goto_1
    iget-object p1, p0, Lfto;->b:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->finish()V

    return-void
.end method
