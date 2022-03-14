.class public final Ltgy;
.super Ltbj;
.source "PG"

# interfaces
.implements Ltbc;


# instance fields
.field public final a:Lwqu;

.field public final b:Ltgx;

.field public final c:Ltbe;

.field public final g:Ltbe;

.field public final h:Ltbe;

.field public final i:Ltbe;

.field public final j:Ltbe;

.field public final k:Ltbe;

.field public final l:Ltbe;

.field private final m:Ltbe;

.field private final n:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ltad;Lkvn;Lwqu;Lrpq;Ljava/util/Set;[B[B)V
    .locals 0

    const/4 p6, 0x0

    .line 1
    invoke-direct {p0, p2, p4, p6, p6}, Ltbj;-><init>(Lkvn;Lrpq;[B[B)V

    iput-object p3, p0, Ltgy;->a:Lwqu;

    iput-object p5, p0, Ltgy;->n:Ljava/util/Set;

    new-instance p2, Ltgx;

    .line 2
    invoke-direct {p2, p1, p4}, Ltgx;-><init>(Ltad;Lrpq;)V

    iput-object p2, p0, Ltgy;->b:Ltgx;

    .line 3
    sget-object p2, Laher;->a:Laher;

    sget-object p3, Ltgw;->d:Ltgw;

    sget-object p4, Ltgg;->n:Ltgg;

    .line 4
    invoke-virtual {p0, p2, p1, p3, p4}, Ltbj;->c(Ladqq;Ltad;Lrjw;Lrjv;)Ltbe;

    move-result-object p2

    iput-object p2, p0, Ltgy;->c:Ltbe;

    .line 5
    sget-object p2, Lagxw;->a:Lagxw;

    sget-object p3, Ltgw;->f:Ltgw;

    sget-object p4, Ltgg;->h:Ltgg;

    .line 6
    invoke-virtual {p0, p2, p1, p3, p4}, Ltbj;->c(Ladqq;Ltad;Lrjw;Lrjv;)Ltbe;

    move-result-object p2

    iput-object p2, p0, Ltgy;->m:Ltbe;

    .line 7
    sget-object p2, Lagxz;->a:Lagxz;

    sget-object p3, Ltfl;->t:Ltfl;

    sget-object p4, Ltgg;->i:Ltgg;

    .line 8
    invoke-virtual {p0, p2, p1, p3, p4}, Ltbj;->c(Ladqq;Ltad;Lrjw;Lrjv;)Ltbe;

    move-result-object p2

    iput-object p2, p0, Ltgy;->g:Ltbe;

    .line 9
    sget-object p2, Lagyr;->a:Lagyr;

    sget-object p3, Ltgw;->c:Ltgw;

    sget-object p4, Ltgg;->m:Ltgg;

    .line 10
    invoke-virtual {p0, p2, p1, p3, p4}, Ltbj;->c(Ladqq;Ltad;Lrjw;Lrjv;)Ltbe;

    move-result-object p2

    iput-object p2, p0, Ltgy;->h:Ltbe;

    .line 11
    sget-object p2, Lagxu;->a:Lagxu;

    sget-object p3, Ltgw;->e:Ltgw;

    sget-object p4, Ltgg;->g:Ltgg;

    .line 12
    invoke-virtual {p0, p2, p1, p3, p4}, Ltbj;->c(Ladqq;Ltad;Lrjw;Lrjv;)Ltbe;

    move-result-object p2

    iput-object p2, p0, Ltgy;->i:Ltbe;

    .line 13
    sget-object p2, Lagyb;->a:Lagyb;

    sget-object p3, Ltfl;->u:Ltfl;

    sget-object p4, Ltgg;->j:Ltgg;

    .line 14
    invoke-virtual {p0, p2, p1, p3, p4}, Ltbj;->c(Ladqq;Ltad;Lrjw;Lrjv;)Ltbe;

    move-result-object p2

    iput-object p2, p0, Ltgy;->k:Ltbe;

    .line 15
    sget-object p2, Lagyd;->a:Lagyd;

    sget-object p3, Ltgw;->b:Ltgw;

    sget-object p4, Ltgg;->k:Ltgg;

    .line 16
    invoke-virtual {p0, p2, p1, p3, p4}, Ltbj;->c(Ladqq;Ltad;Lrjw;Lrjv;)Ltbe;

    move-result-object p2

    iput-object p2, p0, Ltgy;->l:Ltbe;

    .line 17
    sget-object p2, Lagyg;->a:Lagyg;

    sget-object p3, Ltgw;->a:Ltgw;

    sget-object p4, Ltgg;->l:Ltgg;

    .line 18
    invoke-virtual {p0, p2, p1, p3, p4}, Ltbj;->c(Ladqq;Ltad;Lrjw;Lrjv;)Ltbe;

    move-result-object p1

    iput-object p1, p0, Ltgy;->j:Ltbe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lzaz;)Ltak;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltgy;->e()Ltgq;

    move-result-object v0

    invoke-interface {p1}, Lzaz;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltgq;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltgq;->b:Ljava/lang/String;

    invoke-interface {p1}, Lzaz;->d()[B

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Lszh;->l([B)V

    return-object v0
.end method

.method public final b(Ltak;Ltbb;Lwtx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltgy;->b:Ltgx;

    check-cast p1, Ltgq;

    invoke-virtual {v0, p1, p2, p3}, Ltbh;->j(Ltak;Ltbf;Lwtx;)V

    return-void
.end method

.method public final d(Laezv;)Ltgm;
    .locals 4

    .line 1
    new-instance v0, Ltgm;

    iget-object v1, p0, Ltgy;->f:Lkvn;

    iget-object v2, p0, Ltgy;->a:Lwqu;

    invoke-interface {v2}, Lwqu;->c()Lwqt;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Ltgm;-><init>(Lkvn;Lwqt;[B[B)V

    .line 2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/LiveChatItemContextMenuEndpointOuterClass$LiveChatItemContextMenuEndpoint;->liveChatItemContextMenuEndpoint:Ladpd;

    .line 3
    invoke-virtual {p1, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/LiveChatItemContextMenuEndpointOuterClass$LiveChatItemContextMenuEndpoint;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/LiveChatItemContextMenuEndpointOuterClass$LiveChatItemContextMenuEndpoint;->b:Ladnz;

    iput-object v1, v0, Ltgm;->a:Ladnz;

    iget v1, p1, Laezv;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p1, Laezv;->c:Ladnz;

    .line 5
    invoke-virtual {v0, p1}, Lszh;->k(Ladnz;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lszh;->j()V

    :goto_0
    return-object v0
.end method

.method public final e()Ltgq;
    .locals 7

    .line 1
    new-instance v6, Ltgq;

    iget-object v1, p0, Ltgy;->f:Lkvn;

    iget-object v0, p0, Ltgy;->a:Lwqu;

    invoke-interface {v0}, Lwqu;->c()Lwqt;

    move-result-object v2

    iget-object v3, p0, Ltgy;->n:Ljava/util/Set;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ltgq;-><init>(Lkvn;Lwqt;Ljava/util/Set;[B[B)V

    return-object v6
.end method

.method public final f(Ltgm;Lwtx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltgy;->m:Ltbe;

    invoke-virtual {v0, p1, p2}, Ltbe;->e(Ltak;Lwtx;)V

    return-void
.end method
