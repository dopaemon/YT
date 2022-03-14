.class public final Lhjl;
.super Lxgr;
.source "PG"


# instance fields
.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxho;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lxgr;-><init>(Landroid/content/Context;Lxho;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhjl;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected final a()Landroid/util/Pair;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lxgr;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhjl;->a:Lxho;

    .line 2
    invoke-interface {v0}, Lxho;->k()Lxhu;

    move-result-object v0

    invoke-interface {v0}, Lxhu;->k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, Lauk;->r:Lauk;

    .line 6
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lhjl;->e:Landroid/content/Context;

    const v3, 0x7f1409c2

    .line 8
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lhjl;->e:Landroid/content/Context;

    const v4, 0x7f1409c1

    .line 9
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 10
    sget-object v4, Lagjl;->a:Lagjl;

    .line 11
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    check-cast v4, Ladoz;

    .line 10
    sget-object v5, Lagjk;->x:Lagjk;

    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v6, v4, Ladoz;->instance:Ladpf;

    .line 12
    check-cast v6, Lagjl;

    iget v5, v5, Lagjk;->qg:I

    iput v5, v6, Lagjl;->c:I

    iget v5, v6, Lagjl;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v6, Lagjl;->b:I

    .line 10
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Lagjl;

    .line 13
    invoke-static {v0, v2, v3, v4}, Lxeb;->b(ILjava/lang/String;Ljava/lang/String;Lagjl;)Lxeb;

    move-result-object v0

    .line 14
    invoke-virtual {p0, v0, v1}, Lxfu;->b(Lxeb;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lxfu;->b(Lxeb;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v0

    :goto_0
    return-object v0

    .line 15
    :cond_1
    invoke-super {p0}, Lxgr;->a()Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
