.class final Lrzd;
.super Ldd;
.source "PG"


# instance fields
.field final synthetic a:Lrze;


# direct methods
.method public constructor <init>(Lrze;)V
    .locals 0

    iput-object p1, p0, Lrzd;->a:Lrze;

    invoke-direct {p0}, Ldd;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lrzd;->a:Lrze;

    iget-object v0, p2, Lrze;->b:Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p2, Lrze;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->f()V

    goto :goto_0

    :cond_2
    return-void
.end method
