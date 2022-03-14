.class public final Lgaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgay;
.implements Lgal;
.implements Lyqs;


# instance fields
.field public final a:Lyqq;

.field public final b:Landroid/content/Context;

.field public c:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

.field public d:Ljava/lang/String;

.field private final e:Lyqk;

.field private final f:Lyqu;

.field private final g:Lykm;

.field private final h:Lgaq;

.field private final i:Lanuz;

.field private j:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyqu;Lgaq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lanuz;

    invoke-direct {v0}, Lanuz;-><init>()V

    iput-object v0, p0, Lgaw;->i:Lanuz;

    const-string v0, ""

    iput-object v0, p0, Lgaw;->d:Ljava/lang/String;

    invoke-interface {p2}, Lyqu;->o()Lyqq;

    move-result-object v0

    iput-object v0, p0, Lgaw;->a:Lyqq;

    .line 2
    invoke-interface {p2}, Lyqu;->n()Lyqk;

    move-result-object v0

    iput-object v0, p0, Lgaw;->e:Lyqk;

    iput-object p1, p0, Lgaw;->b:Landroid/content/Context;

    iput-object p2, p0, Lgaw;->f:Lyqu;

    iput-object p3, p0, Lgaw;->h:Lgaq;

    new-instance p1, Lykm;

    new-instance p2, Lgav;

    .line 3
    invoke-direct {p2}, Lgav;-><init>()V

    sget-object p3, Lykn;->a:Lykn;

    sget-object v0, Lykn;->a:Lykn;

    invoke-direct {p1, p2, p3, v0, v0}, Lykm;-><init>(Lwjr;Lwjr;Lwjr;Lwjr;)V

    iput-object p1, p0, Lgaw;->g:Lykm;

    return-void
.end method


# virtual methods
.method public final P()J
    .locals 2

    .line 1
    iget-object v0, p0, Lgaw;->a:Lyqq;

    invoke-virtual {v0}, Lyqq;->n()Lyxa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lyxa;->b()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lgaw;->j:J

    return-wide v0
.end method

.method public final a(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lgaw;->j:J

    iget-object v0, p0, Lgaw;->a:Lyqq;

    invoke-virtual {v0, p1, p2}, Lyqq;->T(J)Z

    iget-object p1, p0, Lgaw;->a:Lyqq;

    .line 2
    invoke-virtual {p1}, Lyqq;->d()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lgaw;->a:Lyqq;

    .line 3
    invoke-virtual {p1}, Lyqq;->y()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgaw;->i:Lanuz;

    invoke-virtual {v0}, Lanuz;->c()V

    iget-object v0, p0, Lgaw;->a:Lyqq;

    .line 2
    invoke-virtual {v0}, Lyqq;->a()V

    iget-object v0, p0, Lgaw;->h:Lgaq;

    iget-wide v1, p0, Lgaw;->j:J

    .line 3
    invoke-virtual {v0, v1, v2}, Lgaq;->i(J)V

    iget-object v0, p0, Lgaw;->c:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgaw;->i:Lanuz;

    iget-object v1, p0, Lgaw;->f:Lyqu;

    invoke-virtual {p0, v1}, Lgaw;->kQ(Lyqu;)[Lanva;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanuz;->g([Lanva;)V

    iget-object v0, p0, Lgaw;->c:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgaw;->a:Lyqq;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->d:Lwjt;

    iget-object v2, p0, Lgaw;->g:Lykm;

    .line 2
    invoke-virtual {v1, v0, v2}, Lyqq;->v(Lwjp;Lykm;)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lgaw;->a:Lyqq;

    new-instance v1, Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    iget-object v2, p0, Lgaw;->b:Landroid/content/Context;

    .line 3
    invoke-direct {v1, v2}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;-><init>(Landroid/content/Context;)V

    iget-object v1, v1, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->d:Lwjt;

    iget-object v2, p0, Lgaw;->g:Lykm;

    invoke-virtual {v0, v1, v2}, Lyqq;->v(Lwjp;Lykm;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lgaw;->h:Lgaq;

    .line 4
    invoke-virtual {v0}, Lgaq;->a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    sget-object v1, Lalmu;->a:Lalmu;

    .line 6
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->k()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 7
    check-cast v3, Lalmu;

    iget v4, v3, Lalmu;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lalmu;->b:I

    iput-object v2, v3, Lalmu;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 9
    check-cast v3, Lalmu;

    iget v4, v3, Lalmu;->b:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v3, Lalmu;->b:I

    iput-object v2, v3, Lalmu;->l:Ljava/lang/String;

    .line 10
    :cond_1
    sget-object v2, Laezv;->a:Laezv;

    .line 11
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    check-cast v2, Ladoz;

    .line 10
    sget-object v3, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Ladpd;

    .line 12
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lalmu;

    invoke-virtual {v2, v3, v1}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laezv;

    .line 14
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()Lyku;

    move-result-object v2

    iput-object v1, v2, Lyku;->a:Laezv;

    .line 15
    invoke-virtual {v2}, Lyku;->d()V

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->a()J

    move-result-wide v0

    iput-wide v0, v2, Lyku;->k:J

    .line 16
    invoke-virtual {v2}, Lyku;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    iget-object v1, p0, Lgaw;->e:Lyqk;

    .line 17
    invoke-interface {v1, v0}, Lyqk;->d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    :cond_3
    return-void
.end method

.method public final d(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgaw;->a:Lyqq;

    invoke-virtual {v0}, Lyqq;->n()Lyxa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lyxa;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lgaw;->j:J

    add-long/2addr p1, v2

    cmp-long v4, v0, p1

    if-ltz v4, :cond_0

    iget-object p1, p0, Lgaw;->a:Lyqq;

    .line 3
    invoke-virtual {p1, v2, v3}, Lyqq;->T(J)Z

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgaw;->a:Lyqq;

    invoke-virtual {v0}, Lyqq;->a()V

    return-void
.end method

.method public final g(Lcom/google/android/libraries/youtube/player/ui/PlayerView;)V
    .locals 0

    iput-object p1, p0, Lgaw;->c:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    return-void
.end method

.method public final synthetic h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final kQ(Lyqu;)[Lanva;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lanva;

    .line 1
    invoke-interface {p1}, Lyqu;->bP()Laaoy;

    move-result-object p1

    iget-object p1, p1, Laaoy;->n:Ljava/lang/Object;

    new-instance v1, Lgaa;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lgaa;-><init>(Lgaw;I)V

    check-cast p1, Lantr;

    .line 2
    invoke-virtual {p1, v1}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-object v0
.end method
