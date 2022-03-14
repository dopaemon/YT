.class public final Liwb;
.super Ldd;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Set;

.field private final c:Lujn;

.field private final d:Lsrw;

.field private final e:Landroid/graphics/Rect;

.field private f:Z


# direct methods
.method public constructor <init>(Lujn;Lsrw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldd;-><init>()V

    iput-object p1, p0, Liwb;->c:Lujn;

    iput-object p2, p0, Liwb;->d:Lsrw;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Liwb;->a:Ljava/util/Map;

    new-instance p1, Ljava/util/HashSet;

    .line 2
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Liwb;->b:Ljava/util/Set;

    new-instance p1, Landroid/graphics/Rect;

    .line 3
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Liwb;->e:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Landroid/view/View;[BLaezv;)V
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    if-eqz p4, :cond_2

    .line 1
    :cond_0
    iget-object v0, p0, Liwb;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Liwb;->a:Ljava/util/Map;

    new-instance v1, Lea;

    invoke-direct {v1, p2, p3, p4}, Lea;-><init>(Landroid/view/View;[BLaezv;)V

    .line 2
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public final t(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    iput-boolean p1, p0, Liwb;->f:Z

    return-void

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Liwb;->f:Z

    :cond_1
    return-void
.end method

.method public final u(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Liwb;->f:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iget-object p1, p0, Liwb;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Liwb;->a:Ljava/util/Map;

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lea;

    .line 6
    iget-object v0, p3, Lea;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p3, Lea;->c:Ljava/lang/Object;

    iget-object v1, p0, Liwb;->e:Landroid/graphics/Rect;

    check-cast v0, Landroid/view/View;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Liwb;->b:Ljava/util/Set;

    .line 9
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p2, p3, Lea;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object v1, p0, Liwb;->c:Lujn;

    new-instance v2, Lujl;

    check-cast p2, [B

    .line 11
    invoke-direct {v2, p2}, Lujl;-><init>([B)V

    invoke-interface {v1, v2, v0}, Lujn;->s(Lukk;Lahls;)V

    .line 12
    :cond_4
    iget-object p2, p3, Lea;->d:Ljava/lang/Object;

    if-eqz p2, :cond_3

    iget-object p3, p0, Liwb;->d:Lsrw;

    check-cast p2, Laezv;

    .line 13
    invoke-interface {p3, p2, v0}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method
