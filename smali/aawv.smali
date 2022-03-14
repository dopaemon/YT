.class public final Laawv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaxm;


# instance fields
.field public final synthetic a:Laaxa;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laawp;I)V
    .locals 0

    iput p2, p0, Laawv;->b:I

    iput-object p1, p0, Laawv;->a:Laaxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laawz;I)V
    .locals 0

    iput p2, p0, Laawv;->b:I

    iput-object p1, p0, Laawv;->a:Laaxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laaxh;I)V
    .locals 0

    iput p2, p0, Laawv;->b:I

    iput-object p1, p0, Laawv;->a:Laaxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 3

    .line 12
    iget v0, p0, Laawv;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    if-ne p2, v2, :cond_0

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    new-instance p2, Laaln;

    const/16 v0, 0xc

    invoke-direct {p2, p0, p1, v0, v1}, Laaln;-><init>(Laawv;Landroid/widget/EditText;I[C)V

    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    new-instance p2, Laaln;

    const/16 v0, 0x9

    invoke-direct {p2, p0, p1, v0, v1}, Laaln;-><init>(Laawv;Landroid/widget/EditText;I[B)V

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 2
    invoke-virtual {p1}, Landroid/widget/EditText;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object p2

    iget-object v0, p0, Laawv;->a:Laaxa;

    check-cast v0, Laawp;

    iget-object v0, v0, Laawp;->b:Landroid/view/View$OnFocusChangeListener;

    if-ne p2, v0, :cond_2

    .line 3
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_2
    iget-object p1, p0, Laawv;->a:Laaxa;

    check-cast p1, Laawp;

    iget-object p1, p1, Laawp;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object p1

    iget-object p2, p0, Laawv;->a:Laaxa;

    check-cast p2, Laawp;

    iget-object v0, p2, Laawp;->b:Landroid/view/View$OnFocusChangeListener;

    if-ne p1, v0, :cond_3

    iget-object p1, p2, Laawp;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_3
    return-void

    :cond_4
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 6
    check-cast p1, Landroid/widget/AutoCompleteTextView;

    if-eqz p1, :cond_6

    const/4 v0, 0x3

    if-ne p2, v0, :cond_6

    new-instance p2, Laaln;

    const/16 v0, 0xb

    invoke-direct {p2, p0, p1, v0}, Laaln;-><init>(Laawv;Landroid/widget/AutoCompleteTextView;I)V

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->post(Ljava/lang/Runnable;)Z

    .line 8
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object p2

    iget-object v0, p0, Laawv;->a:Laaxa;

    check-cast v0, Laawz;

    iget-object v0, v0, Laawz;->b:Landroid/view/View$OnFocusChangeListener;

    if-ne p2, v0, :cond_5

    .line 9
    invoke-virtual {p1, v1}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 10
    :cond_5
    invoke-virtual {p1, v1}, Landroid/widget/AutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    invoke-virtual {p1, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    :cond_6
    return-void
.end method
