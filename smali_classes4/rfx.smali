.class public Lrfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrt;


# instance fields
.field private final a:Ltai;

.field protected final r:Lrfi;

.field public final s:Lrwk;

.field protected final t:Lsrw;

.field protected final u:Ltlj;

.field public v:Lrfy;

.field public final w:Looq;


# direct methods
.method public constructor <init>(Lrfi;Lrwk;Lsrw;Looq;Ltlj;Ltai;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrfx;->r:Lrfi;

    iput-object p2, p0, Lrfx;->s:Lrwk;

    iput-object p3, p0, Lrfx;->t:Lsrw;

    iput-object p4, p0, Lrfx;->w:Looq;

    iput-object p5, p0, Lrfx;->u:Ltlj;

    iput-object p6, p0, Lrfx;->a:Ltai;

    return-void
.end method


# virtual methods
.method protected b(Laezv;Ljava/util/Map;)V
    .locals 2

    .line 1
    const-class v0, Lrfg;

    const-string v1, "OnYpcTransactionListener"

    invoke-static {p2, v1, v0}, Lriy;->bk(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfg;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lrfx;->r:Lrfi;

    iput-object v0, v1, Lrfi;->k:Lrfg;

    :cond_0
    const-class v0, Lrfy;

    const-string v1, "YpcTransactionListener"

    .line 2
    invoke-static {p2, v1, v0}, Lriy;->bk(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrfy;

    iput-object p2, p0, Lrfx;->v:Lrfy;

    .line 3
    sget-object p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->ypcGetCartEndpoint:Ladpd;

    .line 4
    invoke-virtual {p1, p2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;

    iget-object p2, p0, Lrfx;->v:Lrfy;

    if-nez p2, :cond_1

    iget p1, p1, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    new-instance p1, Ltps;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ltps;-><init>(Lrfx;I)V

    iput-object p1, p0, Lrfx;->v:Lrfy;

    :cond_1
    iget-object p1, p0, Lrfx;->v:Lrfy;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lrfx;->r:Lrfi;

    new-instance v0, Lubm;

    invoke-direct {v0, p1}, Lubm;-><init>(Lrfy;)V

    iput-object v0, p2, Lrfi;->o:Lubm;

    :cond_2
    return-void
.end method

.method protected c(Lahjv;Laezv;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lrfx;->r:Lrfi;

    invoke-virtual {p2, p1}, Lrfi;->b(Lahjv;)V

    return-void
.end method

.method protected e(Laezv;)V
    .locals 9

    if-eqz p1, :cond_f

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->ypcGetCartEndpoint:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->ypcGetCartEndpoint:Ladpd;

    .line 2
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    iget v1, v0, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->d:Ladnz;

    .line 4
    invoke-virtual {v1}, Ladnz;->d()I

    move-result v1

    if-lez v1, :cond_9

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->e:Ljava/lang/String;

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lrfx;->r:Lrfi;

    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->e:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->d:Ladnz;

    .line 18
    invoke-virtual {v0}, Ladnz;->I()[B

    move-result-object v0

    iget-object p1, p1, Laezv;->c:Ladnz;

    iget-object v3, p0, Lrfx;->u:Ltlj;

    .line 19
    invoke-virtual {v3}, Ltlj;->b()Ltle;

    move-result-object v3

    .line 20
    invoke-virtual {v3, v0}, Ltle;->d([B)V

    iget-object v0, v3, Ltle;->d:Ladox;

    if-nez v0, :cond_1

    .line 21
    sget-object v0, Laeov;->a:Laeov;

    .line 22
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iput-object v0, v3, Ltle;->d:Ladox;

    :cond_1
    iget-object v0, v3, Ltle;->d:Ladox;

    .line 23
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 24
    check-cast v0, Laeov;

    sget-object v4, Laeov;->a:Laeov;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x5

    iput v4, v0, Laeov;->c:I

    iput-object v2, v0, Laeov;->d:Ljava/lang/Object;

    .line 26
    invoke-virtual {v3, p1}, Lszh;->k(Ladnz;)V

    .line 27
    invoke-virtual {v1, v3}, Lrfi;->g(Ltle;)V

    return-void

    :cond_2
    iget-object v1, p0, Lrfx;->r:Lrfi;

    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->d:Ladnz;

    .line 28
    invoke-virtual {v2}, Ladnz;->I()[B

    move-result-object v2

    iget-object v3, v0, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->m:Ljava/lang/String;

    iget-wide v4, v0, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->f:J

    iget-object v6, v0, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->g:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->h:Lahvt;

    if-nez v0, :cond_3

    .line 29
    sget-object v0, Lahvt;->a:Lahvt;

    :cond_3
    iget-object p1, p1, Laezv;->c:Ladnz;

    iget-object v7, p0, Lrfx;->u:Ltlj;

    .line 30
    invoke-virtual {v7}, Ltlj;->b()Ltle;

    move-result-object v7

    .line 31
    invoke-virtual {v7, v2}, Ltle;->d([B)V

    iget-object v2, v7, Ltle;->d:Ladox;

    if-nez v2, :cond_4

    .line 32
    sget-object v2, Laeov;->a:Laeov;

    .line 33
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    iput-object v2, v7, Ltle;->d:Ladox;

    :cond_4
    iget-object v2, v7, Ltle;->d:Ladox;

    .line 34
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v2, v2, Ladox;->instance:Ladpf;

    .line 35
    check-cast v2, Laeov;

    sget-object v8, Laeov;->a:Laeov;

    iget v8, v2, Laeov;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v2, Laeov;->b:I

    iput-wide v4, v2, Laeov;->f:J

    if-eqz v0, :cond_6

    iget-object v2, v7, Ltle;->d:Ladox;

    if-nez v2, :cond_5

    sget-object v2, Laeov;->a:Laeov;

    .line 40
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    iput-object v2, v7, Ltle;->d:Ladox;

    :cond_5
    iget-object v2, v7, Ltle;->d:Ladox;

    .line 41
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v2, v2, Ladox;->instance:Ladpf;

    .line 42
    check-cast v2, Laeov;

    iput-object v0, v2, Laeov;->d:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v2, Laeov;->c:I

    goto :goto_0

    .line 46
    :cond_6
    iget-object v0, v7, Ltle;->d:Ladox;

    if-nez v0, :cond_7

    sget-object v0, Laeov;->a:Laeov;

    .line 36
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iput-object v0, v7, Ltle;->d:Ladox;

    :cond_7
    iget-object v0, v7, Ltle;->d:Ladox;

    .line 37
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 38
    check-cast v0, Laeov;

    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    iput v2, v0, Laeov;->c:I

    iput-object v6, v0, Laeov;->d:Ljava/lang/Object;

    .line 43
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 44
    invoke-virtual {v7, v3}, Ltle;->w(Ljava/lang/String;)V

    .line 45
    :cond_8
    invoke-virtual {v7, p1}, Lszh;->k(Ladnz;)V

    .line 46
    invoke-virtual {v1, v7}, Lrfi;->g(Ltle;)V

    return-void

    .line 39
    :cond_9
    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->j:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lrfx;->r:Lrfi;

    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->j:Ljava/lang/String;

    iget-wide v3, v0, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->k:J

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->l:Lakre;

    if-nez v0, :cond_a

    .line 12
    sget-object v0, Lakre;->a:Lakre;

    :cond_a
    iget-object p1, p1, Laezv;->c:Ladnz;

    iget-object v5, p0, Lrfx;->u:Ltlj;

    .line 13
    invoke-virtual {v5}, Ltlj;->b()Ltle;

    move-result-object v5

    .line 14
    invoke-virtual {v5, v2}, Ltle;->e(Ljava/lang/String;)V

    iput-wide v3, v5, Ltle;->b:J

    iput-object v0, v5, Ltle;->c:Lakre;

    .line 15
    invoke-virtual {v5, p1}, Lszh;->k(Ladnz;)V

    .line 16
    invoke-virtual {v1, v5}, Lrfi;->g(Ltle;)V

    return-void

    :cond_b
    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->m:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lrfx;->r:Lrfi;

    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->m:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->l:Lakre;

    if-nez v0, :cond_c

    .line 7
    sget-object v0, Lakre;->a:Lakre;

    :cond_c
    iget-object p1, p1, Laezv;->c:Ladnz;

    iget-object v3, p0, Lrfx;->u:Ltlj;

    .line 8
    invoke-virtual {v3}, Ltlj;->b()Ltle;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v2}, Ltle;->w(Ljava/lang/String;)V

    iput-object v0, v3, Ltle;->c:Lakre;

    .line 10
    invoke-virtual {v3, p1}, Lszh;->k(Ladnz;)V

    .line 11
    invoke-virtual {v1, v3}, Lrfi;->g(Ltle;)V

    :cond_d
    return-void

    :cond_e
    iget-object v1, p0, Lrfx;->r:Lrfi;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->c:Ljava/lang/String;

    iget-object p1, p1, Laezv;->c:Ladnz;

    iget-object v2, p0, Lrfx;->u:Ltlj;

    .line 47
    invoke-virtual {v2}, Ltlj;->b()Ltle;

    move-result-object v2

    invoke-static {v0}, Ltle;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ltle;->a:Ljava/lang/String;

    .line 48
    invoke-virtual {v2, p1}, Lszh;->k(Ladnz;)V

    .line 49
    invoke-virtual {v1, v2}, Lrfi;->g(Ltle;)V

    :cond_f
    :goto_1
    return-void
.end method

.method public lC(Laezv;Ljava/util/Map;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lrfx;->b(Laezv;Ljava/util/Map;)V

    .line 2
    sget-object p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->ypcGetCartEndpoint:Ladpd;

    invoke-virtual {p1, p2}, Ladpa;->qr(Ladon;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_2

    .line 12
    :cond_0
    sget-object p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->ypcGetCartEndpoint:Ladpd;

    .line 3
    invoke-virtual {p1, p2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;

    iget-object v1, p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->i:Lalpl;

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Lalpl;->a:Lalpl;

    :cond_1
    iget v2, v1, Lalpl;->b:I

    const v3, 0x5b43f9f

    if-ne v2, v3, :cond_2

    iget-object v1, v1, Lalpl;->c:Ljava/lang/Object;

    .line 5
    check-cast v1, Lalpm;

    goto :goto_0

    .line 6
    :cond_2
    sget-object v1, Lalpm;->a:Lalpm;

    .line 5
    :goto_0
    iget v1, v1, Lalpm;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lrfx;->a:Ltai;

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->i:Lalpl;

    if-nez p2, :cond_3

    sget-object p2, Lalpl;->a:Lalpl;

    :cond_3
    iget v1, p2, Lalpl;->b:I

    if-ne v1, v3, :cond_4

    iget-object p2, p2, Lalpl;->c:Ljava/lang/Object;

    .line 7
    check-cast p2, Lalpm;

    goto :goto_1

    .line 10
    :cond_4
    sget-object p2, Lalpm;->a:Lalpm;

    .line 7
    :goto_1
    iget-object p2, p2, Lalpm;->c:Ladnz;

    .line 8
    invoke-virtual {p2}, Ladnz;->I()[B

    move-result-object p2

    .line 9
    sget-object v1, Lahjv;->a:Lahjv;

    .line 10
    invoke-virtual {v0, p2, v1}, Ltai;->a([BLadqq;)Ladqq;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lahjv;

    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 11
    invoke-virtual {p0, p1}, Lrfx;->e(Laezv;)V

    return-void

    .line 12
    :cond_6
    invoke-virtual {p0, v0, p1}, Lrfx;->c(Lahjv;Laezv;)V

    return-void
.end method
