.class public final synthetic Ljia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljib;


# direct methods
.method public synthetic constructor <init>(Ljib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljia;->a:Ljib;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget-object p1, p0, Ljia;->a:Ljib;

    iget-object v0, p1, Ljib;->d:Lagcr;

    iget-object v0, v0, Lagcr;->r:Lajst;

    if-nez v0, :cond_0

    sget-object v0, Lajst;->a:Lajst;

    .line 2
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 3
    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v0, p1, Ljib;->d:Lagcr;

    iget v1, v0, Lagcr;->b:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_c

    iget-object v0, v0, Lagcr;->r:Lajst;

    if-nez v0, :cond_2

    sget-object v0, Lajst;->a:Lajst;

    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 4
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeoh;

    invoke-virtual {p1}, Ljib;->f()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljib;->j(Landroid/support/v7/widget/RecyclerView;Laeoh;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p1, Ljib;->d:Lagcr;

    iget-object v1, v1, Lagcr;->q:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Labrm;->f(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_8

    iget-object v2, p1, Ljib;->b:Ljig;

    .line 6
    invoke-virtual {v2}, Ljig;->a()Ljava/util/List;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 9
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldoi;

    .line 10
    sget-object v8, Lagcl;->a:Lagcl;

    .line 11
    invoke-virtual {v8}, Ladpf;->createBuilder()Ladox;

    move-result-object v8

    .line 12
    sget-object v9, Lagcm;->a:Lagcm;

    .line 13
    invoke-virtual {v9}, Ladpf;->createBuilder()Ladox;

    move-result-object v9

    iget v10, v7, Ldoi;->c:I

    const/4 v11, 0x4

    if-ne v10, v11, :cond_3

    iget-object v10, v7, Ldoi;->d:Ljava/lang/Object;

    .line 14
    check-cast v10, Ldok;

    goto :goto_1

    .line 15
    :cond_3
    sget-object v10, Ldok;->a:Ldok;

    .line 14
    :goto_1
    iget-object v10, v10, Ldok;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v9}, Ladox;->copyOnWrite()V

    iget-object v12, v9, Ladox;->instance:Ladpf;

    .line 17
    check-cast v12, Lagcm;

    .line 18
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Lagcm;->b:I

    or-int/lit8 v13, v13, 0x1

    iput v13, v12, Lagcm;->b:I

    iput-object v10, v12, Lagcm;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v10, v8, Ladox;->instance:Ladpf;

    .line 20
    check-cast v10, Lagcl;

    invoke-virtual {v9}, Ladox;->build()Ladpf;

    move-result-object v9

    check-cast v9, Lagcm;

    .line 21
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lagcl;->d:Ljava/lang/Object;

    iput v11, v10, Lagcl;->c:I

    iget-object v9, v7, Ldoi;->e:Ljava/lang/String;

    .line 22
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v10, v8, Ladox;->instance:Ladpf;

    .line 23
    check-cast v10, Lagcl;

    .line 24
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lagcl;->b:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Lagcl;->b:I

    iput-object v9, v10, Lagcl;->e:Ljava/lang/String;

    iget-boolean v7, v7, Ldoi;->f:Z

    .line 25
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v9, v8, Ladox;->instance:Ladpf;

    .line 26
    check-cast v9, Lagcl;

    iget v10, v9, Lagcl;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Lagcl;->b:I

    iput-boolean v7, v9, Lagcl;->f:Z

    .line 27
    invoke-virtual {v8}, Ladox;->build()Ladpf;

    move-result-object v7

    check-cast v7, Lagcl;

    .line 28
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 29
    :cond_4
    invoke-static {v1}, Labrm;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    .line 30
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v4, "key cannot be empty"

    invoke-static {v2, v4}, Labpc;->H(ZLjava/lang/Object;)V

    .line 32
    sget-object v2, Lagcq;->a:Lagcq;

    .line 33
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 35
    check-cast v4, Lagcq;

    iget v6, v4, Lagcq;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v4, Lagcq;->b:I

    iput-object v1, v4, Lagcq;->c:Ljava/lang/String;

    new-instance v4, Lagcn;

    invoke-direct {v4, v2}, Lagcn;-><init>(Ladox;)V

    .line 36
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    .line 37
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lagcl;

    iget-object v6, v4, Lagcn;->e:Ladox;

    .line 38
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v6, v6, Ladox;->instance:Ladpf;

    .line 39
    check-cast v6, Lagcq;

    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lagcq;->d:Ladpr;

    .line 41
    invoke-interface {v7}, Ladpr;->c()Z

    move-result v8

    if-nez v8, :cond_7

    .line 42
    invoke-static {v7}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v7

    iput-object v7, v6, Lagcq;->d:Ladpr;

    :cond_7
    iget-object v6, v6, Lagcq;->d:Ladpr;

    .line 43
    invoke-interface {v6, v5}, Ladpr;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    :goto_3
    if-nez v4, :cond_a

    .line 44
    sget-object p1, Lwqf;->b:Lwqf;

    sget-object v0, Lwqe;->a:Lwqe;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Lead Form Ads on Confirmation Page failed to create an Entity with id="

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {p1, v0, v1}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    return-void

    .line 45
    :cond_a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Lead Form Ads on Confirmation Page failed to create an entity with id="

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 52
    :cond_b
    new-instance v1, Ljava/lang/String;

    .line 45
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    iget-object v2, p1, Ljib;->c:Lssn;

    .line 46
    invoke-interface {v2}, Lssn;->c()Lssm;

    move-result-object v2

    check-cast v2, Lsst;

    .line 47
    invoke-virtual {v2}, Lsst;->e()Lssy;

    move-result-object v2

    .line 48
    invoke-interface {v2, v4}, Lsur;->k(Lriy;)V

    .line 49
    invoke-interface {v2}, Lsur;->b()Lantl;

    move-result-object v2

    new-instance v4, Liys;

    const/16 v5, 0xb

    invoke-direct {v4, v1, v5}, Liys;-><init>(Ljava/lang/String;I)V

    .line 50
    invoke-virtual {v2, v4}, Lantl;->q(Lanvv;)Lantl;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lantl;->C()Lantl;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lantl;->Q()Lanva;

    invoke-virtual {p1, v0, v3}, Ljib;->g(Laeoh;Z)V

    :cond_c
    :goto_6
    return-void
.end method
