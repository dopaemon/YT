.class public final Lqdi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdn;
.implements Lqab;
.implements Lqak;


# annotations
.annotation runtime Lqiy;
    a = .enum Laebw;->f:Laebw;
    b = .enum Laebz;->f:Laebz;
    c = {
        Lqne;
    }
.end annotation


# instance fields
.field a:Lqsv;

.field private final b:Lqdm;

.field private final c:Lspi;

.field private final d:Lqal;

.field private final e:Lqac;

.field private final f:Lykr;

.field private final g:Lqqe;

.field private final h:Lqos;

.field private final i:Lajst;

.field private final j:Lsdf;

.field private final k:Lsdf;

.field private final l:Ldrj;


# direct methods
.method public constructor <init>(Lqdm;Lsdf;Lspi;Lqal;Lqac;Lsdf;Ldrj;Lykr;Lqqe;Lqos;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqdi;->b:Lqdm;

    iput-object p2, p0, Lqdi;->j:Lsdf;

    iput-object p3, p0, Lqdi;->c:Lspi;

    iput-object p4, p0, Lqdi;->d:Lqal;

    iput-object p5, p0, Lqdi;->e:Lqac;

    iput-object p6, p0, Lqdi;->k:Lsdf;

    iput-object p7, p0, Lqdi;->l:Ldrj;

    iput-object p8, p0, Lqdi;->f:Lykr;

    iput-object p9, p0, Lqdi;->g:Lqqe;

    iput-object p10, p0, Lqdi;->h:Lqos;

    const-class p1, Lqne;

    invoke-virtual {p10, p1}, Lqos;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajst;

    iput-object p1, p0, Lqdi;->i:Lajst;

    .line 2
    sget-object p1, Lqsv;->a:Lqsv;

    iput-object p1, p0, Lqdi;->a:Lqsv;

    return-void
.end method

.method private final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqdi;->a:Lqsv;

    invoke-static {v0}, Lqdc;->g(Lqsv;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqdi;->l:Ldrj;

    new-instance v1, Lujl;

    iget-object v2, p0, Lqdi;->a:Lqsv;

    iget-object v2, v2, Lqsv;->d:Ladnz;

    .line 2
    invoke-direct {v1, v2}, Lujl;-><init>(Ladnz;)V

    .line 3
    invoke-virtual {v0, v1}, Ldrj;->I(Lukk;)V

    iget-object v0, p0, Lqdi;->a:Lqsv;

    .line 4
    invoke-static {v0}, Lqdc;->f(Lqsv;)Lqsv;

    move-result-object v0

    iput-object v0, p0, Lqdi;->a:Lqsv;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lqos;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqdi;->f:Lykr;

    invoke-interface {v0}, Lykr;->g()Lyla;

    move-result-object v0

    iget-object v1, p0, Lqdi;->i:Lajst;

    .line 2
    invoke-static {v0, v1}, Lqdc;->b(Lyla;Lajst;)Lqsv;

    move-result-object v0

    iput-object v0, p0, Lqdi;->a:Lqsv;

    iget-object v0, v0, Lqsv;->b:Labrk;

    .line 3
    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqdi;->d:Lqal;

    .line 4
    invoke-interface {v0, p0}, Lqal;->p(Lqak;)V

    iget-object v0, p0, Lqdi;->d:Lqal;

    iget-object v1, p0, Lqdi;->a:Lqsv;

    iget-object v1, v1, Lqsv;->b:Labrk;

    .line 5
    invoke-virtual {v1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladqq;

    invoke-interface {v0, v1}, Lqal;->q(Ladqq;)V

    iget-object v0, p0, Lqdi;->d:Lqal;

    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lqal;->r(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lqdi;->b:Lqdm;

    iget-object v1, p0, Lqdi;->g:Lqqe;

    iget-object v2, p0, Lqdi;->h:Lqos;

    new-instance v3, Lqhk;

    const-string v4, "Null CTA renderer for discovery InPlayer"

    .line 7
    invoke-direct {v3, v4}, Lqhk;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, v3}, Lqdm;->d(Lqqe;Lqos;Lqhk;)V

    return-void
.end method

.method public final f(Lyla;Lyla;IIZZ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lqdi;->a:Lqsv;

    invoke-static {p2, p1}, Lqdc;->e(Lqsv;Lyla;)Lqsv;

    move-result-object p1

    iput-object p1, p0, Lqdi;->a:Lqsv;

    iget-boolean p2, p1, Lqsv;->j:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lqdi;->d:Lqal;

    iget p3, p1, Lqsv;->k:I

    iget-boolean p1, p1, Lqsv;->g:Z

    .line 2
    invoke-interface {p2, p3, p1}, Lqal;->s(IZ)V

    .line 3
    invoke-direct {p0}, Lqdi;->j()V

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;JJJZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqdi;->a:Lqsv;

    invoke-static {p1, p2, p3}, Lqdc;->c(Lqsv;J)Lqsv;

    move-result-object p1

    iput-object p1, p0, Lqdi;->a:Lqsv;

    iget-boolean p2, p1, Lqsv;->j:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lqdi;->d:Lqal;

    iget p3, p1, Lqsv;->k:I

    iget-boolean p1, p1, Lqsv;->g:Z

    .line 2
    invoke-interface {p2, p3, p1}, Lqal;->s(IZ)V

    .line 3
    invoke-direct {p0}, Lqdi;->j()V

    :cond_0
    return-void
.end method

.method public final synthetic i(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic qI(Lwhu;)V
    .locals 0

    return-void
.end method

.method public final synthetic qJ(Lxqt;)V
    .locals 0

    return-void
.end method

.method public final synthetic qK(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic qL(Lylj;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lyxa;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final qM()V
    .locals 0

    return-void
.end method

.method public final qN()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqdi;->a:Lqsv;

    iget-object v0, v0, Lqsv;->b:Labrk;

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqdi;->e:Lqac;

    .line 2
    invoke-interface {v0, p0}, Lqac;->a(Lqab;)V

    :cond_0
    return-void
.end method

.method public final qO(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqdi;->a:Lqsv;

    iget-object v1, p0, Lqdi;->j:Lsdf;

    invoke-static {v0, v1}, Lqdc;->h(Lqsv;Lsdf;)V

    iget-object v0, p0, Lqdi;->d:Lqal;

    .line 2
    invoke-interface {v0}, Lqal;->l()V

    iget-object v0, p0, Lqdi;->e:Lqac;

    .line 3
    invoke-interface {v0, p0}, Lqac;->c(Lqab;)V

    iget-object v0, p0, Lqdi;->b:Lqdm;

    iget-object v1, p0, Lqdi;->g:Lqqe;

    iget-object v2, p0, Lqdi;->h:Lqos;

    .line 4
    invoke-interface {v0, v1, v2, p1}, Lqdm;->e(Lqqe;Lqos;I)V

    return-void
.end method

.method public final synthetic qP(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final qQ(Ljava/lang/Object;Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqdi;->c:Lspi;

    invoke-static {v0}, Lpvh;->n(Lspi;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lwqf;->a:Lwqf;

    sget-object v1, Lwqe;->a:Lwqe;

    iget-object v2, p0, Lqdi;->a:Lqsv;

    iget-object v2, v2, Lqsv;->b:Labrk;

    .line 3
    invoke-virtual {v2}, Labrk;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqdi;->a:Lqsv;

    iget-object v2, v2, Lqsv;->b:Labrk;

    .line 4
    invoke-virtual {v2}, Labrk;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladqq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "Null"

    .line 5
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CTA is clicked in discovery InPlayer LRA: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 11
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 5
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 2
    :goto_1
    invoke-static {v0, v1, v2}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lqdi;->j:Lsdf;

    .line 6
    invoke-virtual {v0, p1}, Lsdf;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lqdi;->c:Lspi;

    .line 7
    invoke-static {p1}, Lpvh;->n(Lspi;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lqdi;->g:Lqqe;

    const-string p2, "CTA Exp: discovery click is blocked by debounce."

    .line 8
    invoke-static {p1, p2}, Lpvd;->f(Lqqe;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lqdi;->a:Lqsv;

    .line 9
    invoke-static {v0, p1}, Lqdc;->d(Lqsv;Ljava/lang/Object;)Lqsv;

    move-result-object v0

    iput-object v0, p0, Lqdi;->a:Lqsv;

    iget-object v0, p0, Lqdi;->k:Lsdf;

    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1}, Lujo;->i(Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p2, p1}, Lsdf;->h(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic qR(Lxoq;)V
    .locals 0

    return-void
.end method
