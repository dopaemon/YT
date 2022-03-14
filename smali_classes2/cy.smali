.class public final Lcy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field d:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcy;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcy;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcy;->d:Z

    iput-object p1, p0, Lcy;->a:Landroid/view/ViewGroup;

    return-void
.end method

.method public static b(Landroid/view/ViewGroup;Lch;)Lcy;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lch;->al()Ld;

    .line 2
    invoke-static {p0}, Lcy;->f(Landroid/view/ViewGroup;)Lcy;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcx;->a:Lbp;

    iget-object v0, v0, Lbp;->O:Landroid/view/View;

    iget p0, p0, Lcx;->e:I

    .line 2
    invoke-static {p0, v0}, Ldc;->i(ILandroid/view/View;)V

    return-void
.end method

.method static f(Landroid/view/ViewGroup;)Lcy;
    .locals 3

    const v0, 0x7f0b0fa7

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 2
    instance-of v2, v1, Lcy;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Lcy;

    return-object v1

    :cond_0
    new-instance v1, Lcy;

    .line 3
    invoke-direct {v1, p0}, Lcy;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final a(Lbp;)Lcx;
    .locals 5

    iget-object v0, p0, Lcy;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1
    check-cast v3, Lcx;

    iget-object v4, v3, Lcx;->a:Lbp;

    .line 2
    invoke-virtual {v4, p1}, Lbp;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, v3, Lcx;->c:Z

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    return-object v3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcy;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Labl;->ai(Landroid/view/View;)Z

    move-result v0

    iget-object v1, p0, Lcy;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcy;->d()V

    iget-object v2, p0, Lcy;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcx;

    .line 4
    invoke-virtual {v3}, Lcx;->b()V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcy;->c:Ljava/util/ArrayList;

    .line 5
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcx;

    invoke-static {v4}, Lch;->W(I)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SpecialEffectsController: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    const-string v5, ""

    goto :goto_2

    .line 9
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Container "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcy;->a:Landroid/view/ViewGroup;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " is not attached to window. "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Cancelling running operation "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    :cond_2
    invoke-virtual {v3}, Lcx;->d()V

    goto :goto_1

    .line 8
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcy;->b:Ljava/util/ArrayList;

    .line 10
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcx;

    invoke-static {v4}, Lch;->W(I)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SpecialEffectsController: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_4

    const-string v6, ""

    goto :goto_4

    .line 14
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Container "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcy;->a:Landroid/view/ViewGroup;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " is not attached to window. "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_4
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Cancelling pending operation "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    :cond_5
    invoke-virtual {v3}, Lcx;->d()V

    goto :goto_3

    .line 15
    :cond_6
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lcy;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1
    check-cast v3, Lcx;

    iget v4, v3, Lcx;->f:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    iget-object v4, v3, Lcx;->a:Lbp;

    .line 2
    invoke-virtual {v4}, Lbp;->nh()Landroid/view/View;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    invoke-static {v4}, Ldc;->g(I)I

    move-result v4

    const/4 v5, 0x1

    .line 4
    invoke-virtual {v3, v4, v5}, Lcx;->f(II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(IILlmt;)V
    .locals 8

    iget-object v0, p0, Lcy;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    new-instance v5, Lyn;

    invoke-direct {v5}, Lyn;-><init>()V

    iget-object v1, p3, Llmt;->c:Ljava/lang/Object;

    check-cast v1, Lbp;

    .line 1
    invoke-virtual {p0, v1}, Lcy;->a(Lbp;)Lcx;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p1, p2}, Lcx;->f(II)V

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    new-instance v7, Lcv;

    const/4 v6, 0x0

    move-object v1, v7

    move v2, p1

    move v3, p2

    move-object v4, p3

    .line 4
    invoke-direct/range {v1 .. v6}, Lcv;-><init>(IILlmt;Lyn;[B)V

    iget-object p1, p0, Lcy;->b:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcu;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v7, p2}, Lcu;-><init>(Lcy;Lcv;I)V

    .line 6
    invoke-virtual {v7, p1}, Lcx;->c(Ljava/lang/Runnable;)V

    new-instance p1, Lcu;

    const/4 p2, 0x2

    invoke-direct {p1, p0, v7, p2}, Lcu;-><init>(Lcy;Lcv;I)V

    .line 7
    invoke-virtual {v7, p1}, Lcx;->c(Ljava/lang/Runnable;)V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
