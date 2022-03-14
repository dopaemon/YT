.class public final Lnbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lmi;I)V
    .locals 0

    iput p3, p0, Lnbb;->c:I

    iput-object p1, p0, Lnbb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnbb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laxv;Lambn;I[B[B[B[B)V
    .locals 0

    iput p3, p0, Lnbb;->c:I

    iput-object p1, p0, Lnbb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnbb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbx;Llmt;I[B)V
    .locals 0

    iput p3, p0, Lnbb;->c:I

    iput-object p1, p0, Lnbb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnbb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lujn;[BI)V
    .locals 0

    iput p3, p0, Lnbb;->c:I

    iput-object p1, p0, Lnbb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnbb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lnbb;->c:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lnbb;->b:Ljava/lang/Object;

    new-instance v0, Lujl;

    iget-object v1, p0, Lnbb;->a:Ljava/lang/Object;

    check-cast v1, [B

    .line 6
    invoke-direct {v0, v1}, Lujl;-><init>([B)V

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lujn;->s(Lukk;Lahls;)V

    return-void

    :cond_0
    iget-object p1, p0, Lnbb;->a:Ljava/lang/Object;

    iget-object v0, p0, Lnbb;->b:Ljava/lang/Object;

    check-cast v0, Lmi;

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 1
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ac(Lmi;)V

    return-void

    :cond_1
    iget-object p1, p0, Lnbb;->a:Ljava/lang/Object;

    check-cast p1, Llmt;

    iget-object v0, p1, Llmt;->c:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Llmt;->f()V

    check-cast v0, Lbp;

    .line 3
    iget-object p1, v0, Lbp;->O:Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lnbb;->b:Ljava/lang/Object;

    check-cast v0, Lbx;

    iget-object v0, v0, Lbx;->a:Lch;

    invoke-static {p1, v0}, Lcy;->b(Landroid/view/ViewGroup;Lch;)Lcy;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcy;->c()V

    :cond_2
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lnbb;->c:I

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lnbb;->a:Ljava/lang/Object;

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ac(Lmi;)V

    return-void

    .line 0
    :cond_1
    iget-object v0, p0, Lnbb;->b:Ljava/lang/Object;

    check-cast v0, Laxv;

    iget-object v0, v0, Laxv;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnbb;->b:Ljava/lang/Object;

    iget-object v2, p0, Lnbb;->a:Ljava/lang/Object;

    check-cast v2, Lambn;

    iget-object v2, v2, Lambn;->d:Ljava/lang/String;

    check-cast v1, Laxv;

    .line 2
    invoke-virtual {v1, v2}, Laxv;->B(Ljava/lang/String;)V

    iget-object v1, p0, Lnbb;->b:Ljava/lang/Object;

    check-cast v1, Laxv;

    iget-object v1, v1, Laxv;->d:Ljava/lang/Object;

    iget-object v2, p0, Lnbb;->a:Ljava/lang/Object;

    check-cast v2, Lambn;

    iget-object v2, v2, Lambn;->d:Ljava/lang/String;

    .line 3
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
