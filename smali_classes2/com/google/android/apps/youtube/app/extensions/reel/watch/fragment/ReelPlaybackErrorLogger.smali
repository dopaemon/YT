.class public Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelPlaybackErrorLogger;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lags;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private final c:Lyqq;

.field private final d:Luim;

.field private final e:Lvur;

.field private final f:Lyqu;

.field private final g:Lanuz;


# direct methods
.method public constructor <init>(Lyqq;Luim;Lvur;Lyqu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelPlaybackErrorLogger;->c:Lyqq;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelPlaybackErrorLogger;->d:Luim;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelPlaybackErrorLogger;->e:Lvur;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelPlaybackErrorLogger;->f:Lyqu;

    new-instance p1, Lanuz;

    invoke-direct {p1}, Lanuz;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelPlaybackErrorLogger;->g:Lanuz;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelPlaybackErrorLogger;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelPlaybackErrorLogger;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelPlaybackErrorLogger;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelPlaybackErrorLogger;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelPlaybackErrorLogger;->c:Lyqq;

    invoke-virtual {v1}, Lyqq;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelPlaybackErrorLogger;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelPlaybackErrorLogger;->h(Ljava/lang/String;I)V

    return-void
.end method

.method public final h(Ljava/lang/String;I)V
    .locals 5

    .line 1
    sget-object v0, Lajqz;->a:Lajqz;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelPlaybackErrorLogger;->c:Lyqq;

    .line 3
    invoke-virtual {v1}, Lyqq;->g()I

    move-result v1

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v2, Lajqz;

    iget v3, v2, Lajqz;->b:I

    const/4 v4, 0x4

    or-int/2addr v3, v4

    iput v3, v2, Lajqz;->b:I

    iput v1, v2, Lajqz;->e:I

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelPlaybackErrorLogger;->e:Lvur;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1}, Lvur;->l()Lwod;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lylj;->a:Lylj;

    sget-object v1, Lwod;->a:Lwod;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelPlaybackErrorLogger;->e:Lvur;

    invoke-virtual {v1}, Lvur;->l()Lwod;

    move-result-object v1

    invoke-virtual {v1}, Lwod;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    goto :goto_1

    :cond_2
    const/4 v4, 0x5

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v4, 0x1

    .line 7
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 8
    check-cast v1, Lajqz;

    add-int/lit8 v4, v4, -0x1

    iput v4, v1, Lajqz;->g:I

    iget v4, v1, Lajqz;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v1, Lajqz;->b:I

    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 10
    check-cast v1, Lajqz;

    iget v4, v1, Lajqz;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v1, Lajqz;->b:I

    iput-object p1, v1, Lajqz;->f:Ljava/lang/String;

    :cond_5
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelPlaybackErrorLogger;->c:Lyqq;

    .line 11
    invoke-virtual {p1}, Lyqq;->q()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 12
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 13
    check-cast v1, Lajqz;

    iget v4, v1, Lajqz;->b:I

    or-int/2addr v4, v3

    iput v4, v1, Lajqz;->b:I

    iput-object p1, v1, Lajqz;->c:Ljava/lang/String;

    :cond_6
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelPlaybackErrorLogger;->c:Lyqq;

    .line 14
    invoke-virtual {p1}, Lyqq;->p()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 15
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 16
    check-cast v1, Lajqz;

    iget v4, v1, Lajqz;->b:I

    or-int/2addr v4, v2

    iput v4, v1, Lajqz;->b:I

    iput-object p1, v1, Lajqz;->d:Ljava/lang/String;

    .line 17
    :cond_7
    sget-object p1, Lajra;->a:Lajra;

    .line 18
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 20
    check-cast v1, Lajra;

    add-int/lit8 p2, p2, -0x1

    iput p2, v1, Lajra;->d:I

    iget p2, v1, Lajra;->b:I

    or-int/2addr p2, v2

    iput p2, v1, Lajra;->b:I

    .line 21
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p2, p1, Ladox;->instance:Ladpf;

    .line 22
    check-cast p2, Lajra;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lajqz;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p2, Lajra;->c:Lajqz;

    iget v0, p2, Lajra;->b:I

    or-int/2addr v0, v3

    iput v0, p2, Lajra;->b:I

    .line 24
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lajra;

    .line 25
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object p2

    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v0, p2, Lagth;->instance:Ladpf;

    .line 26
    check-cast v0, Lagtj;

    invoke-static {v0, p1}, Lagtj;->aM(Lagtj;Lajra;)V

    .line 25
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lagtj;

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelPlaybackErrorLogger;->d:Luim;

    .line 27
    invoke-interface {p2, p1}, Luim;->c(Lagtj;)Z

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

.method public final nN(Lahe;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelPlaybackErrorLogger;->g:Lanuz;

    invoke-virtual {p1}, Lanuz;->c()V

    return-void
.end method

.method public final nO(Lahe;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelPlaybackErrorLogger;->g:Lanuz;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelPlaybackErrorLogger;->f:Lyqu;

    invoke-interface {v0}, Lyqu;->bP()Laaoy;

    move-result-object v0

    iget-object v0, v0, Laaoy;->g:Ljava/lang/Object;

    new-instance v1, Lgaa;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lgaa;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelPlaybackErrorLogger;I)V

    sget-object v2, Lgps;->b:Lgps;

    check-cast v0, Lantr;

    .line 2
    invoke-virtual {v0, v1, v2}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lanuz;->d(Lanva;)Z

    return-void
.end method

.method public final synthetic nP(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nV(Lahe;)V
    .locals 0

    return-void
.end method
