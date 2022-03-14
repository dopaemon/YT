.class public final Lpyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyqs;
.implements Lqai;
.implements Lrmy;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lpyv;

.field public c:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

.field public d:Z

.field public e:Z

.field public final f:Ljava/util/Set;

.field public final g:Ljava/util/Map;

.field public final h:Lqus;

.field public final i:Landroid/app/Activity;

.field public final j:Lzhe;

.field public k:Landroid/view/View;

.field public l:Lzkz;

.field public final m:Lsdf;

.field private final n:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lzhe;Lqus;Lsdf;Ljava/util/List;Ljava/util/List;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpyy;->i:Landroid/app/Activity;

    iput-object p2, p0, Lpyy;->j:Lzhe;

    iput-object p3, p0, Lpyy;->h:Lqus;

    iput-object p4, p0, Lpyy;->m:Lsdf;

    iput-object p5, p0, Lpyy;->n:Ljava/util/List;

    iput-object p6, p0, Lpyy;->a:Ljava/util/List;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lpyy;->f:Ljava/util/Set;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lpyy;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Lahla;)Lpyu;
    .locals 3

    .line 1
    iget-object v0, p0, Lpyy;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpyu;

    .line 2
    invoke-interface {v1, p2, p1, p3}, Lpyu;->g(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lahla;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lpyu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpyy;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lahla;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpyy;->d()V

    .line 2
    invoke-virtual {p0, p2, p1, p3}, Lpyy;->a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Lahla;)Lpyu;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lpyy;->g(Lpyv;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpyy;->d:Z

    iget-object p1, p0, Lpyy;->b:Lpyv;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lpyv;->f()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpyy;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpyv;

    iget-object v2, p0, Lpyy;->k:Landroid/view/View;

    .line 2
    invoke-interface {v1, v2}, Lpyv;->e(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpyy;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpyv;

    iget-object v2, p0, Lpyy;->k:Landroid/view/View;

    .line 4
    invoke-interface {v1, v2}, Lpyv;->e(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lpyy;->g(Lpyv;)V

    iget-object v1, p0, Lpyy;->g:Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iput-object v0, p0, Lpyy;->k:Landroid/view/View;

    iput-object v0, p0, Lpyy;->c:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpyy;->d:Z

    iput-boolean v0, p0, Lpyy;->e:Z

    return-void
.end method

.method public final g(Lpyv;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lpyy;->b:Lpyv;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lpyy;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lpyy;->l:Lzkz;

    if-eqz v1, :cond_0

    invoke-interface {p1, v0, v1}, Lpyv;->d(Landroid/view/View;Lzkz;)V

    :cond_0
    return-void
.end method

.method public final kQ(Lyqu;)[Lanva;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lanva;

    .line 1
    invoke-interface {p1}, Lyqu;->bP()Laaoy;

    move-result-object p1

    iget-object p1, p1, Laaoy;->c:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lanuu;->a()Lanum;

    move-result-object v1

    check-cast p1, Lantr;

    invoke-virtual {p1, v1}, Lantr;->J(Lanum;)Lantr;

    move-result-object p1

    new-instance v1, Lnfq;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lnfq;-><init>(Lpyy;I)V

    .line 3
    invoke-virtual {p1, v1}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-object v0
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, p1, :cond_8

    if-eqz p3, :cond_2

    if-ne p3, v1, :cond_1

    .line 1
    check-cast p2, Lqjx;

    iget-object p1, p0, Lpyy;->b:Lpyv;

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-interface {p1, p2}, Lpyv;->h(Lqjx;)V

    return-object v2

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 14
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    check-cast p2, Lpyz;

    iget-object p1, p0, Lpyy;->b:Lpyv;

    if-eqz p1, :cond_9

    iget-object p3, p0, Lpyy;->k:Landroid/view/View;

    if-eqz p3, :cond_9

    .line 4
    instance-of p3, p1, Lpyw;

    if-nez p3, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    check-cast p1, Lpyw;

    iget-object p3, p0, Lpyy;->g:Ljava/util/Map;

    .line 6
    iget-object p2, p2, Lpyz;->a:Ljava/lang/String;

    .line 7
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/MultiStateCompanionAdRendererOuterClass$CompanionStateRenderer;

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean p3, p2, Lcom/google/protos/youtube/api/innertube/MultiStateCompanionAdRendererOuterClass$CompanionStateRenderer;->e:Z

    if-eqz p3, :cond_5

    iget-object p1, p0, Lpyy;->b:Lpyv;

    iget-object p2, p0, Lpyy;->k:Landroid/view/View;

    .line 13
    invoke-interface {p1, p2}, Lpyv;->e(Landroid/view/View;)V

    goto :goto_0

    :cond_5
    iget p3, p2, Lcom/google/protos/youtube/api/innertube/MultiStateCompanionAdRendererOuterClass$CompanionStateRenderer;->b:I

    and-int/2addr p3, v0

    if-eqz p3, :cond_9

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/MultiStateCompanionAdRendererOuterClass$CompanionStateRenderer;->d:Lajst;

    if-nez p2, :cond_6

    .line 8
    sget-object p2, Lajst;->a:Lajst;

    :cond_6
    iget-object p3, p0, Lpyy;->b:Lpyv;

    iget-object v0, p0, Lpyy;->k:Landroid/view/View;

    .line 9
    invoke-interface {p3, v0}, Lpyv;->e(Landroid/view/View;)V

    iget-boolean p3, p0, Lpyy;->e:Z

    .line 10
    invoke-interface {p1, p2, p3}, Lpyw;->k(Lajst;Z)Z

    move-result p1

    if-nez p1, :cond_7

    .line 11
    sget-object p1, Lwqf;->b:Lwqf;

    sget-object p3, Lwqe;->a:Lwqe;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Unable to load companion card with renderer "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    :cond_7
    iget-object p1, p0, Lpyy;->b:Lpyv;

    iget-object p2, p0, Lpyy;->k:Landroid/view/View;

    iget-object p3, p0, Lpyy;->l:Lzkz;

    .line 12
    invoke-interface {p1, p2, p3}, Lpyv;->d(Landroid/view/View;Lzkz;)V

    goto :goto_0

    :cond_8
    new-array v2, v0, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 1
    const-class p2, Lpyz;

    aput-object p2, v2, p1

    const-class p1, Lqjx;

    aput-object p1, v2, v1

    :cond_9
    :goto_0
    return-object v2
.end method
