.class final Lbqh;
.super Lzq;
.source "PG"


# instance fields
.field final synthetic a:Lbqi;


# direct methods
.method public constructor <init>(Lbqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqh;->a:Lbqi;

    invoke-direct {p0}, Lzq;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lach;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbqh;->a:Lbqi;

    iget-object v0, v0, Lbqi;->e:Lzq;

    invoke-virtual {v0, p1, p2}, Lzq;->c(Landroid/view/View;Lach;)V

    iget-object p2, p0, Lbqh;->a:Lbqi;

    iget-object p2, p2, Lbqi;->d:Landroid/support/v7/widget/RecyclerView;

    .line 2
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result p1

    iget-object p2, p0, Lbqh;->a:Lbqi;

    iget-object p2, p2, Lbqi;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->j:Lmi;

    .line 3
    instance-of v0, p2, Lbqb;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    check-cast p2, Lbqb;

    .line 5
    invoke-virtual {p2, p1}, Lbqb;->w(I)Landroidx/preference/Preference;

    return-void
.end method

.method public final i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbqh;->a:Lbqi;

    iget-object v0, v0, Lbqi;->e:Lzq;

    invoke-virtual {v0, p1, p2, p3}, Lzq;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
