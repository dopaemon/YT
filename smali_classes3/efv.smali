.class public final Lefv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrt;


# instance fields
.field public a:Lqmc;

.field public b:Lqvf;

.field private final c:Lrmv;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lbr;

.field private final f:Lujn;

.field private final g:Lyqq;


# direct methods
.method public constructor <init>(Lqst;Lrmv;Lbr;Lujn;Lyqq;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lefv;->c:Lrmv;

    iput-object p3, p0, Lefv;->e:Lbr;

    iput-object p4, p0, Lefv;->f:Lujn;

    iput-object p5, p0, Lefv;->g:Lyqq;

    iput-object p6, p0, Lefv;->d:Ljava/util/concurrent/Executor;

    new-instance p2, Lfiv;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lfiv;-><init>(Lefv;I)V

    invoke-interface {p1, p2}, Lqst;->b(Lqsr;)V

    return-void
.end method


# virtual methods
.method public final lC(Laezv;Ljava/util/Map;)V
    .locals 8

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 1
    invoke-static {p2, v0}, Lriy;->bi(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AboutThisAdEndpointOuterClass$AboutThisAdEndpoint;->aboutThisAdEndpoint:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/protos/youtube/api/innertube/AboutThisAdEndpointOuterClass$AboutThisAdEndpoint;->aboutThisAdEndpoint:Ladpd;

    .line 3
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/AboutThisAdEndpointOuterClass$AboutThisAdEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/AboutThisAdEndpointOuterClass$AboutThisAdEndpoint;->c:Lajst;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lajst;->a:Lajst;

    .line 5
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/AboutThisAdRendererOuterClass;->aboutThisAdRenderer:Ladpd;

    .line 6
    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AboutThisAdEndpointOuterClass$AboutThisAdEndpoint;->aboutThisAdEndpoint:Ladpd;

    .line 8
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/AboutThisAdEndpointOuterClass$AboutThisAdEndpoint;

    iget-object v0, p0, Lefv;->g:Lyqq;

    .line 9
    invoke-virtual {v0}, Lyqq;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lefv;->g:Lyqq;

    .line 10
    invoke-virtual {v0}, Lyqq;->a()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    new-instance v7, Lefx;

    .line 11
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    sget-object v1, Leer;->c:Leer;

    invoke-virtual {p2, v1}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p2

    new-instance v2, Lefw;

    .line 12
    invoke-direct {v2, p1, v0, p2}, Lefw;-><init>(Lcom/google/protos/youtube/api/innertube/AboutThisAdEndpointOuterClass$AboutThisAdEndpoint;ZLj$/util/Optional;)V

    iget-object v3, p0, Lefv;->a:Lqmc;

    iget-object v4, p0, Lefv;->c:Lrmv;

    iget-object v5, p0, Lefv;->d:Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lefv;->g:Lyqq;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lefx;-><init>(Lefw;Lqmc;Lrmv;Ljava/util/concurrent/Executor;Lyqq;)V

    iput-object v7, p0, Lefv;->b:Lqvf;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/AboutThisAdEndpointOuterClass$AboutThisAdEndpoint;->c:Lajst;

    if-nez p1, :cond_3

    sget-object p1, Lajst;->a:Lajst;

    :cond_3
    sget-object p2, Lcom/google/protos/youtube/api/innertube/AboutThisAdRendererOuterClass;->aboutThisAdRenderer:Ladpd;

    .line 13
    invoke-virtual {p1, p2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladvi;

    iget-object p2, p0, Lefv;->b:Lqvf;

    iget-object v0, p0, Lefv;->f:Lujn;

    new-instance v1, Landroid/os/Bundle;

    .line 14
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Lqvh;

    .line 15
    invoke-direct {v2}, Lqvh;-><init>()V

    .line 16
    invoke-virtual {p1}, Ladni;->toByteArray()[B

    move-result-object p1

    const-string v3, "about_this_ad_renderer"

    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 17
    invoke-virtual {v2, v1}, Lqvh;->af(Landroid/os/Bundle;)V

    iput-object v0, v2, Lqvh;->af:Lujn;

    iput-object p2, v2, Lqvh;->ae:Lqvf;

    iget-object p1, p0, Lefv;->e:Lbr;

    .line 18
    invoke-virtual {p1}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object p1

    const-string p2, "AboutThisAdWebViewDialogFragment"

    .line 19
    invoke-virtual {v2, p1, p2}, Lqvh;->qA(Lch;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_4
    :goto_1
    sget-object p1, Lwqf;->b:Lwqf;

    sget-object p2, Lwqe;->a:Lwqe;

    const-string v0, "Rendering data missing for AboutThisAdCommand"

    invoke-static {p1, p2, v0}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    return-void
.end method
