.class public final Lykt;
.super Lyks;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyks;-><init>()V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;I)Laezv;
    .locals 3

    .line 1
    sget-object v0, Laiwx;->a:Laiwx;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 5
    check-cast v1, Laiwx;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Laiwx;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laiwx;->b:I

    iput-object p0, v1, Laiwx;->c:Ljava/lang/String;

    .line 7
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 8
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p0, v0, Ladox;->instance:Ladpf;

    .line 9
    check-cast p0, Laiwx;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Laiwx;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Laiwx;->b:I

    iput-object p1, p0, Laiwx;->d:Ljava/lang/String;

    .line 11
    :cond_1
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p0, v0, Ladox;->instance:Ladpf;

    .line 12
    check-cast p0, Laiwx;

    iget p1, p0, Laiwx;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Laiwx;->b:I

    iput p2, p0, Laiwx;->e:I

    .line 13
    sget-object p0, Laezv;->a:Laezv;

    .line 14
    invoke-virtual {p0}, Ladpf;->createBuilder()Ladox;

    move-result-object p0

    check-cast p0, Ladoz;

    .line 13
    sget-object p1, Lcom/google/protos/youtube/api/innertube/OfflineWatchEndpointOuterClass;->offlineWatchEndpoint:Ladpd;

    .line 15
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Laiwx;

    .line 16
    invoke-virtual {p0, p1, p2}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Laezv;

    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;IF)Laezv;
    .locals 3

    .line 1
    sget-object v0, Laiwx;->a:Laiwx;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 5
    check-cast v1, Laiwx;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Laiwx;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laiwx;->b:I

    iput-object p0, v1, Laiwx;->c:Ljava/lang/String;

    .line 7
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 8
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p0, v0, Ladox;->instance:Ladpf;

    .line 9
    check-cast p0, Laiwx;

    iget v1, p0, Laiwx;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Laiwx;->b:I

    iput-object p1, p0, Laiwx;->d:Ljava/lang/String;

    .line 10
    :cond_1
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p0, v0, Ladox;->instance:Ladpf;

    .line 11
    check-cast p0, Laiwx;

    iget p1, p0, Laiwx;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Laiwx;->b:I

    iput p2, p0, Laiwx;->e:I

    .line 12
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p0, v0, Ladox;->instance:Ladpf;

    .line 13
    check-cast p0, Laiwx;

    iget p1, p0, Laiwx;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Laiwx;->b:I

    iput p3, p0, Laiwx;->f:F

    .line 14
    sget-object p0, Laezv;->a:Laezv;

    .line 15
    invoke-virtual {p0}, Ladpf;->createBuilder()Ladox;

    move-result-object p0

    check-cast p0, Ladoz;

    .line 14
    sget-object p1, Lcom/google/protos/youtube/api/innertube/OfflineWatchEndpointOuterClass;->offlineWatchEndpoint:Ladpd;

    .line 16
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Laiwx;

    .line 17
    invoke-virtual {p0, p1, p2}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Laezv;

    return-object p0
.end method

.method public static final m(Laiwx;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Laiwx;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Laiwx;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static final n(Laiwx;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Laiwx;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Laiwx;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static final o(Laiwx;)I
    .locals 1

    .line 1
    iget v0, p0, Laiwx;->e:I

    invoke-static {p0}, Lykt;->m(Laiwx;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {v0, p0}, Lxno;->h(ILjava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lkky;
    .locals 5

    .line 1
    check-cast p1, Laiwx;

    .line 2
    sget-object v0, Lkky;->a:Lkky;

    .line 3
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lykt;->n(Laiwx;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 5
    check-cast v2, Lkky;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lkky;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lkky;->b:I

    iput-object v1, v2, Lkky;->c:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lykt;->m(Laiwx;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 9
    check-cast v2, Lkky;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lkky;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lkky;->b:I

    iput-object v1, v2, Lkky;->e:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lykt;->o(Laiwx;)I

    move-result v1

    .line 12
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 13
    check-cast v2, Lkky;

    iget v3, v2, Lkky;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lkky;->b:I

    iput v1, v2, Lkky;->f:I

    .line 14
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 15
    check-cast v1, Lkky;

    iget v2, v1, Lkky;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v1, Lkky;->b:I

    const-string v2, ""

    iput-object v2, v1, Lkky;->m:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 17
    check-cast v1, Lkky;

    iget v2, v1, Lkky;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lkky;->b:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lkky;->j:Z

    iget-boolean v1, p1, Laiwx;->g:Z

    .line 18
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 19
    check-cast v2, Lkky;

    iget v3, v2, Lkky;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Lkky;->b:I

    iput-boolean v1, v2, Lkky;->k:Z

    .line 20
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 21
    check-cast v1, Lkky;

    iget v2, v1, Lkky;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lkky;->b:I

    iput-boolean v4, v1, Lkky;->i:Z

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget p1, p1, Laiwx;->f:F

    float-to-long v2, p1

    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    .line 23
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladox;->instance:Ladpf;

    .line 24
    check-cast p1, Lkky;

    iget v3, p1, Lkky;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, p1, Lkky;->b:I

    iput-wide v1, p1, Lkky;->l:J

    .line 25
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lkky;

    return-object p1
.end method

.method public final b()Ladon;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/OfflineWatchEndpointOuterClass;->offlineWatchEndpoint:Ladpd;

    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Laiwx;

    invoke-static {p1}, Lykt;->m(Laiwx;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Laiwx;

    invoke-static {p1}, Lykt;->n(Laiwx;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    check-cast p1, Laiwx;

    check-cast p2, Laiwx;

    .line 2
    invoke-static {p1, p2}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lykt;->m(Laiwx;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lykt;->o(Laiwx;)I

    move-result v2

    .line 5
    invoke-static {p2}, Lykt;->m(Laiwx;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {p2}, Lykt;->o(Laiwx;)I

    move-result v4

    .line 7
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, ""

    .line 8
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eq v2, v4, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p1}, Lykt;->n(Laiwx;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lykt;->n(Laiwx;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method
