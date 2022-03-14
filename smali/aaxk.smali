.class public Laaxk;
.super Lzq;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzq;-><init>()V

    iput-object p1, p0, Laaxk;->a:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Lach;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-super/range {p0 .. p2}, Lzq;->c(Landroid/view/View;Lach;)V

    iget-object v2, v0, Laaxk;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, v2, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iget-object v4, v0, Laaxk;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->c()Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v5, v0, Laaxk;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->b()Ljava/lang/CharSequence;

    move-result-object v5

    iget-object v6, v0, Laaxk;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->d()Ljava/lang/CharSequence;

    move-result-object v6

    iget-object v7, v0, Laaxk;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget v8, v7, Lcom/google/android/material/textfield/TextInputLayout;->d:I

    iget-boolean v9, v7, Lcom/google/android/material/textfield/TextInputLayout;->c:Z

    if-eqz v9, :cond_1

    iget-boolean v9, v7, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    if-eqz v9, :cond_1

    iget-object v7, v7, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/TextView;

    if-eqz v7, :cond_1

    .line 6
    invoke-virtual {v7}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    .line 7
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v9, 0x1

    xor-int/2addr v7, v9

    .line 8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    xor-int/2addr v10, v9

    iget-object v11, v0, Laaxk;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-boolean v11, v11, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    xor-int/2addr v11, v9

    .line 9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    xor-int/lit8 v13, v12, 0x1

    if-nez v13, :cond_3

    .line 10
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_2

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v13, 0x1

    :goto_2
    if-eqz v10, :cond_4

    .line 11
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    const-string v4, ""

    :goto_3
    const-string v10, ", "

    if-eqz v7, :cond_5

    .line 12
    invoke-virtual {v1, v2}, Lach;->D(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 13
    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_6

    .line 14
    invoke-virtual {v1, v4}, Lach;->D(Ljava/lang/CharSequence;)V

    if-eqz v11, :cond_7

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v14, Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v11, v15

    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lach;->D(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_6
    if-eqz v6, :cond_7

    .line 16
    invoke-virtual {v1, v6}, Lach;->D(Ljava/lang/CharSequence;)V

    .line 17
    :cond_7
    :goto_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1a

    if-lt v6, v11, :cond_8

    .line 18
    invoke-virtual {v1, v4}, Lach;->A(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_8
    if-eqz v7, :cond_9

    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v15

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 20
    :cond_9
    invoke-virtual {v1, v4}, Lach;->D(Ljava/lang/CharSequence;)V

    :goto_5
    xor-int/lit8 v4, v7, 0x1

    .line 18
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v6, v7, :cond_a

    iget-object v6, v1, Lach;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 21
    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setShowingHintText(Z)V

    goto :goto_6

    :cond_a
    const/4 v6, 0x4

    .line 22
    invoke-virtual {v1, v6, v4}, Lach;->m(IZ)V

    :cond_b
    :goto_6
    const/4 v4, -0x1

    if-eqz v2, :cond_c

    .line 23
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ne v2, v8, :cond_c

    goto :goto_7

    :cond_c
    const/4 v8, -0x1

    :goto_7
    iget-object v2, v1, Lach;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 24
    invoke-virtual {v2, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    if-eqz v13, :cond_e

    if-eq v9, v12, :cond_d

    goto :goto_8

    :cond_d
    move-object v5, v3

    :goto_8
    iget-object v2, v1, Lach;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 25
    invoke-virtual {v2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    :cond_e
    iget-object v2, v0, Laaxk;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 26
    iget-object v2, v2, Lcom/google/android/material/textfield/TextInputLayout;->b:Laaxd;

    iget-object v2, v2, Laaxd;->n:Landroid/widget/TextView;

    if-eqz v2, :cond_f

    iget-object v1, v1, Lach;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    :cond_f
    return-void
.end method
