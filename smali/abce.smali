.class public final Labce;
.super Lzq;
.source "PG"


# instance fields
.field public final a:Lzq;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance p1, Lzq;

    invoke-direct {p1}, Lzq;-><init>()V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Labcd;

    invoke-direct {v0, p1}, Labcd;-><init>(Landroid/widget/TextView;)V

    move-object p1, v0

    .line 3
    :goto_0
    invoke-direct {p0}, Lzq;-><init>()V

    iput-object p1, p0, Labce;->a:Lzq;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lacl;
    .locals 1

    .line 1
    iget-object v0, p0, Labce;->a:Lzq;

    invoke-virtual {v0, p1}, Lzq;->a(Landroid/view/View;)Lacl;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labce;->a:Lzq;

    invoke-virtual {v0, p1, p2}, Lzq;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final c(Landroid/view/View;Lach;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labce;->a:Lzq;

    invoke-virtual {v0, p1, p2}, Lzq;->c(Landroid/view/View;Lach;)V

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labce;->a:Lzq;

    invoke-virtual {v0, p1, p2}, Lzq;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final e(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Labce;->a:Lzq;

    invoke-virtual {v0, p1, p2}, Lzq;->e(Landroid/view/View;I)V

    return-void
.end method

.method public final f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labce;->a:Lzq;

    invoke-virtual {v0, p1, p2}, Lzq;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final g(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Labce;->a:Lzq;

    invoke-virtual {v0, p1, p2}, Lzq;->g(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final h(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Labce;->a:Lzq;

    invoke-virtual {v0, p1, p2, p3}, Lzq;->h(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Labce;->a:Lzq;

    invoke-virtual {v0, p1, p2, p3}, Lzq;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
