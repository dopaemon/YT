.class public final Lzwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlp;
.implements Lzqr;


# instance fields
.field private final a:Lzwx;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method public constructor <init>(Lzwx;Laadt;Laadt;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzwr;->a:Lzwx;

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iput-object p4, p0, Lzwr;->b:Ljava/util/Map;

    new-instance p4, Ljava/util/HashMap;

    .line 2
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iput-object p4, p0, Lzwr;->c:Ljava/util/Map;

    .line 3
    new-instance p4, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p4}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p4, p0, Lzwr;->d:Ljava/lang/ref/ReferenceQueue;

    iget-object p2, p2, Laadt;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p3, Laadt;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p2, Ljnr;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, Ljnr;-><init>(Lzwr;I)V

    iget-object p3, p1, Lzwx;->a:Ljava/util/Set;

    .line 6
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lzwx;->d:Lzwo;

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p2, p1}, Lzvt;->lq(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static c(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const v0, 0x7f0b1186

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final h(Lakqp;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lzwr;->a:Lzwx;

    invoke-virtual {v0, p1}, Lzwx;->k(Lakqp;)Lzwn;

    move-result-object p1

    iput-object p2, p1, Lzwn;->a:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Lzwn;->l()V

    .line 3
    invoke-virtual {p1}, Lzwn;->a()Lzwo;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lzwx;->c(Lzwo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzwr;->d:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lzwq;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lzwr;->c:Ljava/util/Map;

    iget-object v2, v0, Lzwq;->a:Ljava/lang/String;

    .line 2
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzwq;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lzwq;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lzwr;->c:Ljava/util/Map;

    iget-object v0, v0, Lzwq;->a:Ljava/lang/String;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lzwr;->d:Ljava/lang/ref/ReferenceQueue;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lzwq;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Leek;->cf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lzwr;->d(Ljava/lang/String;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Leek;->cf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lzwr;->d(Ljava/lang/String;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lzwr;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lzwr;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzwq;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lzwq;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzwr;->c:Ljava/util/Map;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const v0, 0x7f0b1186

    .line 6
    invoke-virtual {p2, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lzwr;->c:Ljava/util/Map;

    new-instance v1, Lzwq;

    iget-object v2, p0, Lzwr;->d:Ljava/lang/ref/ReferenceQueue;

    .line 8
    invoke-direct {v1, p2, v2, p1}, Lzwq;-><init>(Landroid/view/View;Ljava/lang/ref/ReferenceQueue;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lzwr;->b:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_2

    .line 10
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Labrn;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lakqp;

    invoke-interface {v1, v2}, Labrn;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lakqp;

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Lzwr;->b:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 13
    :goto_1
    invoke-direct {p0, p1, p2}, Lzwr;->h(Lakqp;Landroid/view/View;)V

    .line 14
    :cond_3
    invoke-direct {p0}, Lzwr;->i()V

    return-void
.end method

.method public final e(Lakqp;Labrn;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lzwr;->f(Lakqp;Labrn;Z)V

    return-void
.end method

.method public final f(Lakqp;Labrn;Z)V
    .locals 4

    .line 1
    iget-object v0, p1, Lakqp;->d:Ljava/lang/String;

    iget-object v1, p0, Lzwr;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    .line 3
    invoke-static {v1}, Lzwr;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v1}, Labl;->ai(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v2, v1

    goto :goto_1

    .line 3
    :cond_2
    :goto_0
    iget-object v1, p0, Lzwr;->c:Ljava/util/Map;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    if-eqz v2, :cond_4

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->isDirty()Z

    move-result p3

    if-nez p3, :cond_4

    .line 7
    invoke-interface {p2, p1}, Labrn;->a(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 9
    invoke-direct {p0, p1, v2}, Lzwr;->h(Lakqp;Landroid/view/View;)V

    goto :goto_2

    .line 10
    :cond_4
    iget-object p3, p0, Lzwr;->b:Ljava/util/Map;

    iget-object v0, p1, Lakqp;->d:Ljava/lang/String;

    new-instance v1, Landroid/util/Pair;

    .line 8
    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :goto_2
    invoke-direct {p0}, Lzwr;->i()V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzwr;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lzwr;->i()V

    return-void
.end method
