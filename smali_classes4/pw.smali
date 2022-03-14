.class public final Lpw;
.super Lpv;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpv;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    check-cast p2, [Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p2}, Lde;->e([Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1
    :goto_0
    sget-object p1, Laouy;->a:Laouy;

    goto/16 :goto_6

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-string v0, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 2
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p2

    if-eqz p2, :cond_8

    if-nez p1, :cond_2

    goto :goto_5

    :cond_2
    array-length v0, p2

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_4

    add-int/lit8 v4, v3, 0x1

    .line 4
    aget v3, p2, v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 5
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v4

    goto :goto_1

    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    array-length v0, p1

    :cond_5
    :goto_3
    if-ge v2, v0, :cond_6

    .line 7
    aget-object v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_5

    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 8
    :cond_6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    .line 10
    invoke-static {p2}, Lanti;->j(Ljava/lang/Iterable;)I

    move-result p2

    invoke-static {v1}, Lanti;->j(Ljava/lang/Iterable;)I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v1}, Lanti;->q(Ljava/lang/Object;Ljava/lang/Object;)Laouo;

    move-result-object p2

    .line 13
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 14
    :cond_7
    invoke-static {v2}, Lanti;->f(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    goto :goto_6

    .line 2
    :cond_8
    :goto_5
    sget-object p1, Laouy;->a:Laouy;

    :goto_6
    return-object p1
.end method

.method public final bridge synthetic c(Landroid/content/Context;Ljava/lang/Object;)Lbu;
    .locals 4

    .line 1
    check-cast p2, [Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p2

    if-nez v0, :cond_0

    new-instance p1, Lbu;

    sget-object p2, Laouy;->a:Laouy;

    invoke-direct {p1, p2}, Lbu;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    add-int/lit8 v3, v2, 0x1

    .line 3
    aget-object v2, p2, v2

    .line 4
    invoke-static {p1, v2}, Lwk;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    goto :goto_2

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    array-length p1, p2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lanti;->e(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Laoxo;->b(II)I

    move-result v2

    .line 5
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_1
    if-ge v1, p1, :cond_3

    add-int/lit8 v2, v1, 0x1

    .line 6
    aget-object v1, p2, v1

    const/4 v3, 0x1

    .line 7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lanti;->q(Ljava/lang/Object;Ljava/lang/Object;)Laouo;

    move-result-object v1

    iget-object v3, v1, Laouo;->a:Ljava/lang/Object;

    iget-object v1, v1, Laouo;->b:Ljava/lang/Object;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    goto :goto_1

    :cond_3
    new-instance p1, Lbu;

    invoke-direct {p1, v0}, Lbu;-><init>(Ljava/lang/Object;)V

    :goto_2
    return-object p1
.end method
