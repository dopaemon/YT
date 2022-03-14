.class public abstract Lcuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvb;


# instance fields
.field protected final a:Landroid/view/View;

.field private final b:Lkxa;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ldaq;->aw(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcuv;->a:Landroid/view/View;

    new-instance v0, Lkxa;

    .line 2
    invoke-direct {v0, p1}, Lkxa;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcuv;->b:Lkxa;

    return-void
.end method


# virtual methods
.method protected abstract c()V
.end method

.method public final d()Lcuj;
    .locals 2

    .line 1
    iget-object v0, p0, Lcuv;->a:Landroid/view/View;

    const v1, 0x7f0b0696

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcuj;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcuj;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not pass non-R.id ids to setTag(id)"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Lcva;)V
    .locals 8

    .line 1
    iget-object v6, p0, Lcuv;->b:Lkxa;

    invoke-virtual {v6}, Lkxa;->z()I

    move-result v0

    .line 2
    invoke-virtual {v6}, Lkxa;->y()I

    move-result v1

    invoke-static {v0, v1}, Lkxa;->B(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {p1, v0, v1}, Lcva;->g(II)V

    return-void

    :cond_0
    iget-object v0, v6, Lkxa;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, Lkxa;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, v6, Lkxa;->c:Ljava/lang/Object;

    if-nez p1, :cond_2

    iget-object p1, v6, Lkxa;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v7, Lcvc;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, v6

    .line 7
    invoke-direct/range {v0 .. v5}, Lcvc;-><init>(Lkxa;I[B[B[B)V

    iput-object v7, v6, Lkxa;->c:Ljava/lang/Object;

    iget-object v0, v6, Lkxa;->c:Ljava/lang/Object;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final g(Lcva;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcuv;->b:Lkxa;

    iget-object v0, v0, Lkxa;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Lcuj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcuv;->a:Landroid/view/View;

    const v1, 0x7f0b0696

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final kg(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcuv;->b:Lkxa;

    invoke-virtual {p1}, Lkxa;->A()V

    .line 2
    invoke-virtual {p0}, Lcuv;->c()V

    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcuv;->a:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Target for: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
