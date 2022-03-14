.class public final Lhyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqak;
.implements Lrmy;


# static fields
.field private static final k:Ljava/util/List;


# instance fields
.field public final a:Lhyg;

.field public final b:Lujn;

.field public final c:Lmvs;

.field public final d:Lspi;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

.field public j:Lihe;

.field private final l:Lsrw;

.field private final m:Ljava/util/List;

.field private final n:Lykr;

.field private final o:Landroid/os/Handler;

.field private p:Ljava/lang/Object;

.field private q:I

.field private final r:Lsdf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ladyf;

    .line 1
    sget-object v2, Ladyf;->a:Ladyf;

    .line 2
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 4
    check-cast v3, Ladyf;

    invoke-static {v3}, Ladyf;->a(Ladyf;)V

    .line 5
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 6
    check-cast v3, Ladyf;

    iput v0, v3, Ladyf;->c:I

    iget v4, v3, Ladyf;->b:I

    or-int/2addr v0, v4

    iput v0, v3, Ladyf;->b:I

    .line 7
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Ladyf;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 8
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lhyh;->k:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lhyg;Lsrw;Lsdf;Lujn;Lmvs;Lykr;Lspi;Landroid/os/Handler;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhyh;->a:Lhyg;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhyh;->l:Lsrw;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lhyh;->r:Lsdf;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lhyh;->b:Lujn;

    iput-object p5, p0, Lhyh;->c:Lmvs;

    .line 5
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lhyh;->n:Lykr;

    .line 6
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lhyh;->d:Lspi;

    iput-object p8, p0, Lhyh;->o:Landroid/os/Handler;

    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhyh;->m:Ljava/util/List;

    return-void
.end method

.method private final e(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhyh;->o:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/remoteloaded/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/remoteloaded/a;-><init>(Lhyh;IZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhyh;->d:Lspi;

    invoke-static {v0}, Lpvh;->h(Lspi;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-wide p1, p0, Lhyh;->h:J

    iget-boolean p1, p0, Lhyh;->e:Z

    const/4 p2, 0x0

    const/4 v0, 0x3

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lhyh;->g:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lhyh;->j:Lihe;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lhyh;->m:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    iget p1, p0, Lhyh;->q:I

    iget-object v1, p0, Lhyh;->m:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladyf;

    iget-wide v3, p0, Lhyh;->h:J

    long-to-float v3, v3

    iget v4, v2, Ladyf;->d:F

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_1

    iget v1, p0, Lhyh;->q:I

    iget v2, v2, Ladyf;->c:I

    invoke-static {v2}, Labpc;->bZ(I)I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eq v1, v3, :cond_7

    invoke-static {v2}, Labpc;->bZ(I)I

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    iput v1, p0, Lhyh;->q:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    if-eq p1, v0, :cond_5

    :cond_4
    const/4 p2, 0x1

    .line 5
    :cond_5
    invoke-direct {p0, v1, p2}, Lhyh;->e(IZ)V

    return-void

    :cond_6
    iget p1, p0, Lhyh;->q:I

    if-eq p1, v0, :cond_7

    iput v0, p0, Lhyh;->q:I

    .line 3
    invoke-direct {p0, v0, p2}, Lhyh;->e(IZ)V

    :cond_7
    return-void
.end method

.method public final c(Lahco;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhyh;->j:Lihe;

    if-nez v0, :cond_10

    if-nez p1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget v0, p1, Lahco;->b:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    iget-object p1, p1, Lahco;->E:Lagkj;

    if-nez p1, :cond_1

    sget-object p1, Lagkj;->a:Lagkj;

    :cond_1
    iget v0, p1, Lagkj;->b:I

    const v5, 0x7f91a6a

    if-ne v0, v5, :cond_3

    new-instance v0, Lihe;

    iget-object v3, p1, Lagkj;->c:Ljava/lang/Object;

    .line 7
    check-cast v3, Laehf;

    iget-object v6, v3, Laehf;->g:Ladnz;

    .line 8
    invoke-virtual {v6}, Ladnz;->I()[B

    move-result-object v6

    invoke-direct {v0, v3, v6}, Lihe;-><init>(Ladqq;[B)V

    iput-object v0, p0, Lhyh;->j:Lihe;

    iget v0, p1, Lagkj;->b:I

    if-ne v0, v5, :cond_2

    iget-object p1, p1, Lagkj;->c:Ljava/lang/Object;

    .line 9
    check-cast p1, Laehf;

    goto :goto_0

    .line 23
    :cond_2
    sget-object p1, Laehf;->a:Laehf;

    .line 9
    :goto_0
    iget-object p1, p1, Laehf;->f:Ladpr;

    goto :goto_2

    :cond_3
    const v5, 0x955cb76

    if-ne v0, v5, :cond_5

    .line 23
    new-instance v0, Lihe;

    iget-object v3, p1, Lagkj;->c:Ljava/lang/Object;

    .line 4
    check-cast v3, Laezr;

    iget-object v6, v3, Laezr;->g:Ladnz;

    .line 5
    invoke-virtual {v6}, Ladnz;->I()[B

    move-result-object v6

    invoke-direct {v0, v3, v6}, Lihe;-><init>(Ladqq;[B)V

    iput-object v0, p0, Lhyh;->j:Lihe;

    iget v0, p1, Lagkj;->b:I

    if-ne v0, v5, :cond_4

    iget-object p1, p1, Lagkj;->c:Ljava/lang/Object;

    .line 6
    check-cast p1, Laezr;

    goto :goto_1

    :cond_4
    sget-object p1, Laezr;->a:Laezr;

    :goto_1
    iget-object p1, p1, Laezr;->f:Ladpr;

    goto :goto_2

    :cond_5
    const v5, 0xc9ed0da

    if-ne v0, v5, :cond_b

    new-instance v0, Lihe;

    iget-object p1, p1, Lagkj;->c:Ljava/lang/Object;

    .line 2
    check-cast p1, Lafut;

    iget-object v3, p1, Lafut;->c:Ladnz;

    .line 3
    invoke-virtual {v3}, Ladnz;->I()[B

    move-result-object v3

    invoke-direct {v0, p1, v3}, Lihe;-><init>(Ladqq;[B)V

    iput-object v0, p0, Lhyh;->j:Lihe;

    sget-object p1, Lhyh;->k:Ljava/util/List;

    :goto_2
    move-object v3, p1

    goto :goto_4

    :cond_6
    iget v0, p1, Lahco;->c:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_b

    iget-object p1, p1, Lahco;->H:Lajst;

    if-nez p1, :cond_7

    .line 10
    sget-object p1, Lajst;->a:Lajst;

    .line 11
    :cond_7
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AppPromoAdCtaRendererOuterClass;->appPromoAdCtaRenderer:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/google/protos/youtube/api/innertube/AppPromoAdCtaRendererOuterClass;->appPromoAdCtaRenderer:Ladpd;

    .line 12
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laehf;

    new-instance v0, Lihe;

    iget-object v1, p1, Laehf;->g:Ladnz;

    .line 13
    invoke-virtual {v1}, Ladnz;->I()[B

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lihe;-><init>(Ladqq;[B)V

    iput-object v0, p0, Lhyh;->j:Lihe;

    iget-object v3, p1, Laehf;->f:Ladpr;

    :cond_8
    :goto_3
    const/4 v1, 0x1

    goto :goto_4

    .line 14
    :cond_9
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CollapsibleAdCtaRendererOuterClass;->collapsibleAdCtaRenderer:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/google/protos/youtube/api/innertube/CollapsibleAdCtaRendererOuterClass;->collapsibleAdCtaRenderer:Ladpd;

    .line 15
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laezr;

    new-instance v0, Lihe;

    iget-object v1, p1, Laezr;->g:Ladnz;

    .line 16
    invoke-virtual {v1}, Ladnz;->I()[B

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lihe;-><init>(Ladqq;[B)V

    iput-object v0, p0, Lhyh;->j:Lihe;

    iget-object v3, p1, Laezr;->f:Ladpr;

    goto :goto_3

    .line 17
    :cond_a
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementsAdCtaRendererOuterClass;->elementsAdCtaRenderer:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementsAdCtaRendererOuterClass;->elementsAdCtaRenderer:Ladpd;

    .line 18
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafut;

    new-instance v0, Lihe;

    iget-object v1, p1, Lafut;->c:Ladnz;

    .line 19
    invoke-virtual {v1}, Ladnz;->I()[B

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lihe;-><init>(Ladqq;[B)V

    iput-object v0, p0, Lhyh;->j:Lihe;

    sget-object v3, Lhyh;->k:Ljava/util/List;

    goto :goto_3

    .line 9
    :cond_b
    :goto_4
    iget-object p1, p0, Lhyh;->j:Lihe;

    if-eqz p1, :cond_10

    iget-object v0, p0, Lhyh;->a:Lhyg;

    iput-object p0, v0, Lhyg;->a:Lqak;

    iget-object p1, p1, Lihe;->a:Ljava/lang/Object;

    .line 20
    invoke-virtual {v0, p1}, Lhyg;->q(Ladqq;)V

    iget-object p1, p0, Lhyh;->a:Lhyg;

    .line 21
    invoke-virtual {p1, v1}, Lhyg;->o(Z)V

    if-nez v3, :cond_c

    goto :goto_6

    .line 22
    :cond_c
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladyf;

    iget v1, v0, Ladyf;->c:I

    invoke-static {v1}, Labpc;->bZ(I)I

    move-result v1

    if-nez v1, :cond_e

    const/4 v1, 0x1

    :cond_e
    add-int/lit8 v3, v1, -0x1

    if-eq v3, v4, :cond_f

    if-eq v3, v2, :cond_f

    const/4 v5, 0x3

    if-eq v3, v5, :cond_f

    const/4 v5, 0x4

    if-eq v3, v5, :cond_f

    goto :goto_5

    :cond_f
    if-eq v1, v4, :cond_d

    iget-object v1, p0, Lhyh;->m:Ljava/util/List;

    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    :goto_6
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhyh;->p:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lhyh;->r:Lsdf;

    invoke-virtual {v2, v0}, Lsdf;->e(Ljava/lang/Object;)V

    iput-object v1, p0, Lhyh;->p:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lhyh;->a:Lhyg;

    .line 2
    invoke-virtual {v0}, Lhyg;->n()V

    const/4 v0, 0x1

    iput v0, p0, Lhyh;->q:I

    iput-boolean v0, p0, Lhyh;->f:Z

    iput-object v1, p0, Lhyh;->i:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    iput-object v1, p0, Lhyh;->j:Lihe;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lhyh;->g:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lhyh;->h:J

    iget-object v2, p0, Lhyh;->m:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lhyh;->n:Lykr;

    .line 4
    invoke-interface {v2}, Lykr;->g()Lyla;

    move-result-object v2

    .line 5
    sget-object v3, Lyla;->c:Lyla;

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lhyh;->e:Z

    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 5

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p3, p1, :cond_12

    if-eqz p3, :cond_c

    if-eq p3, v3, :cond_8

    if-eq p3, v2, :cond_3

    if-ne p3, v1, :cond_2

    .line 1
    check-cast p2, Lxqm;

    iget-object p1, p0, Lhyh;->d:Lspi;

    .line 2
    invoke-static {p1}, Lpvh;->h(Lspi;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean p1, p0, Lhyh;->g:Z

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 3
    :cond_1
    invoke-virtual {p2}, Lxqm;->e()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lhyh;->a(J)V

    return-object v4

    .line 25
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 27
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_3
    check-cast p2, Lxql;

    iget-object p1, p0, Lhyh;->d:Lspi;

    .line 5
    invoke-static {p1}, Lpvh;->h(Lspi;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_0

    .line 6
    :cond_4
    invoke-virtual {p2}, Lxql;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    .line 7
    invoke-virtual {p2}, Lxql;->c()Lylj;

    move-result-object p2

    .line 8
    sget-object p3, Lylj;->i:Lylj;

    if-ne p2, p3, :cond_6

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lahco;

    .line 9
    invoke-virtual {p0, p1}, Lhyh;->c(Lahco;)V

    :cond_5
    iput-boolean v3, p0, Lhyh;->g:Z

    goto/16 :goto_0

    .line 10
    :cond_6
    invoke-virtual {p2}, Lylj;->h()Z

    move-result p1

    if-eqz p1, :cond_7

    goto/16 :goto_0

    .line 11
    :cond_7
    invoke-virtual {p0}, Lhyh;->d()V

    return-object v4

    .line 12
    :cond_8
    check-cast p2, Lxpb;

    iget-object p1, p0, Lhyh;->d:Lspi;

    .line 13
    invoke-static {p1}, Lpvh;->h(Lspi;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto/16 :goto_0

    .line 14
    :cond_9
    invoke-virtual {p2}, Lxpb;->d()Lyla;

    move-result-object p1

    sget-object p2, Lyla;->c:Lyla;

    if-ne p1, p2, :cond_a

    const/4 v0, 0x1

    :cond_a
    iget-boolean p1, p0, Lhyh;->e:Z

    if-ne p1, v0, :cond_b

    goto/16 :goto_0

    :cond_b
    iput-boolean v0, p0, Lhyh;->e:Z

    iget-wide p1, p0, Lhyh;->h:J

    .line 15
    invoke-virtual {p0, p1, p2}, Lhyh;->a(J)V

    return-object v4

    .line 16
    :cond_c
    check-cast p2, Lqka;

    iget-object p1, p0, Lhyh;->d:Lspi;

    .line 17
    invoke-static {p1}, Lpvh;->h(Lspi;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto/16 :goto_0

    .line 18
    :cond_d
    invoke-virtual {p2}, Lqka;->a()Lqjz;

    move-result-object p1

    .line 19
    invoke-virtual {p2}, Lqka;->c()Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    move-result-object p3

    .line 20
    invoke-virtual {p1}, Lqjz;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz p3, :cond_10

    instance-of v0, p3, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    if-nez v0, :cond_10

    sget-object v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->l()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_10

    iget-object p3, p0, Lhyh;->i:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    if-nez p3, :cond_e

    .line 22
    invoke-virtual {p2}, Lqka;->c()Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    move-result-object p2

    iput-object p2, p0, Lhyh;->i:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    :cond_e
    iget-object p2, p0, Lhyh;->i:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p3

    if-eqz p3, :cond_f

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lahco;

    .line 23
    invoke-virtual {p0, p2}, Lhyh;->c(Lahco;)V

    :cond_f
    sget-object p2, Lqjz;->c:Lqjz;

    if-ne p1, p2, :cond_10

    iget-object p2, p0, Lhyh;->i:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    if-eqz p2, :cond_10

    iget-object p3, p0, Lhyh;->c:Lmvs;

    .line 24
    instance-of v0, p2, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    if-nez v0, :cond_10

    .line 25
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->at(Lmvs;)Z

    move-result p2

    if-nez p2, :cond_10

    iput-boolean v3, p0, Lhyh;->g:Z

    :cond_10
    sget-object p2, Lqjz;->d:Lqjz;

    if-eq p1, p2, :cond_11

    goto :goto_0

    .line 26
    :cond_11
    invoke-virtual {p0}, Lhyh;->d()V

    return-object v4

    :cond_12
    const/4 p1, 0x4

    new-array v4, p1, [Ljava/lang/Class;

    .line 1
    const-class p1, Lqka;

    aput-object p1, v4, v0

    const-class p1, Lxpb;

    aput-object p1, v4, v3

    const-class p1, Lxql;

    aput-object p1, v4, v2

    const-class p1, Lxqm;

    aput-object p1, v4, v1

    :goto_0
    return-object v4
.end method

.method public final qQ(Ljava/lang/Object;Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhyh;->d:Lspi;

    invoke-static {v0}, Lpvh;->n(Lspi;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lwqf;->a:Lwqf;

    sget-object v1, Lwqe;->a:Lwqe;

    iget-object v2, p0, Lhyh;->j:Lihe;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lihe;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "Null"

    .line 4
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CTA is clicked in legacy presenter: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 9
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 4
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 2
    :goto_1
    invoke-static {v0, v1, v2}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lhyh;->r:Lsdf;

    .line 5
    invoke-virtual {v0, p1}, Lsdf;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lhyh;->d:Lspi;

    .line 6
    invoke-static {p1}, Lpvh;->n(Lspi;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    sget-object p1, Lwqf;->b:Lwqf;

    sget-object p2, Lwqe;->a:Lwqe;

    const-string v0, "CTA Ctrl: click is blocked by debounce."

    invoke-static {p1, p2, v0}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iput-object p1, p0, Lhyh;->p:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Lujo;->i(Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lhyh;->l:Lsrw;

    .line 9
    invoke-static {v0, p2, p1}, Lrix;->ad(Lsrw;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method
