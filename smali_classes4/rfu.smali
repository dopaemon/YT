.class public final Lrfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrt;
.implements Lwtx;


# instance fields
.field private final a:Lsrw;

.field private final b:Lrwk;

.field private final c:Lxhf;


# direct methods
.method public constructor <init>(Lsrw;Lxhf;Lrwk;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrfu;->c:Lxhf;

    iput-object p1, p0, Lrfu;->a:Lsrw;

    iput-object p3, p0, Lrfu;->b:Lrwk;

    return-void
.end method


# virtual methods
.method public final lC(Laezv;Ljava/util/Map;)V
    .locals 4

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/YpcUpdateFopEndpoint$YPCUpdateFopEndpoint;->ypcUpdateFopEndpoint:Ladpd;

    .line 2
    invoke-virtual {p1, p2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/YpcUpdateFopEndpoint$YPCUpdateFopEndpoint;

    iget-object v0, p0, Lrfu;->c:Lxhf;

    new-instance v1, Ltku;

    iget-object v2, v0, Lxhf;->f:Lkvn;

    iget-object v0, v0, Lxhf;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lwqu;->c()Lwqt;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3, v3}, Ltku;-><init>(Lkvn;Lwqt;[B[B)V

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/YpcUpdateFopEndpoint$YPCUpdateFopEndpoint;->b:Ljava/lang/String;

    iput-object p2, v1, Ltku;->a:Ljava/lang/String;

    iget-object p1, p1, Laezv;->c:Ladnz;

    .line 4
    invoke-virtual {v1, p1}, Lszh;->k(Ladnz;)V

    iget-object p1, p0, Lrfu;->c:Lxhf;

    iget-object p1, p1, Lxhf;->b:Ljava/lang/Object;

    check-cast p1, Ltbe;

    .line 5
    invoke-virtual {p1, v1, p0}, Ltbe;->e(Ltak;Lwtx;)V

    return-void
.end method

.method public final bridge synthetic lT(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lagvk;

    iget v0, p1, Lagvk;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    iget-object p1, p1, Lagvk;->c:Ljava/lang/Object;

    .line 2
    check-cast p1, Laezv;

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 4
    iget-object p1, p1, Lagvk;->c:Ljava/lang/Object;

    .line 3
    check-cast p1, Laezv;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lrfu;->a:Lsrw;

    .line 4
    invoke-interface {v0, p1, v1}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final lg(Lcim;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrfu;->b:Lrwk;

    invoke-interface {v0, p1}, Lrwk;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lrwk;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic lh()V
    .locals 0

    return-void
.end method
