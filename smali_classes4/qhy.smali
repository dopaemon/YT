.class public final Lqhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqip;
.implements Lpzw;


# instance fields
.field final a:Lnyo;

.field private final b:Laouj;

.field private final c:Lqgr;

.field private final d:Lspg;


# direct methods
.method public constructor <init>(Laouj;Lspg;Lqgr;[B[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqhy;->b:Laouj;

    new-instance p1, Lnyo;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Lnyo;-><init>([S)V

    iput-object p1, p0, Lqhy;->a:Lnyo;

    iput-object p2, p0, Lqhy;->d:Lspg;

    iput-object p3, p0, Lqhy;->c:Lqgr;

    return-void
.end method

.method private final h(Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqu;

    .line 2
    iget-object v1, v0, Lqqu;->d:Lqos;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lqos;->g:Labwp;

    .line 3
    iget-object v2, v0, Lqqu;->b:Lqqw;

    .line 4
    invoke-virtual {v1, v2}, Labwp;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, v0, Lqqu;->d:Lqos;

    iget-object v1, v1, Lqos;->g:Labwp;

    .line 8
    iget-object v2, v0, Lqqu;->b:Lqqw;

    invoke-virtual {v1, v2}, Labwp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladzy;

    :try_start_0
    iget-object v3, p0, Lqhy;->c:Lqgr;

    .line 10
    iget-object v4, v0, Lqqu;->c:Lqqe;

    iget-object v5, v0, Lqqu;->d:Lqos;

    iget-object v6, v0, Lqqu;->e:Lqmj;

    .line 11
    invoke-interface {v3, v4, v5, v6, v2}, Lqgr;->a(Lqqe;Lqos;Lqmj;Ladzy;)Lqoo;

    move-result-object v2

    iget-object v3, p0, Lqhy;->d:Lspg;

    .line 12
    invoke-virtual {v3, v2}, Lspg;->bm(Lqoo;)V
    :try_end_0
    .catch Lqhl; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lpzs; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    .line 13
    :goto_2
    iget-object v3, v0, Lqqu;->c:Lqqe;

    iget-object v4, v0, Lqqu;->d:Lqos;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Ping migration failed to send ping"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 13
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 14
    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 13
    :goto_3
    invoke-static {v3, v4, v2}, Lpvd;->g(Lqqe;Lqos;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v1, v0, Lqqu;->c:Lqqe;

    iget-object v2, v0, Lqqu;->d:Lqos;

    iget-object v0, v0, Lqqu;->b:Lqqw;

    .line 6
    invoke-interface {v0}, Lqqw;->a()Laecb;

    move-result-object v0

    invoke-virtual {v0}, Laecb;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Ping migration no associated ping bindings for activated trigger: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 5
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 6
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 5
    :goto_4
    invoke-static {v1, v2, v0}, Lpvd;->g(Lqqe;Lqos;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lqhy;->a:Lnyo;

    .line 3
    invoke-virtual {v2}, Lnyo;->t()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqqu;

    .line 4
    iget-object v4, v3, Lqqu;->b:Lqqw;

    instance-of v5, v4, Lqlq;

    if-eqz v5, :cond_0

    .line 5
    check-cast v4, Lqlq;

    .line 6
    iget-object v5, v3, Lqqu;->c:Lqqe;

    invoke-virtual {v5}, Lqqe;->c()Laebz;

    move-result-object v5

    sget-object v6, Laebz;->c:Laebz;

    if-ne v5, v6, :cond_1

    .line 9
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v4, v4, Lqlq;->a:Ljava/lang/String;

    .line 7
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lqhy;->b:Laouj;

    .line 11
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqio;

    invoke-interface {p1, v0}, Lqio;->r(Ljava/util/List;)V

    .line 12
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 13
    invoke-direct {p0, v1}, Lqhy;->h(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lqhy;->a:Lnyo;

    .line 3
    invoke-virtual {v2}, Lnyo;->t()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqqu;

    .line 4
    iget-object v4, v3, Lqqu;->b:Lqqw;

    instance-of v5, v4, Lqlr;

    if-eqz v5, :cond_0

    .line 5
    check-cast v4, Lqlr;

    .line 6
    iget-object v5, v3, Lqqu;->c:Lqqe;

    invoke-virtual {v5}, Lqqe;->c()Laebz;

    move-result-object v5

    sget-object v6, Laebz;->c:Laebz;

    if-ne v5, v6, :cond_1

    .line 9
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v4, v4, Lqlr;->a:Ljava/lang/String;

    .line 7
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lqhy;->b:Laouj;

    .line 11
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqio;

    invoke-interface {p1, v0}, Lqio;->r(Ljava/util/List;)V

    .line 12
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 13
    invoke-direct {p0, v1}, Lqhy;->h(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lqhy;->a:Lnyo;

    .line 3
    invoke-virtual {v2}, Lnyo;->t()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqqu;

    .line 4
    iget-object v4, v3, Lqqu;->b:Lqqw;

    instance-of v5, v4, Lqls;

    if-eqz v5, :cond_0

    .line 5
    check-cast v4, Lqls;

    .line 6
    iget-object v5, v3, Lqqu;->c:Lqqe;

    invoke-virtual {v5}, Lqqe;->c()Laebz;

    move-result-object v5

    sget-object v6, Laebz;->c:Laebz;

    if-ne v5, v6, :cond_1

    .line 9
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v4, v4, Lqls;->a:Ljava/lang/String;

    .line 7
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lqhy;->b:Laouj;

    .line 11
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqio;

    invoke-interface {p1, v0}, Lqio;->r(Ljava/util/List;)V

    .line 12
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 13
    invoke-direct {p0, v1}, Lqhy;->h(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lqhy;->a:Lnyo;

    .line 3
    invoke-virtual {v2}, Lnyo;->t()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqqu;

    .line 4
    iget-object v4, v3, Lqqu;->b:Lqqw;

    instance-of v5, v4, Lqlt;

    if-eqz v5, :cond_0

    .line 5
    check-cast v4, Lqlt;

    .line 6
    iget-object v5, v3, Lqqu;->c:Lqqe;

    invoke-virtual {v5}, Lqqe;->c()Laebz;

    move-result-object v5

    sget-object v6, Laebz;->c:Laebz;

    if-ne v5, v6, :cond_1

    .line 9
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v4, v4, Lqlt;->a:Ljava/lang/String;

    .line 7
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lqhy;->b:Laouj;

    .line 11
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqio;

    invoke-interface {p1, v0}, Lqio;->r(Ljava/util/List;)V

    .line 12
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 13
    invoke-direct {p0, v1}, Lqhy;->h(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lqhy;->a:Lnyo;

    .line 3
    invoke-virtual {v2}, Lnyo;->t()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqqu;

    .line 4
    iget-object v4, v3, Lqqu;->b:Lqqw;

    instance-of v5, v4, Lqlx;

    if-eqz v5, :cond_0

    .line 5
    check-cast v4, Lqlx;

    .line 6
    iget-object v5, v3, Lqqu;->c:Lqqe;

    invoke-virtual {v5}, Lqqe;->c()Laebz;

    move-result-object v5

    sget-object v6, Laebz;->c:Laebz;

    if-ne v5, v6, :cond_1

    .line 9
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v4, v4, Lqlx;->a:Ljava/lang/String;

    .line 7
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lqhy;->b:Laouj;

    .line 11
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqio;

    invoke-interface {p1, v0}, Lqio;->r(Ljava/util/List;)V

    .line 12
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 13
    invoke-direct {p0, v1}, Lqhy;->h(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public final qS(ILqqw;Lqqe;Lqos;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqhy;->a:Lnyo;

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
    instance-of v0, p2, Lqlx;

    if-nez v0, :cond_3

    instance-of v0, p2, Lqlt;

    if-nez v0, :cond_3

    instance-of v0, p2, Lqls;

    if-nez v0, :cond_3

    instance-of v0, p2, Lqlq;

    if-nez v0, :cond_3

    instance-of v0, p2, Lqlr;

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

    add-int/lit8 v1, v1, 0x65

    add-int/2addr v1, p4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Incorrect TriggerType: Tried to register trigger for slot: "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " of type "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " in ActiveViewEventTriggerAdapter"

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

    iget-object p1, p0, Lqhy;->a:Lnyo;

    .line 5
    invoke-interface {p2}, Lqqw;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lnyo;->u(Ljava/lang/String;Lqqu;)V

    return-void
.end method

.method public final qT(Lqqw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqhy;->a:Lnyo;

    invoke-interface {p1}, Lqqw;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnyo;->s(Ljava/lang/String;)Lqqu;

    return-void
.end method
