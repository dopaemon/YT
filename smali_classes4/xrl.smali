.class public final Lxrl;
.super Lygm;
.source "PG"


# instance fields
.field private final d:Lxri;


# direct methods
.method public constructor <init>(Lrmv;Ljava/util/concurrent/Executor;Laouj;Laouj;Laouj;Laouj;Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;Lxri;Lspd;Labrk;Ljava/util/Map;Lyqk;Lyrc;Luky;Lypi;Lspg;[B)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    const/16 v16, 0x0

    .line 1
    invoke-direct/range {v0 .. v16}, Lygm;-><init>(Lrmv;Ljava/util/concurrent/Executor;Laouj;Laouj;Laouj;Laouj;Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;Lspd;Labrk;Ljava/util/Map;Lyqk;Lyrc;Luky;Lypi;Lspg;[B)V

    .line 2
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p8

    iput-object v1, v0, Lxrl;->d:Lxri;

    return-void
.end method


# virtual methods
.method protected final b(Laezv;Lajdg;)Labxk;
    .locals 5

    .line 1
    invoke-virtual {p2}, Ladpf;->toBuilder()Ladox;

    move-result-object p2

    iget-object v0, p2, Ladox;->instance:Ladpf;

    .line 2
    check-cast v0, Lajdg;

    iget v0, v0, Lajdg;->e:I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lxrl;->d:Lxri;

    .line 3
    invoke-virtual {v0}, Lxri;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, Ladox;->instance:Ladpf;

    .line 4
    check-cast v0, Lajdg;

    iget v0, v0, Lajdg;->e:I

    .line 5
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v2, p2, Ladox;->instance:Ladpf;

    .line 6
    check-cast v2, Lajdg;

    iget v3, v2, Lajdg;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lajdg;->b:I

    iput v0, v2, Lajdg;->d:I

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    move-object p1, v1

    goto/16 :goto_1

    :cond_1
    if-eqz p1, :cond_0

    .line 7
    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Ladpd;

    .line 8
    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Ladpd;

    .line 9
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalmu;

    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 10
    check-cast v2, Lalmu;

    iget v3, v2, Lalmu;->b:I

    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_0

    iget-object v2, v2, Lalmu;->m:Lalmv;

    if-nez v2, :cond_3

    .line 11
    sget-object v2, Lalmv;->a:Lalmv;

    .line 12
    :cond_3
    invoke-virtual {v2}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 14
    check-cast v3, Lalmv;

    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Lajdg;

    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lalmv;->c:Lajdg;

    iget v4, v3, Lalmv;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lalmv;->b:I

    .line 16
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 17
    check-cast v3, Lalmu;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lalmv;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lalmu;->m:Lalmv;

    iget v2, v3, Lalmu;->b:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v3, Lalmu;->b:I

    .line 19
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    check-cast p1, Ladoz;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Ladpd;

    .line 20
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lalmu;

    invoke-virtual {p1, v2, v0}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laezv;

    goto :goto_1

    :cond_4
    new-instance v1, Lxrk;

    iget-object v0, p0, Lxrl;->a:Lrmv;

    iget-object v2, p2, Ladox;->instance:Ladpf;

    .line 22
    check-cast v2, Lajdg;

    iget v2, v2, Lajdg;->e:I

    .line 23
    invoke-direct {v1, v0, v2}, Lxrk;-><init>(Lrmv;I)V

    .line 24
    :cond_5
    :goto_1
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lajdg;

    invoke-super {p0, p1, p2}, Lygm;->b(Laezv;Lajdg;)Labxk;

    move-result-object p1

    if-eqz v1, :cond_6

    iget-object p2, v1, Lxrk;->d:Lrmv;

    .line 25
    invoke-virtual {p2, v1}, Lrmv;->g(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p1, v1}, Labxk;->h(Ljava/lang/Object;)V

    :cond_6
    return-object p1
.end method
