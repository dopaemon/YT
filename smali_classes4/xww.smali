.class public final Lxww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxwy;
.implements Lxyg;
.implements Lyqs;
.implements Lrmy;


# instance fields
.field public final a:Lxwz;

.field public final b:Lxwz;

.field public final c:Laouj;

.field private d:Z

.field private e:Lxql;


# direct methods
.method public constructor <init>(Laouj;Lxwz;Lxwz;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxww;->c:Laouj;

    iput-object p2, p0, Lxww;->a:Lxwz;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lxww;->b:Lxwz;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxww;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lxql;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lxww;->e:Lxql;

    invoke-virtual {p1}, Lxql;->c()Lylj;

    move-result-object v0

    sget-object v1, Lylj;->i:Lylj;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lxql;->c()Lylj;

    move-result-object v0

    sget-object v1, Lylj;->f:Lylj;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    const/4 v1, 0x0

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lxql;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    iget-object v1, p0, Lxww;->c:Laouj;

    .line 4
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxyi;

    invoke-virtual {v1}, Lxyi;->j()Z

    move-result v1

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->Y()Z

    move-result v4

    iput-boolean v4, p0, Lxww;->d:Z

    :goto_1
    iget-object v4, p0, Lxww;->b:Lxwz;

    iget-boolean v5, p0, Lxww;->d:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 6
    :goto_2
    invoke-interface {v4, v5}, Lxwz;->c(Z)V

    .line 7
    invoke-virtual {p1}, Lxql;->c()Lylj;

    move-result-object p1

    invoke-virtual {p1}, Lylj;->g()Z

    move-result p1

    if-eqz v1, :cond_9

    if-nez p1, :cond_9

    if-eqz v0, :cond_4

    iget-object p1, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, p1

    :cond_4
    :goto_3
    if-eqz v2, :cond_5

    .line 9
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->C()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    if-eqz v2, :cond_6

    .line 10
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->s()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    iget-object v1, p0, Lxww;->a:Lxwz;

    iget-boolean v2, p0, Lxww;->d:Z

    if-eqz v2, :cond_8

    if-nez p1, :cond_7

    if-eqz v0, :cond_8

    :cond_7
    const/4 v3, 0x1

    .line 11
    :cond_8
    invoke-interface {v1, v3}, Lxwz;->c(Z)V

    return-void

    :cond_9
    iget-object p1, p0, Lxww;->a:Lxwz;

    .line 8
    invoke-interface {p1, v3}, Lxwz;->c(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lxww;->e:Lxql;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lxww;->a(Lxql;)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lxww;->b:Lxwz;

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Lxwz;->c(Z)V

    iget-object p1, p0, Lxww;->a:Lxwz;

    .line 2
    invoke-interface {p1, v0}, Lxwz;->c(Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxww;->c:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyi;

    invoke-virtual {v0}, Lxyi;->g()V

    return-void
.end method

.method public final kQ(Lyqu;)[Lanva;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Lanva;

    .line 1
    invoke-interface {p1}, Lyqu;->bP()Laaoy;

    move-result-object v2

    iget-object v2, v2, Laaoy;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lyqu;->bv()Lspd;

    move-result-object p1

    const-wide/16 v3, 0x80

    .line 3
    invoke-static {p1, v3, v4}, Lxnm;->B(Lspd;J)Lantv;

    move-result-object p1

    check-cast v2, Lantr;

    .line 4
    invoke-virtual {v2, p1}, Lantr;->h(Lantv;)Lantr;

    move-result-object p1

    invoke-static {v0}, Lxnm;->z(I)Lantv;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lantr;->h(Lantv;)Lantr;

    move-result-object p1

    new-instance v0, Lxso;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v2}, Lxso;-><init>(Lxww;I)V

    sget-object v2, Luvq;->q:Luvq;

    .line 6
    invoke-virtual {p1, v0, v2}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v1, v0

    return-object v1
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Lxql;

    invoke-virtual {p0, p2}, Lxww;->a(Lxql;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    const-class p3, Lxql;

    aput-object p3, p1, p2

    :goto_0
    return-object p1
.end method
