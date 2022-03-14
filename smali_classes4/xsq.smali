.class public final Lxsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxry;
.implements Lxvn;
.implements Lyqs;
.implements Lrmy;


# instance fields
.field public A:I

.field public final B:Lspg;

.field public final C:Lwgk;

.field public final D:Lxqq;

.field public final E:Ladci;

.field private final F:Lrmv;

.field private final G:Landroid/os/Handler;

.field private volatile H:Z

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Z

.field private L:Z

.field private volatile M:I

.field private volatile N:Z

.field private volatile O:Z

.field private volatile P:F

.field private volatile Q:F

.field public final a:Landroid/content/Context;

.field public final b:Lykp;

.field public final c:Lwgk;

.field public final d:Laouj;

.field public final e:Ljava/util/List;

.field public final f:Lxsr;

.field public g:Lxtz;

.field public h:Lxsn;

.field public i:Lxrz;

.field public j:Lxsw;

.field public k:Lxve;

.field public l:Lxuc;

.field public m:Lxva;

.field public n:Lxum;

.field public o:Ljava/lang/Runnable;

.field public p:Lwkd;

.field public q:Landroid/os/Handler;

.field public r:Lxvn;

.field public s:Z

.field public volatile t:Z

.field public volatile u:I

.field public volatile v:I

.field public w:Lsyg;

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrmv;Lykp;Lwgk;Lwgk;Laouj;Ladci;Lspg;[B[B[B)V
    .locals 0

    .line 1
    new-instance p9, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p10

    invoke-direct {p9, p10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p10, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p10}, Ljava/util/ArrayList;-><init>()V

    iput-object p10, p0, Lxsq;->e:Ljava/util/List;

    const/4 p10, 0x3

    iput p10, p0, Lxsq;->z:I

    .line 3
    sget-object p10, Lsyg;->e:Lsyg;

    iput-object p10, p0, Lxsq;->w:Lsyg;

    const/4 p10, 0x1

    iput p10, p0, Lxsq;->A:I

    const-string p10, ""

    iput-object p10, p0, Lxsq;->I:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxsq;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxsq;->F:Lrmv;

    iput-object p9, p0, Lxsq;->G:Landroid/os/Handler;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lxsq;->b:Lykp;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lxsq;->C:Lwgk;

    .line 8
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lxsq;->c:Lwgk;

    .line 9
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lxsq;->d:Laouj;

    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lxsq;->E:Ladci;

    .line 11
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lxsq;->B:Lspg;

    new-instance p2, Lxqq;

    .line 12
    invoke-direct {p2, p1}, Lxqq;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lxsq;->D:Lxqq;

    .line 13
    new-instance p2, Lxsr;

    invoke-direct {p2, p1}, Lxsr;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lxsq;->f:Lxsr;

    return-void
.end method

.method private final t(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->A()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxsq;->I:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->y()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxsq;->J:Ljava/lang/String;

    invoke-direct {p0}, Lxsq;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxsq;->m:Lxva;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lxsq;->I:Ljava/lang/String;

    iget-object v1, p0, Lxsq;->J:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0, v1}, Lxva;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final u()Z
    .locals 1

    iget-object v0, p0, Lxsq;->i:Lxrz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxsq;->h:Lxsn;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method final a()Lxvr;
    .locals 4

    .line 1
    sget-object v0, Lxvq;->c:Lxvq;

    iget-boolean v1, p0, Lxsq;->N:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lxsq;->t:Z

    if-eqz v1, :cond_1

    :cond_0
    iget-boolean v1, p0, Lxsq;->O:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lxsq;->t:Z

    if-eqz v1, :cond_3

    :cond_1
    iget v1, p0, Lxsq;->u:I

    iget v2, p0, Lxsq;->v:I

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, p0, Lxsq;->M:I

    if-gt v1, v2, :cond_3

    iget v1, p0, Lxsq;->P:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    iget-boolean v0, p0, Lxsq;->H:Z

    if-eqz v0, :cond_2

    sget-object v0, Lxvq;->b:Lxvq;

    goto :goto_0

    :cond_2
    sget-object v0, Lxvq;->a:Lxvq;

    :cond_3
    :goto_0
    new-instance v1, Lxvr;

    iget v2, p0, Lxsq;->P:F

    iget v3, p0, Lxsq;->Q:F

    invoke-direct {v1, v0, v2, v3}, Lxvr;-><init>(Lxvq;FF)V

    return-object v1
.end method

.method public final b(Lxsp;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxsq;->e:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lxjk;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p1, v1}, Lxjk;-><init>(Lxsq;Lxsp;I)V

    .line 3
    invoke-virtual {p0, v0}, Lxsq;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxsq;->k:Lxve;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lxsq;->n:Lxum;

    if-nez v1, :cond_1

    :try_start_0
    new-instance v1, Lxum;

    iget-object v2, p0, Lxsq;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lxum;-><init>(Landroid/content/Context;Lxve;)V

    iput-object v1, p0, Lxsq;->n:Lxum;

    iget-object v0, p0, Lxsq;->k:Lxve;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2, v1}, Lxss;->n(ILxtp;)V
    :try_end_0
    .catch Lxvi; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {p0, v0}, Lxsq;->i(Lxvi;)V

    return-void

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lxsq;->m:Lxva;

    if-nez v0, :cond_3

    :try_start_1
    new-instance v0, Lxva;

    iget-object v1, p0, Lxsq;->a:Landroid/content/Context;

    iget-object v2, p0, Lxsq;->h:Lxsn;

    .line 4
    invoke-interface {v2}, Lxsn;->a()Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v3, p0, Lxsq;->k:Lxve;

    invoke-direct {v0, v1, v2, v3}, Lxva;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lxve;)V

    iput-object v0, p0, Lxsq;->m:Lxva;

    iget-boolean v1, p0, Lxsq;->K:Z

    iget-boolean v2, p0, Lxsq;->L:Z

    .line 5
    invoke-virtual {v0, v1, v2}, Lxva;->t(ZZ)V

    iget-object v0, p0, Lxsq;->m:Lxva;

    iget-boolean v1, p0, Lxsq;->t:Z

    .line 6
    invoke-virtual {v0, v1}, Lxva;->i(Z)V

    iget-object v0, p0, Lxsq;->k:Lxve;

    iget-object v1, p0, Lxsq;->m:Lxva;

    .line 7
    invoke-virtual {v0, v1}, Lxss;->m(Lxtp;)V

    iget-object v0, p0, Lxsq;->k:Lxve;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxsq;->m:Lxva;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxsq;->e:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxsp;

    iget-object v2, p0, Lxsq;->k:Lxve;

    iget-object v3, p0, Lxsq;->m:Lxva;

    .line 9
    invoke-interface {v1, v2, v3}, Lxsp;->qY(Lxve;Lxva;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lxsq;->m:Lxva;

    iget-object v1, p0, Lxsq;->I:Ljava/lang/String;

    iget-object v2, p0, Lxsq;->J:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Lxva;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lxvi; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 11
    invoke-virtual {p0, v0}, Lxsq;->i(Lxvi;)V

    :cond_3
    return-void
.end method

.method final d(Lxql;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lxql;->c()Lylj;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lxql;->c()Lylj;

    move-result-object v0

    invoke-virtual {v0}, Lylj;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p1}, Lxql;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    const-string v0, "Could not retrieve VideoStreamingData for the Ad - unable to determine video type; falling back to 2D."

    .line 18
    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    .line 19
    sget-object v0, Lsyg;->a:Lsyg;

    iput-object v0, p0, Lxsq;->w:Lsyg;

    goto/16 :goto_7

    .line 20
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f()Lsyg;

    move-result-object v3

    iput-object v3, p0, Lxsq;->w:Lsyg;

    .line 21
    invoke-direct {p0, v0}, Lxsq;->t(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    goto/16 :goto_7

    .line 2
    :cond_2
    invoke-virtual {p1}, Lxql;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-eqz v4, :cond_3

    .line 4
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f()Lsyg;

    move-result-object v4

    goto :goto_1

    .line 5
    :cond_3
    sget-object v4, Lsyg;->e:Lsyg;

    .line 4
    :goto_1
    iput-object v4, p0, Lxsq;->w:Lsyg;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ap()Z

    move-result v4

    iput-boolean v4, p0, Lxsq;->x:Z

    .line 7
    invoke-direct {p0, v0}, Lxsq;->t(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    iget-object v0, v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget v4, v0, Lajeb;->c:I

    and-int/2addr v4, v2

    if-eqz v4, :cond_5

    iget-object v0, v0, Lajeb;->v:Lalke;

    if-nez v0, :cond_4

    .line 8
    sget-object v0, Lalke;->a:Lalke;

    :cond_4
    iget-boolean v0, v0, Lalke;->c:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lxsq;->K:Z

    .line 9
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ad()Z

    move-result v0

    iput-boolean v0, p0, Lxsq;->L:Z

    iget-object v0, v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v0, v0, Lajeb;->v:Lalke;

    if-nez v0, :cond_6

    .line 10
    sget-object v0, Lalke;->a:Lalke;

    :cond_6
    iget-boolean v0, v0, Lalke;->e:Z

    iput-boolean v0, p0, Lxsq;->y:Z

    invoke-direct {p0}, Lxsq;->u()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lxsq;->m:Lxva;

    if-eqz v0, :cond_7

    iget-boolean v4, p0, Lxsq;->K:Z

    iget-boolean v5, p0, Lxsq;->L:Z

    .line 11
    invoke-virtual {v0, v4, v5}, Lxva;->t(ZZ)V

    :cond_7
    iget-object v0, p0, Lxsq;->i:Lxrz;

    if-eqz v0, :cond_8

    .line 12
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aa()Z

    move-result v4

    iput-boolean v4, v0, Lxrz;->j:Z

    :cond_8
    iget-object v0, v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v0, v0, Lajeb;->e:Lafyo;

    if-nez v0, :cond_9

    .line 13
    sget-object v0, Lafyo;->b:Lafyo;

    :cond_9
    iget v0, v0, Lafyo;->an:I

    iput v0, p0, Lxsq;->M:I

    iget-object v0, p0, Lxsq;->w:Lsyg;

    .line 14
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ae(Lsyg;)Z

    move-result v0

    iput-boolean v0, p0, Lxsq;->N:Z

    iget-object v0, v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v0, v0, Lajeb;->e:Lafyo;

    if-nez v0, :cond_a

    sget-object v4, Lafyo;->b:Lafyo;

    goto :goto_3

    :cond_a
    move-object v4, v0

    :goto_3
    iget v4, v4, Lafyo;->ao:I

    invoke-static {v4}, Laddw;->br(I)I

    move-result v4

    if-nez v4, :cond_b

    goto :goto_5

    :cond_b
    const/4 v5, 0x6

    if-ne v4, v5, :cond_c

    :goto_4
    const/4 v0, 0x1

    goto :goto_6

    :cond_c
    :goto_5
    if-nez v0, :cond_d

    sget-object v0, Lafyo;->b:Lafyo;

    :cond_d
    iget v0, v0, Lafyo;->ao:I

    invoke-static {v0}, Laddw;->br(I)I

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    const/4 v0, 0x0

    goto :goto_6

    :cond_f
    const/4 v4, 0x3

    if-ne v0, v4, :cond_e

    goto :goto_4

    :goto_6
    iput-boolean v0, p0, Lxsq;->O:Z

    iget-object v0, v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v0, v0, Lajeb;->e:Lafyo;

    if-nez v0, :cond_10

    sget-object v0, Lafyo;->b:Lafyo;

    :cond_10
    iget v0, v0, Lafyo;->ap:F

    iput v0, p0, Lxsq;->P:F

    iget-object v0, v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v0, v0, Lajeb;->e:Lafyo;

    if-nez v0, :cond_11

    sget-object v0, Lafyo;->b:Lafyo;

    :cond_11
    iget v0, v0, Lafyo;->aq:F

    iput v0, p0, Lxsq;->Q:F

    .line 15
    invoke-virtual {p0}, Lxsq;->a()Lxvr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxsq;->r(Lxvr;)V

    goto :goto_7

    .line 16
    :cond_12
    sget-object v0, Lsyg;->e:Lsyg;

    iput-object v0, p0, Lxsq;->w:Lsyg;

    .line 19
    :goto_7
    iget-object v0, p0, Lxsq;->w:Lsyg;

    iget-boolean v3, p0, Lxsq;->x:Z

    .line 22
    invoke-virtual {p0, v0, v3}, Lxsq;->o(Lsyg;Z)V

    iget-object v0, p0, Lxsq;->i:Lxrz;

    if-eqz v0, :cond_13

    .line 23
    invoke-virtual {p1}, Lxql;->c()Lylj;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 24
    invoke-virtual {p1}, Lxql;->c()Lylj;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Lylj;

    sget-object v3, Lylj;->f:Lylj;

    aput-object v3, v0, v1

    sget-object v1, Lylj;->i:Lylj;

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lylj;->a([Lylj;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lxsq;->i:Lxrz;

    iget-object v0, p1, Lxrz;->b:Lxtu;

    iget-object v1, v0, Lxtu;->a:Labsr;

    .line 25
    invoke-virtual {v1}, Labsr;->a()J

    move-result-wide v3

    iput-wide v3, v0, Lxtu;->s:J

    .line 26
    invoke-virtual {v0}, Lxtu;->d()V

    iput-boolean v2, p1, Lxrz;->i:Z

    :cond_13
    return-void
.end method

.method public final g(Lxqm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxsq;->g:Lxtz;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lxqm;->e()J

    move-result-wide v1

    iget-boolean p1, v0, Lxtz;->e:Z

    if-eqz p1, :cond_0

    iget-object p1, v0, Lxtz;->b:Lxty;

    iput-wide v1, p1, Lxty;->i:J

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lxty;->j:J

    :cond_0
    return-void
.end method

.method final h(Lxqp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxsq;->g:Lxtz;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lxtz;->e:Z

    if-eqz v1, :cond_2

    iget-object v0, v0, Lxtz;->b:Lxty;

    invoke-virtual {p1}, Lxqp;->a()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-boolean v1, v0, Lxty;->f:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lxty;->f:Z

    const-wide/16 v1, 0x7530

    .line 4
    :goto_0
    invoke-virtual {v0, v1, v2}, Lxty;->c(J)V

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lxqp;->a()I

    move-result v1

    if-eq v1, v2, :cond_2

    iget-boolean v1, v0, Lxty;->f:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Lxty;->f:Z

    iget-object v1, v0, Lxty;->a:Landroid/os/Handler;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lxty;->g:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_0

    .line 5
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lxqp;->e()Z

    move-result p1

    iput-boolean p1, p0, Lxsq;->H:Z

    .line 6
    invoke-virtual {p0}, Lxsq;->a()Lxvr;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxsq;->r(Lxvr;)V

    return-void
.end method

.method public final i(Lxvi;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p1}, Lxvi;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Lxvi;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p1, v3

    .line 4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lxsq;->G:Landroid/os/Handler;

    new-instance v0, Lxru;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lxru;-><init>(Lxsq;I)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxsq;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxsq;->i:Lxrz;

    iget-object v0, v0, Lxrz;->g:Lxss;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lxss;->d:Z

    :cond_0
    iget-object v0, p0, Lxsq;->F:Lrmv;

    new-instance v1, Lxqn;

    invoke-direct {v1}, Lxqn;-><init>()V

    invoke-virtual {v0, v1}, Lrmv;->d(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxsq;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxsq;->h:Lxsn;

    invoke-interface {v0}, Lxsn;->d()V

    iget-object v0, p0, Lxsq;->i:Lxrz;

    .line 2
    invoke-virtual {v0}, Lxrz;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxsq;->s:Z

    return-void
.end method

.method public final kQ(Lyqu;)[Lanva;
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Lanva;

    .line 1
    invoke-interface {p1}, Lyqu;->bP()Laaoy;

    move-result-object v2

    iget-object v2, v2, Laaoy;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lyqu;->bv()Lspd;

    move-result-object v3

    const-wide/16 v4, 0x20

    .line 3
    invoke-static {v3, v4, v5}, Lxnm;->B(Lspd;J)Lantv;

    move-result-object v3

    check-cast v2, Lantr;

    .line 4
    invoke-virtual {v2, v3}, Lantr;->h(Lantv;)Lantr;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Lxnm;->z(I)Lantv;

    move-result-object v6

    .line 5
    invoke-virtual {v2, v6}, Lantr;->h(Lantv;)Lantr;

    move-result-object v2

    new-instance v6, Lxso;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lxso;-><init>(Lxsq;I)V

    sget-object v8, Luvq;->o:Luvq;

    .line 6
    invoke-virtual {v2, v6, v8}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v2

    aput-object v2, v1, v7

    .line 7
    invoke-interface {p1}, Lyqu;->bP()Laaoy;

    move-result-object v2

    iget-object v2, v2, Laaoy;->f:Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Lyqu;->bv()Lspd;

    move-result-object v6

    .line 9
    invoke-static {v6, v4, v5}, Lxnm;->B(Lspd;J)Lantv;

    move-result-object v6

    check-cast v2, Lantr;

    .line 10
    invoke-virtual {v2, v6}, Lantr;->h(Lantv;)Lantr;

    move-result-object v2

    invoke-static {v3}, Lxnm;->z(I)Lantv;

    move-result-object v6

    .line 11
    invoke-virtual {v2, v6}, Lantr;->h(Lantv;)Lantr;

    move-result-object v2

    new-instance v6, Lxso;

    const/4 v7, 0x2

    invoke-direct {v6, p0, v7}, Lxso;-><init>(Lxsq;I)V

    sget-object v8, Luvq;->o:Luvq;

    .line 12
    invoke-virtual {v2, v6, v8}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v2

    aput-object v2, v1, v3

    .line 13
    invoke-interface {p1}, Lyqu;->bP()Laaoy;

    move-result-object v2

    iget-object v2, v2, Laaoy;->m:Ljava/lang/Object;

    .line 14
    invoke-interface {p1}, Lyqu;->bv()Lspd;

    move-result-object p1

    .line 15
    invoke-static {p1, v4, v5}, Lxnm;->B(Lspd;J)Lantv;

    move-result-object p1

    check-cast v2, Lantr;

    .line 16
    invoke-virtual {v2, p1}, Lantr;->h(Lantv;)Lantr;

    move-result-object p1

    invoke-static {v3}, Lxnm;->z(I)Lantv;

    move-result-object v2

    .line 17
    invoke-virtual {p1, v2}, Lantr;->h(Lantv;)Lantr;

    move-result-object p1

    new-instance v2, Lxso;

    invoke-direct {v2, p0, v0}, Lxso;-><init>(Lxsq;I)V

    sget-object v0, Luvq;->o:Luvq;

    .line 18
    invoke-virtual {p1, v2, v0}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    aput-object p1, v1, v7

    return-object v1
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxsq;->p()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxsq;->s:Z

    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, p1, :cond_3

    if-eqz p3, :cond_2

    if-eq p3, v1, :cond_1

    if-ne p3, v0, :cond_0

    .line 1
    check-cast p2, Lxqp;

    invoke-virtual {p0, p2}, Lxsq;->h(Lxqp;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 4
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    check-cast p2, Lxqm;

    invoke-virtual {p0, p2}, Lxsq;->g(Lxqm;)V

    goto :goto_0

    .line 3
    :cond_2
    check-cast p2, Lxql;

    invoke-virtual {p0, p2}, Lxsq;->d(Lxql;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    new-array v2, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 1
    const-class p2, Lxql;

    aput-object p2, v2, p1

    const-class p1, Lxqm;

    aput-object p1, v2, v1

    const-class p1, Lxqp;

    aput-object p1, v2, v0

    :goto_0
    return-object v2
.end method

.method public final m()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lxsq;->u()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxsq;->i:Lxrz;

    iget-boolean v1, p0, Lxsq;->t:Z

    invoke-virtual {v0, v1}, Lxrz;->c(Z)V

    iget-object v0, p0, Lxsq;->i:Lxrz;

    iget-object v1, p0, Lxsq;->j:Lxsw;

    iput-object v1, v0, Lxrz;->h:Lxsw;

    iget-object v0, p0, Lxsq;->b:Lykp;

    iget-boolean v1, p0, Lxsq;->t:Z

    .line 2
    invoke-virtual {v0, v1}, Lykp;->p(Z)V

    iget-boolean v0, p0, Lxsq;->t:Z

    invoke-direct {p0}, Lxsq;->u()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lxsq;->h:Lxsn;

    new-instance v1, Lxru;

    const/4 v3, 0x7

    invoke-direct {v1, p0, v3}, Lxru;-><init>(Lxsq;I)V

    .line 3
    invoke-interface {v0, v1}, Lxsn;->g(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lxsq;->h:Lxsn;

    .line 4
    invoke-interface {v0}, Lxsn;->a()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lxsq;->h:Lxsn;

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1}, Lxsn;->g(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lxsq;->h:Lxsn;

    .line 6
    invoke-interface {v0}, Lxsn;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 2
    :goto_0
    new-instance v0, Lxru;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lxru;-><init>(Lxsq;I)V

    .line 7
    invoke-virtual {p0, v0}, Lxsq;->n(Ljava/lang/Runnable;)V

    .line 8
    invoke-virtual {p0}, Lxsq;->a()Lxvr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxsq;->r(Lxvr;)V

    iget-object v0, p0, Lxsq;->q:Landroid/os/Handler;

    const/4 v1, 0x2

    iget-boolean v3, p0, Lxsq;->t:Z

    .line 9
    invoke-virtual {v0, v1, v3, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final n(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxsq;->i:Lxrz;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxrz;->c:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final o(Lsyg;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxsq;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxsq;->k:Lxve;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    new-instance v0, Lgsr;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p1, p2, v1}, Lgsr;-><init>(Lxsq;Lsyg;ZI)V

    .line 2
    invoke-virtual {p0, v0}, Lxsq;->n(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxsq;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxsq;->h:Lxsn;

    invoke-interface {v0}, Lxsn;->e()V

    .line 2
    invoke-virtual {p0}, Lxsq;->m()V

    :cond_0
    return-void
.end method

.method public final q(Lxsw;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxsq;->j:Lxsw;

    iput-boolean p2, p0, Lxsq;->t:Z

    invoke-virtual {p0}, Lxsq;->m()V

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lxsq;->s:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxsq;->F:Lrmv;

    new-instance p2, Lxqn;

    invoke-direct {p2}, Lxqn;-><init>()V

    .line 2
    invoke-virtual {p1, p2}, Lrmv;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final r(Lxvr;)V
    .locals 2

    .line 1
    new-instance v0, Lxjk;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p1, v1}, Lxjk;-><init>(Lxsq;Lxvr;I)V

    invoke-virtual {p0, v0}, Lxsq;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxsq;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lxsq;->w:Lsyg;

    invoke-virtual {v0}, Lsyg;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
