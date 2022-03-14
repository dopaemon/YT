.class final Lfes;
.super Ldd;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/accessibility/AccessibilityManager;

.field final synthetic b:Lsrw;

.field final synthetic c:Laezv;

.field final synthetic d:Lfen;

.field final synthetic e:Lfet;


# direct methods
.method public constructor <init>(Lfet;Landroid/view/accessibility/AccessibilityManager;Lsrw;Laezv;Lfen;)V
    .locals 0

    iput-object p1, p0, Lfes;->e:Lfet;

    iput-object p2, p0, Lfes;->a:Landroid/view/accessibility/AccessibilityManager;

    iput-object p3, p0, Lfes;->b:Lsrw;

    iput-object p4, p0, Lfes;->c:Laezv;

    iput-object p5, p0, Lfes;->d:Lfen;

    invoke-direct {p0}, Ldd;-><init>()V

    return-void
.end method


# virtual methods
.method public final u(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .line 1
    iget-object p2, p0, Lfes;->a:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    int-to-double p1, p1

    iget-object v0, p0, Lfes;->e:Lfet;

    iget-boolean v1, v0, Lfet;->a:Z

    if-nez v1, :cond_2

    if-ltz p3, :cond_3

    iget-wide v0, v0, Lfet;->b:D

    cmpl-double p3, p1, v0

    if-ltz p3, :cond_3

    iget-object p1, p0, Lfes;->b:Lsrw;

    iget-object p2, p0, Lfes;->c:Laezv;

    .line 4
    invoke-interface {p1, p2}, Lsrw;->a(Laezv;)V

    return-void

    :cond_2
    iget-wide v0, v0, Lfet;->b:D

    cmpg-double p3, p1, v0

    if-gez p3, :cond_3

    iget-object p1, p0, Lfes;->d:Lfen;

    .line 3
    invoke-virtual {p1}, Lfen;->b()V

    :cond_3
    return-void
.end method
