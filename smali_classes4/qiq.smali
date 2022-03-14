.class public final Lqiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqip;
.implements Lqab;


# instance fields
.field final a:Lnyo;

.field private final b:Laouj;

.field private final c:Laouj;

.field private d:Lylj;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laouj;Laouj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqiq;->b:Laouj;

    iput-object p2, p0, Lqiq;->c:Laouj;

    new-instance p1, Lnyo;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lnyo;-><init>([S)V

    iput-object p1, p0, Lqiq;->a:Lnyo;

    return-void
.end method

.method private final j(Lqqe;Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lqiq;->d:Lylj;

    sget-object v1, Lylj;->a:Lylj;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lqiq;->c:Laouj;

    .line 2
    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqhj;

    invoke-interface {p2}, Lqhj;->l()Ljava/util/Set;

    move-result-object p2

    iget-object p1, p1, Lqqe;->a:Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
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

.method public final synthetic qJ(Lxqt;)V
    .locals 0

    return-void
.end method

.method public final synthetic qK(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final qL(Lylj;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lyxa;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lqiq;->e:Ljava/lang/String;

    iput-object p1, p0, Lqiq;->d:Lylj;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p0, Lqiq;->a:Lnyo;

    .line 2
    invoke-virtual {p2}, Lnyo;->t()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqqu;

    .line 3
    iget-object p4, p3, Lqqu;->b:Lqqw;

    instance-of p5, p4, Lqpo;

    if-eqz p5, :cond_1

    .line 4
    check-cast p4, Lqpo;

    iget-object p5, p4, Lqpo;->a:Ljava/lang/String;

    .line 5
    iget-object p5, p3, Lqqu;->c:Lqqe;

    iget-boolean p4, p4, Lqpo;->b:Z

    .line 6
    invoke-direct {p0, p5, p4}, Lqiq;->j(Lqqe;Z)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 7
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    instance-of p4, p4, Lqmi;

    if-eqz p4, :cond_0

    iget-object p4, p0, Lqiq;->d:Lylj;

    .line 9
    sget-object p5, Lylj;->c:Lylj;

    if-ne p4, p5, :cond_0

    iget-object p4, p0, Lqiq;->e:Ljava/lang/String;

    iget-object p5, p3, Lqqu;->b:Lqqw;

    check-cast p5, Lqmi;

    iget-object p5, p5, Lqmi;->a:Ljava/lang/String;

    .line 10
    invoke-static {p4, p5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 11
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lqiq;->b:Laouj;

    .line 13
    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqio;

    invoke-interface {p2, p1}, Lqio;->r(Ljava/util/List;)V

    :cond_3
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
    .locals 2

    .line 1
    iget-object v0, p0, Lqiq;->a:Lnyo;

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

    .line 13
    :cond_0
    new-instance p2, Ljava/lang/String;

    .line 2
    invoke-direct {p2, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, p2}, Lqhm;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    instance-of v0, p2, Lqpo;

    if-nez v0, :cond_3

    instance-of v1, p2, Lqmi;

    if-eqz v1, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    new-instance p1, Lqhm;

    iget-object p3, p3, Lqqe;->a:Ljava/lang/String;

    .line 13
    invoke-interface {p2}, Lqqw;->a()Laecb;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x6b

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Incorrect TriggerType: Tried to register entry trigger for slot: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " of type "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " in VideoStageEventTriggerAdapter"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lqhm;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_3
    :goto_1
    new-instance v1, Lqqu;

    .line 4
    invoke-direct {v1, p1, p2, p3, p4}, Lqqu;-><init>(ILqqw;Lqqe;Lqos;)V

    iget-object p1, p0, Lqiq;->a:Lnyo;

    .line 5
    invoke-interface {p2}, Lqqw;->b()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4, v1}, Lnyo;->u(Ljava/lang/String;Lqqu;)V

    iget-object p1, p0, Lqiq;->d:Lylj;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    if-eqz v0, :cond_5

    .line 6
    move-object p4, p2

    check-cast p4, Lqpo;

    iget-object v0, p4, Lqpo;->a:Ljava/lang/String;

    iget-boolean p4, p4, Lqpo;->b:Z

    .line 7
    invoke-direct {p0, p3, p4}, Lqiq;->j(Lqqe;Z)Z

    move-result p3

    goto :goto_2

    :cond_5
    const/4 p3, 0x0

    .line 8
    :goto_2
    instance-of p4, p2, Lqmi;

    if-eqz p4, :cond_6

    .line 9
    move-object p4, p2

    check-cast p4, Lqmi;

    iget-object v0, p0, Lqiq;->e:Ljava/lang/String;

    iget-object p4, p4, Lqmi;->a:Ljava/lang/String;

    .line 10
    invoke-static {v0, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_6

    iget-object p4, p0, Lqiq;->d:Lylj;

    sget-object v0, Lylj;->a:Lylj;

    if-ne p4, v0, :cond_7

    :cond_6
    if-eqz p3, :cond_8

    :cond_7
    iget-object p3, p0, Lqiq;->b:Laouj;

    .line 11
    invoke-interface {p3}, Laouj;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqio;

    const/4 p4, 0x1

    new-array p4, p4, [Lqqu;

    iget-object v0, p0, Lqiq;->a:Lnyo;

    .line 12
    invoke-interface {p2}, Lqqw;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lnyo;->r(Ljava/lang/String;)Lqqu;

    move-result-object p2

    aput-object p2, p4, p1

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Lqio;->r(Ljava/util/List;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final qT(Lqqw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqiq;->a:Lnyo;

    invoke-interface {p1}, Lqqw;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnyo;->s(Ljava/lang/String;)Lqqu;

    return-void
.end method
