.class public final Lbth;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/util/ArrayList;

.field private static final b:Lbtd;

.field private static final c:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbtk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbtk;-><init>([B)V

    sput-object v0, Lbth;->b:Lbtd;

    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lbth;->c:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lbth;->a:Ljava/util/ArrayList;

    return-void
.end method

.method static a()Lsn;
    .locals 3

    .line 1
    sget-object v0, Lbth;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsn;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Lsn;

    .line 3
    invoke-direct {v1}, Lsn;-><init>()V

    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static b(Landroid/view/ViewGroup;Lbtd;)V
    .locals 4

    .line 1
    sget-object v0, Lbth;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p0}, Labl;->ak(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    sget-object p1, Lbth;->b:Lbtd;

    .line 3
    :cond_0
    invoke-virtual {p1}, Lbtd;->h()Lbtd;

    move-result-object p1

    .line 4
    invoke-static {}, Lbth;->a()Lsn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lbtd;

    .line 8
    invoke-virtual {v3, p0}, Lbtd;->q(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, p0, v0}, Lbtd;->m(Landroid/view/ViewGroup;Z)V

    :cond_2
    const v0, 0x7f0b11b1

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldf;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 11
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    if-eqz p1, :cond_4

    if-eqz p0, :cond_4

    .line 12
    new-instance v0, Lbtg;

    invoke-direct {v0, p1, p0}, Lbtg;-><init>(Lbtd;Landroid/view/ViewGroup;)V

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    .line 15
    :cond_3
    throw v2

    :cond_4
    return-void
.end method

.method public static c(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    sget-object v0, Lbth;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-static {}, Lbth;->a()Lsn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtd;

    .line 7
    invoke-virtual {v2, p0}, Lbtd;->p(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    return-void
.end method
