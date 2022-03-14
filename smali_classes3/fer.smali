.class public final synthetic Lfer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field public final synthetic a:Lfet;

.field public final synthetic b:Lfen;


# direct methods
.method public synthetic constructor <init>(Lfet;Lfen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfer;->a:Lfet;

    iput-object p2, p0, Lfer;->b:Lfen;

    return-void
.end method


# virtual methods
.method public final onAccessibilityStateChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfer;->a:Lfet;

    iget-object v1, p0, Lfer;->b:Lfen;

    iget-boolean v0, v0, Lfet;->a:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lfen;->b()V

    :cond_0
    return-void
.end method
