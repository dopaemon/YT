.class public final Lgmv;
.super Lgmw;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;

.field public final b:Lgot;

.field public final c:Laouj;

.field public final d:Lspi;

.field public final e:Lezy;

.field public final f:Lgnl;

.field public final g:Lrtn;

.field public final h:Lrxf;

.field public i:Z

.field public final j:Lspd;

.field public final k:Lpue;

.field public final l:Lnyn;

.field public final m:Lzql;

.field public final n:Lihe;

.field private final p:Lgyl;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;Lgyl;Lgot;Laouj;Lihe;Lspd;Lspi;Lezy;Lzql;Lgnl;Lpue;Lrtn;Lnyn;Lrxf;[B[B[B[B[B[B)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Lgmw;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lgmv;->i:Z

    move-object v1, p1

    iput-object v1, v0, Lgmv;->a:Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;

    move-object v1, p2

    iput-object v1, v0, Lgmv;->p:Lgyl;

    move-object v1, p3

    iput-object v1, v0, Lgmv;->b:Lgot;

    move-object v1, p4

    iput-object v1, v0, Lgmv;->c:Laouj;

    move-object v1, p5

    iput-object v1, v0, Lgmv;->n:Lihe;

    move-object v1, p6

    iput-object v1, v0, Lgmv;->j:Lspd;

    move-object v1, p7

    iput-object v1, v0, Lgmv;->d:Lspi;

    move-object v1, p8

    iput-object v1, v0, Lgmv;->e:Lezy;

    move-object v1, p9

    iput-object v1, v0, Lgmv;->m:Lzql;

    move-object v1, p10

    iput-object v1, v0, Lgmv;->f:Lgnl;

    move-object v1, p11

    iput-object v1, v0, Lgmv;->k:Lpue;

    move-object v1, p12

    iput-object v1, v0, Lgmv;->g:Lrtn;

    move-object v1, p13

    iput-object v1, v0, Lgmv;->l:Lnyn;

    move-object/from16 v1, p14

    iput-object v1, v0, Lgmv;->h:Lrxf;

    return-void
.end method

.method public static a(Landroid/content/Intent;)Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    sget-object v0, Lfnv;->l:Lfnv;

    .line 2
    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgmv;->a:Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lgmv;->c:Laouj;

    if-nez v1, :cond_0

    const-string v2, " !reelBackstack;"

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    if-eqz v1, :cond_4

    if-nez v0, :cond_1

    const-string v0, " !intent;"

    .line 2
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 3
    :cond_1
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfsk;

    invoke-virtual {v1}, Lfsk;->b()Laezv;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Ladpd;

    invoke-virtual {v1, v3}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    return-void

    .line 5
    :cond_3
    :goto_1
    invoke-static {v0}, Lgmv;->a(Landroid/content/Intent;)Lj$/util/Optional;

    move-result-object v1

    sget-object v3, Lfnv;->m:Lfnv;

    invoke-virtual {v1, v3}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    .line 6
    new-instance v3, Lexi;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v0, v4}, Lexi;-><init>(Lgmv;Landroid/content/Intent;I)V

    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    .line 7
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, " !command;"

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    :cond_4
    :goto_2
    invoke-static {v2}, Labrm;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lgmv;->p:Lgyl;

    if-eqz v0, :cond_6

    .line 10
    sget-object v0, Lwqf;->b:Lwqf;

    sget-object v1, Lwqe;->x:Lwqe;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ReelWatchActivity.replaceFragment failed:"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 11
    :cond_5
    new-instance v2, Ljava/lang/String;

    .line 10
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v0, v1, v2}, Lgyl;->ah(Lwqf;Lwqe;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lgmv;->a:Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->finish()V

    :cond_7
    return-void
.end method
