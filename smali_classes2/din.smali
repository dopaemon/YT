.class final Ldin;
.super Landroid/support/v7/widget/GridLayoutManager;
.source "PG"


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final qg(Landroid/view/ViewGroup$LayoutParams;)Lmp;
    .locals 1

    .line 1
    instance-of v0, p1, Ldkd;

    if-eqz v0, :cond_0

    new-instance v0, Ldim;

    .line 2
    check-cast p1, Ldkd;

    invoke-direct {v0, p1}, Ldim;-><init>(Ldkd;)V

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->qg(Landroid/view/ViewGroup$LayoutParams;)Lmp;

    move-result-object p1

    return-object p1
.end method
