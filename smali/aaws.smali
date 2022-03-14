.class public final Laaws;
.super Laasu;
.source "PG"


# instance fields
.field public final synthetic a:Laawz;


# direct methods
.method public constructor <init>(Laawz;)V
    .locals 0

    iput-object p1, p0, Laaws;->a:Laawz;

    invoke-direct {p0}, Laasu;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laaws;->a:Laawz;

    iget-object p1, p1, Laawz;->j:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {p1}, Laawz;->a(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    iget-object v0, p0, Laaws;->a:Laawz;

    iget-object v0, v0, Laawz;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Laawz;->j(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaws;->a:Laawz;

    iget-object v0, v0, Laawz;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    :cond_0
    new-instance v0, Laaln;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, v1}, Laaln;-><init>(Laaws;Landroid/widget/AutoCompleteTextView;I)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
