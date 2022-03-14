.class public final Labct;
.super Lmi;
.source "PG"


# instance fields
.field public d:Landroid/view/View;

.field private final e:Lmi;

.field private final f:Lec;


# direct methods
.method public constructor <init>(Lmi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmi;-><init>()V

    new-instance v0, Labcs;

    invoke-direct {v0, p0}, Labcs;-><init>(Labct;)V

    iput-object v0, p0, Labct;->f:Lec;

    iput-object p1, p0, Labct;->e:Lmi;

    .line 2
    invoke-virtual {p1, v0}, Lmi;->u(Lec;)V

    iget-boolean p1, p1, Lmi;->b:Z

    .line 3
    invoke-virtual {p0, p1}, Lmi;->q(Z)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Labct;->e:Lmi;

    invoke-virtual {v0}, Lmi;->b()I

    move-result v0

    iget-object v1, p0, Labct;->d:Landroid/view/View;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method public final c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Labct;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    if-gez p1, :cond_1

    const p1, 0x7fffffff

    return p1

    :cond_1
    iget-object v0, p0, Labct;->e:Lmi;

    invoke-virtual {v0, p1}, Lmi;->c(I)I

    move-result p1

    return p1
.end method

.method public final f(Landroid/view/ViewGroup;I)Lnf;
    .locals 2

    const v0, 0x7fffffff

    if-ne p2, v0, :cond_0

    .line 1
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    .line 2
    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    new-instance p1, Labcu;

    invoke-direct {p1, p2}, Labcu;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Labct;->e:Lmi;

    .line 5
    invoke-virtual {v0, p1, p2}, Lmi;->f(Landroid/view/ViewGroup;I)Lnf;

    move-result-object p1

    return-object p1
.end method

.method public final mQ(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Labct;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    if-gez p1, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_1
    iget-object v0, p0, Labct;->e:Lmi;

    invoke-virtual {v0, p1}, Lmi;->mQ(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final o(Lnf;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Labct;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, -0x1

    :cond_0
    instance-of v1, p1, Labcu;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Labct;->d:Landroid/view/View;

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iget-object v0, p0, Labct;->d:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_1
    iget-object p1, p1, Lnf;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object p2, p0, Labct;->d:Landroid/view/View;

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    .line 1
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "HeaderViewHolder cannot find mHeader"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3
    iget-object v0, p0, Labct;->e:Lmi;

    .line 7
    invoke-virtual {v0, p1, p2}, Lmi;->o(Lnf;I)V

    return-void
.end method
