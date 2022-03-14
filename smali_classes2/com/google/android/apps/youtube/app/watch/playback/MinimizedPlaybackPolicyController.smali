.class public Lcom/google/android/apps/youtube/app/watch/playback/MinimizedPlaybackPolicyController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrob;
.implements Lene;
.implements Lrmy;


# instance fields
.field public a:Laijk;

.field public b:I

.field public c:Lenv;

.field private final d:Lrmv;

.field private final e:Lenf;

.field private final f:Lsrw;

.field private final g:Ljpk;

.field private final h:Lyqq;

.field private i:Z


# direct methods
.method public constructor <init>(Lrmv;Lenf;Lsrw;Ljpk;Lyqq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watch/playback/MinimizedPlaybackPolicyController;->d:Lrmv;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/watch/playback/MinimizedPlaybackPolicyController;->e:Lenf;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/watch/playback/MinimizedPlaybackPolicyController;->f:Lsrw;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/watch/playback/MinimizedPlaybackPolicyController;->g:Ljpk;

    iput-object p5, p0, Lcom/google/android/apps/youtube/app/watch/playback/MinimizedPlaybackPolicyController;->h:Lyqq;

    return-void
.end method

.method public static j(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Laijk;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lahco;

    if-eqz p0, :cond_7

    iget-object v1, p0, Lahco;->f:Lahcf;

    if-nez v1, :cond_1

    sget-object v1, Lahcf;->a:Lahcf;

    :cond_1
    iget v1, v1, Lahcf;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_7

    iget-object v1, p0, Lahco;->f:Lahcf;

    if-nez v1, :cond_2

    sget-object v1, Lahcf;->a:Lahcf;

    :cond_2
    iget-object v1, v1, Lahcf;->i:Lajst;

    if-nez v1, :cond_3

    .line 2
    sget-object v1, Lajst;->a:Lajst;

    .line 3
    :cond_3
    sget-object v2, Lcom/google/protos/youtube/api/innertube/MiniplayerRendererOuterClass;->miniplayerRenderer:Ladpd;

    .line 4
    invoke-virtual {v1, v2}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lahco;->f:Lahcf;

    if-nez p0, :cond_5

    sget-object p0, Lahcf;->a:Lahcf;

    :cond_5
    iget-object p0, p0, Lahcf;->i:Lajst;

    if-nez p0, :cond_6

    sget-object p0, Lajst;->a:Lajst;

    :cond_6
    sget-object v0, Lcom/google/protos/youtube/api/innertube/MiniplayerRendererOuterClass;->miniplayerRenderer:Ladpd;

    .line 5
    invoke-virtual {p0, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laijk;

    return-object p0

    :cond_7
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final synthetic g()Lrnz;
    .locals 1

    .line 1
    sget-object v0, Lrnz;->a:Lrnz;

    return-object v0
.end method

.method public final k(ILenv;Laijk;)V
    .locals 2

    return-void

    if-eqz p2, :cond_0

    .line 1
    sget-object v0, Lenv;->a:Lenv;

    if-ne p2, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/watch/playback/MinimizedPlaybackPolicyController;->i:Z

    :cond_1
    if-eqz p3, :cond_6

    iget v0, p3, Laijk;->b:I

    invoke-static {v0}, Lacer;->bs(I)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    sget-object p1, Lenv;->c:Lenv;

    if-ne p2, p1, :cond_6

    iget p1, p0, Lcom/google/android/apps/youtube/app/watch/playback/MinimizedPlaybackPolicyController;->b:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/playback/MinimizedPlaybackPolicyController;->c:Lenv;

    sget-object p2, Lenv;->c:Lenv;

    if-eq p1, p2, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/playback/MinimizedPlaybackPolicyController;->g:Ljpk;

    .line 5
    invoke-interface {p1}, Ljpk;->r()V

    return-void

    .line 1
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/playback/MinimizedPlaybackPolicyController;->h:Lyqq;

    .line 2
    invoke-virtual {p1}, Lyqq;->a()V

    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/watch/playback/MinimizedPlaybackPolicyController;->i:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/playback/MinimizedPlaybackPolicyController;->f:Lsrw;

    iget-object p2, p3, Laijk;->c:Laezv;

    if-nez p2, :cond_5

    .line 3
    sget-object p2, Laezv;->a:Laezv;

    :cond_5
    const/4 p3, 0x0

    .line 4
    invoke-interface {p1, p2, p3}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/watch/playback/MinimizedPlaybackPolicyController;->i:Z

    :cond_6
    :goto_1
    return-void
.end method

.method public final lk(Lahe;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/playback/MinimizedPlaybackPolicyController;->d:Lrmv;

    invoke-virtual {p1, p0}, Lrmv;->g(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/playback/MinimizedPlaybackPolicyController;->e:Lenf;

    .line 2
    invoke-interface {p1, p0}, Lenf;->l(Lene;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/playback/MinimizedPlaybackPolicyController;->h:Lyqq;

    .line 3
    invoke-virtual {p1}, Lyqq;->o()Lyxa;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lyxa;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/apps/youtube/app/watch/playback/MinimizedPlaybackPolicyController;->j(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Laijk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watch/playback/MinimizedPlaybackPolicyController;->a:Laijk;

    const/4 p1, 0x1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/playback/MinimizedPlaybackPolicyController;->h:Lyqq;

    .line 5
    invoke-virtual {v0}, Lyqq;->d()Z

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iput p1, p0, Lcom/google/android/apps/youtube/app/watch/playback/MinimizedPlaybackPolicyController;->b:I

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/playback/MinimizedPlaybackPolicyController;->e:Lenf;

    .line 6
    invoke-interface {p1}, Lenf;->j()Lenv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watch/playback/MinimizedPlaybackPolicyController;->c:Lenv;

    :cond_1
    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, p1, :cond_4

    if-eqz p3, :cond_2

    if-ne p3, v1, :cond_1

    .line 1
    check-cast p2, Lxqp;

    .line 2
    invoke-virtual {p2}, Lxqp;->a()I

    move-result p1

    const/4 p2, 0x3

    if-eq p1, v0, :cond_0

    if-ne p1, p2, :cond_5

    const/4 p1, 0x3

    :cond_0
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/watch/playback/MinimizedPlaybackPolicyController;->c:Lenv;

    iget-object p3, p0, Lcom/google/android/apps/youtube/app/watch/playback/MinimizedPlaybackPolicyController;->a:Laijk;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/apps/youtube/app/watch/playback/MinimizedPlaybackPolicyController;->k(ILenv;Laijk;)V

    iput p1, p0, Lcom/google/android/apps/youtube/app/watch/playback/MinimizedPlaybackPolicyController;->b:I

    return-object v2

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 9
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    check-cast p2, Lxql;

    .line 5
    invoke-virtual {p2}, Lxql;->c()Lylj;

    move-result-object p1

    .line 6
    sget-object p3, Lylj;->a:Lylj;

    if-ne p1, p3, :cond_3

    move-object p1, v2

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p2}, Lxql;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/apps/youtube/app/watch/playback/MinimizedPlaybackPolicyController;->j(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Laijk;

    move-result-object p1

    .line 6
    :goto_0
    iget p2, p0, Lcom/google/android/apps/youtube/app/watch/playback/MinimizedPlaybackPolicyController;->b:I

    iget-object p3, p0, Lcom/google/android/apps/youtube/app/watch/playback/MinimizedPlaybackPolicyController;->c:Lenv;

    .line 8
    invoke-virtual {p0, p2, p3, p1}, Lcom/google/android/apps/youtube/app/watch/playback/MinimizedPlaybackPolicyController;->k(ILenv;Laijk;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watch/playback/MinimizedPlaybackPolicyController;->a:Laijk;

    goto :goto_1

    :cond_4
    new-array v2, v0, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 1
    const-class p2, Lxql;

    aput-object p2, v2, p1

    const-class p1, Lxqp;

    aput-object p1, v2, v1

    :cond_5
    :goto_1
    return-object v2
.end method

.method public final n(Lenv;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/youtube/app/watch/playback/MinimizedPlaybackPolicyController;->b:I

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/playback/MinimizedPlaybackPolicyController;->a:Laijk;

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/apps/youtube/app/watch/playback/MinimizedPlaybackPolicyController;->k(ILenv;Laijk;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watch/playback/MinimizedPlaybackPolicyController;->c:Lenv;

    return-void
.end method

.method public final nH(Lahe;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/playback/MinimizedPlaybackPolicyController;->d:Lrmv;

    invoke-virtual {p1, p0}, Lrmv;->m(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/playback/MinimizedPlaybackPolicyController;->e:Lenf;

    .line 2
    invoke-interface {p1, p0}, Lenf;->m(Lene;)V

    return-void
.end method

.method public final synthetic nN(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nO(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nP(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nS()V
    .locals 0

    invoke-static {p0}, Lrlx;->h(Lrob;)V

    return-void
.end method

.method public final synthetic nU()V
    .locals 0

    invoke-static {p0}, Lrlx;->g(Lrob;)V

    return-void
.end method

.method public final synthetic nV(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic o(Lenv;Lenv;)V
    .locals 0

    invoke-static {p0, p2}, Lefs;->c(Lene;Lenv;)V

    return-void
.end method
