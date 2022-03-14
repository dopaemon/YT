.class public Laaqk;
.super Lvm;
.source "PG"


# instance fields
.field private a:Laaql;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lvm;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laaqk;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lvm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Laaqk;->b:I

    return-void
.end method


# virtual methods
.method public final F()I
    .locals 1

    iget-object v0, p0, Laaqk;->a:Laaql;

    if-eqz v0, :cond_0

    iget v0, v0, Laaql;->b:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laaqk;->a:Laaql;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Laaql;->c(I)Z

    move-result p1

    return p1

    :cond_0
    iput p1, p0, Laaqk;->b:I

    const/4 p1, 0x0

    return p1
.end method

.method public h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Laaqk;->rW(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    iget-object p1, p0, Laaqk;->a:Laaql;

    if-nez p1, :cond_0

    new-instance p1, Laaql;

    invoke-direct {p1, p2}, Laaql;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Laaqk;->a:Laaql;

    :cond_0
    iget-object p1, p0, Laaqk;->a:Laaql;

    .line 2
    invoke-virtual {p1}, Laaql;->b()V

    iget-object p1, p0, Laaqk;->a:Laaql;

    .line 3
    invoke-virtual {p1}, Laaql;->a()V

    iget p1, p0, Laaqk;->b:I

    if-eqz p1, :cond_1

    iget-object p2, p0, Laaqk;->a:Laaql;

    .line 4
    invoke-virtual {p2, p1}, Laaql;->c(I)Z

    const/4 p1, 0x0

    iput p1, p0, Laaqk;->b:I

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method protected rW(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/view/View;I)V

    return-void
.end method
