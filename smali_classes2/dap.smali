.class public final Ldap;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Map;


# instance fields
.field public b:Ldbu;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldap;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static declared-synchronized d(Ldbu;I)Ldap;
    .locals 4

    const-class v0, Ldap;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Ldap;

    invoke-direct {v1}, Ldap;-><init>()V

    invoke-interface {p0}, Ldbu;->W()Lczu;

    move-result-object v2

    .line 2
    invoke-interface {p0}, Ldbu;->at()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt p1, v3, :cond_0

    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    .line 3
    :cond_0
    :try_start_1
    invoke-interface {p0}, Ldbu;->at()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lczq;

    .line 4
    invoke-static {v2, v3}, Ldap;->j(Lczu;Lczq;)Ljava/lang/String;

    iput-object p0, v1, Ldap;->b:Ldbu;

    iput p1, v1, Ldap;->c:I

    .line 5
    invoke-interface {p0, v1}, Ldbu;->aD(Ldap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static e(Lcom/facebook/litho/ComponentTree;)Ldap;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/facebook/litho/ComponentTree;->s:Ldca;

    :goto_0
    if-nez p0, :cond_1

    move-object p0, v0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Ldca;->k:Ldbu;

    :goto_1
    if-eqz p0, :cond_2

    .line 1
    sget-object v1, Lczu;->a:Ldbu;

    if-eq p0, v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {p0}, Ldbu;->at()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    invoke-static {p0, v0}, Ldap;->d(Ldbu;I)Ldap;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static f(Ldcq;)Ldap;
    .locals 0

    .line 1
    iget-object p0, p0, Ldcq;->s:Lcom/facebook/litho/ComponentTree;

    invoke-static {p0}, Ldap;->e(Lcom/facebook/litho/ComponentTree;)Ldap;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lczu;Lczq;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lczu;->i:Lcom/facebook/litho/ComponentTree;

    iget-object p1, p1, Lczq;->l:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xb

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static m(Lczu;Ldbu;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ldbu;->at()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ldbu;->at()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ldbu;->at()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lczq;

    invoke-static {p0, p1}, Ldap;->j(Lczu;Lczq;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ldap;->a:Ljava/util/Map;

    .line 3
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldao;

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0}, Ldao;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static q(Ldbu;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-interface {p0}, Ldbu;->I()I

    move-result v0

    invoke-static {p0}, Ldap;->s(Ldbu;)Ldbu;

    move-result-object p0

    invoke-static {p0}, Ldap;->q(Ldbu;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private static r(Ldbu;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-interface {p0}, Ldbu;->J()I

    move-result v0

    invoke-static {p0}, Ldap;->s(Ldbu;)Ldbu;

    move-result-object p0

    invoke-static {p0}, Ldap;->r(Ldbu;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private static s(Ldbu;)Ldbu;
    .locals 1

    .line 1
    invoke-interface {p0}, Ldbu;->aj()Ldbu;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ldbu;->ai()Ldbu;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 5

    .line 1
    iget-object v0, p0, Ldap;->b:Ldbu;

    invoke-interface {v0}, Ldbu;->I()I

    move-result v0

    iget-object v1, p0, Ldap;->b:Ldbu;

    .line 2
    invoke-interface {v1}, Ldbu;->J()I

    move-result v1

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Ldap;->b:Ldbu;

    .line 3
    invoke-interface {v3}, Ldbu;->H()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Ldap;->b:Ldbu;

    invoke-interface {v4}, Ldbu;->C()I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v2, v0, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 5

    .line 1
    iget v0, p0, Ldap;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ldap;->b:Ldbu;

    invoke-interface {v0}, Ldbu;->aj()Ldbu;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Ldap;->b:Ldbu;

    .line 5
    invoke-interface {v1}, Ldbu;->H()I

    move-result v1

    iget-object v2, p0, Ldap;->b:Ldbu;

    invoke-interface {v2}, Ldbu;->C()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_0
    iget-object v0, p0, Ldap;->b:Ldbu;

    .line 2
    invoke-static {v0}, Ldap;->q(Ldbu;)I

    move-result v0

    iget-object v1, p0, Ldap;->b:Ldbu;

    .line 3
    invoke-static {v1}, Ldap;->r(Ldbu;)I

    move-result v1

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Ldap;->b:Ldbu;

    .line 4
    invoke-interface {v3}, Ldbu;->H()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Ldap;->b:Ldbu;

    invoke-interface {v4}, Ldbu;->C()I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v2, v0, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method public final c()Lczq;
    .locals 2

    .line 1
    iget-object v0, p0, Ldap;->b:Ldbu;

    invoke-interface {v0}, Ldbu;->at()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Ldap;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczq;

    return-object v0
.end method

.method public final g()Ldcq;
    .locals 2

    .line 1
    iget-object v0, p0, Ldap;->b:Ldbu;

    invoke-interface {v0}, Ldbu;->W()Lczu;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lczu;->i:Lcom/facebook/litho/ComponentTree;

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->getLithoView()Ldcq;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ldma;
    .locals 1

    .line 1
    iget-object v0, p0, Ldap;->b:Ldbu;

    invoke-interface {v0}, Ldbu;->an()Ldma;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ldap;->b:Ldbu;

    invoke-interface {v0}, Ldbu;->at()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Ldap;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczq;

    iget-object v0, v0, Lczq;->r:Lczn;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lczn;->e:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ldap;->b:Ldbu;

    invoke-interface {v0}, Ldbu;->at()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Ldap;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczq;

    iget-object v0, v0, Lczq;->r:Lczn;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-byte v2, v0, Lczn;->a:B

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lczn;->d:Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final l()Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ldap;->n()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Ldap;->c:I

    iget-object v1, p0, Ldap;->b:Ldbu;

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ldap;->d(Ldbu;I)Ldap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ldap;->b:Ldbu;

    .line 5
    invoke-interface {v1}, Ldbu;->c()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    iget-object v4, p0, Ldap;->b:Ldbu;

    .line 6
    invoke-interface {v4, v3}, Ldbu;->ag(I)Ldbu;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ldau;

    iget-object v5, v5, Ldau;->b:Ljava/util/List;

    .line 7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 8
    invoke-static {v4, v5}, Ldap;->d(Ldbu;I)Ldap;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 9
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Ldap;->b:Ldbu;

    .line 10
    invoke-interface {v1}, Ldbu;->ah()Ldbu;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ldbu;->aR()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 11
    invoke-interface {v1}, Ldbu;->c()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    .line 12
    invoke-interface {v1, v4}, Ldbu;->ag(I)Ldbu;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ldau;

    iget-object v6, v6, Ldau;->b:Ljava/util/List;

    .line 13
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 14
    invoke-static {v5, v6}, Ldap;->d(Ldbu;I)Ldap;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 15
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget v0, p0, Ldap;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o(Ldap;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldap;->b:Ldbu;

    iget-object p1, p1, Ldap;->b:Ldbu;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p()Laif;
    .locals 2

    invoke-virtual {p0}, Ldap;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Laif;

    iget-object v1, p0, Ldap;->b:Ldbu;

    invoke-direct {v0, v1}, Laif;-><init>(Ldbu;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
