.class final Lngo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Lms;


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;

.field public b:Lokb;

.field public c:Laxv;

.field private d:Z

.field private final e:Laosq;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Laosq;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    iput-boolean p3, p0, Lngo;->d:Z

    iput-object p1, p0, Lngo;->a:Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lngo;->e:Laosq;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lngo;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lmi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmi;->b()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(IZ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lngo;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lngo;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lngo;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->u(Lms;)V

    iget-object v0, p0, Lngo;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iput-boolean v1, p0, Lngo;->d:Z

    :cond_0
    iget-object v0, p0, Lngo;->e:Laosq;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Laosq;->o()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->k:Lmo;

    if-eqz v3, :cond_c

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->isLayoutSuppressed()Z

    move-result v4

    if-nez v4, :cond_c

    if-nez p2, :cond_2

    const/4 p2, 0x0

    .line 3
    invoke-virtual {v0, p1, p2}, Laosq;->q(IZ)V

    return-void

    :cond_2
    iget p2, v0, Laosq;->a:I

    const/high16 v4, -0x80000000

    if-eq p2, v4, :cond_9

    .line 4
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p2

    iget v0, v0, Laosq;->a:I

    const/4 v2, -0x1

    const/16 v4, 0x8

    const/4 v5, 0x6

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_4

    const v2, 0x7fffffff

    if-eq v0, v2, :cond_3

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/16 v0, 0x8

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    :goto_0
    if-eq v0, v5, :cond_8

    if-ne v0, v4, :cond_6

    goto :goto_1

    :cond_6
    if-ne v0, v1, :cond_7

    .line 8
    new-instance v0, Ldhz;

    .line 6
    invoke-direct {v0, p2}, Ldhz;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_7
    new-instance v0, Lnb;

    .line 7
    invoke-direct {v0, p2}, Lnb;-><init>(Landroid/content/Context;)V

    goto :goto_2

    .line 4
    :cond_8
    :goto_1
    new-instance v1, Ldih;

    add-int/lit8 v0, v0, -0x7

    .line 5
    invoke-direct {v1, p2, v0}, Ldih;-><init>(Landroid/content/Context;I)V

    move-object v0, v1

    :goto_2
    iput p1, v0, Lnb;->b:I

    .line 8
    invoke-virtual {v3, v0}, Lmo;->be(Lnb;)V

    return-void

    .line 9
    :cond_9
    invoke-virtual {v0, p1, v1}, Laosq;->q(IZ)V

    return-void

    :cond_a
    if-eqz p2, :cond_b

    iget-object p2, p0, Lngo;->a:Landroid/support/v7/widget/RecyclerView;

    .line 10
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->aj(I)V

    return-void

    :cond_b
    iget-object p2, p0, Lngo;->a:Landroid/support/v7/widget/RecyclerView;

    .line 11
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->aa(I)V

    :cond_c
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7ffffffe
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lngo;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->o:Z

    return v0
.end method

.method public final o(Z)V
    .locals 0

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lngo;->b:Lokb;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lokb;->b:Ljava/lang/Object;

    iget-object p1, p1, Lokb;->a:Ljava/lang/Object;

    sget-object v1, Lngp;->a:Ljava/util/Map;

    check-cast v0, Laxv;

    .line 2
    invoke-virtual {v0}, Laxv;->A()V

    sget-object v0, Lngp;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lngo;->a:Landroid/support/v7/widget/RecyclerView;

    .line 4
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->Y(Lms;)V

    iget-object p1, p0, Lngo;->a:Landroid/support/v7/widget/RecyclerView;

    .line 5
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lngo;->d:Z

    return-void
.end method

.method public final u(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lngo;->c:Laxv;

    if-eqz p1, :cond_0

    iget-object p2, p1, Laxv;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Laxv;->A()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final v(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
