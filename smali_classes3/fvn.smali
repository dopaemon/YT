.class public final Lfvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrt;


# instance fields
.field private final a:Lsrw;

.field private final b:Lyqq;

.field private final c:Ljou;


# direct methods
.method public constructor <init>(Lsrw;Lyqq;Ljou;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvn;->a:Lsrw;

    iput-object p2, p0, Lfvn;->b:Lyqq;

    iput-object p3, p0, Lfvn;->c:Ljou;

    return-void
.end method


# virtual methods
.method public final lC(Laezv;Ljava/util/Map;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Lcom/google/protos/youtube/api/innertube/CreateShortFromSourceCommandOuterClass$CreateShortFromSourceCommand;->createShortFromSourceCommand:Ladpd;

    .line 2
    invoke-virtual {v1, v2}, Ladpa;->qr(Ladon;)Z

    move-result v2

    .line 1
    invoke-static {v2}, Labpc;->x(Z)V

    sget-object v2, Lcom/google/protos/youtube/api/innertube/CreateShortFromSourceCommandOuterClass$CreateShortFromSourceCommand;->createShortFromSourceCommand:Ladpd;

    .line 3
    invoke-virtual {v1, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/CreateShortFromSourceCommandOuterClass$CreateShortFromSourceCommand;

    iget-object v2, v1, Lcom/google/protos/youtube/api/innertube/CreateShortFromSourceCommandOuterClass$CreateShortFromSourceCommand;->b:Laezv;

    if-nez v2, :cond_0

    sget-object v2, Laezv;->a:Laezv;

    .line 4
    :cond_0
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->shortsCreationEndpoint:Ladpd;

    .line 5
    invoke-virtual {v2, v3}, Ladpa;->qr(Ladon;)Z

    move-result v2

    .line 6
    invoke-static {v2}, Labpc;->x(Z)V

    iget-object v2, v1, Lcom/google/protos/youtube/api/innertube/CreateShortFromSourceCommandOuterClass$CreateShortFromSourceCommand;->b:Laezv;

    if-nez v2, :cond_1

    sget-object v2, Laezv;->a:Laezv;

    :cond_1
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->shortsCreationEndpoint:Ladpd;

    .line 7
    invoke-virtual {v2, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    iget-object v3, v0, Lfvn;->b:Lyqq;

    .line 8
    invoke-virtual {v3}, Lyqq;->o()Lyxa;

    move-result-object v3

    invoke-interface {v3}, Lyxa;->b()J

    move-result-wide v3

    iget-object v5, v0, Lfvn;->b:Lyqq;

    .line 9
    invoke-virtual {v5}, Lyqq;->h()J

    move-result-wide v5

    iget-object v7, v1, Lcom/google/protos/youtube/api/innertube/CreateShortFromSourceCommandOuterClass$CreateShortFromSourceCommand;->c:Lafjj;

    if-nez v7, :cond_2

    .line 10
    sget-object v7, Lafjj;->a:Lafjj;

    :cond_2
    cmp-long v8, v3, v5

    if-eqz v8, :cond_9

    iget-object v8, v1, Lcom/google/protos/youtube/api/innertube/CreateShortFromSourceCommandOuterClass$CreateShortFromSourceCommand;->c:Lafjj;

    if-nez v8, :cond_3

    sget-object v8, Lafjj;->a:Lafjj;

    :cond_3
    iget-boolean v8, v8, Lafjj;->c:Z

    if-eqz v8, :cond_4

    iget-object v8, v7, Lafjj;->b:Ladpr;

    .line 11
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    goto/16 :goto_1

    .line 59
    :cond_4
    iget-boolean v8, v7, Lafjj;->c:Z

    if-eqz v8, :cond_8

    iget-object v5, v0, Lfvn;->c:Ljou;

    .line 12
    invoke-virtual {v5}, Ljou;->n()I

    move-result v5

    int-to-long v5, v5

    iget-boolean v8, v7, Lafjj;->c:Z

    .line 13
    invoke-static {v8}, Labpc;->x(Z)V

    iget-object v8, v7, Lafjj;->b:Ladpr;

    .line 14
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    invoke-static {v8}, Labpc;->x(Z)V

    iget-object v8, v7, Lafjj;->b:Ladpr;

    .line 15
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lafji;

    iget-wide v13, v11, Lafji;->d:J

    iget-wide v9, v11, Lafji;->b:J

    iget-wide v11, v11, Lafji;->c:J

    cmp-long v15, v9, v3

    if-gtz v15, :cond_6

    add-long v15, v9, v13

    cmp-long v17, v3, v15

    if-gez v17, :cond_6

    sub-long/2addr v3, v9

    add-long/2addr v11, v3

    goto :goto_0

    :cond_6
    cmp-long v15, v3, v9

    if-gez v15, :cond_5

    goto :goto_0

    :cond_7
    add-long/2addr v11, v13

    :goto_0
    iget-wide v3, v7, Lafjj;->d:J

    sub-long/2addr v3, v5

    const-wide/16 v7, 0x0

    .line 16
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 17
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 19
    invoke-static {v3}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v3

    goto :goto_2

    :cond_8
    const-wide/16 v7, 0x0

    iget-object v9, v0, Lfvn;->c:Ljou;

    .line 20
    invoke-virtual {v9}, Ljou;->n()I

    move-result v9

    int-to-long v9, v9

    sub-long/2addr v5, v9

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 21
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v3

    goto :goto_2

    .line 11
    :cond_9
    :goto_1
    sget-object v3, Labqj;->a:Labqj;

    :goto_2
    invoke-virtual {v3}, Labrk;->h()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 22
    invoke-virtual {v3}, Labrk;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x0

    :goto_3
    iget-object v6, v2, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->c:Ladpr;

    .line 23
    invoke-interface {v6}, Ladpr;->size()I

    move-result v6

    if-ge v5, v6, :cond_b

    iget-object v6, v2, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->c:Ladpr;

    .line 24
    invoke-interface {v6, v5}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lajst;

    .line 25
    sget-object v7, Lakbm;->a:Ladpd;

    invoke-virtual {v6, v7}, Ladpa;->qr(Ladon;)Z

    move-result v7

    if-eqz v7, :cond_a

    sget-object v7, Lakbm;->a:Ladpd;

    .line 26
    invoke-virtual {v6, v7}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lakbl;

    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6, v5}, Labrl;->a(Ljava/lang/Object;Ljava/lang/Object;)Labrl;

    move-result-object v5

    .line 28
    invoke-static {v5}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v5

    goto :goto_4

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 54
    :cond_b
    sget-object v5, Labqj;->a:Labqj;

    .line 28
    :goto_4
    invoke-virtual {v5}, Labrk;->h()Z

    move-result v6

    if-nez v6, :cond_c

    const-string v3, "There is no ShortsCreationAudioRenderer in ShortsCreationEndpoint, returning original endpoint."

    .line 29
    invoke-static {v3}, Lrzz;->b(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 30
    :cond_c
    invoke-virtual {v5}, Labrk;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Labrl;

    iget-object v6, v6, Labrl;->a:Ljava/lang/Object;

    check-cast v6, Lakbl;

    iget-boolean v6, v6, Lakbl;->i:Z

    if-nez v6, :cond_d

    goto/16 :goto_5

    .line 31
    :cond_d
    invoke-virtual {v5}, Labrk;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Labrl;

    iget-object v6, v6, Labrl;->a:Ljava/lang/Object;

    check-cast v6, Lakbl;

    iget-object v7, v6, Lakbl;->f:Lakbk;

    if-nez v7, :cond_e

    .line 32
    sget-object v7, Lakbk;->a:Lakbk;

    .line 33
    :cond_e
    invoke-virtual {v7}, Ladpf;->toBuilder()Ladox;

    move-result-object v7

    .line 34
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v8, v7, Ladox;->instance:Ladpf;

    .line 35
    check-cast v8, Lakbk;

    iget v9, v8, Lakbk;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lakbk;->b:I

    iput-wide v3, v8, Lakbk;->c:J

    .line 36
    invoke-virtual {v7}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lakbk;

    .line 37
    invoke-virtual {v6}, Ladpf;->toBuilder()Ladox;

    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v6, v4, Ladox;->instance:Ladpf;

    .line 39
    check-cast v6, Lakbl;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lakbl;->f:Lakbk;

    iget v3, v6, Lakbl;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v6, Lakbl;->b:I

    .line 41
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lakbl;

    .line 42
    sget-object v4, Lajst;->a:Lajst;

    .line 43
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    check-cast v4, Ladoz;

    .line 42
    sget-object v6, Lakbm;->a:Ladpd;

    .line 44
    invoke-virtual {v4, v6, v3}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lajst;

    .line 46
    invoke-virtual {v2}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    .line 47
    invoke-virtual {v5}, Labrk;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labrl;

    iget-object v4, v4, Labrl;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 48
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v5, v2, Ladox;->instance:Ladpf;

    .line 49
    check-cast v5, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->c:Ladpr;

    .line 51
    invoke-interface {v6}, Ladpr;->c()Z

    move-result v7

    if-nez v7, :cond_f

    .line 52
    invoke-static {v6}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v6

    iput-object v6, v5, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->c:Ladpr;

    :cond_f
    iget-object v5, v5, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->c:Ladpr;

    .line 53
    invoke-interface {v5, v4, v3}, Ladpr;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    .line 29
    :goto_5
    iget-object v3, v0, Lfvn;->a:Lsrw;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/CreateShortFromSourceCommandOuterClass$CreateShortFromSourceCommand;->b:Laezv;

    if-nez v1, :cond_10

    sget-object v1, Laezv;->a:Laezv;

    .line 55
    :cond_10
    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    check-cast v1, Ladoz;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->shortsCreationEndpoint:Ladpd;

    .line 56
    invoke-virtual {v1, v4, v2}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 57
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laezv;

    .line 58
    invoke-interface {v3, v1}, Lsrw;->a(Laezv;)V

    return-void

    .line 54
    :cond_11
    iget-object v2, v0, Lfvn;->a:Lsrw;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/CreateShortFromSourceCommandOuterClass$CreateShortFromSourceCommand;->b:Laezv;

    if-nez v1, :cond_12

    sget-object v1, Laezv;->a:Laezv;

    .line 59
    :cond_12
    invoke-interface {v2, v1}, Lsrw;->a(Laezv;)V

    return-void
.end method
