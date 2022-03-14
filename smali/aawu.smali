.class final Laawu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaxl;


# instance fields
.field final synthetic a:Laaxa;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laawp;I)V
    .locals 0

    iput p2, p0, Laawu;->b:I

    iput-object p1, p0, Laawu;->a:Laaxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laawz;I)V
    .locals 0

    iput p2, p0, Laawu;->b:I

    iput-object p1, p0, Laawu;->a:Laaxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laaxh;I)V
    .locals 0

    iput p2, p0, Laawu;->b:I

    iput-object p1, p0, Laawu;->a:Laaxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 6

    iget v0, p0, Laawu;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    .line 10
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 25
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->t(Z)V

    .line 26
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->m(Z)V

    iget-object p1, p0, Laawu;->a:Laaxa;

    check-cast p1, Laaxh;

    iget-object v1, p1, Laaxh;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 27
    invoke-virtual {p1}, Laaxh;->a()Z

    move-result p1

    xor-int/2addr p1, v2

    .line 28
    invoke-virtual {v1, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    iget-object p1, p0, Laawu;->a:Laaxa;

    check-cast p1, Laaxh;

    iget-object p1, p1, Laaxh;->a:Landroid/text/TextWatcher;

    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Laawu;->a:Laaxa;

    check-cast p1, Laaxh;

    iget-object p1, p1, Laaxh;->a:Landroid/text/TextWatcher;

    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    .line 0
    :cond_0
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    iget-object v2, p0, Laawu;->a:Laaxa;

    check-cast v2, Laawp;

    .line 1
    invoke-virtual {v2}, Laawp;->d()Z

    move-result v2

    .line 2
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->t(Z)V

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->m(Z)V

    iget-object p1, p0, Laawu;->a:Laaxa;

    check-cast p1, Laawp;

    iget-object p1, p1, Laawp;->b:Landroid/view/View$OnFocusChangeListener;

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Laawu;->a:Laaxa;

    check-cast p1, Laawp;

    iget-object v1, p1, Laawp;->l:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object p1, p1, Laawp;->b:Landroid/view/View$OnFocusChangeListener;

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Laawu;->a:Laaxa;

    check-cast p1, Laawp;

    iget-object p1, p1, Laawp;->a:Landroid/text/TextWatcher;

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Laawu;->a:Laaxa;

    check-cast p1, Laawp;

    iget-object p1, p1, Laawp;->a:Landroid/text/TextWatcher;

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_1
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 8
    invoke-static {v0}, Laawz;->a(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    iget-object v3, p0, Laawu;->a:Laaxa;

    check-cast v3, Laawz;

    iget-object v4, v3, Laawz;->j:Lcom/google/android/material/textfield/TextInputLayout;

    iget v4, v4, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    iget-object v3, v3, Laawz;->g:Laaus;

    .line 9
    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    if-ne v4, v2, :cond_3

    .line 24
    iget-object v3, v3, Laawz;->f:Landroid/graphics/drawable/StateListDrawable;

    .line 10
    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_3
    :goto_0
    iget-object v3, p0, Laawu;->a:Laaxa;

    check-cast v3, Laawz;

    .line 11
    invoke-virtual {v3, v0}, Laawz;->d(Landroid/widget/AutoCompleteTextView;)V

    iget-object v3, p0, Laawu;->a:Laaxa;

    new-instance v4, Laaww;

    check-cast v3, Laawz;

    invoke-direct {v4, v3, v0}, Laaww;-><init>(Laawz;Landroid/widget/AutoCompleteTextView;)V

    .line 12
    invoke-virtual {v0, v4}, Landroid/widget/AutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v4, v3, Laawz;->b:Landroid/view/View$OnFocusChangeListener;

    .line 13
    invoke-virtual {v0, v4}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 14
    new-instance v4, Laawx;

    invoke-direct {v4, v3}, Laawx;-><init>(Laawz;)V

    invoke-virtual {v0, v4}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    iget-object v1, p0, Laawu;->a:Laaxa;

    check-cast v1, Laawz;

    iget-object v1, v1, Laawz;->a:Landroid/text/TextWatcher;

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Laawu;->a:Laaxa;

    check-cast v1, Laawz;

    iget-object v1, v1, Laawz;->a:Landroid/text/TextWatcher;

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 18
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->m(Z)V

    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->w(Landroid/graphics/drawable/Drawable;)V

    .line 20
    invoke-static {v0}, Laawz;->j(Landroid/widget/EditText;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Laawu;->a:Laaxa;

    check-cast v0, Laawz;

    iget-object v0, v0, Laawz;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 21
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Laawu;->a:Laaxa;

    check-cast v0, Laawz;

    iget-object v0, v0, Laawz;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 22
    invoke-static {v0, v5}, Labl;->U(Landroid/view/View;I)V

    :cond_4
    iget-object v0, p0, Laawu;->a:Laaxa;

    check-cast v0, Laawz;

    iget-object v0, v0, Laawz;->c:Laaxk;

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->M(Laaxk;)V

    .line 24
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->t(Z)V

    return-void
.end method
