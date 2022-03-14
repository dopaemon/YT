.class public final Lxrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyqs;
.implements Lrmy;


# instance fields
.field private a:Lajcv;

.field private b:Lyxd;

.field private final c:Labac;


# direct methods
.method public constructor <init>(Labac;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, Lxrq;->a:Lajcv;

    sget-object p2, Lyxj;->a:Lyxj;

    iput-object p2, p0, Lxrq;->b:Lyxd;

    iput-object p1, p0, Lxrq;->c:Labac;

    return-void
.end method


# virtual methods
.method public final a(Lxql;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lxql;->c()Lylj;

    move-result-object v0

    invoke-virtual {v0}, Lylj;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lxql;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :goto_0
    move-object v0, v1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lxql;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Lxql;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v0, v0, Lajeb;->h:Lajcv;

    if-nez v0, :cond_3

    .line 5
    sget-object v0, Lajcv;->a:Lajcv;

    .line 6
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lxql;->d()Lyxa;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lxql;->d()Lyxa;

    move-result-object p1

    invoke-interface {p1}, Lyxa;->d()Lyxd;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_5

    sget-object v1, Lyxj;->a:Lyxj;

    :cond_5
    iget-object p1, p0, Lxrq;->a:Lajcv;

    .line 7
    invoke-static {p1, v0}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lxrq;->b:Lyxd;

    .line 8
    invoke-static {p1, v1}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    return-void

    :cond_7
    :goto_3
    iput-object v0, p0, Lxrq;->a:Lajcv;

    iget-object p1, p0, Lxrq;->b:Lyxd;

    const-class v0, Lxrp;

    .line 9
    invoke-interface {p1, v0}, Lyxd;->j(Ljava/lang/Class;)V

    iput-object v1, p0, Lxrq;->b:Lyxd;

    iget-object p1, p0, Lxrq;->a:Lajcv;

    if-eqz p1, :cond_9

    iget p1, p1, Lajcv;->b:F

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lxrq;->c:Labac;

    new-instance v2, Lxrp;

    iget-object v0, v0, Labac;->a:Ljava/lang/Object;

    .line 10
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float p1, p1, v3

    float-to-long v3, p1

    invoke-direct {v2, v3, v4, v0}, Lxrp;-><init>(JLyqq;)V

    .line 11
    invoke-interface {v1, v2}, Lyxd;->c(Lyxb;)V

    :cond_9
    :goto_4
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

    const-wide/16 v3, 0x8

    .line 3
    invoke-static {p1, v3, v4}, Lxnm;->B(Lspd;J)Lantv;

    move-result-object p1

    check-cast v2, Lantr;

    .line 4
    invoke-virtual {v2, p1}, Lantr;->h(Lantv;)Lantr;

    move-result-object p1

    invoke-static {v0}, Lxnm;->z(I)Lantv;

    move-result-object v2

    .line 5
    invoke-virtual {p1, v2}, Lantr;->h(Lantv;)Lantr;

    move-result-object p1

    new-instance v2, Lxso;

    invoke-direct {v2, p0, v0}, Lxso;-><init>(Lxrq;I)V

    sget-object v0, Luvq;->m:Luvq;

    .line 6
    invoke-virtual {p1, v2, v0}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

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

    invoke-virtual {p0, p2}, Lxrq;->a(Lxql;)V

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
