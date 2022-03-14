.class public final Lyku;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Laezv;

.field public b:I

.field c:Ljava/util/List;

.field public d:Z

.field public e:Z

.field public f:Z

.field g:Ljava/lang/Boolean;

.field h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field j:Ljava/lang/Boolean;

.field public k:J

.field final l:Lkkw;

.field public m:Lkky;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lyku;->k:J

    const/4 v0, 0x1

    iput v0, p0, Lyku;->q:I

    sget-object v0, Lkkw;->a:Lkkw;

    iput-object v0, p0, Lyku;->l:Lkkw;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 7

    .line 1
    iget-object v0, p0, Lyku;->m:Lkky;

    const/high16 v1, 0x80000

    const-string v2, "Only one of localProto, command, videoIdList can be set"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyku;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v2}, Labpc;->y(ZLjava/lang/Object;)V

    iget-object v0, p0, Lyku;->a:Laezv;

    if-nez v0, :cond_4

    iget-object v0, p0, Lyku;->m:Lkky;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v5, v0, Lkky;->b:I

    and-int/2addr v5, v1

    if-eqz v5, :cond_1

    :try_start_0
    iget-object v0, v0, Lkky;->t:Ladnz;

    .line 2
    invoke-virtual {v0}, Ladnz;->I()[B

    move-result-object v0

    .line 3
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v5

    .line 4
    sget-object v6, Laezv;->a:Laezv;

    .line 5
    invoke-static {v6, v0, v5}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object v0

    check-cast v0, Laezv;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    :catch_0
    :cond_1
    iput-object v2, p0, Lyku;->a:Laezv;

    goto :goto_2

    .line 43
    :cond_2
    iget-object v0, p0, Lyku;->a:Laezv;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lyku;->c:Ljava/util/List;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 6
    :goto_1
    invoke-static {v0, v2}, Labpc;->y(ZLjava/lang/Object;)V

    .line 5
    :cond_4
    :goto_2
    iget-object v0, p0, Lyku;->n:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, p0, Lyku;->o:Ljava/lang/String;

    if-eqz v0, :cond_7

    :cond_5
    iget-object v0, p0, Lyku;->m:Lkky;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    const-string v2, "Can only set videoId/playlistId/playerParams when localProto is set"

    .line 7
    invoke-static {v0, v2}, Labpc;->y(ZLjava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lyku;->m:Lkky;

    if-nez v0, :cond_10

    iget-object v0, p0, Lyku;->a:Laezv;

    if-eqz v0, :cond_b

    .line 8
    invoke-static {v0}, Lykw;->a(Laezv;)Lykv;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 9
    invoke-interface {v2, v0}, Lykv;->h(Laezv;)Lkky;

    move-result-object v2

    goto :goto_4

    .line 10
    :cond_8
    sget-object v2, Lkky;->a:Lkky;

    .line 11
    :goto_4
    invoke-virtual {v2}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    .line 12
    invoke-virtual {v0}, Ladni;->toByteString()Ladnz;

    move-result-object v4

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v5, v2, Ladox;->instance:Ladpf;

    .line 13
    check-cast v5, Lkky;

    iget v6, v5, Lkky;->b:I

    or-int/2addr v1, v6

    iput v1, v5, Lkky;->b:I

    iput-object v4, v5, Lkky;->t:Ladnz;

    .line 14
    sget-object v1, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Ladpd;

    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Ladpd;

    .line 15
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalmu;

    iget v1, v1, Lalmu;->n:I

    invoke-static {v1}, Ladfe;->bo(I)I

    move-result v1

    if-nez v1, :cond_9

    const/4 v1, 0x1

    :cond_9
    iput v1, p0, Lyku;->q:I

    sget-object v1, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Ladpd;

    .line 16
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalmu;

    iget-boolean v1, v1, Lalmu;->v:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lyku;->j:Ljava/lang/Boolean;

    :cond_a
    iget-object v0, v0, Laezv;->c:Ladnz;

    .line 17
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v1, v2, Ladox;->instance:Ladpf;

    .line 18
    check-cast v1, Lkky;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v1, Lkky;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v1, Lkky;->b:I

    iput-object v0, v1, Lkky;->h:Ladnz;

    goto/16 :goto_6

    .line 10
    :cond_b
    iget-object v0, p0, Lyku;->c:Ljava/util/List;

    if-eqz v0, :cond_f

    .line 20
    sget-object v0, Lkky;->a:Lkky;

    .line 21
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    iget-object v0, p0, Lyku;->c:Ljava/util/List;

    .line 22
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v1, v2, Ladox;->instance:Ladpf;

    .line 23
    check-cast v1, Lkky;

    iget-object v5, v1, Lkky;->d:Ladpr;

    .line 24
    invoke-interface {v5}, Ladpr;->c()Z

    move-result v6

    if-nez v6, :cond_c

    .line 25
    invoke-static {v5}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v5

    iput-object v5, v1, Lkky;->d:Ladpr;

    :cond_c
    iget-object v1, v1, Lkky;->d:Ladpr;

    .line 26
    invoke-static {v0, v1}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 27
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v0, v2, Ladox;->instance:Ladpf;

    .line 28
    check-cast v0, Lkky;

    iget v1, v0, Lkky;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lkky;->b:I

    const-string v1, ""

    iput-object v1, v0, Lkky;->e:Ljava/lang/String;

    iget v0, p0, Lyku;->b:I

    const/4 v1, -0x1

    if-gez v0, :cond_d

    if-ne v0, v1, :cond_e

    const/4 v0, -0x1

    :cond_d
    iget-object v1, p0, Lyku;->c:Ljava/util/List;

    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_e

    const/4 v0, 0x1

    goto :goto_5

    :cond_e
    const/4 v0, 0x0

    .line 30
    :goto_5
    invoke-static {v0}, Labpc;->G(Z)V

    iget-object v0, p0, Lyku;->c:Ljava/util/List;

    iget v1, p0, Lyku;->b:I

    .line 31
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 32
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v1, v2, Ladox;->instance:Ladpf;

    .line 33
    check-cast v1, Lkky;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v1, Lkky;->b:I

    or-int/2addr v5, v3

    iput v5, v1, Lkky;->b:I

    iput-object v0, v1, Lkky;->c:Ljava/lang/String;

    iget v0, p0, Lyku;->b:I

    .line 35
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v1, v2, Ladox;->instance:Ladpf;

    .line 36
    check-cast v1, Lkky;

    iget v5, v1, Lkky;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v1, Lkky;->b:I

    iput v0, v1, Lkky;->f:I

    .line 37
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v0, v2, Ladox;->instance:Ladpf;

    .line 38
    check-cast v0, Lkky;

    iget v1, v0, Lkky;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lkky;->b:I

    iput-boolean v4, v0, Lkky;->j:Z

    .line 39
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v0, v2, Ladox;->instance:Ladpf;

    .line 40
    check-cast v0, Lkky;

    iget v1, v0, Lkky;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lkky;->b:I

    iput-boolean v4, v0, Lkky;->i:Z

    goto :goto_6

    .line 41
    :cond_f
    sget-object v0, Lkky;->a:Lkky;

    .line 42
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    goto :goto_6

    .line 43
    :cond_10
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    .line 19
    :goto_6
    iget-boolean v0, p0, Lyku;->d:Z

    .line 44
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v1, v2, Ladox;->instance:Ladpf;

    .line 45
    check-cast v1, Lkky;

    iget v4, v1, Lkky;->b:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, v1, Lkky;->b:I

    iput-boolean v0, v1, Lkky;->p:Z

    iget-boolean v0, p0, Lyku;->e:Z

    .line 46
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v1, v2, Ladox;->instance:Ladpf;

    .line 47
    check-cast v1, Lkky;

    iget v4, v1, Lkky;->b:I

    const/high16 v5, 0x400000

    or-int/2addr v4, v5

    iput v4, v1, Lkky;->b:I

    iput-boolean v0, v1, Lkky;->v:Z

    iget-boolean v0, p0, Lyku;->f:Z

    .line 48
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v1, v2, Ladox;->instance:Ladpf;

    .line 49
    check-cast v1, Lkky;

    iget v4, v1, Lkky;->b:I

    const/high16 v5, 0x200000

    or-int/2addr v4, v5

    iput v4, v1, Lkky;->b:I

    iput-boolean v0, v1, Lkky;->u:Z

    iget-wide v0, p0, Lyku;->k:J

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-lez v6, :cond_11

    .line 50
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 51
    check-cast v4, Lkky;

    iget v5, v4, Lkky;->b:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v4, Lkky;->b:I

    iput-wide v0, v4, Lkky;->l:J

    :cond_11
    iget-object v0, p0, Lyku;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v1, v2, Ladox;->instance:Ladpf;

    .line 53
    check-cast v1, Lkky;

    iget v4, v1, Lkky;->b:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v1, Lkky;->b:I

    iput-boolean v0, v1, Lkky;->n:Z

    :cond_12
    iget-object v0, p0, Lyku;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v1, v2, Ladox;->instance:Ladpf;

    .line 55
    check-cast v1, Lkky;

    iget v4, v1, Lkky;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v1, Lkky;->b:I

    iput-boolean v0, v1, Lkky;->j:Z

    :cond_13
    iget-object v0, p0, Lyku;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v1, v2, Ladox;->instance:Ladpf;

    .line 57
    check-cast v1, Lkky;

    iget v4, v1, Lkky;->b:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v1, Lkky;->b:I

    iput-boolean v0, v1, Lkky;->o:Z

    :cond_14
    iget-object v0, p0, Lyku;->n:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 58
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v1, v2, Ladox;->instance:Ladpf;

    .line 59
    check-cast v1, Lkky;

    iget v4, v1, Lkky;->b:I

    or-int/2addr v3, v4

    iput v3, v1, Lkky;->b:I

    iput-object v0, v1, Lkky;->c:Ljava/lang/String;

    :cond_15
    iget-object v0, p0, Lyku;->o:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 60
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v1, v2, Ladox;->instance:Ladpf;

    .line 61
    check-cast v1, Lkky;

    iget v3, v1, Lkky;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v1, Lkky;->b:I

    iput-object v0, v1, Lkky;->m:Ljava/lang/String;

    :cond_16
    iget-object v0, p0, Lyku;->l:Lkkw;

    .line 62
    sget-object v1, Lkkw;->a:Lkkw;

    if-eq v0, v1, :cond_17

    iget-object v0, p0, Lyku;->l:Lkkw;

    .line 63
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v1, v2, Ladox;->instance:Ladpf;

    .line 64
    check-cast v1, Lkky;

    iget v0, v0, Lkkw;->d:I

    iput v0, v1, Lkky;->w:I

    iget v0, v1, Lkky;->b:I

    const/high16 v3, 0x2000000

    or-int/2addr v0, v3

    iput v0, v1, Lkky;->b:I

    :cond_17
    iget-object v0, p0, Lyku;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v1, v2, Ladox;->instance:Ladpf;

    .line 66
    check-cast v1, Lkky;

    iget v3, v1, Lkky;->b:I

    const/high16 v4, 0x8000000

    or-int/2addr v3, v4

    iput v3, v1, Lkky;->b:I

    iput-boolean v0, v1, Lkky;->z:Z

    .line 67
    :cond_18
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lkky;

    iput-object v0, p0, Lyku;->m:Lkky;

    new-instance v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v1, p0, Lyku;->m:Lkky;

    iget v2, p0, Lyku;->q:I

    iget-object v3, p0, Lyku;->a:Laezv;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;-><init>(Lkky;ILaezv;)V

    iget-object v1, p0, Lyku;->p:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lyku;->g:Ljava/lang/Boolean;

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Labpc;->x(Z)V

    iput-object v0, p0, Lyku;->c:Ljava/util/List;

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lyku;->h:Ljava/lang/Boolean;

    return-void
.end method
