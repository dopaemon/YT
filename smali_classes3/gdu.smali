.class public final Lgdu;
.super Landroid/view/View$AccessibilityDelegate;
.source "PG"


# instance fields
.field final synthetic a:Lgdw;


# direct methods
.method protected constructor <init>(Lgdw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgdu;->a:Lgdw;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Landroid/widget/SeekBar;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    sget-object p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_0
    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lgdu;->a:Lgdw;

    iget-object v0, v0, Lgdw;->d:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x5

    :goto_0
    const/16 v0, 0x1000

    if-eq p2, v0, :cond_3

    const/16 v0, 0x2000

    if-eq p2, v0, :cond_2

    .line 5
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    .line 4
    :cond_2
    iget-object p1, p0, Lgdu;->a:Lgdw;

    iget-object p1, p1, Lgdw;->b:Lgdt;

    if-eqz p1, :cond_4

    neg-int p2, v1

    int-to-float p2, p2

    .line 3
    invoke-interface {p1, p2}, Lgdt;->b(F)V

    goto :goto_1

    .line 1
    :cond_3
    iget-object p1, p0, Lgdu;->a:Lgdw;

    iget-object p1, p1, Lgdw;->b:Lgdt;

    if-eqz p1, :cond_4

    int-to-float p2, v1

    .line 4
    invoke-interface {p1, p2}, Lgdt;->b(F)V

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method
