.class public final Leml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrw;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lrmv;

.field private final c:Lrqc;

.field private final d:Lsrr;

.field private final e:Laouj;

.field private final f:Lrwu;

.field private g:Lemp;

.field private final h:Lsdf;


# direct methods
.method public constructor <init>(Lsdf;Landroid/app/Activity;Lrmv;Lrqc;Laouj;Lsrr;Lrwu;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leml;->h:Lsdf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Leml;->a:Landroid/app/Activity;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Leml;->b:Lrmv;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Leml;->c:Lrqc;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Leml;->e:Laouj;

    iput-object p6, p0, Leml;->d:Lsrr;

    .line 5
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Leml;->f:Lrwu;

    return-void
.end method

.method private static final f(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const p1, 0x7f140ac3

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

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
    .locals 12

    if-eqz p1, :cond_5

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leml;->g:Lemp;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lemp;

    iget-object v2, p0, Leml;->a:Landroid/app/Activity;

    iget-object v3, p0, Leml;->h:Lsdf;

    sget-object v5, Lemk;->a:Lemk;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 3
    sget-object v8, Laclc;->a:Laclc;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v0

    .line 4
    invoke-direct/range {v1 .. v11}, Lemp;-><init>(Landroid/app/Activity;Lsdf;Leex;Lemo;Lzbp;Lujm;Ljava/util/concurrent/Executor;Lrvd;[B[B)V

    iput-object v0, p0, Leml;->g:Lemp;

    :cond_0
    iget-object v1, p0, Leml;->g:Lemp;

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Leml;->c:Lrqc;

    .line 5
    invoke-interface {v0}, Lrqc;->o()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Leml;->f:Lrwu;

    .line 6
    invoke-interface {v0}, Lrwu;->b()V

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ChannelCreationFormEndpointOuterClass$ChannelCreationFormEndpoint;->channelCreationFormEndpoint:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Leml;->e:Laouj;

    .line 8
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsrt;

    goto :goto_0

    .line 9
    :cond_3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AuthorizedUrlEndpointOuterClass;->authorizedUrlEndpoint:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/protos/youtube/api/innertube/AuthorizedUrlEndpointOuterClass;->authorizedUrlEndpoint:Ladpd;

    .line 10
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeiq;

    iget-object v0, v0, Laeiq;->b:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Lrlx;->am(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v2, p0, Leml;->a:Landroid/app/Activity;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    .line 12
    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 13
    invoke-static {v2, v3}, Lzbj;->q(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v0, p0, Leml;->a:Landroid/app/Activity;

    const/high16 v2, 0x10000000

    .line 14
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v0, v2}, Leml;->f(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_0
    if-eqz v1, :cond_5

    .line 15
    invoke-interface {v1, p1, p2}, Lsrt;->lC(Laezv;Ljava/util/Map;)V

    iget-object v0, p0, Leml;->b:Lrmv;

    new-instance v1, Lelf;

    invoke-direct {v1}, Lelf;-><init>()V

    .line 16
    invoke-virtual {v0, v1}, Lrmv;->d(Ljava/lang/Object;)V

    return-void

    .line 19
    :cond_4
    new-instance v0, Lssf;

    const-string v1, "Unknown NavigationData encountered"

    .line 17
    invoke-direct {v0, v1}, Lssf;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lssf; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    :try_start_1
    iget-object v0, p0, Leml;->d:Lsrr;

    .line 18
    invoke-virtual {v0, p1}, Lsrr;->f(Laezv;)Lsrt;

    move-result-object v0

    .line 19
    invoke-interface {v0, p1, p2}, Lsrt;->lC(Laezv;Ljava/util/Map;)V
    :try_end_1
    .catch Lssf; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 20
    invoke-virtual {p1}, Lssf;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Leml;->a:Landroid/app/Activity;

    .line 21
    invoke-virtual {p1}, Lssf;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, Lrlx;->I(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_5
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
