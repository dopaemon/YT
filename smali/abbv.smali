.class public final Labbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labbu;


# instance fields
.field private final a:Labbc;

.field private b:Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;

.field private c:Landroid/widget/LinearLayout;

.field private final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Labbc;Landroid/view/Window;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labbv;->a:Labbc;

    const v0, 0x7f0b1075

    invoke-virtual {p1, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->h(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    instance-of v1, v0, Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;

    iput-object v0, p0, Labbv;->b:Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;

    goto :goto_0

    .line 5
    :cond_0
    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Labbv;->c:Landroid/widget/LinearLayout;

    .line 6
    :goto_0
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Labbv;->d:Landroid/view/View;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p2, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 8
    invoke-virtual {p1}, Labbc;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v2, Labbd;->d:[I

    .line 9
    invoke-virtual {p2, p3, v2, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p3

    const/16 p4, 0x2000

    and-int/2addr p3, p4

    const/4 v2, 0x1

    if-ne p3, p4, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 11
    :goto_1
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 12
    invoke-virtual {p1}, Labbc;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {p1}, Labbc;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 14
    invoke-static {p1}, Labbp;->f(Landroid/content/Context;)Labbp;

    move-result-object p3

    sget-object v3, Labbn;->b:Labbn;

    .line 15
    invoke-virtual {p3, p1, v3, v1}, Labbp;->j(Landroid/content/Context;Labbn;Z)Z

    move-result p3

    :cond_2
    if-eqz p3, :cond_3

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    or-int/2addr p1, p4

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_2

    .line 18
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    and-int/lit16 p1, p1, -0x2001

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 20
    :goto_2
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Labbv;->a(Landroid/graphics/drawable/Drawable;)V

    .line 21
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 1
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "sucLayoutStatus cannot be null in StatusBarMixin"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Labbv;->a:Labbc;

    invoke-virtual {v0}, Labbc;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labbv;->a:Labbc;

    .line 2
    invoke-virtual {v0}, Labbc;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Labbv;->a:Labbc;

    .line 3
    invoke-virtual {p1}, Labbc;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    invoke-static {p1}, Labbp;->f(Landroid/content/Context;)Labbp;

    move-result-object v0

    sget-object v1, Labbn;->a:Labbn;

    .line 5
    invoke-virtual {v0, p1, v1}, Labbp;->d(Landroid/content/Context;Labbn;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Labbv;->b:Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;

    if-nez v0, :cond_1

    iget-object v0, p0, Labbv;->c:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    iput-object p1, v0, Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0, v3}, Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;->setWillNotDraw(Z)V

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;->setFitsSystemWindows(Z)V

    invoke-virtual {v0}, Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;->invalidate()V

    return-void
.end method
