.class public final Lkho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lene;
.implements Leif;
.implements Lrmy;


# instance fields
.field public final a:Lkhw;

.field public final b:Lenf;

.field public final c:Luxw;

.field public final d:Lyqq;

.field public final e:Lsrw;

.field public final f:Landroid/os/Handler;

.field public g:Laezv;

.field public h:Z

.field public final i:Lqtk;

.field private final j:Lkhv;

.field private final k:Lrmv;

.field private final l:Lfio;

.field private final m:Lkdk;

.field private final n:Lanum;

.field private final o:Lanuz;

.field private p:Z

.field private final q:Lspd;


# direct methods
.method public constructor <init>(Lkhv;Lkhw;Lspd;Lrmv;Lenf;Lqtk;Luxw;Lfio;Lkdk;Lyqq;Lsrw;Landroid/os/Handler;Lanum;[B[B[B)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lkho;->j:Lkhv;

    move-object v1, p2

    iput-object v1, v0, Lkho;->a:Lkhw;

    move-object v1, p3

    iput-object v1, v0, Lkho;->q:Lspd;

    move-object v1, p4

    iput-object v1, v0, Lkho;->k:Lrmv;

    move-object v1, p5

    iput-object v1, v0, Lkho;->b:Lenf;

    move-object v1, p6

    iput-object v1, v0, Lkho;->i:Lqtk;

    move-object v1, p7

    iput-object v1, v0, Lkho;->c:Luxw;

    move-object v1, p8

    iput-object v1, v0, Lkho;->l:Lfio;

    move-object v1, p9

    iput-object v1, v0, Lkho;->m:Lkdk;

    move-object v1, p10

    iput-object v1, v0, Lkho;->d:Lyqq;

    move-object v1, p11

    iput-object v1, v0, Lkho;->e:Lsrw;

    move-object v1, p12

    iput-object v1, v0, Lkho;->f:Landroid/os/Handler;

    move-object v1, p13

    iput-object v1, v0, Lkho;->n:Lanum;

    new-instance v1, Lanuz;

    invoke-direct {v1}, Lanuz;-><init>()V

    iput-object v1, v0, Lkho;->o:Lanuz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkho;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkho;->p:Z

    iget-object v0, p0, Lkho;->a:Lkhw;

    invoke-virtual {v0}, Lkhw;->e()V

    iget-object v0, p0, Lkho;->a:Lkhw;

    .line 2
    invoke-virtual {v0}, Lkhw;->g()V

    iget-object v0, p0, Lkho;->k:Lrmv;

    .line 3
    invoke-virtual {v0, p0}, Lrmv;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lkho;->b:Lenf;

    .line 4
    invoke-interface {v0, p0}, Lenf;->m(Lene;)V

    iget-object v0, p0, Lkho;->i:Lqtk;

    .line 5
    invoke-virtual {v0, p0}, Lqtk;->l(Leif;)V

    iget-object v0, p0, Lkho;->o:Lanuz;

    .line 6
    invoke-virtual {v0}, Lanuz;->c()V

    return-void
.end method

.method public final c(Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lkho;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkho;->p:Z

    iget-object v1, p0, Lkho;->a:Lkhw;

    iget-object v2, p0, Lkho;->q:Lspd;

    invoke-virtual {v2}, Lspd;->b()Laezp;

    move-result-object v2

    iget-object v3, v2, Laezp;->e:Laiaj;

    if-nez v3, :cond_1

    .line 2
    sget-object v3, Laiaj;->a:Laiaj;

    :cond_1
    iget v3, v3, Laiaj;->c:I

    const/high16 v4, 0x40000

    and-int/2addr v3, v4

    if-eqz v3, :cond_4

    iget-object v2, v2, Laezp;->e:Laiaj;

    if-nez v2, :cond_2

    sget-object v2, Laiaj;->a:Laiaj;

    :cond_2
    iget-object v2, v2, Laiaj;->G:Lalku;

    if-nez v2, :cond_3

    .line 3
    sget-object v2, Lalku;->a:Lalku;

    :cond_3
    iget v2, v2, Lalku;->c:I

    goto :goto_0

    :cond_4
    const/16 v2, 0x708

    :goto_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v2

    .line 4
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iput-wide v2, v1, Lkhw;->f:J

    iget-object v1, p0, Lkho;->a:Lkhw;

    iget-object v2, p0, Lkho;->j:Lkhv;

    .line 5
    invoke-virtual {v2}, Lkhv;->a()I

    move-result v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3}, Lkhw;->c(ILjava/util/concurrent/TimeUnit;)V

    iget-object v1, p0, Lkho;->a:Lkhw;

    .line 6
    invoke-virtual {v1}, Lkhw;->a()V

    iget-object v1, p0, Lkho;->k:Lrmv;

    .line 7
    invoke-virtual {v1, p0}, Lrmv;->g(Ljava/lang/Object;)V

    iget-object v1, p0, Lkho;->b:Lenf;

    .line 8
    invoke-interface {v1, p0}, Lenf;->l(Lene;)V

    iget-object v1, p0, Lkho;->i:Lqtk;

    .line 9
    invoke-virtual {v1, p0}, Lqtk;->k(Leif;)V

    iget-object v1, p0, Lkho;->o:Lanuz;

    const/4 v2, 0x2

    new-array v3, v2, [Lanva;

    iget-object v4, p0, Lkho;->a:Lkhw;

    iget-object v4, v4, Lkhw;->a:Laoty;

    new-instance v5, Lkhn;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lkhn;-><init>(Lkho;I)V

    .line 10
    invoke-virtual {v4, v5}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lkho;->j:Lkhv;

    iget-object v4, v4, Lkhv;->d:Laoty;

    .line 11
    invoke-virtual {v4}, Lanuc;->z()Lanuc;

    move-result-object v4

    iget-object v5, p0, Lkho;->n:Lanum;

    .line 12
    invoke-virtual {v4, v5}, Lanuc;->aa(Lanum;)Lanuc;

    move-result-object v4

    new-instance v5, Lkhn;

    invoke-direct {v5, p0, v2}, Lkhn;-><init>(Lkho;I)V

    .line 13
    invoke-virtual {v4, v5}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v2

    aput-object v2, v3, v0

    .line 14
    invoke-virtual {v1, v3}, Lanuz;->g([Lanva;)V

    iget-object v0, p0, Lkho;->i:Lqtk;

    iget-boolean v0, v0, Lqtk;->a:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lkho;->d:Lyqq;

    .line 15
    invoke-virtual {v0}, Lyqq;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkho;->a:Lkhw;

    .line 16
    invoke-virtual {v0}, Lkhw;->d()V

    :cond_5
    if-eqz p1, :cond_6

    iget-object p1, p0, Lkho;->b:Lenf;

    .line 17
    invoke-interface {p1}, Lenf;->j()Lenv;

    move-result-object p1

    invoke-virtual {p1}, Lenv;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lkho;->d:Lyqq;

    .line 18
    invoke-virtual {p1}, Lyqq;->Z()V

    :cond_6
    return-void
.end method

.method public final d()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lkho;->h:Z

    iget-object v1, p0, Lkho;->b:Lenf;

    invoke-interface {v1}, Lenf;->j()Lenv;

    move-result-object v1

    .line 2
    sget-object v2, Lenv;->e:Lenv;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lkho;->m:Lkdk;

    .line 3
    invoke-interface {v1, v3}, Lkdk;->p(Z)V

    goto :goto_0

    .line 10
    :cond_0
    sget-object v2, Lenv;->c:Lenv;

    const/4 v4, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lkho;->l:Lfio;

    .line 4
    invoke-virtual {v1, v4}, Lfio;->h(I)V

    iget-object v1, p0, Lkho;->m:Lkdk;

    .line 5
    invoke-interface {v1, v3}, Lkdk;->p(Z)V

    goto :goto_0

    :cond_1
    sget-object v2, Lenv;->k:Lenv;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lkho;->l:Lfio;

    .line 6
    invoke-virtual {v1, v4}, Lfio;->h(I)V

    iget-object v1, p0, Lkho;->m:Lkdk;

    .line 7
    invoke-interface {v1}, Lkdk;->r()V

    .line 3
    :cond_2
    :goto_0
    iget-object v1, p0, Lkho;->d:Lyqq;

    .line 8
    invoke-virtual {v1}, Lyqq;->a()V

    iget-object v1, p0, Lkho;->e:Lsrw;

    iget-object v2, p0, Lkho;->g:Laezv;

    new-instance v3, Lkhm;

    invoke-direct {v3, p0, v0}, Lkhm;-><init>(Lkho;I)V

    const-string v0, "engagement_panel_close_listener_key"

    .line 9
    invoke-static {v0, v3}, Labwp;->m(Ljava/lang/Object;Ljava/lang/Object;)Labwp;

    move-result-object v0

    .line 10
    invoke-interface {v1, v2, v0}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    const/4 p1, -0x1

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p3, p1, :cond_e

    if-eqz p3, :cond_d

    if-eq p3, v2, :cond_c

    if-eq p3, v1, :cond_6

    if-ne p3, v0, :cond_5

    .line 1
    check-cast p2, Lxqp;

    .line 2
    invoke-virtual {p2}, Lxqp;->a()I

    move-result p1

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lkho;->b:Lenf;

    .line 3
    invoke-interface {p1}, Lenf;->j()Lenv;

    move-result-object p1

    invoke-virtual {p1}, Lenv;->d()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lkho;->i:Lqtk;

    iget-boolean p1, p1, Lqtk;->a:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lkho;->c:Luxw;

    .line 4
    invoke-interface {p1}, Luxw;->f()I

    move-result p1

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object p1, p0, Lkho;->a:Lkhw;

    .line 6
    invoke-virtual {p1}, Lkhw;->d()V

    iget-object p1, p0, Lkho;->g:Laezv;

    if-nez p1, :cond_1

    goto/16 :goto_4

    .line 7
    :cond_1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Ladpd;

    .line 8
    invoke-virtual {p1, p2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    if-nez p1, :cond_2

    goto/16 :goto_4

    .line 9
    :cond_2
    sget-object p2, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->a:Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;

    .line 10
    invoke-virtual {p2}, Ladpf;->createBuilder()Ladox;

    move-result-object p2

    iget p3, p1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->c:I

    if-ne p3, v2, :cond_3

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->d:Ljava/lang/Object;

    .line 11
    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string p1, ""

    .line 12
    :goto_0
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object p3, p2, Ladox;->instance:Ladpf;

    .line 13
    check-cast p3, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, p3, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->c:I

    iput-object p1, p3, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->d:Ljava/lang/Object;

    .line 15
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;

    sget-object p2, Laezv;->a:Laezv;

    .line 16
    invoke-virtual {p2}, Ladpf;->createBuilder()Ladox;

    move-result-object p2

    check-cast p2, Ladoz;

    sget-object p3, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->hideEngagementPanelEndpoint:Ladpd;

    .line 17
    invoke-virtual {p2, p3, p1}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laezv;

    iget-object p2, p0, Lkho;->e:Lsrw;

    .line 19
    invoke-interface {p2, p1, v3}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    goto/16 :goto_4

    .line 4
    :cond_4
    :goto_1
    iget-object p1, p0, Lkho;->a:Lkhw;

    .line 5
    invoke-virtual {p1}, Lkhw;->e()V

    goto/16 :goto_4

    .line 29
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 32
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_6
    check-cast p2, Lxqb;

    .line 21
    invoke-virtual {p2}, Lxqb;->c()Lylg;

    move-result-object p1

    .line 22
    sget-object p3, Lylg;->a:Lylg;

    if-eq p1, p3, :cond_b

    sget-object p3, Lylg;->c:Lylg;

    if-ne p1, p3, :cond_7

    goto :goto_3

    .line 23
    :cond_7
    sget-object p3, Lylg;->e:Lylg;

    if-ne p1, p3, :cond_f

    .line 24
    invoke-virtual {p2}, Lxqb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lahiz;

    iget p1, p1, Lahiz;->b:I

    const/high16 p3, 0x80000

    and-int/2addr p1, p3

    if-eqz p1, :cond_8

    .line 25
    invoke-virtual {p2}, Lxqb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lahiz;

    iget-object p1, p1, Lahiz;->w:Laezv;

    if-nez p1, :cond_9

    .line 26
    sget-object p1, Laezv;->a:Laezv;

    goto :goto_2

    :cond_8
    move-object p1, v3

    :cond_9
    :goto_2
    iput-object p1, p0, Lkho;->g:Laezv;

    iget-boolean p2, p0, Lkho;->h:Z

    if-eqz p2, :cond_f

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    iget-object p1, p0, Lkho;->f:Landroid/os/Handler;

    new-instance p2, Lkee;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, Lkee;-><init>(Lkho;I)V

    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    .line 22
    :cond_b
    :goto_3
    iput-object v3, p0, Lkho;->g:Laezv;

    iget-object p1, p0, Lkho;->a:Lkhw;

    .line 23
    invoke-virtual {p1}, Lkhw;->e()V

    goto :goto_4

    .line 28
    :cond_c
    check-cast p2, Lwrj;

    iget-object p1, p0, Lkho;->a:Lkhw;

    .line 29
    invoke-virtual {p1}, Lkhw;->b()V

    goto :goto_4

    .line 30
    :cond_d
    check-cast p2, Lwrh;

    iget-object p1, p0, Lkho;->a:Lkhw;

    .line 31
    invoke-virtual {p1}, Lkhw;->b()V

    goto :goto_4

    :cond_e
    const/4 p1, 0x4

    new-array v3, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 1
    const-class p2, Lwrh;

    aput-object p2, v3, p1

    const-class p1, Lwrj;

    aput-object p1, v3, v2

    const-class p1, Lxqb;

    aput-object p1, v3, v1

    const-class p1, Lxqp;

    aput-object p1, v3, v0

    :cond_f
    :goto_4
    return-object v3
.end method

.method public final n(Lenv;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lenv;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lenv;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lkho;->d:Lyqq;

    .line 3
    invoke-virtual {p1}, Lyqq;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkho;->a:Lkhw;

    .line 4
    invoke-virtual {p1}, Lkhw;->d()V

    :cond_1
    return-void

    .line 1
    :cond_2
    :goto_0
    iget-object p1, p0, Lkho;->a:Lkhw;

    .line 2
    invoke-virtual {p1}, Lkhw;->e()V

    return-void
.end method

.method public final nA(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lkho;->a:Lkhw;

    invoke-virtual {p1}, Lkhw;->e()V

    return-void

    :cond_0
    iget-object p1, p0, Lkho;->d:Lyqq;

    .line 2
    invoke-virtual {p1}, Lyqq;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkho;->a:Lkhw;

    .line 3
    invoke-virtual {p1}, Lkhw;->d()V

    :cond_1
    return-void
.end method

.method public final synthetic o(Lenv;Lenv;)V
    .locals 0

    invoke-static {p0, p2}, Lefs;->c(Lene;Lenv;)V

    return-void
.end method
