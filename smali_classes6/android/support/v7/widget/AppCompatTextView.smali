.class public Landroid/support/v7/widget/AppCompatTextView;
.super Landroid/widget/TextView;
.source "PG"

# interfaces
.implements Ladl;
.implements Lade;


# instance fields
.field private final a:Ljs;

.field private final b:Lkl;

.field private c:Z

.field private final e:Lawj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-static {p1}, Log;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/v7/widget/AppCompatTextView;->c:Z

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Loe;->d(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Ljs;

    .line 5
    invoke-direct {p1, p0}, Ljs;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroid/support/v7/widget/AppCompatTextView;->a:Ljs;

    .line 6
    invoke-virtual {p1, p2, p3}, Ljs;->b(Landroid/util/AttributeSet;I)V

    new-instance p1, Lkl;

    .line 7
    invoke-direct {p1, p0}, Lkl;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroid/support/v7/widget/AppCompatTextView;->b:Lkl;

    .line 8
    invoke-virtual {p1, p2, p3}, Lkl;->g(Landroid/util/AttributeSet;I)V

    .line 9
    invoke-virtual {p1}, Lkl;->e()V

    new-instance p1, Lawj;

    invoke-direct {p1, p0}, Lawj;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroid/support/v7/widget/AppCompatTextView;->e:Lawj;

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->a:Ljs;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljs;->a()V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->b:Lkl;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lkl;->e()V

    :cond_1
    return-void
.end method

.method public final getAutoSizeMaxTextSize()I
    .locals 1

    .line 1
    sget-boolean v0, Landroid/support/v7/widget/AppCompatTextView;->d:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->b:Lkl;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lkl;->a()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final getAutoSizeMinTextSize()I
    .locals 1

    .line 1
    sget-boolean v0, Landroid/support/v7/widget/AppCompatTextView;->d:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->b:Lkl;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lkl;->b()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final getAutoSizeStepGranularity()I
    .locals 1

    .line 1
    sget-boolean v0, Landroid/support/v7/widget/AppCompatTextView;->d:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->b:Lkl;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lkl;->c()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final getAutoSizeTextAvailableSizes()[I
    .locals 1

    .line 1
    sget-boolean v0, Landroid/support/v7/widget/AppCompatTextView;->d:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->b:Lkl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkl;->q()[I

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public final getAutoSizeTextType()I
    .locals 3

    .line 1
    sget-boolean v0, Landroid/support/v7/widget/AppCompatTextView;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->b:Lkl;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkl;->d()I

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public final getFirstBaselineToTopHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getLastBaselineToBottomHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->e:Lawj;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lawj;->l()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0

    .line 1
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 2
    invoke-static {p0, v0, p1}, Lkl;->s(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    .line 3
    invoke-static {v0, p1, p0}, Ldz;->c(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V

    return-object v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    iget-object p1, p0, Landroid/support/v7/widget/AppCompatTextView;->b:Lkl;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lkl;->r()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method

.method protected final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object p1, p0, Landroid/support/v7/widget/AppCompatTextView;->b:Lkl;

    if-eqz p1, :cond_0

    sget-boolean p2, Landroid/support/v7/widget/AppCompatTextView;->d:Z

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lkl;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/AppCompatTextView;->b:Lkl;

    .line 3
    invoke-virtual {p1}, Lkl;->f()V

    :cond_0
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    .line 1
    sget-boolean v0, Landroid/support/v7/widget/AppCompatTextView;->d:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->b:Lkl;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lkl;->j(IIII)V

    :cond_1
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    .line 1
    sget-boolean v0, Landroid/support/v7/widget/AppCompatTextView;->d:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->b:Lkl;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1, p2}, Lkl;->k([II)V

    :cond_1
    return-void
.end method

.method public final setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    .line 1
    sget-boolean v0, Landroid/support/v7/widget/AppCompatTextView;->d:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->b:Lkl;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lkl;->l(I)V

    :cond_1
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroid/support/v7/widget/AppCompatTextView;->a:Ljs;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljs;->e()V

    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->a:Ljs;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljs;->c(I)V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroid/support/v7/widget/AppCompatTextView;->b:Lkl;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lkl;->e()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroid/support/v7/widget/AppCompatTextView;->b:Lkl;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lkl;->e()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {v0, p1}, Lga;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    invoke-static {v0, p2}, Lga;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p3, :cond_2

    .line 4
    invoke-static {v0, p3}, Lga;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v1

    :goto_2
    if-eqz p4, :cond_3

    .line 5
    invoke-static {v0, p4}, Lga;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 6
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/support/v7/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroid/support/v7/widget/AppCompatTextView;->b:Lkl;

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1}, Lkl;->e()V

    :cond_4
    return-void
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 8
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroid/support/v7/widget/AppCompatTextView;->b:Lkl;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lkl;->e()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {v0, p1}, Lga;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    invoke-static {v0, p2}, Lga;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p3, :cond_2

    .line 4
    invoke-static {v0, p3}, Lga;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v1

    :goto_2
    if-eqz p4, :cond_3

    .line 5
    invoke-static {v0, p4}, Lga;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 6
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/support/v7/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroid/support/v7/widget/AppCompatTextView;->b:Lkl;

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1}, Lkl;->e()V

    :cond_4
    return-void
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 8
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroid/support/v7/widget/AppCompatTextView;->b:Lkl;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lkl;->e()V

    :cond_0
    return-void
.end method

.method public final setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Labc;->c(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 2
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public final setFirstBaselineToTopHeight(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    return-void

    .line 2
    :cond_0
    invoke-static {p0, p1}, Labc;->d(Landroid/widget/TextView;I)V

    return-void
.end method

.method public final setLastBaselineToBottomHeight(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setLastBaselineToBottomHeight(I)V

    return-void

    .line 2
    :cond_0
    invoke-static {p0, p1}, Labc;->e(Landroid/widget/TextView;I)V

    return-void
.end method

.method public final setLineHeight(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Labc;->f(Landroid/widget/TextView;I)V

    return-void
.end method

.method public final setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->b:Lkl;

    invoke-virtual {v0, p1}, Lkl;->m(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Landroid/support/v7/widget/AppCompatTextView;->b:Lkl;

    .line 2
    invoke-virtual {p1}, Lkl;->e()V

    return-void
.end method

.method public final setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->b:Lkl;

    invoke-virtual {v0, p1}, Lkl;->n(Landroid/graphics/PorterDuff$Mode;)V

    iget-object p1, p0, Landroid/support/v7/widget/AppCompatTextView;->b:Lkl;

    .line 2
    invoke-virtual {p1}, Lkl;->e()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->b:Lkl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lkl;->h(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public final setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->e:Lawj;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lawj;->b:Ljava/lang/Object;

    return-void

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

.method public final setTextSize(IF)V
    .locals 1

    .line 1
    sget-boolean v0, Landroid/support/v7/widget/AppCompatTextView;->d:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->b:Lkl;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1, p2}, Lkl;->o(IF)V

    :cond_1
    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/AppCompatTextView;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-lez p2, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lxx;->a(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/widget/AppCompatTextView;->c:Z

    if-eqz v0, :cond_2

    move-object p1, v0

    :cond_2
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Landroid/support/v7/widget/AppCompatTextView;->c:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Landroid/support/v7/widget/AppCompatTextView;->c:Z

    .line 3
    throw p1
.end method
