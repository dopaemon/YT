.class public final Lkay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkcf;


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;

.field public b:Ljava/lang/Runnable;

.field private final c:Landroid/support/v7/widget/LinearLayoutManager;

.field private final d:Lkby;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/LinearLayoutManager;Lkby;Laouj;Laadt;Lujn;Lzrd;Landroid/view/View;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkay;->a:Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lkay;->c:Landroid/support/v7/widget/LinearLayoutManager;

    iput-object p3, p0, Lkay;->d:Lkby;

    iput-object p8, p3, Lkby;->e:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->af(Lmo;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ae(Lml;)V

    new-instance p2, Lkax;

    invoke-direct {p2, p0}, Lkax;-><init>(Lkay;)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->aE(Ldd;)V

    .line 4
    invoke-interface {p4}, Laouj;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzlh;

    .line 5
    invoke-virtual {p5, p2}, Laadt;->R(Lzlh;)Lzlm;

    move-result-object p2

    iget-object p3, p3, Lkby;->b:Lzkr;

    .line 6
    invoke-virtual {p2, p3}, Lzlm;->h(Lzjy;)V

    new-instance p3, Lzkl;

    invoke-direct {p3, p6}, Lzkl;-><init>(Lujn;)V

    .line 7
    invoke-virtual {p2, p3}, Lzlm;->rT(Lzla;)V

    new-instance p3, Ljck;

    const/16 p4, 0x8

    invoke-direct {p3, p7, p4}, Ljck;-><init>(Lzrp;I)V

    .line 8
    invoke-virtual {p2, p3}, Lzlm;->rT(Lzla;)V

    .line 9
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ac(Lmi;)V

    return-void
.end method

.method static bridge synthetic d(Lkay;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkay;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lkay;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->j:Lmi;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lmi;->mS()V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lkay;->d:Lkby;

    invoke-virtual {v0}, Lkby;->a()V

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->e:Lsvm;

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 24
    :cond_0
    iget-object p1, p1, Lsvm;->a:Lajwf;

    iget-object p1, p1, Lajwf;->d:Ladpr;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajwi;

    iget-object v4, v3, Lajwi;->k:Lahoh;

    if-nez v4, :cond_2

    .line 3
    sget-object v4, Lahoh;->a:Lahoh;

    .line 4
    :cond_2
    invoke-static {v4}, Lkau;->d(Lahoh;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v2, Lzlr;

    .line 11
    invoke-direct {v2}, Lzlr;-><init>()V

    iget-object v5, v0, Lkby;->g:Lxqq;

    iget-object v6, v4, Lahoh;->e:Ladpr;

    .line 12
    invoke-virtual {v5, v6}, Lxqq;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 13
    invoke-virtual {v2, v5}, Lrmr;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v0, Lkby;->c:Ljava/util/Map;

    iget-object v4, v4, Lahoh;->i:Ljava/lang/String;

    .line 14
    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lkby;->b:Lzkr;

    .line 15
    invoke-virtual {v4, v2}, Lzkr;->m(Lzjy;)V

    const/4 v2, 0x1

    goto :goto_1

    .line 19
    :cond_3
    iget-object v5, v4, Lahoh;->e:Ladpr;

    .line 5
    invoke-interface {v5}, Ladpr;->size()I

    move-result v5

    if-lez v5, :cond_4

    new-instance v5, Lzlr;

    .line 6
    invoke-direct {v5}, Lzlr;-><init>()V

    iget-object v6, v0, Lkby;->f:Lxqq;

    iget-object v7, v4, Lahoh;->e:Ladpr;

    .line 7
    invoke-virtual {v6, v7}, Lxqq;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 8
    invoke-virtual {v5, v6}, Lrmr;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v0, Lkby;->c:Ljava/util/Map;

    iget-object v4, v4, Lahoh;->i:Ljava/lang/String;

    .line 9
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lkby;->b:Lzkr;

    .line 10
    invoke-virtual {v4, v5}, Lzkr;->m(Lzjy;)V

    .line 15
    :cond_4
    :goto_1
    iget v4, v3, Lajwi;->e:I

    const/high16 v5, 0x10000

    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    iget-object v4, v0, Lkby;->a:Lkbx;

    iget-object v3, v3, Lajwi;->bo:Laken;

    if-nez v3, :cond_5

    .line 16
    sget-object v3, Laken;->a:Laken;

    .line 17
    :cond_5
    invoke-virtual {v4, v3}, Lkbx;->a(Laken;)Lkbw;

    move-result-object v3

    iput-object v3, v0, Lkby;->d:Lkbw;

    iget-object v3, v0, Lkby;->d:Lkbw;

    .line 18
    invoke-virtual {v3}, Lkbw;->f()V

    iget-object v3, v0, Lkby;->b:Lzkr;

    iget-object v4, v0, Lkby;->d:Lkbw;

    iget-object v4, v4, Lkbw;->d:Lzlr;

    .line 19
    invoke-virtual {v3, v4}, Lzkr;->m(Lzjy;)V

    goto :goto_0

    :cond_6
    if-nez v2, :cond_7

    .line 10
    iget-object p1, v0, Lkby;->e:Landroid/view/View;

    if-eqz p1, :cond_7

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, v0, Lkby;->d:Lkbw;

    if-eqz p1, :cond_7

    .line 21
    invoke-virtual {p1}, Lkbw;->h()V

    .line 1
    :cond_7
    :goto_2
    iget-object p1, p0, Lkay;->d:Lkby;

    iget-object p1, p1, Lkby;->b:Lzkr;

    .line 22
    invoke-interface {p1}, Lzjy;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lkay;->c:Landroid/support/v7/widget/LinearLayoutManager;

    .line 23
    invoke-virtual {p1, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->aa(II)V

    return-void

    :cond_8
    iget-object p1, p0, Lkay;->d:Lkby;

    .line 24
    invoke-virtual {p1}, Lkby;->a()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkay;->d:Lkby;

    invoke-virtual {v0}, Lkby;->a()V

    return-void
.end method

.method public final synthetic ly(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final v(Ljava/lang/String;ILjava/lang/Runnable;)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lkay;->d:Lkby;

    iget-object v0, p2, Lkby;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzjy;

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p2, Lkby;->b:Lzkr;

    .line 3
    invoke-virtual {p2, p1}, Lzkr;->i(Lzjy;)I

    move-result p1

    invoke-virtual {p2, p1}, Lzkr;->k(I)Lzkq;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lzkq;->g()I

    move-result p1

    if-ltz p1, :cond_2

    .line 6
    invoke-static {p1}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    move-result-object p1

    .line 7
    :goto_0
    invoke-virtual {p1}, Lj$/util/OptionalInt;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_3

    iput-object p3, p0, Lkay;->b:Ljava/lang/Runnable;

    iget-object p2, p0, Lkay;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance p3, Ljgn;

    const/16 v0, 0xd

    invoke-direct {p3, p0, p1, v0}, Ljgn;-><init>(Lkay;Lj$/util/OptionalInt;I)V

    .line 8
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
