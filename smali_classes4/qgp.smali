.class public Lqgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqaf;
.implements Lqab;


# instance fields
.field public final a:Laouj;

.field public final b:Laouj;

.field public final c:Laouj;

.field public final d:Laouj;

.field public final e:Laouj;

.field public final f:Laouj;

.field public final g:Laouj;

.field public h:Ljava/util/AbstractMap$SimpleEntry;

.field public i:Lyla;

.field public volatile j:Labjq;

.field private final k:Laouj;

.field private final l:Laouj;

.field private final m:Laouj;

.field private final n:Laouj;

.field private o:Lylj;

.field private p:Ljava/lang/String;

.field private q:Z


# direct methods
.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqgp;->a:Laouj;

    iput-object p2, p0, Lqgp;->k:Laouj;

    iput-object p3, p0, Lqgp;->b:Laouj;

    iput-object p4, p0, Lqgp;->c:Laouj;

    iput-object p5, p0, Lqgp;->d:Laouj;

    iput-object p6, p0, Lqgp;->l:Laouj;

    iput-object p7, p0, Lqgp;->e:Laouj;

    iput-object p8, p0, Lqgp;->m:Laouj;

    iput-object p9, p0, Lqgp;->f:Laouj;

    iput-object p10, p0, Lqgp;->n:Laouj;

    iput-object p11, p0, Lqgp;->g:Laouj;

    const/4 p1, 0x0

    iput-object p1, p0, Lqgp;->j:Labjq;

    iput-object p1, p0, Lqgp;->h:Ljava/util/AbstractMap$SimpleEntry;

    sget-object p1, Lylj;->a:Lylj;

    iput-object p1, p0, Lqgp;->o:Lylj;

    const-string p1, ""

    iput-object p1, p0, Lqgp;->p:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqgp;->q:Z

    return-void
.end method

.method public static k(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)Lagbi;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->c:Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladxw;

    iget v1, v0, Ladxw;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object p0, v0, Ladxw;->d:Lagbi;

    if-nez p0, :cond_1

    .line 2
    sget-object p0, Lagbi;->a:Lagbi;

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lalez;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->C()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladxv;

    iget-object v0, v0, Ladxv;->d:Ladpr;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladxw;

    iget v2, v1, Ladxw;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_1

    iget-object p0, v1, Ladxw;->f:Lalez;

    if-nez p0, :cond_2

    .line 3
    sget-object p0, Lalez;->a:Lalez;

    :cond_2
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final f(Lyla;Lyla;IIZZ)V
    .locals 0

    iput-object p1, p0, Lqgp;->i:Lyla;

    return-void
.end method

.method public final synthetic h(Ljava/lang/String;JJJZ)V
    .locals 0

    return-void
.end method

.method public final synthetic i(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public j(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lqgp;->j:Labjq;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Labjq;->a:Ljava/lang/Object;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Labjq;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lqgp;->j:Labjq;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->E()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->m()Ladxv;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v2, v1, Ladxv;->d:Ladpr;

    .line 4
    invoke-interface {v2}, Ladpr;->size()I

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v1, v1, Ladxv;->d:Ladpr;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladxw;

    iget v2, v2, Ladxw;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    return-void

    :cond_5
    iget-object v1, p0, Lqgp;->b:Laouj;

    .line 6
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqix;

    invoke-virtual {v1, p1}, Lqix;->a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/util/List;

    move-result-object v5

    .line 7
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x0

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Lqpk;

    move-result-object v2

    sget-object v3, Lqpk;->a:Lqpk;

    if-eq v2, v3, :cond_6

    goto/16 :goto_1

    .line 9
    :cond_6
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    iget-object v3, p0, Lqgp;->b:Laouj;

    .line 10
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqix;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->e()Ljava/util/List;

    move-result-object v4

    .line 12
    invoke-virtual {v3, v2, v4, p1}, Lqix;->b(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Ljava/util/List;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lqgp;->c:Laouj;

    .line 13
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laad;

    sget-object v4, Laebz;->a:Laebz;

    invoke-virtual {v3}, Laad;->au()Ljava/lang/String;

    move-result-object v6

    iget-object v3, p0, Lqgp;->l:Laouj;

    .line 14
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lopq;

    .line 15
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v3, v6, v1, v4, v2}, Lopq;->o(Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Ljava/util/List;)Lqos;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v1, v7, Lqos;->b:Laebw;

    sget-object v3, Laebw;->p:Laebw;

    if-ne v1, v3, :cond_7

    new-instance v0, Labjq;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lqgp;->o:Lylj;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Labjq;-><init>(Ljava/lang/String;Lylj;Ljava/util/List;Ljava/lang/String;Lqos;)V

    iput-object v0, p0, Lqgp;->j:Labjq;

    return-void

    .line 16
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x6a

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Bootstrapped layout construction resulted in non PlayerBytesLayout. PlayerAds count: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", layout: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lpvd;->f(Lqqe;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_8
    :goto_1
    new-instance v0, Labjq;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lqgp;->o:Lylj;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Labjq;-><init>(Ljava/lang/String;Lylj;Ljava/util/List;Ljava/lang/String;Lqos;)V

    iput-object v0, p0, Lqgp;->j:Labjq;

    :cond_9
    :goto_2
    return-void
.end method

.method public final synthetic qI(Lwhu;)V
    .locals 0

    return-void
.end method

.method public final synthetic qJ(Lxqt;)V
    .locals 0

    return-void
.end method

.method public final synthetic qK(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public qL(Lylj;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lyxa;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lqgp;->o:Lylj;

    sget-object p5, Lylj;->a:Lylj;

    invoke-virtual {p1}, Lylj;->ordinal()I

    move-result p1

    const/4 p5, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/16 p5, 0x8

    if-eq p1, p5, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lqgp;->p:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lqgp;->p:Ljava/lang/String;

    .line 3
    invoke-static {p4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lqgp;->q:Z

    if-nez p1, :cond_3

    .line 4
    invoke-interface {p3}, Lyxa;->d()Lyxd;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p5, p0, Lqgp;->m:Laouj;

    .line 5
    invoke-interface {p5}, Laouj;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lsdf;

    .line 6
    invoke-interface {p1, p5}, Lyxd;->p(Lsdf;)V

    iget-object p5, p0, Lqgp;->m:Laouj;

    .line 7
    invoke-interface {p5}, Laouj;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lsdf;

    invoke-interface {p1, p5}, Lyxd;->o(Lsdf;)V

    :cond_2
    iget-object p1, p0, Lqgp;->k:Laouj;

    .line 8
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnym;

    .line 9
    invoke-static {p4, p2}, Lqom;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lqom;

    move-result-object p5

    new-instance v0, Lqgo;

    invoke-direct {v0, p0, p2, p3, p4}, Lqgo;-><init>(Lqgp;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lyxa;Ljava/lang/String;)V

    const/4 p2, 0x7

    .line 10
    invoke-virtual {p1, p2, p5, v0}, Lnym;->j(ILqom;Lqgi;)V

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lqgp;->q:Z

    :cond_4
    :goto_0
    return-void

    .line 11
    :cond_5
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lqgp;->p:Ljava/lang/String;

    .line 12
    invoke-static {p1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    iput-object p4, p0, Lqgp;->p:Ljava/lang/String;

    iput-boolean p5, p0, Lqgp;->q:Z

    iget-object p1, p0, Lqgp;->n:Laouj;

    .line 13
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqmf;

    iget-object p5, p2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lahco;

    iget v2, p5, Lahco;->b:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_8

    iget-object p5, p5, Lahco;->e:Lajeb;

    if-nez p5, :cond_7

    .line 14
    sget-object p5, Lajeb;->a:Lajeb;

    :cond_7
    iget-object v0, p5, Lajeb;->i:Laeae;

    if-nez v0, :cond_8

    .line 15
    sget-object v0, Laeae;->a:Laeae;

    .line 16
    :cond_8
    invoke-virtual {p1, v0}, Lqmf;->a(Laeae;)V

    iget-object p1, p0, Lqgp;->k:Laouj;

    .line 17
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnym;

    .line 18
    invoke-static {p4, p2}, Lqom;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lqom;

    move-result-object p5

    new-instance v0, Lqgn;

    invoke-direct {v0, p0, p2, p3, p4}, Lqgn;-><init>(Lqgp;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lyxa;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, v1, p5, v0}, Lnym;->j(ILqom;Lqgi;)V

    :cond_9
    :goto_1
    return-void

    :cond_a
    iput-object v0, p0, Lqgp;->p:Ljava/lang/String;

    iput-boolean p5, p0, Lqgp;->q:Z

    return-void
.end method

.method public final synthetic qP(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final synthetic qR(Lxoq;)V
    .locals 0

    return-void
.end method
