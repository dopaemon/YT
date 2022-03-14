.class public final Lpzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqmc;


# instance fields
.field public final a:Lrmv;

.field private final b:Lqad;

.field private final c:Lpzj;

.field private d:Laezv;

.field private f:Lqqe;

.field private g:Lqos;

.field private h:Lqos;

.field private i:Lqom;

.field private final j:Lspd;

.field private final k:Lsdf;

.field private final l:Lnym;

.field private final m:Lopq;


# direct methods
.method public constructor <init>(Lqad;Lpzj;Lopq;Lnym;Lspd;Lsdf;Lrmv;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpzk;->b:Lqad;

    iput-object p2, p0, Lpzk;->c:Lpzj;

    iput-object p3, p0, Lpzk;->m:Lopq;

    iput-object p4, p0, Lpzk;->l:Lnym;

    iput-object p5, p0, Lpzk;->j:Lspd;

    iput-object p6, p0, Lpzk;->k:Lsdf;

    iput-object p7, p0, Lpzk;->a:Lrmv;

    return-void
.end method

.method private final f(Lqly;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lqos;->a(Lqly;)I

    move-result p1

    iget-object v0, p0, Lpzk;->j:Lspd;

    .line 2
    invoke-static {v0}, Lpvh;->t(Lspd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpzk;->c:Lpzj;

    iget-object v1, p0, Lpzk;->i:Lqom;

    iget-object v2, p0, Lpzk;->f:Lqqe;

    iget-object v3, p0, Lpzk;->h:Lqos;

    .line 3
    invoke-interface {v0, v1, v2, v3, p1}, Lpzj;->f(Lqom;Lqqe;Lqos;I)V

    :cond_0
    iget-object v0, p0, Lpzk;->c:Lpzj;

    iget-object v1, p0, Lpzk;->i:Lqom;

    iget-object v2, p0, Lpzk;->f:Lqqe;

    iget-object v3, p0, Lpzk;->g:Lqos;

    .line 4
    invoke-interface {v0, v1, v2, v3, p1}, Lpzj;->f(Lqom;Lqqe;Lqos;I)V

    iget-object p1, p0, Lpzk;->f:Lqqe;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lpzk;->c:Lpzj;

    iget-object v1, p0, Lpzk;->i:Lqom;

    .line 5
    invoke-interface {v0, v1, p1}, Lpzj;->m(Lqom;Lqqe;)V

    iget-object p1, p0, Lpzk;->c:Lpzj;

    iget-object v0, p0, Lpzk;->i:Lqom;

    iget-object v1, p0, Lpzk;->f:Lqqe;

    .line 6
    invoke-interface {p1, v0, v1}, Lpzj;->q(Lqom;Lqqe;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;Lqly;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lpzk;->a:Lrmv;

    new-instance v1, Lqjx;

    invoke-direct {v1, p2, p3}, Lqjx;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Lqly;)V

    invoke-virtual {v0, v1}, Lrmv;->d(Ljava/lang/Object;)V

    new-instance v0, Lopq;

    iget-object v3, p0, Lpzk;->a:Lrmv;

    .line 2
    sget-object v5, Lqpk;->a:Lqpk;

    sget-object v8, Lqlz;->a:Lqlz;

    move-object v2, v0

    move-object v4, p2

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v2 .. v8}, Lopq;-><init>(Lrmv;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Lqpk;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lqmc;Lqlz;)V

    .line 3
    invoke-virtual {v0}, Lopq;->i()V

    .line 4
    invoke-virtual {p0, p3}, Lpzk;->c(Lqly;)V

    return-void
.end method

.method public final b(Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Z)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->s:Laezv;

    iput-object v0, p0, Lpzk;->d:Laezv;

    iget-object v0, p0, Lpzk;->j:Lspd;

    invoke-static {v0}, Lpvh;->t(Lspd;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpzk;->g:Lqos;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpzk;->h:Lqos;

    if-eqz v0, :cond_1

    iget-object v5, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:Ljava/lang/String;

    iget-object v0, v0, Lqos;->a:Ljava/lang/String;

    .line 2
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lqly;->b:Lqly;

    invoke-direct {p0, v0}, Lpzk;->f(Lqly;)V

    :cond_1
    iget-object v0, p0, Lpzk;->l:Lnym;

    .line 4
    invoke-virtual {v0}, Lnym;->k()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lqpk;->a:Lqpk;

    .line 5
    invoke-static {v0, p2, p3, v5, p4}, Laad;->ap(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lqpk;Z)Lqqe;

    move-result-object p4

    iput-object p4, p0, Lpzk;->f:Lqqe;

    iget-object v0, p0, Lpzk;->m:Lopq;

    iget-object v0, v0, Lopq;->a:Ljava/lang/Object;

    .line 6
    sget-object v5, Laebw;->p:Laebw;

    iget-object p4, p4, Lqqe;->a:Ljava/lang/String;

    check-cast v0, Laad;

    .line 7
    invoke-virtual {v0, v5, p4}, Laad;->as(Laebw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iget-object v0, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:Ljava/lang/String;

    sget-object v5, Laebw;->b:Laebw;

    const/4 v6, 0x3

    new-array v6, v6, [Lqmu;

    new-instance v7, Lqnz;

    invoke-direct {v7, p1}, Lqnz;-><init>(Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;)V

    aput-object v7, v6, v3

    new-instance p1, Lqmr;

    invoke-direct {p1, p0}, Lqmr;-><init>(Lqmc;)V

    aput-object p1, v6, v4

    new-instance p1, Lqna;

    invoke-direct {p1, p4}, Lqna;-><init>(Ljava/lang/String;)V

    aput-object p1, v6, v1

    .line 8
    invoke-static {v6}, Lqmj;->b([Lqmu;)Lqmj;

    move-result-object p1

    .line 9
    invoke-static {v0, v5, v2, p1}, Lqos;->b(Ljava/lang/String;Laebw;ILqmj;)Lqos;

    move-result-object p1

    .line 10
    invoke-static {p1}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object p1

    sget-object v0, Laebw;->p:Laebw;

    new-array v1, v4, [Lqmu;

    new-instance v5, Lqoa;

    invoke-direct {v5, p1}, Lqoa;-><init>(Ljava/util/List;)V

    aput-object v5, v1, v3

    .line 11
    invoke-static {v1}, Lqmj;->b([Lqmu;)Lqmj;

    move-result-object p1

    .line 12
    invoke-static {p4, v0, v2, p1}, Lqos;->b(Ljava/lang/String;Laebw;ILqmj;)Lqos;

    move-result-object p1

    iput-object p1, p0, Lpzk;->g:Lqos;

    const-class p4, Lqoa;

    .line 13
    invoke-virtual {p1, p4}, Lqos;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqos;

    iput-object p1, p0, Lpzk;->h:Lqos;

    .line 14
    invoke-static {p2, p3, v4}, Lqom;->b(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Z)Lqom;

    move-result-object p1

    iput-object p1, p0, Lpzk;->i:Lqom;

    iget-object p2, p0, Lpzk;->c:Lpzj;

    iget-object p3, p0, Lpzk;->f:Lqqe;

    .line 15
    invoke-interface {p2, p1, p3}, Lpzj;->p(Lqom;Lqqe;)V

    iget-object p1, p0, Lpzk;->c:Lpzj;

    iget-object p2, p0, Lpzk;->i:Lqom;

    iget-object p3, p0, Lpzk;->f:Lqqe;

    iget-object p4, p0, Lpzk;->g:Lqos;

    .line 16
    invoke-interface {p1, p2, p3, p4}, Lpzj;->g(Lqom;Lqqe;Lqos;)V

    iget-object p1, p0, Lpzk;->c:Lpzj;

    iget-object p2, p0, Lpzk;->i:Lqom;

    iget-object p3, p0, Lpzk;->f:Lqqe;

    iget-object p4, p0, Lpzk;->h:Lqos;

    .line 17
    invoke-interface {p1, p2, p3, p4}, Lpzj;->g(Lqom;Lqqe;Lqos;)V

    iget-object p1, p0, Lpzk;->c:Lpzj;

    iget-object p2, p0, Lpzk;->i:Lqom;

    iget-object p3, p0, Lpzk;->f:Lqqe;

    .line 18
    invoke-interface {p1, p2, p3}, Lpzj;->j(Lqom;Lqqe;)V

    iget-object p1, p0, Lpzk;->c:Lpzj;

    iget-object p2, p0, Lpzk;->i:Lqom;

    iget-object p3, p0, Lpzk;->f:Lqqe;

    iget-object p4, p0, Lpzk;->g:Lqos;

    .line 19
    invoke-interface {p1, p2, p3, p4}, Lpzj;->b(Lqom;Lqqe;Lqos;)V

    iget-object p1, p0, Lpzk;->c:Lpzj;

    iget-object p2, p0, Lpzk;->i:Lqom;

    iget-object p3, p0, Lpzk;->f:Lqqe;

    iget-object p4, p0, Lpzk;->h:Lqos;

    .line 20
    invoke-interface {p1, p2, p3, p4}, Lpzj;->b(Lqom;Lqqe;Lqos;)V

    return-void

    :cond_2
    iget-object v0, p0, Lpzk;->g:Lqos;

    if-eqz v0, :cond_4

    iget-object v5, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:Ljava/lang/String;

    iget-object v0, v0, Lqos;->a:Ljava/lang/String;

    .line 21
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 22
    :cond_3
    sget-object v0, Lqly;->b:Lqly;

    invoke-direct {p0, v0}, Lpzk;->f(Lqly;)V

    :cond_4
    iget-object v0, p0, Lpzk;->l:Lnym;

    .line 23
    invoke-virtual {v0}, Lnym;->k()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lqpk;->a:Lqpk;

    .line 24
    invoke-static {v0, p2, p3, v5, p4}, Laad;->ap(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lqpk;Z)Lqqe;

    move-result-object p4

    iput-object p4, p0, Lpzk;->f:Lqqe;

    iget-object p4, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:Ljava/lang/String;

    .line 25
    sget-object v0, Laebw;->b:Laebw;

    new-array v1, v1, [Lqmu;

    new-instance v5, Lqnz;

    invoke-direct {v5, p1}, Lqnz;-><init>(Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;)V

    aput-object v5, v1, v3

    new-instance p1, Lqmr;

    invoke-direct {p1, p0}, Lqmr;-><init>(Lqmc;)V

    aput-object p1, v1, v4

    .line 26
    invoke-static {v1}, Lqmj;->b([Lqmu;)Lqmj;

    move-result-object p1

    .line 27
    invoke-static {p4, v0, v2, p1}, Lqos;->b(Ljava/lang/String;Laebw;ILqmj;)Lqos;

    move-result-object p1

    iput-object p1, p0, Lpzk;->g:Lqos;

    .line 28
    invoke-static {p2, p3, v4}, Lqom;->b(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Z)Lqom;

    move-result-object p1

    iput-object p1, p0, Lpzk;->i:Lqom;

    iget-object p2, p0, Lpzk;->c:Lpzj;

    iget-object p3, p0, Lpzk;->f:Lqqe;

    .line 29
    invoke-interface {p2, p1, p3}, Lpzj;->p(Lqom;Lqqe;)V

    iget-object p1, p0, Lpzk;->c:Lpzj;

    iget-object p2, p0, Lpzk;->i:Lqom;

    iget-object p3, p0, Lpzk;->f:Lqqe;

    iget-object p4, p0, Lpzk;->g:Lqos;

    .line 30
    invoke-interface {p1, p2, p3, p4}, Lpzj;->g(Lqom;Lqqe;Lqos;)V

    iget-object p1, p0, Lpzk;->c:Lpzj;

    iget-object p2, p0, Lpzk;->i:Lqom;

    iget-object p3, p0, Lpzk;->f:Lqqe;

    .line 31
    invoke-interface {p1, p2, p3}, Lpzj;->j(Lqom;Lqqe;)V

    iget-object p1, p0, Lpzk;->c:Lpzj;

    iget-object p2, p0, Lpzk;->i:Lqom;

    iget-object p3, p0, Lpzk;->f:Lqqe;

    iget-object p4, p0, Lpzk;->g:Lqos;

    .line 32
    invoke-interface {p1, p2, p3, p4}, Lpzj;->b(Lqom;Lqqe;Lqos;)V

    return-void
.end method

.method public final c(Lqly;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpzk;->g:Lqos;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lpzk;->j:Lspd;

    invoke-static {v0}, Lpvh;->t(Lspd;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpzk;->d:Laezv;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lpzk;->k:Lsdf;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v0, v2}, Lsdf;->i(Laezv;Ljava/util/Map;)V

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lpzk;->f(Lqly;)V

    return-void
.end method

.method public final d(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpzk;->b:Lqad;

    invoke-interface {v0, p1, p2}, Lqad;->d(II)V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method
