.class public final Lacxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmcj;


# instance fields
.field final synthetic a:Llza;


# direct methods
.method public constructor <init>(Llza;)V
    .locals 0

    iput-object p1, p0, Lacxe;->a:Llza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lacxe;->a:Llza;

    new-instance v1, Llxs;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Llxs;-><init>([B)V

    new-instance v2, Llyo;

    .line 2
    invoke-direct {v2, v0, p1, v1}, Llyo;-><init>(Llza;Ljava/lang/String;Llxs;)V

    invoke-virtual {v0, v2}, Llza;->c(Llys;)V

    const-wide/16 v2, 0x2710

    .line 3
    invoke-virtual {v1, v2, v3}, Llxs;->b(J)Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Ljava/lang/Integer;

    invoke-static {p1, v0}, Llxs;->d(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/16 p1, 0x19

    return p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final b()J
    .locals 6

    .line 1
    iget-object v0, p0, Lacxe;->a:Llza;

    new-instance v1, Llxs;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Llxs;-><init>([B)V

    new-instance v2, Llyi;

    .line 2
    invoke-direct {v2, v0, v1}, Llyi;-><init>(Llza;Llxs;)V

    invoke-virtual {v0, v2}, Llza;->c(Llys;)V

    const-wide/16 v2, 0x1f4

    .line 3
    invoke-virtual {v1, v2, v3}, Llxs;->b(J)Landroid/os/Bundle;

    move-result-object v1

    const-class v2, Ljava/lang/Long;

    invoke-static {v1, v2}, Llxs;->d(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/Random;

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    xor-long/2addr v2, v4

    .line 4
    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    iget v3, v0, Llza;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Llza;->c:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    return-wide v1
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lacxe;->a:Llza;

    new-instance v1, Llxs;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Llxs;-><init>([B)V

    new-instance v2, Llyh;

    .line 2
    invoke-direct {v2, v0, v1}, Llyh;-><init>(Llza;Llxs;)V

    invoke-virtual {v0, v2}, Llza;->c(Llys;)V

    const-wide/16 v2, 0x32

    .line 3
    invoke-virtual {v1, v2, v3}, Llxs;->c(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lacxe;->a:Llza;

    new-instance v1, Llxs;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Llxs;-><init>([B)V

    new-instance v2, Llyk;

    .line 2
    invoke-direct {v2, v0, v1}, Llyk;-><init>(Llza;Llxs;)V

    invoke-virtual {v0, v2}, Llza;->c(Llys;)V

    const-wide/16 v2, 0x1f4

    .line 3
    invoke-virtual {v1, v2, v3}, Llxs;->c(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lacxe;->a:Llza;

    new-instance v1, Llxs;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Llxs;-><init>([B)V

    new-instance v2, Llyj;

    .line 2
    invoke-direct {v2, v0, v1}, Llyj;-><init>(Llza;Llxs;)V

    invoke-virtual {v0, v2}, Llza;->c(Llys;)V

    const-wide/16 v2, 0x1f4

    .line 3
    invoke-virtual {v1, v2, v3}, Llxs;->c(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lacxe;->a:Llza;

    new-instance v1, Llxs;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Llxs;-><init>([B)V

    new-instance v2, Llyg;

    .line 2
    invoke-direct {v2, v0, v1}, Llyg;-><init>(Llza;Llxs;)V

    invoke-virtual {v0, v2}, Llza;->c(Llys;)V

    const-wide/16 v2, 0x1f4

    .line 3
    invoke-virtual {v1, v2, v3}, Llxs;->c(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lacxe;->a:Llza;

    new-instance v1, Llxs;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Llxs;-><init>([B)V

    new-instance v2, Llya;

    .line 2
    invoke-direct {v2, v0, p1, p2, v1}, Llya;-><init>(Llza;Ljava/lang/String;Ljava/lang/String;Llxs;)V

    invoke-virtual {v0, v2}, Llza;->c(Llys;)V

    const-wide/16 p1, 0x1388

    .line 3
    invoke-virtual {v1, p1, p2}, Llxs;->b(J)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Ljava/util/List;

    invoke-static {p1, p2}, Llxs;->d(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 9

    .line 1
    iget-object v6, p0, Lacxe;->a:Llza;

    new-instance v7, Llxs;

    const/4 v0, 0x0

    invoke-direct {v7, v0}, Llxs;-><init>([B)V

    new-instance v8, Llyl;

    move-object v0, v8

    move-object v1, v6

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, v7

    .line 2
    invoke-direct/range {v0 .. v5}, Llyl;-><init>(Llza;Ljava/lang/String;Ljava/lang/String;ZLlxs;)V

    invoke-virtual {v6, v8}, Llza;->c(Llys;)V

    const-wide/16 p1, 0x1388

    .line 3
    invoke-virtual {v7, p1, p2}, Llxs;->b(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    .line 6
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    instance-of v2, v1, Ljava/lang/Double;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/Long;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 10
    :cond_2
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_3
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :cond_4
    return-object p2
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacxe;->a:Llza;

    new-instance v1, Llye;

    invoke-direct {v1, v0, p1}, Llye;-><init>(Llza;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Llza;->c(Llys;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacxe;->a:Llza;

    new-instance v1, Llxz;

    invoke-direct {v1, v0, p1, p2, p3}, Llxz;-><init>(Llza;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Llza;->c(Llys;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacxe;->a:Llza;

    new-instance v1, Llyf;

    invoke-direct {v1, v0, p1}, Llyf;-><init>(Llza;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Llza;->c(Llys;)V

    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacxe;->a:Llza;

    invoke-virtual {v0, p1, p2, p3}, Llza;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final m(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacxe;->a:Llza;

    new-instance v1, Llxy;

    invoke-direct {v1, v0, p1}, Llxy;-><init>(Llza;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Llza;->c(Llys;)V

    return-void
.end method
