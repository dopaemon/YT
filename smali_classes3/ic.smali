.class public final Lic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lis;


# instance fields
.field a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field c:Lig;

.field public d:Landroid/support/v7/view/menu/ExpandedMenuView;

.field public e:Lir;

.field public f:Lib;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lic;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ListAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lic;->f:Lib;

    if-nez v0, :cond_0

    new-instance v0, Lib;

    invoke-direct {v0, p0}, Lib;-><init>(Lic;)V

    iput-object v0, p0, Lic;->f:Lib;

    :cond_0
    iget-object v0, p0, Lic;->f:Lib;

    return-object v0
.end method

.method public final b(Landroid/content/Context;Lig;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lic;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lic;->a:Landroid/content/Context;

    iget-object v0, p0, Lic;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lic;->b:Landroid/view/LayoutInflater;

    :cond_0
    iput-object p2, p0, Lic;->c:Lig;

    iget-object p1, p0, Lic;->f:Lib;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lib;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final c(Lig;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lic;->e:Lir;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lir;->a(Lig;Z)V

    :cond_0
    return-void
.end method

.method public final d(Lir;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f(Liz;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lig;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    new-instance v0, Lih;

    invoke-direct {v0, p1}, Lih;-><init>(Lig;)V

    iget-object v1, v0, Lih;->a:Lig;

    new-instance v2, Ler;

    iget-object v3, v1, Lig;->a:Landroid/content/Context;

    .line 3
    invoke-direct {v2, v3}, Ler;-><init>(Landroid/content/Context;)V

    new-instance v3, Lic;

    invoke-virtual {v2}, Ler;->a()Landroid/content/Context;

    move-result-object v4

    .line 4
    invoke-direct {v3, v4}, Lic;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lih;->c:Lic;

    iget-object v3, v0, Lih;->c:Lic;

    iput-object v0, v3, Lic;->e:Lir;

    iget-object v4, v0, Lih;->a:Lig;

    .line 5
    invoke-virtual {v4, v3}, Lig;->g(Lis;)V

    iget-object v3, v0, Lih;->c:Lic;

    .line 6
    invoke-virtual {v3}, Lic;->a()Landroid/widget/ListAdapter;

    move-result-object v3

    iget-object v4, v2, Ler;->a:Len;

    iput-object v3, v4, Len;->p:Landroid/widget/ListAdapter;

    iput-object v0, v4, Len;->q:Landroid/content/DialogInterface$OnClickListener;

    iget-object v3, v1, Lig;->g:Landroid/view/View;

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v2, v3}, Ler;->d(Landroid/view/View;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v3, v1, Lig;->f:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {v2, v3}, Ler;->e(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v1, Lig;->e:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Ler;->o(Ljava/lang/CharSequence;)V

    .line 8
    :goto_0
    iget-object v1, v2, Ler;->a:Len;

    iput-object v0, v1, Len;->n:Landroid/content/DialogInterface$OnKeyListener;

    .line 9
    invoke-virtual {v2}, Ler;->b()Les;

    move-result-object v1

    iput-object v1, v0, Lih;->b:Les;

    iget-object v1, v0, Lih;->b:Les;

    .line 10
    invoke-virtual {v1, v0}, Les;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v0, Lih;->b:Les;

    .line 11
    invoke-virtual {v1}, Les;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x3eb

    .line 12
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 13
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, v0, Lih;->b:Les;

    .line 14
    invoke-virtual {v0}, Les;->show()V

    iget-object v0, p0, Lic;->e:Lir;

    if-eqz v0, :cond_2

    .line 15
    invoke-interface {v0, p1}, Lir;->b(Lig;)Z

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final g(Lii;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final h(Lii;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lic;->f:Lib;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lib;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lic;->c:Lig;

    iget-object p2, p0, Lic;->f:Lib;

    invoke-virtual {p2, p3}, Lib;->a(I)Lii;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lig;->A(Landroid/view/MenuItem;Lis;I)Z

    return-void
.end method
