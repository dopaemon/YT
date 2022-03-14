.class public final Lujz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field private final a:Lujn;


# direct methods
.method public constructor <init>(Lujn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lujz;->a:Lujn;

    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lujz;->a:Lujn;

    invoke-interface {p1}, Lujn;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const p1, 0x7f0b0899

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lujy;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lujy;

    iget-object v0, p0, Lujz;->a:Lujn;

    .line 5
    iget-object v2, p1, Lujy;->a:Ladqq;

    .line 6
    iget-object v3, p1, Lujy;->b:Ladnz;

    .line 7
    iget-object p1, p1, Lujy;->c:Lahls;

    .line 8
    invoke-interface {v0, v2, v3, v1}, Lujn;->t(Ladqq;Ladnz;Lahls;)V

    :cond_1
    iget-object p1, p0, Lujz;->a:Lujn;

    const v0, 0x7f0b1281

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    .line 10
    instance-of v0, p2, Lujk;

    if-eqz v0, :cond_2

    .line 11
    check-cast p2, Lujk;

    iget-object p2, p2, Lujk;->a:Lukk;

    .line 12
    invoke-interface {p1, p2, v1}, Lujn;->s(Lukk;Lahls;)V

    :cond_2
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lujz;->a:Lujn;

    invoke-interface {p1}, Lujn;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const p1, 0x7f0b0899

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of p2, p1, Lujy;

    if-eqz p2, :cond_1

    .line 4
    check-cast p1, Lujy;

    iget-object p2, p0, Lujz;->a:Lujn;

    .line 5
    iget-object v0, p1, Lujy;->a:Ladqq;

    .line 6
    invoke-static {v0}, Lujl;->a(Ladqq;)Lujl;

    move-result-object v0

    .line 7
    iget-object p1, p1, Lujy;->c:Lahls;

    const/4 p1, 0x0

    .line 8
    invoke-interface {p2, v0, p1}, Lujn;->o(Lukk;Lahls;)V

    :cond_1
    return-void
.end method
