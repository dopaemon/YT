.class public final Lqig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqip;
.implements Lqab;


# instance fields
.field final a:Lnyo;

.field private final b:Laouj;


# direct methods
.method public constructor <init>(Laouj;Lqac;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqig;->b:Laouj;

    new-instance p1, Lnyo;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lnyo;-><init>([S)V

    iput-object p1, p0, Lqig;->a:Lnyo;

    .line 2
    invoke-interface {p2, p0}, Lqac;->a(Lqab;)V

    return-void
.end method


# virtual methods
.method public final synthetic f(Lyla;Lyla;IIZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic h(Ljava/lang/String;JJJZ)V
    .locals 0

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

.method public final qJ(Lxqt;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lqig;->a:Lnyo;

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

    check-cast v3, Lqpp;

    .line 4
    invoke-virtual {p1}, Lxqt;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Lqpp;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lqig;->b:Laouj;

    .line 7
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqio;

    invoke-interface {p1, v0}, Lqio;->r(Ljava/util/List;)V

    :cond_2
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

.method public final synthetic qP(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final synthetic qR(Lxoq;)V
    .locals 0

    return-void
.end method

.method public final qS(ILqqw;Lqqe;Lqos;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqig;->a:Lnyo;

    invoke-interface {p2}, Lqqw;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnyo;->v(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    instance-of v0, p2, Lqpp;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lqig;->a:Lnyo;

    .line 5
    invoke-interface {p2}, Lqqw;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lqqu;

    invoke-direct {v2, p1, p2, p3, p4}, Lqqu;-><init>(ILqqw;Lqqe;Lqos;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lnyo;->u(Ljava/lang/String;Lqqu;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lqhm;

    .line 4
    invoke-interface {p2}, Lqqw;->a()Laecb;

    move-result-object p2

    invoke-virtual {p2}, Laecb;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x54

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Incorrect TriggerType: Tried to register trigger "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " in PlaybackDestroyedTriggerAdapter"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lqhm;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    new-instance p1, Lqhm;

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Tried to register duplicate trigger: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lqhm;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final qT(Lqqw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqig;->a:Lnyo;

    invoke-interface {p1}, Lqqw;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnyo;->s(Ljava/lang/String;)Lqqu;

    return-void
.end method
