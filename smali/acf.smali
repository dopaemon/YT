.class public final Lacf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field final a:Lda;


# direct methods
.method public constructor <init>(Lda;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacf;->a:Lda;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lacf;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lacf;

    iget-object v0, p0, Lacf;->a:Lda;

    .line 3
    iget-object p1, p1, Lacf;->a:Lda;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lacf;->a:Lda;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onAccessibilityStateChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacf;->a:Lda;

    invoke-static {}, Lczf;->a()V

    check-cast v0, Ldcm;

    iget-object v0, v0, Ldcm;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcq;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/litho/ComponentHost;->o(Z)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Ldcq;->w:Z

    .line 4
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentHost;->requestLayout()V

    return-void
.end method
