.class final Lfuy;
.super Landroid/view/View$AccessibilityDelegate;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/view/View;

.field final synthetic b:Lfuz;

.field private c:Z


# direct methods
.method public constructor <init>(Lfuz;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfuy;->b:Lfuz;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfuy;->c:Z

    iput-object p2, p0, Lfuy;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfuy;->c:Z

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v1, 0x8000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfuy;->c:Z

    iget-object v0, p0, Lfuy;->a:Landroid/view/View;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 3
    invoke-virtual {p0}, Lfuy;->run()V

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfuy;->b:Lfuz;

    iget-object v0, v0, Lfuz;->aT:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    iget-object v0, p0, Lfuy;->b:Lfuz;

    .line 2
    invoke-virtual {v0}, Lfuz;->aQ()V

    return-void
.end method
