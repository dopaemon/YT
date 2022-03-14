.class public final Lcom/google/android/apps/youtube/app/common/ui/bottomui/KeyPressAwareEditText;
.super Ljx;
.source "PG"


# instance fields
.field public a:Lubm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/KeyPressAwareEditText;->a:Lubm;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    iget-object v0, v0, Lubm;->a:Ljava/lang/Object;

    if-ne p1, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    check-cast v0, Lfee;

    iget-object p1, v0, Lfee;->g:Lanuh;

    const/4 v0, 0x0

    invoke-static {v0}, Lfed;->b(Z)Lfed;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lanuh;->c(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x4

    .line 3
    :cond_1
    invoke-super {p0, p1, p2}, Ljx;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
