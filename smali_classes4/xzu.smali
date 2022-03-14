.class public final Lxzu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lxyq;

.field public final b:Lzal;

.field public final c:Lantr;

.field public final d:Lantr;

.field public final e:Lantr;

.field public f:Lxzt;


# direct methods
.method public constructor <init>(Lxyq;Lzal;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxzu;->a:Lxyq;

    iput-object p2, p0, Lxzu;->b:Lzal;

    new-instance p1, Lxzr;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lxzr;-><init>(Laezv;)V

    iput-object p1, p0, Lxzu;->f:Lxzt;

    invoke-interface {p2}, Lzal;->M()Lantr;

    move-result-object p1

    sget-object v0, Lvse;->h:Lvse;

    .line 2
    invoke-virtual {p1, v0}, Lantr;->w(Lanvz;)Lantr;

    move-result-object p1

    sget-object v0, Lxzp;->b:Lxzp;

    .line 3
    invoke-virtual {p1, v0}, Lantr;->F(Lanvy;)Lantr;

    move-result-object p1

    .line 4
    invoke-interface {p2}, Lzal;->U()Lantr;

    move-result-object v0

    sget-object v1, Lvse;->i:Lvse;

    .line 5
    invoke-virtual {v0, v1}, Lantr;->w(Lanvz;)Lantr;

    move-result-object v0

    sget-object v1, Lxzp;->a:Lxzp;

    .line 6
    invoke-virtual {v0, v1}, Lantr;->F(Lanvy;)Lantr;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lantr;->H(Lappv;Lappv;)Lantr;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lantr;->O()Lantr;

    move-result-object p1

    iput-object p1, p0, Lxzu;->c:Lantr;

    .line 9
    invoke-interface {p2}, Lzal;->J()Lantr;

    move-result-object p1

    sget-object v0, Ltly;->t:Ltly;

    .line 10
    invoke-virtual {p1, v0}, Lantr;->F(Lanvy;)Lantr;

    move-result-object p1

    new-instance v0, Lrcl;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lrcl;-><init>(Lxzu;I)V

    .line 11
    invoke-virtual {p1, v0}, Lantr;->F(Lanvy;)Lantr;

    move-result-object p1

    sget-object v0, Lvse;->j:Lvse;

    .line 12
    invoke-virtual {p1, v0}, Lantr;->w(Lanvz;)Lantr;

    move-result-object p1

    sget-object v0, Lxzp;->c:Lxzp;

    .line 13
    invoke-virtual {p1, v0}, Lantr;->F(Lanvy;)Lantr;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lantr;->O()Lantr;

    move-result-object p1

    iput-object p1, p0, Lxzu;->d:Lantr;

    .line 15
    invoke-interface {p2}, Lzal;->W()Lantr;

    move-result-object p1

    new-instance p2, Lyec;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lyec;-><init>(Lxzu;I)V

    .line 16
    invoke-virtual {p1, p2}, Lantr;->F(Lanvy;)Lantr;

    move-result-object p1

    sget-object p2, Lvse;->j:Lvse;

    .line 17
    invoke-virtual {p1, p2}, Lantr;->w(Lanvz;)Lantr;

    move-result-object p1

    sget-object p2, Lxzp;->d:Lxzp;

    .line 18
    invoke-virtual {p1, p2}, Lantr;->F(Lanvy;)Lantr;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lantr;->O()Lantr;

    move-result-object p1

    iput-object p1, p0, Lxzu;->e:Lantr;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Lxzu;->f:Lxzt;

    invoke-virtual {p0}, Lxzu;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lxzt;->b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;)Labrl;

    move-result-object v0

    iget-object v1, v0, Labrl;->a:Ljava/lang/Object;

    .line 2
    check-cast v1, Lxzt;

    iput-object v1, p0, Lxzu;->f:Lxzt;

    iget-object v0, v0, Labrl;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lj$/util/Optional;

    new-instance v1, Lxzo;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lxzo;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxzu;->b:Lzal;

    invoke-interface {v0}, Lzal;->aa()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxzu;->f:Lxzt;

    invoke-virtual {v0}, Lxzt;->a()Lxzt;

    move-result-object v0

    iput-object v0, p0, Lxzu;->f:Lxzt;

    return-void
.end method
