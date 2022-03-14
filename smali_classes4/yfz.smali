.class public final Lyfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyqs;
.implements Lrmy;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;I)V
    .locals 0

    iput p2, p0, Lyfz;->b:I

    iput-object p1, p0, Lyfz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyga;I)V
    .locals 0

    iput p2, p0, Lyfz;->b:I

    iput-object p1, p0, Lyfz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxpb;)V
    .locals 2

    .line 3
    iget v0, p0, Lyfz;->b:I

    if-eqz v0, :cond_2

    sget-object v0, Lyla;->a:Lyla;

    sget-object v0, Lylj;->a:Lylj;

    invoke-virtual {p1}, Lxpb;->d()Lyla;

    move-result-object v0

    invoke-virtual {v0}, Lyla;->ordinal()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyfz;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->g:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lyfz;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->k:Lyat;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lxpb;->c()Lyla;

    move-result-object p1

    iput-object p1, v0, Lyat;->f:Lyla;

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lyfz;->a:Ljava/lang/Object;

    check-cast v0, Lyga;

    iget-object v0, v0, Lyga;->b:Lyfy;

    .line 1
    invoke-virtual {p1}, Lxpb;->c()Lyla;

    move-result-object p1

    sget-object v1, Lyla;->c:Lyla;

    if-ne p1, v1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 2
    :goto_1
    invoke-interface {v0, p1}, Lyfy;->d(Z)V

    return-void
.end method

.method public final b(Lxql;)V
    .locals 4

    .line 5
    iget v0, p0, Lyfz;->b:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lyfz;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lxql;->e()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;

    iput-object v3, v0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->m:Ljava/lang/String;

    iget-object v0, p0, Lyfz;->a:Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lxql;->k()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;

    iput-object v3, v0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->n:Ljava/lang/String;

    .line 7
    sget-object v0, Lyla;->a:Lyla;

    sget-object v0, Lylj;->a:Lylj;

    invoke-virtual {p1}, Lxql;->c()Lylj;

    move-result-object v0

    invoke-virtual {v0}, Lylj;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x5

    if-eq v0, v3, :cond_3

    if-eq v0, v1, :cond_2

    const/16 p1, 0x9

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lyfz;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;

    iget-boolean v0, p1, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->h:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p1, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->h:Z

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->v()V

    iget-object p1, p0, Lyfz;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;

    .line 9
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->o(Z)V

    :cond_1
    :goto_0
    return-void

    .line 12
    :cond_2
    iget-object v0, p0, Lyfz;->a:Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Lxql;->d()Lyxa;

    move-result-object v1

    invoke-virtual {p1}, Lxql;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    check-cast v0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;

    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->s(Lyxa;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    return-void

    .line 10
    :cond_3
    iget-object v0, p0, Lyfz;->a:Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lxql;->d()Lyxa;

    move-result-object v1

    invoke-virtual {p1}, Lxql;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    check-cast v0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;

    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->s(Lyxa;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    return-void

    .line 9
    :cond_4
    iget-object p1, p0, Lyfz;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->t()V

    return-void

    .line 1
    :cond_5
    sget-object v0, Lylj;->a:Lylj;

    invoke-virtual {p1}, Lxql;->c()Lylj;

    move-result-object v0

    invoke-virtual {v0}, Lylj;->ordinal()I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v1, :cond_6

    goto :goto_1

    .line 2
    :cond_6
    iget-object v0, p0, Lyfz;->a:Ljava/lang/Object;

    check-cast v0, Lyga;

    iget-boolean v1, v0, Lyga;->e:Z

    if-nez v1, :cond_7

    .line 3
    invoke-virtual {p1}, Lxql;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lahco;

    .line 4
    invoke-virtual {v0, p1}, Lyga;->a(Lahco;)V

    :cond_7
    :goto_1
    return-void

    .line 1
    :cond_8
    iget-object p1, p0, Lyfz;->a:Ljava/lang/Object;

    check-cast p1, Lyga;

    iput-boolean v2, p1, Lyga;->d:Z

    iput-boolean v2, p1, Lyga;->e:Z

    iget-object p1, p1, Lyga;->b:Lyfy;

    .line 2
    invoke-interface {p1, v2}, Lyfy;->rP(Z)V

    return-void
.end method

.method public final kQ(Lyqu;)[Lanva;
    .locals 9

    .line 18
    iget v0, p0, Lyfz;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    new-array v0, v1, [Lanva;

    invoke-interface {p1}, Lyqu;->bP()Laaoy;

    move-result-object v1

    iget-object v1, v1, Laaoy;->c:Ljava/lang/Object;

    .line 19
    invoke-interface {p1}, Lyqu;->bv()Lspd;

    move-result-object v4

    const-wide/16 v5, 0x400

    .line 20
    invoke-static {v4, v5, v6}, Lxnm;->B(Lspd;J)Lantv;

    move-result-object v4

    check-cast v1, Lantr;

    .line 21
    invoke-virtual {v1, v4}, Lantr;->h(Lantv;)Lantr;

    move-result-object v1

    invoke-static {v3}, Lxnm;->z(I)Lantv;

    move-result-object v4

    .line 22
    invoke-virtual {v1, v4}, Lantr;->h(Lantv;)Lantr;

    move-result-object v1

    new-instance v4, Lxso;

    const/16 v7, 0x11

    const/4 v8, 0x0

    invoke-direct {v4, p0, v7, v8}, Lxso;-><init>(Lyfz;I[B)V

    sget-object v7, Lxyp;->d:Lxyp;

    .line 23
    invoke-virtual {v1, v4, v7}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v1

    aput-object v1, v0, v2

    .line 24
    invoke-interface {p1}, Lyqu;->bV()Lypi;

    move-result-object v1

    iget-object v1, v1, Lypi;->d:Ljava/lang/Object;

    check-cast v1, Lspg;

    .line 25
    invoke-virtual {v1}, Lspg;->ae()Z

    move-result v1

    const/16 v4, 0x10

    if-eqz v1, :cond_0

    .line 26
    invoke-interface {p1}, Lyqu;->e()Lykq;

    move-result-object p1

    iget-object p1, p1, Lykq;->f:Ljava/lang/Object;

    new-instance v1, Lxso;

    invoke-direct {v1, p0, v4, v8}, Lxso;-><init>(Lyfz;I[B)V

    sget-object v2, Lxyp;->d:Lxyp;

    check-cast p1, Lantr;

    .line 27
    invoke-virtual {p1, v1, v2}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p1}, Lyqu;->e()Lykq;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lykq;->b()Lantr;

    move-result-object v1

    .line 30
    invoke-interface {p1}, Lyqu;->bv()Lspd;

    move-result-object p1

    .line 31
    invoke-static {p1, v5, v6}, Lxnm;->B(Lspd;J)Lantv;

    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Lantr;->h(Lantv;)Lantr;

    move-result-object p1

    invoke-static {v2}, Lxnm;->z(I)Lantv;

    move-result-object v1

    .line 33
    invoke-virtual {p1, v1}, Lantr;->h(Lantv;)Lantr;

    move-result-object p1

    new-instance v1, Lxso;

    invoke-direct {v1, p0, v4, v8}, Lxso;-><init>(Lyfz;I[B)V

    sget-object v2, Lxyp;->d:Lxyp;

    .line 34
    invoke-virtual {p1, v1, v2}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    :goto_0
    aput-object p1, v0, v3

    return-object v0

    :cond_1
    new-array v0, v1, [Lanva;

    .line 1
    invoke-interface {p1}, Lyqu;->bP()Laaoy;

    move-result-object v1

    iget-object v1, v1, Laaoy;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lyqu;->bv()Lspd;

    move-result-object v4

    const-wide/32 v5, 0x800000

    .line 3
    invoke-static {v4, v5, v6}, Lxnm;->B(Lspd;J)Lantv;

    move-result-object v4

    check-cast v1, Lantr;

    .line 4
    invoke-virtual {v1, v4}, Lantr;->h(Lantv;)Lantr;

    move-result-object v1

    invoke-static {v3}, Lxnm;->z(I)Lantv;

    move-result-object v4

    .line 5
    invoke-virtual {v1, v4}, Lantr;->h(Lantv;)Lantr;

    move-result-object v1

    new-instance v4, Lyer;

    const/16 v7, 0xf

    invoke-direct {v4, p0, v7}, Lyer;-><init>(Lyfz;I)V

    sget-object v7, Lyes;->f:Lyes;

    .line 6
    invoke-virtual {v1, v4, v7}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v1

    aput-object v1, v0, v2

    .line 7
    invoke-interface {p1}, Lyqu;->bV()Lypi;

    move-result-object v1

    iget-object v1, v1, Lypi;->d:Ljava/lang/Object;

    check-cast v1, Lspg;

    .line 8
    invoke-virtual {v1}, Lspg;->ae()Z

    move-result v1

    const/16 v4, 0xe

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {p1}, Lyqu;->e()Lykq;

    move-result-object p1

    iget-object p1, p1, Lykq;->f:Ljava/lang/Object;

    new-instance v1, Lyer;

    invoke-direct {v1, p0, v4}, Lyer;-><init>(Lyfz;I)V

    sget-object v2, Lyes;->f:Lyes;

    check-cast p1, Lantr;

    .line 10
    invoke-virtual {p1, v1, v2}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    goto :goto_1

    .line 11
    :cond_2
    invoke-interface {p1}, Lyqu;->e()Lykq;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lykq;->b()Lantr;

    move-result-object v1

    .line 13
    invoke-interface {p1}, Lyqu;->bv()Lspd;

    move-result-object p1

    .line 14
    invoke-static {p1, v5, v6}, Lxnm;->B(Lspd;J)Lantv;

    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Lantr;->h(Lantv;)Lantr;

    move-result-object p1

    invoke-static {v2}, Lxnm;->z(I)Lantv;

    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Lantr;->h(Lantv;)Lantr;

    move-result-object p1

    new-instance v1, Lyer;

    invoke-direct {v1, p0, v4}, Lyer;-><init>(Lyfz;I)V

    sget-object v2, Lyes;->f:Lyes;

    .line 17
    invoke-virtual {p1, v1, v2}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    :goto_1
    aput-object p1, v0, v3

    return-object v0
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 7

    .line 4
    iget p1, p0, Lyfz;->b:I

    const-string v0, "unsupported op code: "

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p1, :cond_3

    if-eq p3, v4, :cond_2

    if-eqz p3, :cond_1

    if-ne p3, v6, :cond_0

    check-cast p2, Lxql;

    invoke-virtual {p0, p2}, Lyfz;->b(Lxql;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    check-cast p2, Lxpb;

    invoke-virtual {p0, p2}, Lyfz;->a(Lxpb;)V

    goto :goto_0

    :cond_2
    new-array v5, v3, [Ljava/lang/Class;

    .line 4
    const-class p1, Lxpb;

    aput-object p1, v5, v2

    const-class p1, Lxql;

    aput-object p1, v5, v6

    :goto_0
    return-object v5

    :cond_3
    if-eq p3, v4, :cond_6

    if-eqz p3, :cond_5

    if-ne p3, v6, :cond_4

    .line 1
    check-cast p2, Lxql;

    invoke-virtual {p0, p2}, Lyfz;->b(Lxql;)V

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_5
    check-cast p2, Lxpb;

    invoke-virtual {p0, p2}, Lyfz;->a(Lxpb;)V

    goto :goto_1

    :cond_6
    new-array v5, v3, [Ljava/lang/Class;

    .line 5
    const-class p1, Lxpb;

    aput-object p1, v5, v2

    const-class p1, Lxql;

    aput-object p1, v5, v6

    :goto_1
    return-object v5
.end method
