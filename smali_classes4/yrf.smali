.class final Lyrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lymq;


# instance fields
.field final synthetic a:Lyrg;


# direct methods
.method public constructor <init>(Lyrg;)V
    .locals 0

    iput-object p1, p0, Lyrf;->a:Lyrg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final b(Lylm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyrf;->a:Lyrg;

    iget-object v0, v0, Lyrg;->f:Laaeu;

    invoke-virtual {v0, p1}, Laaeu;->g(Lylm;)V

    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyrf;->a:Lyrg;

    iget-object v1, v0, Lyrg;->h:Lacyx;

    iget-object v1, v1, Lacyx;->b:Ljava/lang/Object;

    iget-object v0, v0, Lyrg;->g:Lypi;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iget-object v0, v0, Lypi;->a:Ljava/lang/Object;

    check-cast v0, Lspg;

    .line 2
    invoke-virtual {v0}, Lspg;->S()Lanuc;

    move-result-object v0

    new-instance v3, Lykg;

    const/16 v4, 0xa

    invoke-direct {v3, v2, v4}, Lykg;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 3
    invoke-virtual {v0, v3}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-static {v0}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Lywk;->s()Lzal;

    move-result-object v0

    invoke-interface {v0}, Lzal;->g()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    .line 7
    invoke-interface {v1}, Lywk;->s()Lzal;

    move-result-object v2

    invoke-interface {v2}, Lzal;->h()Lyky;

    move-result-object v2

    .line 8
    invoke-interface {v1}, Lywk;->u()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-interface {v1, v0, v2, v3}, Lywk;->F(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyky;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyrf;->a:Lyrg;

    iget-object v0, v0, Lyrg;->e:Lypw;

    iget-object v0, v0, Lypw;->b:Laotj;

    new-instance v1, Lxpx;

    invoke-direct {v1}, Lxpx;-><init>()V

    invoke-interface {v0, v1}, Lappw;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lylm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyrf;->a:Lyrg;

    iget-object v0, v0, Lyrg;->b:Lrmv;

    invoke-virtual {v0, p1}, Lrmv;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
