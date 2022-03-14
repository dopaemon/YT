.class public final Lycp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laoti;

.field private c:Ljava/lang/Boolean;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lycp;->a:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-static {p1}, Lyco;->b(Z)Lyco;

    move-result-object p1

    invoke-static {p1}, Laoti;->au(Ljava/lang/Object;)Laoti;

    move-result-object p1

    iput-object p1, p0, Lycp;->b:Laoti;

    return-void
.end method


# virtual methods
.method public final a()Lantr;
    .locals 1

    .line 1
    iget-object v0, p0, Lycp;->b:Laoti;

    invoke-virtual {v0}, Lantr;->n()Lantr;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lycp;->e()Z

    move-result v0

    iget-object v1, p0, Lycp;->b:Laoti;

    .line 2
    invoke-virtual {v1}, Laoti;->av()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyco;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lyco;->a:Z

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lycp;->onAccessibilityStateChanged(Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lycp;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lycp;->d:Z

    iget-object v0, p0, Lycp;->a:Landroid/content/Context;

    invoke-static {v0, p0}, Lrzi;->h(Landroid/content/Context;Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lycp;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lycp;->d:Z

    iget-object v1, p0, Lycp;->a:Landroid/content/Context;

    invoke-static {v1, p0}, Lrzi;->g(Landroid/content/Context;Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)V

    iget-object v1, p0, Lycp;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 4
    invoke-static {v2, v1}, Lrll;->f(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, p0, Lycp;->c:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lycp;->b:Laoti;

    .line 7
    invoke-static {v0}, Lyco;->b(Z)Lyco;

    move-result-object v2

    new-instance v3, Lycn;

    invoke-direct {v3, v2}, Lycn;-><init>(Lyco;)V

    .line 8
    invoke-virtual {v3, v0}, Lycn;->e(Z)V

    .line 9
    invoke-virtual {v3}, Lycn;->a()Lyco;

    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Laoti;->c(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lycp;->b:Laoti;

    .line 11
    invoke-virtual {p0}, Lycp;->e()Z

    move-result v1

    invoke-static {v1}, Lyco;->b(Z)Lyco;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Laoti;->c(Ljava/lang/Object;)V

    return-void
.end method

.method protected final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lycp;->a:Landroid/content/Context;

    invoke-static {v0}, Lrzi;->e(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final onAccessibilityStateChanged(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lycp;->b:Laoti;

    invoke-virtual {p0}, Lycp;->e()Z

    move-result v0

    invoke-static {v0}, Lyco;->b(Z)Lyco;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Laoti;->c(Ljava/lang/Object;)V

    return-void
.end method
