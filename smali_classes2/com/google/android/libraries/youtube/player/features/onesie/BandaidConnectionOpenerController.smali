.class public Lcom/google/android/libraries/youtube/player/features/onesie/BandaidConnectionOpenerController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lags;


# instance fields
.field public a:Z

.field public b:Lylj;

.field public final c:Lspd;

.field private final d:Lvrg;

.field private final e:Lyqu;

.field private final f:Lanuz;


# direct methods
.method public constructor <init>(Lvrg;Lyqu;Lspd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/features/onesie/BandaidConnectionOpenerController;->d:Lvrg;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/player/features/onesie/BandaidConnectionOpenerController;->e:Lyqu;

    iput-object p3, p0, Lcom/google/android/libraries/youtube/player/features/onesie/BandaidConnectionOpenerController;->c:Lspd;

    new-instance p1, Lanuz;

    invoke-direct {p1}, Lanuz;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/features/onesie/BandaidConnectionOpenerController;->f:Lanuz;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/player/features/onesie/BandaidConnectionOpenerController;->a:Z

    sget-object p1, Lylj;->a:Lylj;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/features/onesie/BandaidConnectionOpenerController;->b:Lylj;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    const-string v0, "as"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/features/onesie/BandaidConnectionOpenerController;->k(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/features/onesie/BandaidConnectionOpenerController;->a:Z

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/onesie/BandaidConnectionOpenerController;->b:Lylj;

    sget-object v1, Lylj;->c:Lylj;

    if-eq v0, v1, :cond_0

    const-wide/16 v0, 0x5dc

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/player/features/onesie/BandaidConnectionOpenerController;->i(J)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/features/onesie/BandaidConnectionOpenerController;->a:Z

    return-void
.end method

.method public final i(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/onesie/BandaidConnectionOpenerController;->d:Lvrg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lvrg;->g(J)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/player/features/onesie/BandaidConnectionOpenerController;->i(J)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/onesie/BandaidConnectionOpenerController;->d:Lvrg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lvrg;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic lk(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nH(Lahe;)V
    .locals 0

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

.method public final nP(Lahe;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/features/onesie/BandaidConnectionOpenerController;->f:Lanuz;

    invoke-virtual {p1}, Lanuz;->c()V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/features/onesie/BandaidConnectionOpenerController;->f:Lanuz;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/onesie/BandaidConnectionOpenerController;->e:Lyqu;

    const/4 v1, 0x1

    new-array v1, v1, [Lanva;

    .line 2
    invoke-interface {v0}, Lyqu;->bP()Laaoy;

    move-result-object v0

    iget-object v0, v0, Laaoy;->g:Ljava/lang/Object;

    new-instance v2, Lybf;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lybf;-><init>(Lcom/google/android/libraries/youtube/player/features/onesie/BandaidConnectionOpenerController;I)V

    sget-object v3, Lxyp;->k:Lxyp;

    check-cast v0, Lantr;

    .line 3
    invoke-virtual {v0, v2, v3}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 4
    invoke-virtual {p1, v1}, Lanuz;->g([Lanva;)V

    return-void
.end method

.method public final nV(Lahe;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/features/onesie/BandaidConnectionOpenerController;->f:Lanuz;

    invoke-virtual {p1}, Lanuz;->c()V

    return-void
.end method
