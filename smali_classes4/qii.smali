.class public final Lqii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqip;
.implements Lqab;


# instance fields
.field final a:Lnyo;

.field private final b:Laouj;

.field private final c:Lqir;

.field private d:Lyla;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laouj;Lqir;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqii;->b:Laouj;

    new-instance p1, Lnyo;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lnyo;-><init>([S)V

    iput-object p1, p0, Lqii;->a:Lnyo;

    iput-object p2, p0, Lqii;->c:Lqir;

    return-void
.end method


# virtual methods
.method public final f(Lyla;Lyla;IIZZ)V
    .locals 3

    .line 1
    iget-object p2, p0, Lqii;->d:Lyla;

    sget-object p3, Lyla;->c:Lyla;

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-eq p2, p3, :cond_0

    sget-object p2, Lyla;->c:Lyla;

    if-ne p1, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lqii;->d:Lyla;

    sget-object p6, Lyla;->c:Lyla;

    if-ne p3, p6, :cond_1

    if-eq p1, p6, :cond_1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    if-nez p2, :cond_3

    if-eqz p4, :cond_2

    goto :goto_2

    .line 15
    :cond_2
    iput-object p1, p0, Lqii;->d:Lyla;

    return-void

    .line 1
    :cond_3
    :goto_2
    new-instance p3, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iget-object p5, p0, Lqii;->a:Lnyo;

    .line 3
    invoke-virtual {p5}, Lnyo;->t()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_4
    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_8

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lqqu;

    if-eqz p2, :cond_6

    .line 4
    iget-object v0, p6, Lqqu;->b:Lqqw;

    instance-of v1, v0, Lqpc;

    if-eqz v1, :cond_6

    .line 10
    check-cast v0, Lqpc;

    iget-object v1, v0, Lqpc;->b:Ljava/lang/String;

    iget-object v2, p0, Lqii;->e:Ljava/lang/String;

    .line 11
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lqpc;->a:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lqii;->c:Lqir;

    iget-object v0, v0, Lqpc;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v0}, Lqir;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    :cond_5
    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    if-eqz p4, :cond_4

    .line 5
    iget-object v0, p6, Lqqu;->b:Lqqw;

    instance-of v1, v0, Lqpd;

    if-eqz v1, :cond_4

    .line 6
    check-cast v0, Lqpd;

    iget-object v1, v0, Lqpd;->b:Ljava/lang/String;

    iget-object v2, p0, Lqii;->e:Ljava/lang/String;

    .line 7
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lqpd;->a:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lqii;->c:Lqir;

    iget-object v0, v0, Lqpd;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v0}, Lqir;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    :cond_7
    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iput-object p1, p0, Lqii;->d:Lyla;

    .line 14
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lqii;->b:Laouj;

    .line 15
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqio;

    invoke-interface {p1, p3}, Lqio;->r(Ljava/util/List;)V

    :cond_9
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

.method public final qP(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lqii;->e:Ljava/lang/String;

    return-void
.end method

.method public final synthetic qR(Lxoq;)V
    .locals 0

    return-void
.end method

.method public final qS(ILqqw;Lqqe;Lqos;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqii;->a:Lnyo;

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

    .line 5
    :cond_0
    new-instance p2, Ljava/lang/String;

    .line 2
    invoke-direct {p2, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, p2}, Lqhm;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    instance-of v0, p2, Lqpc;

    if-nez v0, :cond_3

    instance-of v0, p2, Lqpd;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lqhm;

    iget-object p3, p3, Lqqe;->a:Ljava/lang/String;

    .line 6
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

    add-int/lit8 v1, v1, 0x69

    add-int/2addr v1, p4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Incorrect TriggerType: Tried to register trigger for slot: "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " of type "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " in PlayerGeometryEventTriggerAdapter"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lqhm;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    new-instance v0, Lqqu;

    .line 4
    invoke-direct {v0, p1, p2, p3, p4}, Lqqu;-><init>(ILqqw;Lqqe;Lqos;)V

    iget-object p1, p0, Lqii;->a:Lnyo;

    .line 5
    invoke-interface {p2}, Lqqw;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lnyo;->u(Ljava/lang/String;Lqqu;)V

    return-void
.end method

.method public final qT(Lqqw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqii;->a:Lnyo;

    invoke-interface {p1}, Lqqw;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnyo;->s(Ljava/lang/String;)Lqqu;

    return-void
.end method
