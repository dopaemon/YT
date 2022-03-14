.class public final Labck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labbu;


# instance fields
.field public final a:Lcom/google/android/setupcompat/internal/TemplateLayout;

.field public b:Z

.field public c:F

.field public d:F

.field public e:I

.field private f:F


# direct methods
.method public constructor <init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Labck;->b:Z

    iput-object p1, p0, Labck;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    invoke-virtual {p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Labcc;->a:[I

    .line 2
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x4

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    const/4 p3, 0x5

    .line 4
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    invoke-virtual {p0}, Labck;->c()V

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p0}, Labck;->a()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Labck;->b:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Labck;->b(Landroid/widget/TextView;)V

    .line 9
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 10
    invoke-virtual {p0}, Labck;->a()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Labck;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    const v1, 0x7f0b1076

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->h(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final b(Landroid/widget/TextView;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    iget v1, p0, Labck;->f:F

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    iget v0, p0, Labck;->d:F

    iget v1, p0, Labck;->f:F

    add-float/2addr v0, v1

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLineHeight(I)V

    :cond_1
    const/4 v0, 0x6

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lihi;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lihi;-><init>(Labck;Landroid/widget/TextView;I)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Labck;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    invoke-virtual {v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Labck;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 2
    invoke-static {v1}, Labbm;->p(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput-boolean v2, p0, Labck;->b:Z

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Labbp;->f(Landroid/content/Context;)Labbp;

    move-result-object v1

    sget-object v3, Labbn;->Y:Labbn;

    .line 4
    invoke-virtual {v1, v3}, Labbp;->l(Labbn;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v0}, Labbp;->f(Landroid/content/Context;)Labbp;

    move-result-object v1

    sget-object v3, Labbn;->Y:Labbn;

    iget-boolean v4, p0, Labck;->b:Z

    .line 6
    invoke-virtual {v1, v0, v3, v4}, Labbp;->j(Landroid/content/Context;Labbn;Z)Z

    move-result v1

    iput-boolean v1, p0, Labck;->b:Z

    :cond_1
    iget-boolean v1, p0, Labck;->b:Z

    if-nez v1, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-static {v0}, Labbp;->f(Landroid/content/Context;)Labbp;

    move-result-object v1

    sget-object v3, Labbn;->Z:Labbn;

    .line 8
    invoke-virtual {v1, v3}, Labbp;->l(Labbn;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-static {v0}, Labbp;->f(Landroid/content/Context;)Labbp;

    move-result-object v1

    sget-object v3, Labbn;->Z:Labbn;

    .line 10
    invoke-virtual {v1, v0, v3}, Labbp;->a(Landroid/content/Context;Labbn;)F

    move-result v1

    iput v1, p0, Labck;->f:F

    .line 11
    :cond_3
    invoke-static {v0}, Labbp;->f(Landroid/content/Context;)Labbp;

    move-result-object v1

    sget-object v3, Labbn;->aa:Labbn;

    .line 12
    invoke-virtual {v1, v3}, Labbp;->l(Labbn;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    invoke-static {v0}, Labbp;->f(Landroid/content/Context;)Labbp;

    move-result-object v1

    sget-object v3, Labbn;->aa:Labbn;

    .line 14
    invoke-virtual {v1, v0, v3}, Labbp;->a(Landroid/content/Context;Labbn;)F

    move-result v1

    iput v1, p0, Labck;->c:F

    .line 15
    :cond_4
    invoke-static {v0}, Labbp;->f(Landroid/content/Context;)Labbp;

    move-result-object v1

    sget-object v3, Labbn;->ac:Labbn;

    .line 16
    invoke-virtual {v1, v3}, Labbp;->l(Labbn;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 17
    invoke-static {v0}, Labbp;->f(Landroid/content/Context;)Labbp;

    move-result-object v1

    sget-object v3, Labbn;->ac:Labbn;

    .line 18
    invoke-virtual {v1, v0, v3}, Labbp;->a(Landroid/content/Context;Labbn;)F

    move-result v1

    iput v1, p0, Labck;->d:F

    .line 19
    :cond_5
    invoke-static {v0}, Labbp;->f(Landroid/content/Context;)Labbp;

    move-result-object v1

    sget-object v3, Labbn;->ab:Labbn;

    .line 20
    invoke-virtual {v1, v3}, Labbp;->l(Labbn;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 21
    invoke-static {v0}, Labbp;->f(Landroid/content/Context;)Labbp;

    move-result-object v1

    sget-object v3, Labbn;->ab:Labbn;

    .line 22
    invoke-virtual {v1, v0, v3}, Labbp;->p(Landroid/content/Context;Labbn;)I

    move-result v0

    iput v0, p0, Labck;->e:I

    :cond_6
    iget v0, p0, Labck;->e:I

    if-lez v0, :cond_8

    iget v0, p0, Labck;->c:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-lez v1, :cond_8

    iget v1, p0, Labck;->f:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_7

    goto :goto_0

    :cond_7
    return-void

    :cond_8
    :goto_0
    const-string v0, "HeaderMixin"

    const-string v1, "Invalid configs, disable auto text size."

    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v2, p0, Labck;->b:Z

    return-void
.end method
