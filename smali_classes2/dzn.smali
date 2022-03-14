.class public final Ldzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqip;
.implements Ldyr;
.implements Ldyt;


# instance fields
.field final a:Lnyo;

.field private final b:Laouj;


# direct methods
.method public constructor <init>(Laouj;Limw;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzn;->b:Laouj;

    new-instance p1, Lnyo;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Lnyo;-><init>([S)V

    iput-object p1, p0, Ldzn;->a:Lnyo;

    .line 2
    invoke-virtual {p2, p0}, Limw;->c(Ldyt;)V

    return-void
.end method


# virtual methods
.method public final A(Lqpx;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ldzn;->a:Lnyo;

    .line 2
    invoke-virtual {v1}, Lnyo;->t()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqqu;

    .line 3
    iget-object v3, v2, Lqqu;->b:Lqqw;

    instance-of v4, v3, Lqqb;

    if-eqz v4, :cond_0

    .line 4
    check-cast v3, Lqqb;

    iget-object v3, v3, Lqqb;->b:Labrk;

    iget-object v4, p1, Lqpx;->a:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    check-cast v3, Labrq;

    iget-object v3, v3, Labrq;->a:Ljava/lang/Object;

    .line 5
    check-cast v3, Lqpx;

    iget-object v3, v3, Lqpx;->a:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 6
    invoke-static {v4, v3}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ldzn;->b:Laouj;

    .line 9
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqio;

    invoke-interface {p1, v0}, Lqio;->r(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ldzn;->a:Lnyo;

    .line 2
    invoke-virtual {v1}, Lnyo;->t()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqqu;

    .line 3
    iget-object v2, v2, Lqqu;->b:Lqqw;

    instance-of v3, v2, Lqqb;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Lqqb;

    iget-object v2, v2, Lqqb;->c:Labrk;

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ldzn;->b:Laouj;

    .line 6
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqio;

    invoke-interface {v1, v0}, Lqio;->r(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final synthetic f(Lqpx;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final h(Lqpx;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ldzn;->a:Lnyo;

    .line 2
    invoke-virtual {v1}, Lnyo;->t()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqqu;

    .line 3
    iget-object v3, v2, Lqqu;->b:Lqqw;

    instance-of v4, v3, Lqqc;

    if-eqz v4, :cond_0

    .line 4
    check-cast v3, Lqqc;

    iget-object v3, v3, Lqqc;->a:Labrk;

    invoke-virtual {v3}, Labrk;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p1, Lqpx;->a:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 5
    invoke-virtual {v3}, Labrk;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqpx;

    iget-object v3, v3, Lqpx;->a:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 6
    invoke-static {v4, v3}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ldzn;->b:Laouj;

    .line 9
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqio;

    invoke-interface {p1, v0}, Lqio;->r(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final i(Lqpy;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ldzn;->a:Lnyo;

    .line 2
    invoke-virtual {v1}, Lnyo;->t()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqqu;

    .line 3
    iget-object v3, v2, Lqqu;->b:Lqqw;

    instance-of v4, v3, Lqqc;

    if-eqz v4, :cond_0

    .line 4
    check-cast v3, Lqqc;

    iget-object v3, v3, Lqqc;->b:Labrk;

    invoke-virtual {v3}, Labrk;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p1, Lqpy;->a:Lajqv;

    iget-object v4, v4, Lajqv;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {v3}, Labrk;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqpy;

    iget-object v3, v3, Lqpy;->a:Lajqv;

    iget-object v3, v3, Lajqv;->e:Ljava/lang/String;

    .line 6
    invoke-static {v4, v3}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ldzn;->b:Laouj;

    .line 9
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqio;

    invoke-interface {p1, v0}, Lqio;->r(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final synthetic j(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic k(Lqpx;)V
    .locals 0

    return-void
.end method

.method public final kI()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ldzn;->a:Lnyo;

    .line 2
    invoke-virtual {v1}, Lnyo;->t()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqqu;

    .line 3
    iget-object v3, v2, Lqqu;->b:Lqqw;

    instance-of v3, v3, Lqpz;

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ldzn;->b:Laouj;

    .line 6
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqio;

    invoke-interface {v1, v0}, Lqio;->r(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final synthetic l(Lqpy;)V
    .locals 0

    return-void
.end method

.method public final synthetic n(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic o(Lqpx;)V
    .locals 0

    return-void
.end method

.method public final synthetic p(Lqpy;)V
    .locals 0

    return-void
.end method

.method public final synthetic q(ILqpx;)V
    .locals 0

    return-void
.end method

.method public final qS(ILqqw;Lqqe;Lqos;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldzn;->a:Lnyo;

    invoke-interface {p2}, Lqqw;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnyo;->v(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lqhm;

    iget-object p2, p3, Lqqe;->a:Ljava/lang/String;

    const-string p3, "Tried to register duplicate trigger for slot: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 11
    :cond_0
    new-instance p2, Ljava/lang/String;

    .line 2
    invoke-direct {p2, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, p2}, Lqhm;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    instance-of v0, p2, Lqpz;

    if-nez v0, :cond_3

    instance-of v0, p2, Lqqc;

    if-nez v0, :cond_3

    instance-of v0, p2, Lqqb;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    new-instance p1, Lqhm;

    iget-object p3, p3, Lqqe;->a:Ljava/lang/String;

    .line 11
    invoke-interface {p2}, Lqqw;->a()Laecb;

    move-result-object p2

    invoke-virtual {p2}, Laecb;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x5b

    add-int/2addr v1, p4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Incorrect TriggerType: Tried to register trigger for slot: "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " of type "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " in ReelsTriggerAdapter"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lqhm;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_3
    :goto_1
    new-instance v0, Lqqu;

    .line 4
    invoke-direct {v0, p1, p2, p3, p4}, Lqqu;-><init>(ILqqw;Lqqe;Lqos;)V

    iget-object p1, p0, Ldzn;->a:Lnyo;

    .line 5
    invoke-interface {p2}, Lqqw;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, v0}, Lnyo;->u(Ljava/lang/String;Lqqu;)V

    .line 6
    instance-of p1, p2, Lqqb;

    if-eqz p1, :cond_5

    .line 7
    check-cast p2, Lqqb;

    iget-object p1, p2, Lqqb;->b:Labrk;

    check-cast p1, Labrq;

    iget-object p1, p1, Labrq;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Lqpx;

    iget-object p1, p1, Lqpx;->c:Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    iget-object p1, p0, Ldzn;->b:Laouj;

    .line 9
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqio;

    const/4 p3, 0x1

    new-array p3, p3, [Lqqu;

    const/4 p4, 0x0

    iget-object v0, p0, Ldzn;->a:Lnyo;

    iget-object p2, p2, Lqqb;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, p2}, Lnyo;->r(Ljava/lang/String;)Lqqu;

    move-result-object p2

    aput-object p2, p3, p4

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lqio;->r(Ljava/util/List;)V

    return-void

    :cond_4
    iget-object p1, p2, Lqqb;->c:Labrk;

    :cond_5
    return-void
.end method

.method public final qT(Lqqw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldzn;->a:Lnyo;

    invoke-interface {p1}, Lqqw;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnyo;->s(Ljava/lang/String;)Lqqu;

    return-void
.end method

.method public final synthetic r(ILqpy;)V
    .locals 0

    return-void
.end method

.method public final s(Ldys;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ldys;->a(Ldyr;)V

    return-void
.end method

.method public final t(Ldyu;)V
    .locals 0

    return-void
.end method

.method public final x()V
    .locals 0

    return-void
.end method
