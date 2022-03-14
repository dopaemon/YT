.class public final Lsny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsyw;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laouj;Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p3, p0, Lsny;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsny;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsny;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcia;Lxqq;I[B)V
    .locals 0

    .line 1
    iput p3, p0, Lsny;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsny;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lsny;->c:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "There was an error prefetching the BrowseResponse"

    .line 1
    invoke-static {v0, p0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 8

    .line 31
    iget v0, p0, Lsny;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    check-cast p1, Lajwh;

    iget-object v0, p1, Lajwh;->c:Lairt;

    if-nez v0, :cond_0

    .line 32
    sget-object v0, Lairt;->a:Lairt;

    :cond_0
    iget-boolean v0, v0, Lairt;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsny;->c:Ljava/lang/Object;

    .line 33
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcm;

    iget-object p1, p1, Lajwh;->c:Lairt;

    if-nez p1, :cond_1

    sget-object p1, Lairt;->a:Lairt;

    .line 34
    :cond_1
    invoke-static {p1}, Lxno;->j(Ljava/lang/Object;)Lzaz;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltcm;->d(Lzaz;)Ltck;

    move-result-object p1

    iput-boolean v1, p1, Lszh;->k:Z

    iget-object v0, p0, Lsny;->c:Ljava/lang/Object;

    .line 35
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcm;

    iget-object v1, p0, Lsny;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ltcm;->h(Ltck;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 36
    sget-object v0, Laclc;->a:Laclc;

    sget-object v1, Lftx;->l:Lftx;

    .line 37
    invoke-static {p1, v0, v1}, Lrll;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;)V

    :cond_2
    return-void

    .line 1
    :cond_3
    check-cast p1, Laezv;

    .line 2
    invoke-static {p1}, Lxqq;->f(Laezv;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_3

    .line 3
    :cond_4
    invoke-static {p1}, Lxqq;->f(Laezv;)Z

    move-result v0

    invoke-static {v0}, Labpc;->G(Z)V

    .line 4
    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Ladpd;

    .line 5
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalmu;

    iget-object v0, v0, Lalmu;->m:Lalmv;

    if-nez v0, :cond_5

    .line 6
    sget-object v0, Lalmv;->a:Lalmv;

    :cond_5
    iget-object v0, v0, Lalmv;->d:Lajdf;

    if-nez v0, :cond_6

    .line 7
    sget-object v0, Lajdf;->a:Lajdf;

    :cond_6
    iget-object v0, v0, Lajdf;->c:Ladnz;

    .line 8
    invoke-virtual {v0}, Ladnz;->I()[B

    move-result-object v0

    iget-object v2, p0, Lsny;->c:Ljava/lang/Object;

    check-cast v2, Lxqq;

    iget-object v3, v2, Lxqq;->a:Ljava/lang/Object;

    .line 9
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lynb;

    invoke-virtual {v3}, Lynb;->d()Lynd;

    move-result-object v3

    sget-object v4, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Ladpd;

    .line 10
    invoke-virtual {p1, v4}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalmu;

    iget v5, v4, Lalmu;->b:I

    and-int/lit8 v6, v5, 0x1

    if-eqz v6, :cond_7

    iget-object v6, v4, Lalmu;->d:Ljava/lang/String;

    iput-object v6, v3, Lynd;->b:Ljava/lang/String;

    :cond_7
    and-int/lit8 v6, v5, 0x2

    if-eqz v6, :cond_8

    iget-object v6, v4, Lalmu;->e:Ljava/lang/String;

    iput-object v6, v3, Lynd;->d:Ljava/lang/String;

    :cond_8
    and-int/lit8 v6, v5, 0x4

    if-eqz v6, :cond_9

    iget v6, v4, Lalmu;->f:I

    iput v6, v3, Lynd;->t:I

    :cond_9
    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_a

    iget-object v4, v4, Lalmu;->l:Ljava/lang/String;

    iput-object v4, v3, Lynd;->c:Ljava/lang/String;

    :cond_a
    iget-object p1, p1, Laezv;->c:Ladnz;

    .line 11
    invoke-virtual {v3, p1}, Lszh;->k(Ladnz;)V

    iput-boolean v1, v3, Lszh;->k:Z

    iget-object p1, v2, Lxqq;->b:Ljava/lang/Object;

    check-cast p1, Lyoj;

    .line 12
    invoke-virtual {p1, v3}, Lyoj;->rq(Lynd;)V

    .line 13
    invoke-virtual {v3}, Lszh;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    if-nez v0, :cond_b

    goto/16 :goto_2

    .line 14
    :cond_b
    :try_start_0
    invoke-static {v0}, Ladoe;->O([B)Ladoe;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ladoe;->n()I

    move-result v4

    :goto_0
    if-eqz v4, :cond_f

    invoke-static {v4}, Ladsh;->a(I)I

    move-result v5

    if-ne v5, v1, :cond_d

    .line 18
    sget-object v4, Lagra;->a:Lagra;

    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v5

    .line 14
    move-object v6, v3

    check-cast v6, Ladoa;

    .line 19
    invoke-virtual {v6}, Ladoa;->k()I

    move-result v6

    .line 20
    invoke-virtual {v3}, Ladoe;->P()V

    .line 14
    move-object v7, v3

    check-cast v7, Ladoa;

    .line 21
    invoke-virtual {v7, v6}, Ladoa;->f(I)I

    move-result v6

    .line 14
    move-object v7, v3

    check-cast v7, Ladoa;

    iget v7, v7, Ladoa;->a:I

    add-int/2addr v7, v1

    move-object v1, v3

    check-cast v1, Ladoa;

    iput v7, v1, Ladoa;->a:I

    .line 22
    invoke-static {v4, v3, v5}, Ladpf;->parsePartialFrom(Ladpf;Ladoe;Ladop;)Ladpf;

    move-result-object v1

    .line 14
    move-object v4, v3

    check-cast v4, Ladoa;

    const/4 v5, 0x0

    .line 23
    invoke-virtual {v4, v5}, Ladoa;->B(I)V

    .line 14
    move-object v4, v3

    check-cast v4, Ladoa;

    iget v4, v4, Ladoa;->a:I

    add-int/lit8 v4, v4, -0x1

    move-object v5, v3

    check-cast v5, Ladoa;

    iput v4, v5, Ladoa;->a:I

    move-object v4, v3

    check-cast v4, Ladoa;

    invoke-virtual {v4}, Ladoa;->d()I

    move-result v4

    if-nez v4, :cond_c

    check-cast v3, Ladoa;

    .line 25
    invoke-virtual {v3, v6}, Ladoa;->C(I)V

    .line 26
    check-cast v1, Lagra;

    move-object v2, v1

    goto :goto_2

    .line 24
    :cond_c
    invoke-static {}, Ladpu;->j()Ladpu;

    move-result-object v1

    throw v1

    .line 16
    :cond_d
    invoke-virtual {v3, v4}, Ladoe;->G(I)Z

    .line 17
    invoke-virtual {v3}, Ladoe;->n()I

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v3, Ladpu;

    .line 27
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ladpu;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ladpu; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    .line 28
    invoke-virtual {v1}, Ladpu;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Failed to parse inlined prefetch data: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1}, Lrzz;->l(Ljava/lang/String;)V

    .line 29
    :cond_f
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lriy;->bA([BLjava/util/Map;Lagra;)Lchz;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, p0, Lsny;->b:Ljava/lang/Object;

    .line 30
    invoke-interface {v1, p1, v0}, Lcia;->d(Ljava/lang/String;Lchz;)V

    :cond_10
    :goto_3
    return-void
.end method
