.class public final Laaxh;
.super Laaxa;
.source "PG"


# instance fields
.field public final a:Landroid/text/TextWatcher;

.field private final b:Laaxl;

.field private final c:Laaxm;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laaxa;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    new-instance p1, Laaxg;

    invoke-direct {p1, p0}, Laaxg;-><init>(Laaxh;)V

    iput-object p1, p0, Laaxh;->a:Landroid/text/TextWatcher;

    new-instance p1, Laawu;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Laawu;-><init>(Laaxh;I)V

    iput-object p1, p0, Laaxh;->b:Laaxl;

    new-instance p1, Laawv;

    invoke-direct {p1, p0, p2}, Laawv;-><init>(Laaxh;I)V

    iput-object p1, p0, Laaxh;->c:Laaxm;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laaxh;->j:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Laaxh;->j:Lcom/google/android/material/textfield/TextInputLayout;

    iget v1, p0, Laaxh;->m:I

    if-nez v1, :cond_0

    const v1, 0x7f0801e6

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->o(I)V

    iget-object v0, p0, Laaxh;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14071e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Laaxh;->j:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, Laawm;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Laawm;-><init>(Laaxh;I)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->r(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Laaxh;->j:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Laaxh;->b:Laaxl;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->e(Laaxl;)V

    iget-object v0, p0, Laaxh;->j:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Laaxh;->c:Laaxm;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->f(Laaxm;)V

    iget-object v0, p0, Laaxh;->j:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v1

    const/16 v2, 0x80

    if-eq v1, v2, :cond_1

    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v1

    const/16 v2, 0x90

    if-eq v1, v2, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v1

    const/16 v2, 0xe0

    if-ne v1, v2, :cond_2

    .line 11
    :cond_1
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_2
    return-void
.end method
