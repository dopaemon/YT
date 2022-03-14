.class public final Lyar;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laewu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyar;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/protos/youtube/api/innertube/SelectActiveIdentityEndpointOuterClass$SelectActiveIdentityEndpoint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyar;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyar;->i:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lyar;->b()V

    :cond_0
    iget-object v0, p0, Lyar;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lyar;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_14

    .line 0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/SelectActiveIdentityEndpointOuterClass$SelectActiveIdentityEndpoint;

    .line 1
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/SelectActiveIdentityEndpointOuterClass$SelectActiveIdentityEndpoint;->b:Ladpr;

    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lyar;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/protos/youtube/api/innertube/SelectActiveIdentityEndpointOuterClass$SelectActiveIdentityEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/SelectActiveIdentityEndpointOuterClass$SelectActiveIdentityEndpoint;->b:Ladpr;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladxj;

    iget v4, v3, Ladxj;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_3

    iget-object v4, v3, Ladxj;->d:Ladxl;

    if-nez v4, :cond_2

    .line 3
    sget-object v4, Ladxl;->a:Ladxl;

    :cond_2
    iget-object v4, v4, Ladxl;->c:Ljava/lang/String;

    iput-object v4, p0, Lyar;->i:Ljava/lang/Object;

    :cond_3
    iget v4, v3, Ladxj;->b:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_6

    iget-object v4, v3, Ladxj;->e:Ladxm;

    if-nez v4, :cond_4

    .line 4
    sget-object v4, Ladxm;->a:Ladxm;

    :cond_4
    iget-object v4, v4, Ladxm;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v3, Ladxj;->e:Ladxm;

    if-nez v4, :cond_5

    sget-object v4, Ladxm;->a:Ladxm;

    :cond_5
    iget-object v4, v4, Ladxm;->b:Ljava/lang/String;

    iput-object v4, p0, Lyar;->j:Ljava/lang/Object;

    :cond_6
    iget v4, v3, Ladxj;->b:I

    and-int/2addr v4, v1

    if-eqz v4, :cond_9

    iget-object v4, v3, Ladxj;->c:Ladxk;

    if-nez v4, :cond_7

    .line 6
    sget-object v4, Ladxk;->a:Ladxk;

    :cond_7
    iget-object v4, v4, Ladxk;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v3, Ladxj;->c:Ladxk;

    if-nez v4, :cond_8

    sget-object v4, Ladxk;->a:Ladxk;

    :cond_8
    iget-object v4, v4, Ladxk;->c:Ljava/lang/String;

    iput-object v4, p0, Lyar;->h:Ljava/lang/Object;

    :cond_9
    iget v4, v3, Ladxj;->b:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_b

    iget-object v4, v3, Ladxj;->h:Ladxo;

    if-nez v4, :cond_a

    .line 8
    sget-object v4, Ladxo;->a:Ladxo;

    :cond_a
    iget-boolean v4, v4, Ladxo;->b:Z

    .line 9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p0, Lyar;->l:Ljava/lang/Object;

    :cond_b
    iget v4, v3, Ladxj;->b:I

    and-int/lit16 v4, v4, 0x800

    if-eqz v4, :cond_d

    iget-object v4, v3, Ladxj;->i:Lafky;

    if-nez v4, :cond_c

    .line 10
    sget-object v4, Lafky;->a:Lafky;

    :cond_c
    iget-object v4, v4, Lafky;->b:Ljava/lang/String;

    iput-object v4, p0, Lyar;->g:Ljava/lang/Object;

    :cond_d
    iget v4, v3, Ladxj;->b:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_10

    iget-object v4, p0, Lyar;->b:Ljava/lang/Object;

    if-nez v4, :cond_10

    iget-object v4, v3, Ladxj;->g:Ladxi;

    if-nez v4, :cond_e

    .line 11
    sget-object v4, Ladxi;->b:Ladxi;

    :cond_e
    iput-object v4, p0, Lyar;->b:Ljava/lang/Object;

    new-instance v5, Ladpp;

    move-object v6, v4

    check-cast v6, Ladxi;

    iget-object v4, v4, Ladxi;->d:Ladpn;

    sget-object v6, Ladxi;->a:Ladpo;

    .line 12
    invoke-direct {v5, v4, v6}, Ladpp;-><init>(Ljava/util/List;Ladpo;)V

    .line 13
    sget-object v4, Ladxh;->b:Ladxh;

    .line 14
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 15
    iput-object v2, p0, Lyar;->k:Ljava/lang/Object;

    :cond_f
    iget-object v4, p0, Lyar;->b:Ljava/lang/Object;

    new-instance v5, Ladpp;

    check-cast v4, Ladxi;

    iget-object v4, v4, Ladxi;->d:Ladpn;

    sget-object v6, Ladxi;->a:Ladpo;

    .line 16
    invoke-direct {v5, v4, v6}, Ladpp;-><init>(Ljava/util/List;Ladpo;)V

    sget-object v4, Ladxh;->g:Ladxh;

    .line 17
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 18
    iput-object v2, p0, Lyar;->d:Ljava/lang/Object;

    :cond_10
    iget v4, v3, Ladxj;->b:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_1

    .line 19
    iput-object v2, p0, Lyar;->e:Ljava/lang/Object;

    iget-object v4, v3, Ladxj;->f:Ladxn;

    if-nez v4, :cond_11

    .line 20
    sget-object v4, Ladxn;->a:Ladxn;

    :cond_11
    iget-object v4, v4, Ladxn;->b:Ljava/lang/String;

    iput-object v4, p0, Lyar;->f:Ljava/lang/Object;

    iget-object v3, v3, Ladxj;->f:Ladxn;

    if-nez v3, :cond_12

    sget-object v4, Ladxn;->a:Ladxn;

    goto :goto_1

    :cond_12
    move-object v4, v3

    :goto_1
    iget-object v4, v4, Ladxn;->b:Ljava/lang/String;

    iput-object v4, p0, Lyar;->i:Ljava/lang/Object;

    if-nez v3, :cond_13

    sget-object v3, Ladxn;->a:Ladxn;

    :cond_13
    iget-object v3, v3, Ladxn;->c:Ljava/lang/String;

    goto/16 :goto_0

    :cond_14
    iget-object v0, p0, Lyar;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1c

    check-cast v0, Laewu;

    iget-object v1, v0, Laewu;->h:Ljava/lang/String;

    iput-object v1, p0, Lyar;->i:Ljava/lang/Object;

    new-instance v1, Ladpp;

    iget-object v0, v0, Laewu;->g:Ladpn;

    sget-object v3, Laewu;->a:Ladpo;

    .line 21
    invoke-direct {v1, v0, v3}, Ladpp;-><init>(Ljava/util/List;Ladpo;)V

    .line 22
    sget-object v0, Ladxh;->e:Ladxh;

    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lyar;->c:Ljava/lang/Object;

    check-cast v0, Laewu;

    iget-object v0, v0, Laewu;->d:Ljava/lang/String;

    iput-object v0, p0, Lyar;->j:Ljava/lang/Object;

    :cond_15
    iget-object v0, p0, Lyar;->c:Ljava/lang/Object;

    new-instance v1, Ladpp;

    check-cast v0, Laewu;

    iget-object v0, v0, Laewu;->g:Ladpn;

    sget-object v3, Laewu;->a:Ladpo;

    .line 24
    invoke-direct {v1, v0, v3}, Ladpp;-><init>(Ljava/util/List;Ladpo;)V

    sget-object v0, Ladxh;->d:Ladxh;

    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 26
    iput-object v2, p0, Lyar;->e:Ljava/lang/Object;

    iget-object v0, p0, Lyar;->c:Ljava/lang/Object;

    check-cast v0, Laewu;

    iget-object v1, v0, Laewu;->d:Ljava/lang/String;

    iput-object v1, p0, Lyar;->f:Ljava/lang/Object;

    iput-object v1, p0, Lyar;->i:Ljava/lang/Object;

    iget-object v0, v0, Laewu;->e:Ljava/lang/String;

    :cond_16
    iget-object v0, p0, Lyar;->c:Ljava/lang/Object;

    new-instance v1, Ladpp;

    check-cast v0, Laewu;

    iget-object v0, v0, Laewu;->g:Ladpn;

    sget-object v3, Laewu;->a:Ladpo;

    .line 27
    invoke-direct {v1, v0, v3}, Ladpp;-><init>(Ljava/util/List;Ladpo;)V

    sget-object v0, Ladxh;->b:Ladxh;

    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_18

    .line 29
    iput-object v2, p0, Lyar;->k:Ljava/lang/Object;

    iget-object v0, p0, Lyar;->c:Ljava/lang/Object;

    check-cast v0, Laewu;

    iget v3, v0, Laewu;->f:I

    invoke-static {v3}, Laddw;->ax(I)I

    move-result v3

    if-nez v3, :cond_17

    goto :goto_2

    :cond_17
    if-ne v3, v1, :cond_18

    .line 33
    iget-object v0, v0, Laewu;->d:Ljava/lang/String;

    iput-object v0, p0, Lyar;->i:Ljava/lang/Object;

    iput-object v2, p0, Lyar;->m:Ljava/lang/Object;

    .line 29
    :cond_18
    :goto_2
    iget-object v0, p0, Lyar;->c:Ljava/lang/Object;

    new-instance v3, Ladpp;

    check-cast v0, Laewu;

    iget-object v0, v0, Laewu;->g:Ladpn;

    sget-object v4, Laewu;->a:Ladpo;

    .line 30
    invoke-direct {v3, v0, v4}, Ladpp;-><init>(Ljava/util/List;Ladpo;)V

    sget-object v0, Ladxh;->g:Ladxh;

    .line 31
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 32
    iput-object v2, p0, Lyar;->d:Ljava/lang/Object;

    iget-object v0, p0, Lyar;->c:Ljava/lang/Object;

    check-cast v0, Laewu;

    iget v3, v0, Laewu;->f:I

    invoke-static {v3}, Laddw;->ax(I)I

    move-result v3

    if-nez v3, :cond_19

    goto :goto_3

    :cond_19
    if-ne v3, v1, :cond_1a

    .line 33
    iget-object v0, v0, Laewu;->d:Ljava/lang/String;

    iput-object v0, p0, Lyar;->i:Ljava/lang/Object;

    iput-object v2, p0, Lyar;->m:Ljava/lang/Object;

    .line 32
    :cond_1a
    :goto_3
    iget-object v0, p0, Lyar;->c:Ljava/lang/Object;

    check-cast v0, Laewu;

    iget-object v1, v0, Laewu;->i:Ljava/lang/String;

    iput-object v1, p0, Lyar;->h:Ljava/lang/Object;

    iget-object v0, v0, Laewu;->j:Lafky;

    if-nez v0, :cond_1b

    .line 33
    sget-object v0, Lafky;->a:Lafky;

    :cond_1b
    iget-object v0, v0, Lafky;->b:Ljava/lang/String;

    iput-object v0, p0, Lyar;->g:Ljava/lang/Object;

    :cond_1c
    :goto_4
    return-void
.end method
