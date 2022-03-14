.class public final Lnsa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/Map;

.field public f:Ljava/util/Collection;

.field public final g:Z

.field private final h:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lnsa;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lnsa;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnsa;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnsa;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnsa;->d:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnsa;->e:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lnsa;->f:Ljava/util/Collection;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnsa;->g:Z

    .line 7
    sget-object v0, Lacag;->a:Lacag;

    return-void
.end method

.method private final e(Lnre;)Lnrz;
    .locals 5

    .line 1
    new-instance v0, Lnrz;

    iget-object v1, p0, Lnsa;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lnsa;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lnrz;-><init>(II)V

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Lnrz;->b(Lnre;I)Lnrh;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-static {p1, v2}, Lodo;->bc(Lnre;Ljava/util/List;)V

    new-instance p1, Lnsg;

    iget-object v4, v1, Lnrh;->d:Lacia;

    if-nez v4, :cond_0

    .line 5
    sget-object v4, Lacia;->a:Lacia;

    :cond_0
    iget v4, v4, Lacia;->c:I

    .line 6
    invoke-direct {p1, v3, v2, v4}, Lnsg;-><init>(ILjava/util/List;I)V

    .line 7
    invoke-virtual {v0, p1}, Lnrz;->e(Lnsg;)V

    iget-object p1, p0, Lnsa;->c:Ljava/util/List;

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lnsa;->h:Ljava/util/Map;

    .line 9
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;I)Lnrz;
    .locals 2

    .line 1
    invoke-static {p1}, Labpc;->bg(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnrh;

    iget-object v0, p0, Lnsa;->h:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrz;

    if-nez v0, :cond_0

    new-instance v0, Lnrz;

    iget-object v1, p0, Lnsa;->c:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1, p2}, Lnrz;-><init>(II)V

    iget-object p2, p0, Lnsa;->c:Ljava/util/List;

    .line 4
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lnsa;->h:Ljava/util/Map;

    .line 5
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final b(Lnre;)Lnrz;
    .locals 5

    .line 1
    iget v0, p1, Lnre;->b:I

    const/4 v1, -0x2

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    return-object v3

    :cond_0
    iget-object p1, p0, Lnsa;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnrz;

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {p1}, Lnre;->c()Z

    move-result v0

    invoke-static {v0}, Labpc;->G(Z)V

    iget-object v0, p0, Lnsa;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lnre;->a:Lnrt;

    .line 4
    invoke-interface {v0}, Lnrt;->n()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5
    invoke-direct {p0, p1}, Lnsa;->e(Lnre;)Lnrz;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    invoke-interface {v0}, Lnrt;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    .line 7
    invoke-virtual {p1}, Lnre;->a()Lnrh;

    move-result-object v0

    sget-object v2, Lntf;->a:Ladpd;

    invoke-virtual {v0, v2}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 8
    sget v0, Lnrk;->f:I

    iget-object v0, p1, Lnre;->a:Lnrt;

    .line 9
    instance-of v2, v0, Lnrk;

    if-eqz v2, :cond_3

    .line 10
    check-cast v0, Lnrk;

    iget-object v0, v0, Lnrk;->a:Landroid/view/View;

    goto :goto_0

    :cond_3
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_5

    .line 11
    invoke-static {v0}, Lnrk;->o(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit16 v2, v2, 0xb4

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected visual element ("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") without parent detected. All visual elements except the root view must have a parent visual element. See also: go/gil-android/impressions#requirements."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GIL"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 13
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_5

    .line 14
    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 15
    :cond_5
    :goto_1
    iput v1, p1, Lnre;->b:I

    return-object v3

    .line 16
    :cond_6
    invoke-direct {p0, p1}, Lnsa;->e(Lnre;)Lnrz;

    move-result-object p1

    return-object p1

    .line 6
    :cond_7
    check-cast v0, Lnre;

    iget v1, v0, Lnre;->b:I

    if-ne v1, v2, :cond_a

    .line 17
    invoke-virtual {v0}, Lnre;->d()Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-static {v0, v1}, Lodo;->bc(Lnre;Ljava/util/List;)V

    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v0, v4, :cond_8

    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Labpc;->G(Z)V

    iget-object v0, p0, Lnsa;->a:Ljava/util/Set;

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lnsa;->a(Ljava/util/List;I)Lnrz;

    move-result-object v0

    .line 27
    invoke-virtual {v0, p1, v2}, Lnrz;->b(Lnre;I)Lnrh;

    move-result-object p1

    .line 28
    invoke-virtual {v1, v3, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lnsg;

    iget-object p1, p1, Lnrh;->d:Lacia;

    if-nez p1, :cond_9

    .line 29
    sget-object p1, Lacia;->a:Lacia;

    :cond_9
    iget p1, p1, Lacia;->c:I

    .line 30
    invoke-direct {v2, v4, v1, p1}, Lnsg;-><init>(ILjava/util/List;I)V

    .line 31
    invoke-virtual {v0, v2}, Lnrz;->e(Lnsg;)V

    return-object v0

    .line 18
    :cond_a
    invoke-virtual {p0, v0}, Lnsa;->b(Lnre;)Lnrz;

    move-result-object v1

    if-nez v1, :cond_b

    return-object v3

    .line 6
    :cond_b
    iget-object v0, v0, Lnre;->d:Ladoz;

    iget-object v0, v0, Ladoz;->instance:Ladpf;

    .line 19
    check-cast v0, Lnrh;

    iget-object v0, v0, Lnrh;->d:Lacia;

    if-nez v0, :cond_c

    .line 20
    sget-object v0, Lacia;->a:Lacia;

    :cond_c
    iget v0, v0, Lacia;->c:I

    .line 21
    invoke-virtual {v1, p1, v0}, Lnrz;->b(Lnre;I)Lnrh;

    return-object v1
.end method

.method public final c()Ljava/util/List;
    .locals 4

    const-string v0, "GIL:LogBatch"

    .line 1
    invoke-static {v0}, Laboj;->k(Ljava/lang/String;)Labmw;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lnsa;->c:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lnsa;->c:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnrz;

    .line 4
    invoke-virtual {v3}, Lnrz;->c()Lnsh;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lnsa;->c:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lnsa;->h:Ljava/util/Map;

    .line 6
    invoke-interface {v2}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Labmw;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    invoke-virtual {v0}, Labmw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final d(Lnre;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnsa;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p1, Lnre;->d:Ladoz;

    iget-object v0, v0, Ladoz;->instance:Ladpf;

    .line 2
    check-cast v0, Lnrh;

    iget v0, v0, Lnrh;->e:I

    invoke-static {v0}, Lacer;->q(I)I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-ne v0, p2, :cond_1

    iget-object p2, p0, Lnsa;->b:Ljava/util/Set;

    .line 3
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return v1

    :cond_1
    iget-object p2, p0, Lnsa;->b:Ljava/util/Set;

    .line 4
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return v2

    :cond_2
    return v1
.end method
