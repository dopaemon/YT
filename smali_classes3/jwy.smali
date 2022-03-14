.class public final Ljwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxqw;


# instance fields
.field public final a:Lsp;

.field public b:Ljwv;

.field public c:Ljxc;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljwy;->d:Z

    new-instance v0, Lsp;

    invoke-direct {v0}, Lsp;-><init>()V

    iput-object v0, p0, Ljwy;->a:Lsp;

    return-void
.end method


# virtual methods
.method public final ld()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ljwy;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljwy;->c:Ljxc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljxc;->b(Z)V

    :cond_0
    iget-object v0, p0, Ljwy;->b:Ljwv;

    if-eqz v0, :cond_2

    iget-boolean v2, v0, Ljwv;->u:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Ljwv;->g:Landroid/widget/TextView;

    iget-object v3, v0, Ljwv;->q:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, v0, Ljwv;->g:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_1
    iget-object v1, v0, Ljwv;->x:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {v0, v1}, Ljwv;->e(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final m(Lajfp;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Ljwy;->c:Ljxc;

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljxc;->b(Z)V

    iget-object p2, p0, Ljwy;->b:Ljwv;

    if-eqz p2, :cond_2

    iget v0, p1, Lajfp;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p1, p1, Lajfp;->d:Lagca;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lagca;->a:Lagca;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    .line 4
    invoke-virtual {p2, p1}, Ljwv;->e(Ljava/lang/CharSequence;)V

    iget-boolean p1, p2, Ljwv;->u:Z

    if-eqz p1, :cond_2

    iget-object p1, p2, Ljwv;->g:Landroid/widget/TextView;

    iget-object v0, p2, Ljwv;->q:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p2, Ljwv;->g:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p2, Ljwv;->g:Landroid/widget/TextView;

    iget-object p2, p2, Ljwv;->q:Ljava/lang/Runnable;

    sget-wide v0, Ljwv;->a:J

    .line 7
    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final n(JJ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljwy;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljwy;->c:Ljxc;

    if-eqz v0, :cond_0

    long-to-int p4, p3

    long-to-int p2, p1

    iget-object p1, v0, Ljxc;->g:Ljxa;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p4, p2}, Ljxa;->c(II)V

    :cond_0
    return-void
.end method
