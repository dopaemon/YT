.class public final Lygx;
.super Lrlr;
.source "PG"

# interfaces
.implements Lyqs;


# instance fields
.field public final d:Lyqu;

.field public final e:Lanuz;

.field private final f:Laezv;

.field private final g:Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;

.field private final h:Lyrc;


# direct methods
.method public constructor <init>(Laezv;Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;Lyqu;Lyrc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrlr;-><init>()V

    new-instance v0, Lanuz;

    invoke-direct {v0}, Lanuz;-><init>()V

    iput-object v0, p0, Lygx;->e:Lanuz;

    iput-object p1, p0, Lygx;->f:Laezv;

    iput-object p2, p0, Lygx;->g:Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;

    iput-object p3, p0, Lygx;->d:Lyqu;

    iput-object p4, p0, Lygx;->h:Lyrc;

    return-void
.end method

.method private final f(Lypr;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lygx;->h:Lyrc;

    invoke-interface {v0}, Lyrc;->a()Lypk;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast v0, Lyph;

    iget-object v2, v0, Lyph;->a:Lyps;

    .line 2
    invoke-interface {v2, p1}, Lyps;->a(Lypr;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v2

    .line 3
    invoke-virtual {v0, p1}, Lyph;->i(Lypr;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p1, Lypr;->f:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 4
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->m(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    goto :goto_1

    :cond_2
    :goto_0
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_3

    return v1

    .line 3
    :cond_3
    iget-object p1, p0, Lygx;->f:Laezv;

    iget-object v0, v2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Laezv;

    if-nez v0, :cond_4

    return v1

    .line 5
    :cond_4
    sget-object v1, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Ladpd;

    invoke-virtual {p1, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalmu;

    iget-object p1, p1, Lalmu;->d:Ljava/lang/String;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Ladpd;

    .line 6
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalmu;

    iget-object v0, v0, Lalmu;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lygx;->e:Lanuz;

    invoke-virtual {v0}, Lanuz;->c()V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lygx;->g:Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lygx;->c:Z

    return-void

    .line 2
    :cond_0
    sget-object v0, Lypr;->c:Lypr;

    .line 3
    invoke-direct {p0, v0}, Lygx;->f(Lypr;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lypr;->d:Lypr;

    .line 4
    invoke-direct {p0, v0}, Lygx;->f(Lypr;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lygx;->c:Z

    iget-boolean v0, p0, Lygx;->c:Z

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lrlr;->a()V

    :cond_3
    return-void
.end method

.method public final kQ(Lyqu;)[Lanva;
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Lanva;

    .line 1
    invoke-interface {p1}, Lyqu;->K()Lantr;

    move-result-object v1

    .line 2
    invoke-interface {p1}, Lyqu;->bv()Lspd;

    move-result-object v2

    const-wide/32 v3, 0x1000000

    .line 3
    invoke-static {v2, v3, v4}, Lxnm;->B(Lspd;J)Lantv;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Lantr;->h(Lantv;)Lantr;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Lxnm;->z(I)Lantv;

    move-result-object v5

    .line 5
    invoke-virtual {v1, v5}, Lantr;->h(Lantv;)Lantr;

    move-result-object v1

    new-instance v5, Lygo;

    const/4 v6, 0x4

    invoke-direct {v5, p0, v6}, Lygo;-><init>(Lygx;I)V

    sget-object v6, Lyes;->l:Lyes;

    .line 6
    invoke-virtual {v1, v5, v6}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v0, v5

    .line 7
    invoke-interface {p1}, Lyqu;->bV()Lypi;

    move-result-object v1

    iget-object v1, v1, Lypi;->d:Ljava/lang/Object;

    check-cast v1, Lspg;

    .line 8
    invoke-virtual {v1}, Lspg;->af()Z

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {p1}, Lyqu;->N()Lantr;

    move-result-object p1

    new-instance v1, Lygo;

    invoke-direct {v1, p0, v5}, Lygo;-><init>(Lygx;I)V

    sget-object v3, Lyes;->l:Lyes;

    .line 10
    invoke-virtual {p1, v1, v3}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Lyqu;->M()Lantr;

    move-result-object v1

    .line 12
    invoke-interface {p1}, Lyqu;->bv()Lspd;

    move-result-object p1

    .line 13
    invoke-static {p1, v3, v4}, Lxnm;->B(Lspd;J)Lantv;

    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Lantr;->h(Lantv;)Lantr;

    move-result-object p1

    invoke-static {v2}, Lxnm;->z(I)Lantv;

    move-result-object v1

    .line 15
    invoke-virtual {p1, v1}, Lantr;->h(Lantv;)Lantr;

    move-result-object p1

    new-instance v1, Lygo;

    invoke-direct {v1, p0, v5}, Lygo;-><init>(Lygx;I)V

    sget-object v3, Lyes;->l:Lyes;

    .line 16
    invoke-virtual {p1, v1, v3}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    :goto_0
    aput-object p1, v0, v2

    return-object v0
.end method
