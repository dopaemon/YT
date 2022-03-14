.class public final synthetic Lzsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Laarc;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lzcn;Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;I)V
    .locals 0

    iput p4, p0, Lzsq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzsq;->c:Laarc;

    iput-object p2, p0, Lzsq;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    iput-object p3, p0, Lzsq;->b:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Lzsw;Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;I)V
    .locals 0

    iput p4, p0, Lzsq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzsq;->c:Laarc;

    iput-object p2, p0, Lzsq;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    iput-object p3, p0, Lzsq;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    .line 10
    iget v0, p0, Lzsq;->d:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzsq;->c:Laarc;

    iget-object v2, p0, Lzsq;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, p0, Lzsq;->b:Landroid/view/View;

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v4

    invoke-virtual {p2, v4}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v4

    check-cast v0, Lzcn;

    iget-boolean v0, v0, Lzcn;->ag:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    .line 12
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    .line 13
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    iget v3, v4, Landroid/graphics/Insets;->bottom:I

    .line 14
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    goto :goto_0

    .line 16
    :cond_0
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    iget-object v0, p0, Lzsq;->c:Laarc;

    iget-object v2, p0, Lzsq;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, p0, Lzsq;->b:Landroid/view/View;

    .line 1
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v4

    invoke-virtual {p2, v4}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v4

    check-cast v0, Lzsw;

    iget-boolean v0, v0, Lzsw;->at:Z

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    .line 3
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    .line 4
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    iget v3, v4, Landroid/graphics/Insets;->bottom:I

    .line 5
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_2
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 8
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    :goto_1
    return-object p1
.end method
