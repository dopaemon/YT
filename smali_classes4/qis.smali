.class public final Lqis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqip;
.implements Lqss;
.implements Lqgu;
.implements Lqgv;


# instance fields
.field final a:Lnyo;

.field private final b:Laouj;

.field private final c:Lspi;

.field private final d:Lqir;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laouj;Lspi;Lqir;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqis;->b:Laouj;

    iput-object p2, p0, Lqis;->c:Lspi;

    new-instance p1, Lnyo;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lnyo;-><init>([S)V

    iput-object p1, p0, Lqis;->a:Lnyo;

    iput-object p3, p0, Lqis;->d:Lqir;

    return-void
.end method


# virtual methods
.method public final synthetic c(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lqis;->e:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqis;->c:Lspi;

    invoke-static {v0}, Lpvh;->l(Lspi;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Ping migration VisitAdvertiserLinkClickedTriggerAdapter has no active media layout for click event"

    .line 2
    invoke-static {v1, v0}, Lpvd;->f(Lqqe;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lqis;->a:Lnyo;

    .line 4
    invoke-virtual {v2}, Lnyo;->t()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqqu;

    .line 5
    iget-object v4, v3, Lqqu;->b:Lqqw;

    check-cast v4, Lqqz;

    iget-object v5, v4, Lqqz;->b:Ljava/lang/String;

    iget-object v6, p0, Lqis;->e:Ljava/lang/String;

    .line 6
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-boolean v5, v4, Lqqz;->a:Z

    if-eqz v5, :cond_3

    iget-object v5, p0, Lqis;->d:Lqir;

    iget-object v4, v4, Lqqz;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v5, v4}, Lqir;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 8
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v1, p0, Lqis;->b:Laouj;

    .line 10
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqio;

    invoke-interface {v1, v0}, Lqio;->r(Ljava/util/List;)V

    return-void

    :cond_5
    iget-object v0, p0, Lqis;->c:Lspi;

    .line 11
    invoke-static {v0}, Lpvh;->l(Lspi;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Ping migration VisitAdvertiserLinkClickedTriggerAdapter has null triggered bundle for click event"

    .line 12
    invoke-static {v1, v0}, Lpvd;->f(Lqqe;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    return-void
.end method

.method public final synthetic g(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic m(Lqsf;)V
    .locals 0

    return-void
.end method

.method public final o(Lqqe;Lqos;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lqqe;->c()Laebz;

    move-result-object p1

    sget-object v0, Laebz;->b:Laebz;

    if-ne p1, v0, :cond_0

    iget-object p1, p2, Lqos;->b:Laebw;

    sget-object v0, Laebw;->b:Laebw;

    if-ne p1, v0, :cond_0

    iget-object p1, p2, Lqos;->a:Ljava/lang/String;

    iput-object p1, p0, Lqis;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final p(Lqqe;Lqos;I)V
    .locals 0

    .line 1
    iget-object p1, p2, Lqos;->a:Ljava/lang/String;

    iget-object p2, p0, Lqis;->e:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lqis;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final qS(ILqqw;Lqqe;Lqos;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqis;->a:Lnyo;

    invoke-interface {p2}, Lqqw;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnyo;->v(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    instance-of v0, p2, Lqqz;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lqis;->a:Lnyo;

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

    add-int/lit8 p3, p3, 0x5d

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Incorrect TriggerType: Tried to register trigger "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " in VisitAdvertiserLinkClickedTriggerAdapter"

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
    iget-object v0, p0, Lqis;->a:Lnyo;

    invoke-interface {p1}, Lqqw;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnyo;->s(Ljava/lang/String;)Lqqu;

    return-void
.end method

.method public final synthetic u()V
    .locals 0

    return-void
.end method

.method public final synthetic v(II)V
    .locals 0

    return-void
.end method

.method public final synthetic w(Landroid/util/DisplayMetrics;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public final synthetic y(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic z(Z)V
    .locals 0

    return-void
.end method
