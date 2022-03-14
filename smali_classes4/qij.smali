.class public final Lqij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqip;
.implements Lqab;


# instance fields
.field final a:Lnyo;

.field private final b:Laouj;

.field private final c:Lqir;

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>(Laouj;Lqir;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqij;->b:Laouj;

    new-instance p1, Lnyo;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lnyo;-><init>([S)V

    iput-object p1, p0, Lqij;->a:Lnyo;

    iput-object p2, p0, Lqij;->c:Lqir;

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

.method public final i(ILjava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lqij;->d:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object p2, p0, Lqij;->d:Ljava/lang/String;

    iput-boolean v1, p0, Lqij;->e:Z

    :cond_0
    const/4 v0, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p1, v2, :cond_2

    if-eq p1, v3, :cond_2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lqij;->a:Lnyo;

    .line 3
    invoke-virtual {v5}, Lnyo;->t()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqqu;

    .line 4
    iget-object v7, v6, Lqqu;->b:Lqqw;

    instance-of v8, v7, Lqpf;

    if-eqz v8, :cond_5

    .line 5
    check-cast v7, Lqpf;

    if-ne p1, v2, :cond_3

    iget-object v8, v7, Lqpf;->b:Ljava/lang/String;

    .line 6
    invoke-static {v8, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-boolean v8, v7, Lqpf;->a:Z

    if-eqz v8, :cond_4

    iget-object v8, p0, Lqij;->c:Lqir;

    iget-object v7, v7, Lqpf;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v8, v7}, Lqir;->j(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 8
    :cond_4
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_5
    instance-of v8, v7, Lqph;

    if-eqz v8, :cond_7

    .line 10
    check-cast v7, Lqph;

    if-ne p1, v3, :cond_3

    iget-boolean v8, p0, Lqij;->e:Z

    if-eqz v8, :cond_3

    iget-object v8, v7, Lqph;->b:Ljava/lang/String;

    .line 11
    invoke-static {v8, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-boolean v8, v7, Lqph;->a:Z

    if-eqz v8, :cond_6

    iget-object v8, p0, Lqij;->c:Lqir;

    iget-object v7, v7, Lqph;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v8, v7}, Lqir;->j(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 13
    :cond_6
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_7
    instance-of v8, v7, Lqpg;

    if-eqz v8, :cond_9

    .line 15
    check-cast v7, Lqpg;

    if-ne p1, v3, :cond_3

    iget-boolean v8, p0, Lqij;->e:Z

    if-nez v8, :cond_3

    iget-object v8, v7, Lqpg;->b:Ljava/lang/String;

    .line 16
    invoke-static {v8, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-boolean v8, v7, Lqpg;->a:Z

    if-eqz v8, :cond_8

    iget-object v8, p0, Lqij;->c:Lqir;

    iget-object v7, v7, Lqpg;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v8, v7}, Lqir;->j(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 18
    :cond_8
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_9
    instance-of v8, v7, Lqok;

    if-eqz v8, :cond_3

    .line 20
    check-cast v7, Lqok;

    if-ne p1, v0, :cond_3

    iget-object v8, v7, Lqok;->b:Ljava/lang/String;

    .line 21
    invoke-static {v8, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-boolean v8, v7, Lqok;->a:Z

    if-eqz v8, :cond_a

    iget-object v8, p0, Lqij;->c:Lqir;

    iget-object v7, v7, Lqok;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v8, v7}, Lqir;->j(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 23
    :cond_a
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_b
    iget-boolean p2, p0, Lqij;->e:Z

    const/4 v0, 0x1

    if-nez p2, :cond_c

    if-ne p1, v3, :cond_d

    :cond_c
    const/4 v1, 0x1

    :cond_d
    iput-boolean v1, p0, Lqij;->e:Z

    .line 24
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lqij;->b:Laouj;

    .line 25
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqio;

    invoke-interface {p1, v4}, Lqio;->r(Ljava/util/List;)V

    :cond_e
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
    iget-object v0, p0, Lqij;->a:Lnyo;

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
    instance-of v0, p2, Lqpf;

    if-nez v0, :cond_3

    instance-of v0, p2, Lqph;

    if-nez v0, :cond_3

    instance-of v0, p2, Lqpg;

    if-nez v0, :cond_3

    instance-of v0, p2, Lqok;

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

    add-int/lit8 v1, v1, 0x66

    add-int/2addr v1, p4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Incorrect TriggerType: Tried to register trigger for slot: "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " of type "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " in PlayerStateEventTriggerAdapter"

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

    iget-object p1, p0, Lqij;->a:Lnyo;

    .line 5
    invoke-interface {p2}, Lqqw;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lnyo;->u(Ljava/lang/String;Lqqu;)V

    return-void
.end method

.method public final qT(Lqqw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqij;->a:Lnyo;

    invoke-interface {p1}, Lqqw;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnyo;->s(Ljava/lang/String;)Lqqu;

    return-void
.end method
