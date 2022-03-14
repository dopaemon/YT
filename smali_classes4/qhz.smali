.class public final Lqhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqip;
.implements Lqhj;
.implements Lqhg;
.implements Lqhe;
.implements Lqhf;
.implements Lqgz;
.implements Lqha;
.implements Lqhd;
.implements Lqhc;
.implements Lqhb;
.implements Lqgw;
.implements Lqgx;
.implements Lqgu;
.implements Lqgv;
.implements Lqgy;


# instance fields
.field final a:Lnyo;

.field private final b:Laouj;

.field private final c:Lqir;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/util/Set;

.field private final f:Ljava/util/Set;

.field private final g:Ljava/util/Set;

.field private final h:Ljava/util/Set;


# direct methods
.method public constructor <init>(Laouj;Lqir;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqhz;->b:Laouj;

    iput-object p2, p0, Lqhz;->c:Lqir;

    new-instance p1, Lnyo;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lnyo;-><init>([S)V

    iput-object p1, p0, Lqhz;->a:Lnyo;

    new-instance p1, Ljava/util/HashSet;

    .line 2
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lqhz;->d:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    .line 3
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lqhz;->f:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    .line 4
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lqhz;->e:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    .line 5
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lqhz;->g:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    .line 6
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lqhz;->h:Ljava/util/Set;

    return-void
.end method

.method private final n(Ljava/util/List;Lqqu;Labrk;Labrk;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lqqu;->b:Lqqw;

    instance-of v1, v0, Lqow;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast v0, Lqow;

    invoke-virtual {p3}, Labrk;->h()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p4}, Labrk;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p3}, Labrk;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {p3}, Labrk;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    iget-object v1, v0, Lqow;->b:Ljava/lang/String;

    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_1
    invoke-virtual {p4}, Labrk;->h()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 4
    invoke-virtual {p4}, Labrk;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    iget-object p4, v0, Lqow;->a:Ljava/lang/String;

    invoke-static {p3, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    :goto_2
    iget-object p3, p0, Lqhz;->e:Ljava/util/Set;

    iget-object p4, v0, Lqow;->b:Ljava/lang/String;

    .line 5
    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Lqhz;->h:Ljava/util/Set;

    iget-object p4, v0, Lqow;->a:Ljava/lang/String;

    .line 6
    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 7
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method


# virtual methods
.method public final a(Lqqe;Lqos;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqhz;->g:Ljava/util/Set;

    iget-object p2, p2, Lqos;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lqhz;->a:Lnyo;

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

    instance-of v4, v3, Lqpr;

    if-eqz v4, :cond_0

    .line 4
    check-cast v3, Lqpr;

    iget v3, v3, Lqpr;->a:I

    if-ne v3, p1, :cond_0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lqhz;->b:Laouj;

    .line 7
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqio;

    invoke-interface {p1, v0}, Lqio;->r(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final d(Lqqe;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lqhz;->a:Lnyo;

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

    instance-of v4, v3, Lqqg;

    if-eqz v4, :cond_0

    .line 4
    check-cast v3, Lqqg;

    iget-object v3, v3, Lqqg;->a:Ljava/lang/String;

    iget-object v4, p1, Lqqe;->a:Ljava/lang/String;

    .line 5
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lqhz;->b:Laouj;

    .line 8
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqio;

    invoke-interface {p1, v0}, Lqio;->r(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final e(Lqqe;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqhz;->f:Ljava/util/Set;

    iget-object v1, p1, Lqqe;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lqhz;->a:Lnyo;

    .line 3
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

    .line 4
    iget-object v3, v2, Lqqu;->b:Lqqw;

    instance-of v4, v3, Lqqh;

    if-eqz v4, :cond_0

    .line 5
    check-cast v3, Lqqh;

    iget-object v3, v3, Lqqh;->a:Ljava/lang/String;

    iget-object v4, p1, Lqqe;->a:Ljava/lang/String;

    .line 6
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

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

    iget-object p1, p0, Lqhz;->b:Laouj;

    .line 9
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqio;

    invoke-interface {p1, v0}, Lqio;->r(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final f(Lqqe;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqhz;->f:Ljava/util/Set;

    iget-object v1, p1, Lqqe;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lqhz;->a:Lnyo;

    .line 3
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

    .line 4
    iget-object v3, v2, Lqqu;->b:Lqqw;

    instance-of v4, v3, Lqqi;

    if-eqz v4, :cond_0

    .line 5
    check-cast v3, Lqqi;

    iget-object v3, v3, Lqqi;->a:Ljava/lang/String;

    iget-object v4, p1, Lqqe;->a:Ljava/lang/String;

    .line 6
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

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

    iget-object p1, p0, Lqhz;->b:Laouj;

    .line 9
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqio;

    invoke-interface {p1, v0}, Lqio;->r(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final g(Lqqe;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lqhz;->a:Lnyo;

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

    instance-of v4, v3, Lqqj;

    if-eqz v4, :cond_0

    .line 4
    check-cast v3, Lqqj;

    iget-object v3, v3, Lqqj;->a:Ljava/lang/String;

    iget-object v4, p1, Lqqe;->a:Ljava/lang/String;

    .line 5
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lqhz;->b:Laouj;

    .line 8
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqio;

    invoke-interface {p1, v0}, Lqio;->r(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final h(Lqqe;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqhz;->d:Ljava/util/Set;

    iget-object v1, p1, Lqqe;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lqhz;->a:Lnyo;

    .line 3
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

    .line 4
    iget-object v3, v2, Lqqu;->b:Lqqw;

    instance-of v4, v3, Lqql;

    if-eqz v4, :cond_0

    .line 5
    check-cast v3, Lqql;

    iget-object v3, v3, Lqql;->a:Ljava/lang/String;

    iget-object v4, p1, Lqqe;->a:Ljava/lang/String;

    .line 6
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

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

    iget-object p1, p0, Lqhz;->b:Laouj;

    .line 9
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqio;

    invoke-interface {p1, v0}, Lqio;->r(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final i()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lqhz;->h:Ljava/util/Set;

    return-object v0
.end method

.method public final j(Lqqe;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqhz;->d:Ljava/util/Set;

    iget-object v1, p1, Lqqe;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqhz;->e:Ljava/util/Set;

    iget-object p1, p1, Lqqe;->a:Ljava/lang/String;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Lqqe;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqhz;->e:Ljava/util/Set;

    iget-object v1, p1, Lqqe;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lqhz;->a:Lnyo;

    .line 3
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

    iget-object v3, p1, Lqqe;->a:Ljava/lang/String;

    .line 4
    invoke-static {v3}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v3

    sget-object v4, Labqj;->a:Labqj;

    .line 5
    invoke-direct {p0, v0, v2, v3, v4}, Lqhz;->n(Ljava/util/List;Lqqu;Labrk;Labrk;)V

    .line 6
    iget-object v3, v2, Lqqu;->b:Lqqw;

    instance-of v4, v3, Lqqk;

    if-eqz v4, :cond_0

    .line 7
    check-cast v3, Lqqk;

    iget-object v3, v3, Lqqk;->a:Ljava/lang/String;

    iget-object v4, p1, Lqqe;->a:Ljava/lang/String;

    .line 8
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lqhz;->b:Laouj;

    .line 11
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqio;

    invoke-interface {p1, v0}, Lqio;->r(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final l()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lqhz;->f:Ljava/util/Set;

    return-object v0
.end method

.method public final m()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lqhz;->e:Ljava/util/Set;

    return-object v0
.end method

.method public final o(Lqqe;Lqos;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lqhz;->h:Ljava/util/Set;

    iget-object v1, p2, Lqos;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lqhz;->a:Lnyo;

    .line 3
    invoke-virtual {v1}, Lnyo;->t()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqqu;

    .line 4
    iget-object v3, v2, Lqqu;->b:Lqqw;

    instance-of v4, v3, Lqox;

    if-eqz v4, :cond_0

    .line 5
    check-cast v3, Lqox;

    iget-object v4, p2, Lqos;->a:Ljava/lang/String;

    iget-object v3, v3, Lqox;->a:Ljava/lang/String;

    .line 6
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    iget-object v3, v2, Lqqu;->b:Lqqw;

    instance-of v4, v3, Lqpl;

    if-eqz v4, :cond_1

    .line 9
    check-cast v3, Lqpl;

    .line 10
    invoke-virtual {p1}, Lqqe;->c()Laebz;

    move-result-object v4

    iget-object v5, v3, Lqpl;->b:Laebz;

    if-ne v4, v5, :cond_1

    iget-object v4, p2, Lqos;->b:Laebw;

    iget-object v5, v3, Lqpl;->c:Laebw;

    if-ne v4, v5, :cond_1

    iget-object v4, p2, Lqos;->a:Ljava/lang/String;

    iget-object v3, v3, Lqpl;->a:Ljava/lang/String;

    .line 11
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v3, Labqj;->a:Labqj;

    iget-object v4, p2, Lqos;->a:Ljava/lang/String;

    .line 13
    invoke-static {v4}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v4

    .line 14
    invoke-direct {p0, v0, v2, v3, v4}, Lqhz;->n(Ljava/util/List;Lqqu;Labrk;Labrk;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lqhz;->b:Laouj;

    .line 16
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqio;

    invoke-interface {p1, v0}, Lqio;->r(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public final p(Lqqe;Lqos;I)V
    .locals 5

    .line 1
    iget-object p1, p0, Lqhz;->h:Ljava/util/Set;

    iget-object v0, p2, Lqos;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lqhz;->a:Lnyo;

    .line 3
    invoke-virtual {v0}, Lnyo;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqqu;

    .line 4
    iget-object v2, v1, Lqqu;->b:Lqqw;

    instance-of v3, v2, Lqoy;

    if-eqz v3, :cond_1

    .line 5
    check-cast v2, Lqoy;

    iget-object v3, p2, Lqos;->a:Ljava/lang/String;

    iget-object v2, v2, Lqoy;->a:Ljava/lang/String;

    .line 6
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    iget-object v2, v1, Lqqu;->b:Lqqw;

    instance-of v3, v2, Lqov;

    if-eqz v3, :cond_3

    .line 9
    check-cast v2, Lqov;

    iget-object v3, p2, Lqos;->a:Ljava/lang/String;

    iget-object v4, v2, Lqov;->b:Ljava/lang/String;

    .line 10
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, v2, Lqov;->d:I

    if-ne v3, p3, :cond_3

    iget-boolean v3, v2, Lqov;->a:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lqhz;->c:Lqir;

    iget-object v2, v2, Lqov;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v3, v2}, Lqir;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 12
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_3
    iget-object v2, v1, Lqqu;->b:Lqqw;

    instance-of v3, v2, Lqou;

    if-eqz v3, :cond_0

    .line 14
    check-cast v2, Lqou;

    iget-object v3, p2, Lqos;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v2}, Lqou;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 16
    invoke-virtual {v2}, Lqou;->c()I

    move-result v2

    if-eq v2, p3, :cond_0

    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lqhz;->b:Laouj;

    .line 19
    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqio;

    invoke-interface {p2, p1}, Lqio;->r(Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final q(Lqos;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqhz;->g:Ljava/util/Set;

    iget-object p1, p1, Lqos;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final qS(ILqqw;Lqqe;Lqos;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqhz;->a:Lnyo;

    invoke-interface {p2}, Lqqw;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnyo;->v(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 3
    instance-of v0, p2, Lqql;

    if-nez v0, :cond_1

    instance-of v1, p2, Lqqg;

    if-nez v1, :cond_1

    instance-of v1, p2, Lqqh;

    if-nez v1, :cond_1

    instance-of v1, p2, Lqqi;

    if-nez v1, :cond_1

    instance-of v1, p2, Lqqj;

    if-nez v1, :cond_1

    instance-of v1, p2, Lqqk;

    if-nez v1, :cond_1

    instance-of v1, p2, Lqpl;

    if-nez v1, :cond_1

    instance-of v1, p2, Lqox;

    if-nez v1, :cond_1

    instance-of v1, p2, Lqoy;

    if-nez v1, :cond_1

    instance-of v1, p2, Lqov;

    if-nez v1, :cond_1

    instance-of v1, p2, Lqou;

    if-nez v1, :cond_1

    instance-of v1, p2, Lqow;

    if-nez v1, :cond_1

    instance-of v1, p2, Lqpr;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Lqhm;

    .line 40
    invoke-interface {p2}, Lqqw;->a()Laecb;

    move-result-object p2

    invoke-virtual {p2}, Laecb;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x68

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Incorrect TriggerType: Tried to register trigger for slot of type: "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " in AdsControlFlowEventTriggerAdapter"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lqhm;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    instance-of v1, p2, Lqoy;

    if-eqz v1, :cond_3

    .line 5
    move-object v1, p2

    check-cast v1, Lqoy;

    iget-object v2, p0, Lqhz;->g:Ljava/util/Set;

    iget-object v3, v1, Lqoy;->a:Ljava/lang/String;

    .line 6
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz p4, :cond_2

    iget-object v1, v1, Lqoy;->a:Ljava/lang/String;

    iget-object v2, p4, Lqos;->a:Ljava/lang/String;

    .line 7
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 40
    :cond_2
    new-instance p1, Lqhm;

    const-string p2, "LayoutIdExitedTrigger has unrecognized layoutId"

    .line 39
    invoke-direct {p1, p2}, Lqhm;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    :goto_1
    instance-of v1, p2, Lqov;

    if-eqz v1, :cond_5

    .line 9
    move-object v1, p2

    check-cast v1, Lqov;

    iget-object v2, p0, Lqhz;->g:Ljava/util/Set;

    iget-object v3, v1, Lqov;->b:Ljava/lang/String;

    .line 10
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz p4, :cond_4

    iget-object v1, v1, Lqov;->b:Ljava/lang/String;

    iget-object v2, p4, Lqos;->a:Ljava/lang/String;

    .line 11
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 39
    :cond_4
    new-instance p1, Lqhm;

    const-string p2, "LayoutExitedForReasonTrigger has unrecognized layoutId"

    .line 38
    invoke-direct {p1, p2}, Lqhm;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_5
    :goto_2
    instance-of v1, p2, Lqou;

    if-eqz v1, :cond_7

    .line 13
    move-object v1, p2

    check-cast v1, Lqou;

    iget-object v2, p0, Lqhz;->g:Ljava/util/Set;

    .line 14
    invoke-virtual {v1}, Lqou;->f()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    if-eqz p4, :cond_6

    .line 15
    invoke-virtual {v1}, Lqou;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p4, Lqos;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    .line 38
    :cond_6
    new-instance p1, Lqhm;

    const-string p2, "LayoutExitedForOtherReasonTrigger has unrecognized layoutId"

    .line 37
    invoke-direct {p1, p2}, Lqhm;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_7
    :goto_3
    instance-of v1, p2, Lqqi;

    if-eqz v1, :cond_9

    .line 17
    move-object v1, p2

    check-cast v1, Lqqi;

    iget-object v2, p0, Lqhz;->d:Ljava/util/Set;

    iget-object v3, v1, Lqqi;->a:Ljava/lang/String;

    .line 18
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v1, v1, Lqqi;->a:Ljava/lang/String;

    iget-object v2, p3, Lqqe;->a:Ljava/lang/String;

    .line 19
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    .line 35
    :cond_8
    new-instance p1, Lqhm;

    const-string p2, "SlotIdExitedTrigger has unrecognized slotId"

    .line 36
    invoke-direct {p1, p2}, Lqhm;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_9
    :goto_4
    iget-object v1, p0, Lqhz;->a:Lnyo;

    .line 20
    invoke-interface {p2}, Lqqw;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lqqu;

    invoke-direct {v3, p1, p2, p3, p4}, Lqqu;-><init>(ILqqw;Lqqe;Lqos;)V

    .line 21
    invoke-virtual {v1, v2, v3}, Lnyo;->u(Ljava/lang/String;Lqqu;)V

    const/4 p1, 0x0

    const/4 p3, 0x1

    if-eqz v0, :cond_a

    .line 22
    move-object p4, p2

    check-cast p4, Lqql;

    iget-object v0, p0, Lqhz;->d:Ljava/util/Set;

    iget-object p4, p4, Lqql;->a:Ljava/lang/String;

    .line 23
    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_a

    iget-object p4, p0, Lqhz;->b:Laouj;

    .line 24
    invoke-interface {p4}, Laouj;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lqio;

    new-array v0, p3, [Lqqu;

    iget-object v1, p0, Lqhz;->a:Lnyo;

    .line 25
    invoke-interface {p2}, Lqqw;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnyo;->r(Ljava/lang/String;)Lqqu;

    move-result-object v1

    aput-object v1, v0, p1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p4, v0}, Lqio;->r(Ljava/util/List;)V

    .line 26
    :cond_a
    instance-of p4, p2, Lqqh;

    if-eqz p4, :cond_b

    .line 27
    move-object p4, p2

    check-cast p4, Lqqh;

    iget-object v0, p0, Lqhz;->f:Ljava/util/Set;

    iget-object p4, p4, Lqqh;->a:Ljava/lang/String;

    .line 28
    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_b

    iget-object p4, p0, Lqhz;->b:Laouj;

    .line 29
    invoke-interface {p4}, Laouj;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lqio;

    new-array v0, p3, [Lqqu;

    iget-object v1, p0, Lqhz;->a:Lnyo;

    .line 30
    invoke-interface {p2}, Lqqw;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnyo;->r(Ljava/lang/String;)Lqqu;

    move-result-object v1

    aput-object v1, v0, p1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p4, v0}, Lqio;->r(Ljava/util/List;)V

    .line 31
    :cond_b
    instance-of p4, p2, Lqox;

    if-eqz p4, :cond_c

    .line 32
    move-object p4, p2

    check-cast p4, Lqox;

    iget-object v0, p0, Lqhz;->h:Ljava/util/Set;

    iget-object p4, p4, Lqox;->a:Ljava/lang/String;

    .line 33
    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_c

    iget-object p4, p0, Lqhz;->b:Laouj;

    .line 34
    invoke-interface {p4}, Laouj;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lqio;

    new-array p3, p3, [Lqqu;

    iget-object v0, p0, Lqhz;->a:Lnyo;

    .line 35
    invoke-interface {p2}, Lqqw;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lnyo;->r(Ljava/lang/String;)Lqqu;

    move-result-object p2

    aput-object p2, p3, p1

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p4, p1}, Lqio;->r(Ljava/util/List;)V

    :cond_c
    return-void

    .line 1
    :cond_d
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
    iget-object v0, p0, Lqhz;->a:Lnyo;

    invoke-interface {p1}, Lqqw;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnyo;->s(Ljava/lang/String;)Lqqu;

    return-void
.end method
