.class public Lpwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpwc;
.implements Lpvl;
.implements Lpvm;
.implements Lpvo;
.implements Lpvn;


# instance fields
.field private final a:Lpvh;

.field private final b:Landroid/content/Context;

.field protected final c:Lpvd;

.field public final d:Landroid/view/View;

.field public final e:Lzlr;

.field public f:Lpwd;

.field private final g:Lujn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrwk;Lujn;Lzhe;Laadt;[B[B[B)V
    .locals 11

    move-object v8, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpvh;

    invoke-direct {v0}, Lpvh;-><init>()V

    iput-object v0, v8, Lpwo;->a:Lpvh;

    new-instance v0, Lpvd;

    invoke-direct {v0}, Lpvd;-><init>()V

    iput-object v0, v8, Lpwo;->c:Lpvd;

    move-object v1, p1

    iput-object v1, v8, Lpwo;->b:Landroid/content/Context;

    move-object v3, p3

    iput-object v3, v8, Lpwo;->g:Lujn;

    invoke-virtual {p0, p1}, Lpwo;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, Lpwo;->d:Landroid/view/View;

    new-instance v9, Lzlr;

    .line 2
    invoke-direct {v9}, Lzlr;-><init>()V

    iput-object v9, v8, Lpwo;->e:Lzlr;

    new-instance v10, Lpvj;

    .line 3
    invoke-interface {p4}, Lzhe;->b()Lzgx;

    move-result-object v4

    move-object v0, v10

    move-object v2, p2

    move-object v5, p0

    move-object v6, p0

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lpvj;-><init>(Landroid/content/Context;Lrwk;Lujn;Lzgx;Lpvl;Lpvm;Lpvo;)V

    const-class v0, Ltbp;

    .line 4
    invoke-interface {v10, v0}, Lzqd;->a(Ljava/lang/Class;)V

    iget-object v0, v10, Lpvj;->a:Lzlh;

    move-object/from16 v1, p5

    .line 5
    invoke-virtual {v1, v0}, Laadt;->V(Lzlh;)Lzkp;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v9}, Lzkp;->h(Lzjy;)V

    .line 7
    invoke-virtual {p0}, Lpwo;->c()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method


# virtual methods
.method public final a(Ltbm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpwo;->f:Lpwd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lpwd;->a(Ltbm;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/ListView;

    invoke-direct {v0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0b005f

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setId(I)V

    const v1, 0x7f040832

    .line 3
    invoke-static {p1, v1}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setBackgroundColor(I)V

    return-object v0
.end method

.method protected c()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lpwo;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    return-object v0
.end method

.method protected d()Lzlr;
    .locals 1

    iget-object v0, p0, Lpwo;->e:Lzlr;

    return-object v0
.end method

.method protected e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpwo;->e:Lzlr;

    iget-object v1, p0, Lpwo;->a:Lpvh;

    invoke-virtual {v0, v1}, Lzlr;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpwo;->e:Lzlr;

    iget-object v1, p0, Lpwo;->c:Lpvd;

    invoke-virtual {v0, v1}, Lzlr;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpwo;->e:Lzlr;

    iget-object v1, p0, Lpwo;->a:Lpvh;

    .line 2
    invoke-virtual {v0, v1}, Lzlr;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(Lnyn;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lpwo;->e:Lzlr;

    invoke-virtual {v0}, Lrmr;->clear()V

    invoke-virtual {p0}, Lpwo;->d()Lzlr;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lrmr;->clear()V

    iget-object v0, p0, Lpwo;->b:Landroid/content/Context;

    iget-object v1, p0, Lpwo;->e:Lzlr;

    invoke-virtual {p0}, Lpwo;->d()Lzlr;

    move-result-object v2

    iget-object v3, p1, Lnyn;->a:Ljava/lang/Object;

    check-cast v3, Ltbp;

    .line 3
    invoke-virtual {v3}, Ltbp;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltbo;

    .line 4
    invoke-virtual {v7}, Ltbo;->a()Ltbn;

    move-result-object v7

    if-eqz v7, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v3}, Ltbp;->c()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object v4

    .line 6
    invoke-virtual {v3}, Ltbp;->a()Ladxf;

    move-result-object v7

    const/4 v8, 0x1

    if-eqz v7, :cond_6

    .line 7
    invoke-virtual {v1, v7}, Lzlr;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x0

    :cond_2
    if-ge v9, v7, :cond_3

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 9
    check-cast v10, Ltbo;

    add-int/lit8 v9, v9, 0x1

    iget-boolean v11, v10, Ltbo;->b:Z

    if-nez v11, :cond_2

    .line 10
    invoke-virtual {v10}, Ltbo;->c()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v1, v7}, Lrmr;->addAll(Ljava/util/Collection;)Z

    .line 11
    :cond_3
    invoke-virtual {v3}, Ltbp;->b()Lafur;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 12
    invoke-virtual {v7}, Ladpf;->toBuilder()Ladox;

    move-result-object v9

    iget v10, v7, Lafur;->b:I

    and-int/lit8 v10, v10, 0x4

    if-eqz v10, :cond_4

    iget v0, v7, Lafur;->e:F

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f0c0002

    .line 14
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    .line 15
    :goto_1
    invoke-virtual {v9}, Ladox;->copyOnWrite()V

    iget-object v7, v9, Ladox;->instance:Ladpf;

    .line 16
    check-cast v7, Lafur;

    iget v10, v7, Lafur;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v7, Lafur;->b:I

    iput v0, v7, Lafur;->e:F

    .line 17
    invoke-virtual {v9}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lafur;

    new-instance v7, Lzkn;

    .line 18
    invoke-direct {v7, v0}, Lzkn;-><init>(Lafur;)V

    invoke-virtual {v1, v7}, Lzlr;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_6

    new-instance v0, Lpvp;

    invoke-direct {v0}, Lpvp;-><init>()V

    .line 20
    invoke-virtual {v1, v0}, Lzlr;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x0

    move-object v9, v7

    :goto_2
    if-ge v5, v0, :cond_a

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 21
    check-cast v10, Ltbo;

    if-le v6, v8, :cond_8

    .line 22
    invoke-virtual {v10}, Ltbo;->a()Ltbn;

    move-result-object v11

    if-eqz v11, :cond_8

    if-nez v9, :cond_7

    new-instance v9, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    iget-object v10, v11, Ltbn;->b:Ljava/lang/Throwable;

    .line 25
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-boolean v11, v10, Ltbo;->b:Z

    if-eqz v11, :cond_9

    .line 23
    invoke-virtual {v10}, Ltbo;->c()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v1, v10}, Lrmr;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 26
    :cond_a
    invoke-virtual {v3}, Ltbp;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lrmr;->addAll(Ljava/util/Collection;)Z

    if-le v6, v8, :cond_10

    if-nez v9, :cond_b

    goto :goto_4

    .line 27
    :cond_b
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_4

    .line 29
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    if-nez v2, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 30
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_4

    :cond_f
    move-object v7, v2

    .line 26
    :goto_4
    invoke-static {v7}, Ltbn;->a(Ljava/lang/Throwable;)Ltbn;

    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Lzlr;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_10
    invoke-virtual {p0}, Lpwo;->e()V

    iget-object p1, p1, Lnyn;->b:Ljava/lang/Object;

    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbu;

    iget-object v1, p0, Lpwo;->g:Lujn;

    new-instance v2, Lujl;

    iget-object v0, v0, Ltbu;->a:Lagml;

    iget-object v0, v0, Lagml;->e:Ladnz;

    .line 36
    invoke-virtual {v0}, Ladnz;->I()[B

    move-result-object v0

    .line 37
    invoke-direct {v2, v0}, Lujl;-><init>([B)V

    .line 38
    invoke-interface {v1, v2}, Lujn;->B(Lukk;)V

    goto :goto_5

    :cond_11
    return-void
.end method

.method public final i(Ltbn;)V
    .locals 1

    iget-object v0, p0, Lpwo;->f:Lpwd;

    if-eqz v0, :cond_1

    iget-object p1, p1, Ltbn;->a:Landroid/content/Intent;

    if-eqz p1, :cond_0

    check-cast v0, Lpwm;

    .line 1
    iget-object v0, v0, Lpwm;->b:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    check-cast v0, Lpwm;

    .line 2
    invoke-virtual {v0}, Lpwm;->c()V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lpwo;->f:Lpwd;

    if-eqz v0, :cond_0

    check-cast v0, Lpwm;

    .line 1
    invoke-virtual {v0}, Lpwm;->b()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lpwo;->f:Lpwd;

    if-eqz v0, :cond_0

    check-cast v0, Lpwm;

    iget-object v1, v0, Lpwm;->c:Lpxc;

    iget-object v2, v0, Lpwm;->b:Landroid/app/Activity;

    .line 1
    iget-object v0, v0, Lpwm;->f:Lsuf;

    invoke-virtual {v1, v2, v0}, Lpxc;->k(Landroid/app/Activity;Lsuf;)V

    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpwo;->b:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lrlx;->I(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpwo;->e:Lzlr;

    invoke-virtual {v0}, Lrmr;->clear()V

    invoke-virtual {p0}, Lpwo;->d()Lzlr;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lrmr;->clear()V

    .line 3
    invoke-virtual {p0}, Lpwo;->f()V

    return-void
.end method
