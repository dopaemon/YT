.class public final Lixi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lflq;

.field public final b:Lixn;

.field public c:Z

.field public d:Z

.field private e:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field private final f:Lapjd;


# direct methods
.method public constructor <init>(Lapjd;Lixn;Lflq;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x1

    iput-boolean p4, p0, Lixi;->d:Z

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lixi;->b:Lixn;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lixi;->f:Lapjd;

    iput-object p3, p0, Lixi;->a:Lflq;

    .line 3
    invoke-virtual {p0}, Lixi;->d()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 2

    .line 1
    iget-object v0, p0, Lixi;->e:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()Lyku;

    move-result-object v0

    iget-object v1, p0, Lixi;->a:Lflq;

    invoke-interface {v1}, Lflq;->b()Laezv;

    move-result-object v1

    iput-object v1, v0, Lyku;->a:Laezv;

    invoke-virtual {v0}, Lyku;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    iput-object v0, p0, Lixi;->e:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    :cond_0
    iget-object v0, p0, Lixi;->e:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lixi;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lixi;->b:Lixn;

    invoke-interface {v0}, Lixn;->p()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lixi;->d:Z

    return-void
.end method

.method public final c(IZ)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lixi;->c:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lixi;->a:Lflq;

    invoke-interface {v0}, Lflq;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-interface {v0}, Lflq;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lixi;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->e()Lyku;

    move-result-object v2

    iget-object v3, p0, Lixi;->f:Lapjd;

    .line 2
    invoke-virtual {v3, v0}, Lapjd;->i(Ljava/lang/String;)Lerk;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v3, v0, Lerk;->a:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    iput-wide v3, v2, Lyku;->k:J

    :cond_3
    iput-boolean p1, v2, Lyku;->f:Z

    iput-boolean p2, v2, Lyku;->e:Z

    .line 3
    invoke-virtual {v2}, Lyku;->d()V

    .line 4
    invoke-virtual {v2}, Lyku;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    iput-object p1, p0, Lixi;->e:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    new-instance p1, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    iget-object p2, p0, Lixi;->e:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 5
    invoke-direct {p1, p2}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;-><init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    iget-object p2, p0, Lixi;->a:Lflq;

    iget-object v0, p0, Lixi;->b:Lixn;

    .line 6
    invoke-static {}, Lenr;->b()Lenq;

    move-result-object v2

    invoke-virtual {v2, p1}, Lenq;->f(Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;)V

    invoke-virtual {v2}, Lenq;->a()Lenr;

    move-result-object p1

    .line 7
    invoke-interface {p2}, Lflq;->o()V

    .line 8
    invoke-interface {v0, p1}, Lixn;->v(Lenr;)V

    iput-boolean v1, p0, Lixi;->c:Z

    return-void

    :cond_4
    iget-object p1, p0, Lixi;->b:Lixn;

    .line 9
    invoke-interface {p1}, Lixn;->r()V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lixi;->c:Z

    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lixi;->b:Lixn;

    invoke-interface {v0}, Lixn;->o()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lixi;->a:Lflq;

    invoke-interface {v1}, Lflq;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
