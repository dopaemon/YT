.class public final Leig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrke;


# instance fields
.field private final a:Laouj;

.field private final b:Laouj;

.field private final c:Laouj;

.field private final synthetic d:I

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laouj;Laouj;Laouj;Lspd;I)V
    .locals 0

    .line 1
    iput p5, p0, Leig;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p5, "FElibrary"

    iput-object p5, p0, Leig;->e:Ljava/lang/Object;

    iput-object p1, p0, Leig;->a:Laouj;

    iput-object p2, p0, Leig;->b:Laouj;

    iput-object p3, p0, Leig;->c:Laouj;

    invoke-virtual {p4}, Lspd;->b()Laezp;

    move-result-object p1

    iget-object p1, p1, Laezp;->e:Laiaj;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laiaj;->a:Laiaj;

    :cond_0
    iput-object p1, p0, Leig;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;Lspd;Lwqu;I)V
    .locals 0

    .line 3
    iput p6, p0, Leig;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leig;->a:Laouj;

    iput-object p2, p0, Leig;->b:Laouj;

    iput-object p3, p0, Leig;->c:Laouj;

    invoke-virtual {p4}, Lspd;->b()Laezp;

    move-result-object p1

    iget-object p1, p1, Laezp;->e:Laiaj;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Laiaj;->a:Laiaj;

    :cond_0
    iput-object p1, p0, Leig;->e:Ljava/lang/Object;

    iput-object p5, p0, Leig;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 4

    .line 8
    iget p1, p0, Leig;->d:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    :try_start_0
    iget-object p1, p0, Leig;->a:Laouj;

    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltcm;

    .line 9
    invoke-virtual {p1}, Ltcm;->f()Ltck;

    move-result-object v2

    iget-object v3, p0, Leig;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v3}, Ltck;->d(Ljava/lang/String;)V

    iput-boolean v1, v2, Ltck;->b:Z

    .line 11
    invoke-virtual {v2}, Lszh;->j()V

    iget-object v3, p0, Leig;->f:Ljava/lang/Object;

    check-cast v3, Laiaj;

    iget-boolean v3, v3, Laiaj;->bj:Z

    if-eqz v3, :cond_0

    .line 12
    sget-object v3, Lrse;->a:Lrse;

    iput-object v3, v2, Lszh;->r:Lrse;

    .line 13
    :cond_0
    sget-object v3, Laclc;->a:Laclc;

    .line 14
    invoke-virtual {p1, v2, v3}, Ltcm;->h(Ltck;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v2, Leax;->s:Leax;

    .line 15
    invoke-static {p1, v2}, Lrll;->d(Ljava/util/concurrent/Future;Labra;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iget-object v2, p0, Leig;->c:Laouj;

    .line 16
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leie;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v2}, Leie;->d()Leid;

    move-result-object v3

    .line 18
    invoke-virtual {v3, p1}, Leid;->e(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Lagnr;

    if-eqz p1, :cond_1

    .line 19
    invoke-static {p1}, Lfbw;->r(Lagnr;)Lagnr;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 16
    invoke-virtual {v2, v3}, Leie;->k(Lagnr;)V

    :cond_1
    iget-object v3, v2, Leie;->l:Lfbw;

    .line 20
    invoke-virtual {v3, p1}, Lfbw;->q(Lagnr;)Lagnr;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {v2}, Leie;->c()Leid;

    move-result-object v2

    .line 21
    invoke-virtual {v2, p1}, Leid;->e(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Leig;->b:Laouj;

    .line 22
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwqm;

    invoke-virtual {p1}, Lwqm;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 23
    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_3

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    const-string v0, "Failed to fetch offline library browse"

    .line 25
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    .line 22
    :cond_4
    :try_start_1
    iget-object p1, p0, Leig;->a:Laouj;

    .line 1
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lspg;

    iget-object v2, p0, Leig;->f:Ljava/lang/Object;

    invoke-interface {v2}, Lwqu;->c()Lwqt;

    move-result-object v2

    invoke-virtual {p1, v2}, Lspg;->aP(Lwqt;)Ltjn;

    move-result-object p1

    const/4 v2, 0x0

    .line 2
    invoke-interface {p1, v2}, Ltjn;->a(Ljava/lang/String;)Ltjj;

    move-result-object v2

    iget-object v3, p0, Leig;->e:Ljava/lang/Object;

    check-cast v3, Laiaj;

    iget-boolean v3, v3, Laiaj;->bj:Z

    if-eqz v3, :cond_5

    .line 3
    sget-object v3, Lrse;->a:Lrse;

    iput-object v3, v2, Lszh;->r:Lrse;

    .line 4
    :cond_5
    invoke-interface {p1, v2}, Ltjn;->d(Ltjj;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltjk;

    iget-object v2, p0, Leig;->b:Laouj;

    .line 5
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leie;

    invoke-virtual {v2, p1}, Leie;->i(Ltjk;)V

    iget-object p1, p0, Leig;->c:Laouj;

    .line 6
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwqm;

    invoke-virtual {p1}, Lwqm;->b()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    :goto_1
    const-string v0, "Failed to fetch settings"

    .line 7
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    :goto_2
    return v0
.end method
