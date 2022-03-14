.class public final Ltkv;
.super Ltak;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkvn;Lwqt;[B[B)V
    .locals 6

    const-string v1, "ypc/get_offers"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Ltak;-><init>(Ljava/lang/String;Lkvn;Lwqt;[B[B)V

    const-string p1, ""

    iput-object p1, p0, Ltkv;->b:Ljava/lang/String;

    iput-object p1, p0, Ltkv;->a:Ljava/lang/String;

    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lszh;->s(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ladqp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltkv;->e()Ladox;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lszh;->v()Labac;

    move-result-object v0

    iget-object v1, p0, Ltkv;->b:Ljava/lang/String;

    const-string v2, "itemParams"

    .line 2
    invoke-virtual {v0, v2, v1}, Labac;->W(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ltkv;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "couponCode"

    .line 3
    invoke-virtual {v0, v2, v1}, Labac;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Labac;->U()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltkv;->e()Ladox;

    move-result-object v0

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lahjw;

    iget-object v0, v0, Lahjw;->d:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lsbj;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/google/protos/youtube/api/innertube/YpcOffersEndpoint$YPCOffersEndpoint;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/YpcOffersEndpoint$YPCOffersEndpoint;->b:Ljava/lang/String;

    invoke-static {p1}, Ltkv;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltkv;->b:Ljava/lang/String;

    return-void
.end method

.method public final e()Ladox;
    .locals 4

    .line 1
    sget-object v0, Lahjw;->a:Lahjw;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Ltkv;->b:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 3
    check-cast v2, Lahjw;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lahjw;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lahjw;->b:I

    iput-object v1, v2, Lahjw;->d:Ljava/lang/String;

    iget-object v1, p0, Ltkv;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast v2, Lahjw;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lahjw;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lahjw;->b:I

    iput-object v1, v2, Lahjw;->e:Ljava/lang/String;

    return-object v0
.end method
