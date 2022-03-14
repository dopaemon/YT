.class public final Liue;
.super Ldd;
.source "PG"

# interfaces
.implements Laaqc;


# instance fields
.field private final a:Liuf;

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Liuf;)V
    .locals 1

    invoke-direct {p0}, Ldd;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Liue;->b:Z

    iput-boolean v0, p0, Liue;->c:Z

    iput-boolean v0, p0, Liue;->d:Z

    iput-object p1, p0, Liue;->a:Liuf;

    return-void
.end method


# virtual methods
.method public final A(Landroid/support/v7/widget/RecyclerView;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->aE(Ldd;)V

    .line 3
    invoke-virtual {p2, p0}, Lcom/google/android/material/appbar/AppBarLayout;->i(Laapz;)V

    return-void

    :cond_0
    const-string p1, "Could not attach PartialPullListener listener as one or more target views was null."

    .line 1
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final B(Landroid/support/v7/widget/RecyclerView;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Liue;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Liue;->d:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    new-instance v0, Lhno;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p1, v1}, Lhno;-><init>(Liue;Landroid/support/v7/widget/RecyclerView;I)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    new-instance p1, Lhno;

    const/16 v0, 0x10

    invoke-direct {p1, p0, p2, v0}, Lhno;-><init>(Liue;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const-string p1, "Disabled PartialPullListener but did not remove it, as one or more of the target  views was null."

    .line 1
    invoke-static {p1}, Lrzz;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Liue;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->g()I

    move-result p1

    if-ne v0, p1, :cond_2

    iget-boolean p1, p0, Liue;->b:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Liue;->c:Z

    iget-object p1, p0, Liue;->a:Liuf;

    .line 3
    invoke-interface {p1}, Liuf;->m()V

    return-void

    :cond_2
    :goto_0
    if-nez p2, :cond_3

    .line 1
    iget-boolean p1, p0, Liue;->c:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Liue;->a:Liuf;

    .line 2
    invoke-interface {p1}, Liuf;->n()V

    :cond_3
    return-void
.end method

.method public final t(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    iget-boolean p1, p0, Liue;->d:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Liue;->b:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    iput-boolean p1, p0, Liue;->b:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final u(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Liue;->d:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    if-gez p3, :cond_1

    iget-object p1, p0, Liue;->a:Liuf;

    invoke-interface {p1}, Liuf;->n()V

    :cond_1
    return-void
.end method
