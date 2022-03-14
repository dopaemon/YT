.class final Ltrk;
.super Ldd;
.source "PG"


# instance fields
.field final synthetic a:Ltrl;


# direct methods
.method public constructor <init>(Ltrl;)V
    .locals 0

    iput-object p1, p0, Ltrk;->a:Ltrl;

    invoke-direct {p0}, Ldd;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltrk;->a:Ltrl;

    invoke-virtual {v0}, Ltrl;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_2

    iput p2, v0, Ltrl;->h:I

    if-ne p2, v2, :cond_0

    iput-boolean v3, v0, Ltrl;->g:Z

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean p1, v0, Ltrl;->g:Z

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {v0}, Ltrl;->G()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {v0}, Ltrl;->h()V

    goto :goto_0

    :cond_1
    iput-boolean v3, v0, Ltrl;->g:Z

    .line 4
    :goto_0
    invoke-virtual {v0}, Ltrl;->j()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-virtual {v0, p1}, Ltrl;->D(Z)V

    return-void

    .line 5
    :cond_2
    invoke-virtual {v0}, Ltrl;->b()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    if-ne p1, v1, :cond_6

    .line 6
    invoke-virtual {v0}, Ltrl;->F()V

    iput p2, v0, Ltrl;->j:I

    if-ne p2, v2, :cond_3

    iput-boolean v3, v0, Ltrl;->i:Z

    return-void

    .line 7
    :cond_3
    invoke-virtual {v0}, Ltrl;->H()Z

    move-result p1

    if-nez p1, :cond_5

    iget-boolean p1, v0, Ltrl;->i:Z

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {v0}, Ltrl;->i()V

    return-void

    .line 9
    :cond_4
    invoke-virtual {v0}, Ltrl;->E()V

    return-void

    :cond_5
    iput-boolean v3, v0, Ltrl;->i:Z

    :cond_6
    return-void
.end method

.method public final u(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget-object p2, p0, Ltrk;->a:Ltrl;

    invoke-virtual {p2}, Ltrl;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-ne p1, v0, :cond_0

    if-gez p3, :cond_0

    .line 2
    invoke-virtual {p2}, Ltrl;->j()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Ltrl;->D(Z)V

    :cond_0
    return-void
.end method
