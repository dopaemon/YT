.class public final Lqga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqab;


# instance fields
.field public final a:Laouj;

.field public final b:Ljava/util/Set;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public f:Lyxa;

.field private final g:Laouj;

.field private final h:Laouj;

.field private final i:Laouj;

.field private j:Lvxb;


# direct methods
.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqga;->g:Laouj;

    iput-object p2, p0, Lqga;->h:Laouj;

    iput-object p3, p0, Lqga;->a:Laouj;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lqga;->b:Ljava/util/Set;

    const/4 p1, 0x0

    iput p1, p0, Lqga;->c:I

    iput-object p4, p0, Lqga;->i:Laouj;

    const/4 p1, 0x0

    iput-object p1, p0, Lqga;->j:Lvxb;

    return-void
.end method

.method private final j(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ak()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->F()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lqga;->i:Laouj;

    .line 3
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lspi;

    invoke-static {p1}, Lpvh;->i(Lspi;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method


# virtual methods
.method public final synthetic f(Lyla;Lyla;IIZZ)V
    .locals 0

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

.method public final qL(Lylj;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lyxa;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p5, Lylj;->a:Lylj;

    invoke-virtual {p1}, Lylj;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 p5, 0x2

    if-eq p1, p5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p2}, Lqga;->j(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iput-object p4, p0, Lqga;->d:Ljava/lang/String;

    iput-object p2, p0, Lqga;->e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object p3, p0, Lqga;->f:Lyxa;

    .line 3
    invoke-interface {p3}, Lyxa;->d()Lyxd;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lqga;->h:Laouj;

    .line 4
    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsdf;

    invoke-interface {p1, p2}, Lyxd;->p(Lsdf;)V

    iget-object p2, p0, Lqga;->h:Laouj;

    .line 5
    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsdf;

    invoke-interface {p1, p2}, Lyxd;->o(Lsdf;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lqga;->d:Ljava/lang/String;

    iput-object p1, p0, Lqga;->e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object p1, p0, Lqga;->f:Lyxa;

    iget-object p2, p0, Lqga;->b:Ljava/util/Set;

    .line 6
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    const/4 p2, 0x0

    iput p2, p0, Lqga;->c:I

    iput-object p1, p0, Lqga;->j:Lvxb;

    return-void
.end method

.method public final synthetic qP(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final qR(Lxoq;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lxoq;->a()Lvxb;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v0, p0, Lqga;->b:Ljava/util/Set;

    iget-object v1, p1, Lvxb;->a:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, p1, Lvxb;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lqga;->e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ak()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4
    :cond_0
    invoke-virtual {p1}, Lvxb;->a()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_7

    iget-object v0, p0, Lqga;->e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v0, :cond_7

    .line 5
    invoke-direct {p0, v0}, Lqga;->j(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lqga;->e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->C()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladxv;

    iget v3, v2, Ladxv;->e:I

    invoke-static {v3}, Labpc;->cc(I)I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x7

    if-ne v3, v4, :cond_1

    iget-object v0, v2, Ladxv;->f:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    iget-object v0, p0, Lqga;->e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ak()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lqga;->j:Lvxb;

    if-nez v0, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p1}, Lvxb;->a()J

    move-result-wide v2

    iget-wide v4, p1, Lvxb;->d:J

    add-long/2addr v2, v4

    iget-object v0, p0, Lqga;->j:Lvxb;

    .line 9
    invoke-virtual {v0}, Lvxb;->a()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_4

    .line 10
    invoke-virtual {p1}, Lvxb;->a()J

    move-result-wide v2

    iget-object v0, p0, Lqga;->j:Lvxb;

    .line 11
    invoke-virtual {v0}, Lvxb;->a()J

    move-result-wide v4

    iget-object v0, p0, Lqga;->j:Lvxb;

    iget-wide v6, v0, Lvxb;->d:J

    add-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-gtz v0, :cond_4

    const-string p1, "Unexpected overlapping back-to-back cue points."

    .line 22
    invoke-static {p1}, Lpvd;->e(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_4
    :goto_1
    iget-object v0, p0, Lqga;->e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ak()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lqga;->b:Ljava/util/Set;

    iget-object v2, p1, Lvxb;->a:Ljava/lang/String;

    .line 13
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    iget v0, p0, Lqga;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lqga;->c:I

    iput-object p1, p0, Lqga;->j:Lvxb;

    iget-object v0, p0, Lqga;->f:Lyxa;

    .line 14
    invoke-interface {v0}, Lyxa;->d()Lyxd;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lqga;->f:Lyxa;

    .line 15
    invoke-interface {v0}, Lyxa;->d()Lyxd;

    move-result-object v0

    new-instance v9, Lyxb;

    .line 16
    invoke-virtual {p1}, Lvxb;->a()J

    move-result-wide v2

    .line 17
    invoke-virtual {p1}, Lvxb;->a()J

    move-result-wide v4

    iget-wide v6, p1, Lvxb;->d:J

    add-long/2addr v4, v6

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lyxb;-><init>(JJIILjava/lang/String;)V

    .line 18
    invoke-interface {v0, v9}, Lyxd;->c(Lyxb;)V

    :cond_6
    iget-object v0, p0, Lqga;->g:Laouj;

    .line 19
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnym;

    iget-object v1, p0, Lqga;->d:Ljava/lang/String;

    iget-object v2, p0, Lqga;->e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 20
    invoke-static {v1, v2}, Lqom;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lqom;

    move-result-object v1

    new-instance v2, Lqfz;

    invoke-direct {v2, p0, p1}, Lqfz;-><init>(Lqga;Lvxb;)V

    const/4 p1, 0x5

    .line 21
    invoke-virtual {v0, p1, v1, v2}, Lnym;->j(ILqom;Lqgi;)V

    :cond_7
    return-void
.end method
