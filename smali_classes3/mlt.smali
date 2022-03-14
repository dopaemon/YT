.class final Lmlt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field final synthetic a:Lmlv;


# direct methods
.method public constructor <init>(Lmlv;)V
    .locals 0

    iput-object p1, p0, Lmlt;->a:Lmlv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccessibilityStateChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lmlt;->a:Lmlv;

    invoke-virtual {p1}, Lmlv;->d()V

    return-void

    :cond_0
    iget-object p1, p0, Lmlt;->a:Lmlv;

    .line 2
    invoke-virtual {p1}, Lmlv;->c()V

    return-void
.end method
