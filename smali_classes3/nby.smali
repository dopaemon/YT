.class final Lnby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lniw;


# instance fields
.field private final a:F

.field private final b:Z

.field private final c:I

.field private final d:Laosq;


# direct methods
.method public constructor <init>(Lamxf;Landroid/content/Context;Laosq;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    iput p4, p0, Lnby;->a:F

    .line 2
    invoke-static {p2}, Lmio;->N(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lnby;->b:Z

    .line 3
    invoke-virtual {p1}, Lamxf;->ay()I

    move-result p1

    iput p1, p0, Lnby;->c:I

    iput-object p3, p0, Lnby;->d:Laosq;

    return-void
.end method


# virtual methods
.method public final a(Lsvk;)Lsvk;
    .locals 8

    .line 1
    iget-object v0, p0, Lnby;->d:Laosq;

    invoke-virtual {v0}, Laosq;->o()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    sget-object v1, Lalxl;->a:Lalxl;

    .line 2
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 3
    sget-object v2, Lalzh;->a:Lalzh;

    .line 4
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v3

    iget v4, p0, Lnby;->a:F

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v5, v2, Ladox;->instance:Ladpf;

    .line 6
    check-cast v5, Lalzh;

    iget v6, v5, Lalzh;->b:I

    const/4 v7, 0x1

    or-int/2addr v6, v7

    iput v6, v5, Lalzh;->b:I

    int-to-float v3, v3

    div-float/2addr v3, v4

    iput v3, v5, Lalzh;->c:F

    .line 7
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v3

    iget v4, p0, Lnby;->a:F

    .line 8
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v5, v2, Ladox;->instance:Ladpf;

    .line 9
    check-cast v5, Lalzh;

    iget v6, v5, Lalzh;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lalzh;->b:I

    int-to-float v3, v3

    div-float/2addr v3, v4

    iput v3, v5, Lalzh;->d:F

    .line 10
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 11
    check-cast v3, Lalxl;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lalzh;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lalxl;->d:Lalzh;

    iget v2, v3, Lalxl;->c:I

    or-int/2addr v2, v7

    iput v2, v3, Lalxl;->c:I

    iget v2, p0, Lnby;->c:I

    iget-boolean v3, p0, Lnby;->b:Z

    .line 13
    sget v4, Lnbz;->a:I

    const/4 v4, -0x1

    if-ne v2, v7, :cond_2

    .line 18
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 19
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    .line 20
    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/RecyclerView;->m(FF)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result v4

    goto :goto_0

    :cond_2
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lmo;

    .line 14
    instance-of v2, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v2, :cond_4

    .line 15
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v3, :cond_3

    iget v2, v0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v2, :cond_3

    .line 17
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    move-result v4

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->J()I

    move-result v4

    .line 22
    :cond_4
    :goto_0
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v0, v1, Ladox;->instance:Ladpf;

    .line 23
    check-cast v0, Lalxl;

    iget v2, v0, Lalxl;->c:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lalxl;->c:I

    iput v4, v0, Lalxl;->e:I

    .line 24
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lalxl;

    iget-object v1, p1, Lsvk;->e:Ljava/lang/Object;

    if-eqz v1, :cond_5

    check-cast v1, Ladpf;

    .line 25
    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    check-cast v1, Ladoz;

    goto :goto_1

    :cond_5
    sget-object v1, Lalzl;->a:Lalzl;

    .line 26
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    check-cast v1, Ladoz;

    .line 25
    :goto_1
    sget-object v2, Lalxl;->b:Ladpd;

    .line 27
    invoke-virtual {v1, v2, v0}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lalzl;

    iput-object v0, p1, Lsvk;->e:Ljava/lang/Object;

    return-object p1
.end method
