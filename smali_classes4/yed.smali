.class public final Lyed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyqs;
.implements Lrmy;


# instance fields
.field final synthetic a:Lyee;


# direct methods
.method public constructor <init>(Lyee;)V
    .locals 0

    iput-object p1, p0, Lyed;->a:Lyee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvxe;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lvxe;->b()I

    move-result v0

    invoke-static {v0}, Lwbw;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lyed;->a:Lyee;

    .line 2
    invoke-virtual {p1}, Lvxe;->f()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v1

    iput-object v1, v0, Lyee;->i:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v0, p0, Lyed;->a:Lyee;

    .line 3
    invoke-virtual {p1}, Lvxe;->e()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object p1

    iput-object p1, v0, Lyee;->j:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object p1, p0, Lyed;->a:Lyee;

    iget-boolean v0, p1, Lyee;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lyee;->a:Lyeb;

    iget-object p1, p1, Lyee;->i:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 4
    invoke-interface {v0, p1}, Lyeb;->c(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    iget-object p1, p0, Lyed;->a:Lyee;

    iget-object v0, p1, Lyee;->a:Lyeb;

    iget-object p1, p1, Lyee;->j:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 5
    invoke-interface {v0, p1}, Lyeb;->b(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    :cond_1
    return-void
.end method

.method public final b(Lxql;)V
    .locals 4

    .line 1
    sget-object v0, Lylj;->a:Lylj;

    invoke-virtual {p1}, Lxql;->c()Lylj;

    move-result-object v0

    invoke-virtual {v0}, Lylj;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lxql;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyed;->a:Lyee;

    .line 3
    invoke-virtual {p1}, Lxql;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lyee;->e:Ljava/lang/String;

    iget-object v0, p0, Lyed;->a:Lyee;

    .line 4
    invoke-virtual {p1}, Lxql;->k()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lyee;->f:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lxql;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyed;->a:Lyee;

    .line 6
    invoke-virtual {p1}, Lxql;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lyee;->e:Ljava/lang/String;

    iget-object v0, p0, Lyed;->a:Lyee;

    .line 7
    invoke-virtual {p1}, Lxql;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lyee;->f:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lyed;->a:Lyee;

    iput-object v1, v0, Lyee;->e:Ljava/lang/String;

    .line 8
    :goto_0
    invoke-virtual {p1}, Lxql;->c()Lylj;

    move-result-object v0

    invoke-virtual {v0}, Lylj;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p1}, Lxql;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lxql;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    :goto_1
    iget-object v0, p0, Lyed;->a:Lyee;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v2, v2, Lajeb;->f:Laeig;

    if-nez v2, :cond_4

    .line 12
    sget-object v2, Laeig;->a:Laeig;

    :cond_4
    iget v2, v2, Laeig;->b:F

    .line 13
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    :cond_5
    iput v3, v0, Lyee;->r:F

    if-nez p1, :cond_6

    move-object p1, v1

    goto :goto_2

    .line 14
    :cond_6
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 13
    :goto_2
    iget-object v0, p0, Lyed;->a:Lyee;

    if-nez p1, :cond_7

    goto :goto_3

    .line 14
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f()Lsyg;

    move-result-object v1

    .line 13
    :goto_3
    iput-object v1, v0, Lyee;->k:Lsyg;

    iget-object p1, p0, Lyed;->a:Lyee;

    iget-object v0, p1, Lyee;->b:Labsl;

    .line 15
    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lyee;->g:I

    iget-object p1, p0, Lyed;->a:Lyee;

    iget-object v0, p1, Lyee;->c:Labsl;

    .line 16
    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lyee;->h:I

    iget-object p1, p0, Lyed;->a:Lyee;

    iget-boolean v0, p1, Lyee;->o:Z

    if-eqz v0, :cond_8

    .line 17
    invoke-virtual {p1}, Lyee;->j()V

    :cond_8
    return-void
.end method

.method public final kQ(Lyqu;)[Lanva;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lanva;

    .line 1
    invoke-interface {p1}, Lyqu;->bP()Laaoy;

    move-result-object v1

    iget-object v1, v1, Laaoy;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lyqu;->bv()Lspd;

    move-result-object v2

    const-wide/32 v3, 0x8000

    .line 3
    invoke-static {v2, v3, v4}, Lxnm;->B(Lspd;J)Lantv;

    move-result-object v2

    check-cast v1, Lantr;

    .line 4
    invoke-virtual {v1, v2}, Lantr;->h(Lantv;)Lantr;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Lxnm;->z(I)Lantv;

    move-result-object v3

    .line 5
    invoke-virtual {v1, v3}, Lantr;->h(Lantv;)Lantr;

    move-result-object v1

    new-instance v3, Lydg;

    const/16 v4, 0x10

    invoke-direct {v3, p0, v4}, Lydg;-><init>(Lyed;I)V

    sget-object v4, Lxyp;->r:Lxyp;

    .line 6
    invoke-virtual {v1, v3, v4}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 7
    invoke-interface {p1}, Lyqu;->bP()Laaoy;

    move-result-object p1

    iget-object p1, p1, Laaoy;->a:Ljava/lang/Object;

    new-instance v1, Lydg;

    const/16 v3, 0xf

    invoke-direct {v1, p0, v3}, Lydg;-><init>(Lyed;I)V

    check-cast p1, Lantr;

    .line 8
    invoke-virtual {p1, v1}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object p1

    aput-object p1, v0, v2

    return-object v0
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, p1, :cond_2

    if-eqz p3, :cond_1

    if-ne p3, v1, :cond_0

    .line 1
    check-cast p2, Lxql;

    invoke-virtual {p0, p2}, Lyed;->b(Lxql;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 3
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
    check-cast p2, Lvxe;

    invoke-virtual {p0, p2}, Lyed;->a(Lvxe;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    new-array v0, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 1
    const-class p2, Lvxe;

    aput-object p2, v0, p1

    const-class p1, Lxql;

    aput-object p1, v0, v1

    :goto_0
    return-object v0
.end method
