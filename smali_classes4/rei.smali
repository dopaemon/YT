.class public final Lrei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;


# instance fields
.field public final a:Lreh;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/EditText;

.field public d:Z

.field private final e:Lcom/google/android/material/textfield/TextInputLayout;

.field private final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lreh;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrei;->a:Lreh;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e015b

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lrei;->b:Landroid/view/View;

    const p2, 0x7f0b045a

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p2, p0, Lrei;->e:Lcom/google/android/material/textfield/TextInputLayout;

    const p3, 0x7f0b0459

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lrei;->c:Landroid/widget/EditText;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lrei;->f:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lrei;->b:Landroid/view/View;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrei;->e:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->v(Z)V

    iget-object v0, p0, Lrei;->e:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->u(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrei;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lrei;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lrei;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setPadding(IIII)V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lrei;->e:Lcom/google/android/material/textfield/TextInputLayout;

    iget v2, p0, Lrei;->f:I

    .line 2
    invoke-virtual {v0, v1, v2, v1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setPadding(IIII)V

    return-void
.end method

.method public final f(Laktk;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrei;->c:Landroid/widget/EditText;

    new-instance v1, Lecp;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lecp;-><init>(Lrei;I)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lrei;->c:Landroid/widget/EditText;

    new-instance v1, Lfec;

    invoke-direct {v1, p0, v2}, Lfec;-><init>(Lrei;I)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lrei;->c:Landroid/widget/EditText;

    new-instance v1, Lgcs;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lgcs;-><init>(Lrei;I)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lrei;->c:Landroid/widget/EditText;

    new-instance v1, Lfeb;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lfeb;-><init>(Lrei;I)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lrei;->e:Lcom/google/android/material/textfield/TextInputLayout;

    iget v1, p1, Laktk;->b:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v2

    iput-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    iget-object v0, p0, Lrei;->c:Landroid/widget/EditText;

    iget-object v1, p1, Laktk;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lrei;->e:Lcom/google/android/material/textfield/TextInputLayout;

    iget v1, p1, Laktk;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v1, p1, Laktk;->c:Lagca;

    if-nez v1, :cond_2

    .line 6
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 7
    :cond_2
    :goto_1
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->A(Ljava/lang/CharSequence;)V

    iget v0, p1, Laktk;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrei;->e:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p1, p1, Laktk;->e:Lagca;

    if-nez p1, :cond_3

    .line 13
    sget-object p1, Lagca;->a:Lagca;

    .line 14
    :cond_3
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->u(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lrei;->c:Landroid/widget/EditText;

    .line 15
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :cond_4
    iget-object p1, p1, Laktk;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lrei;->c:Landroid/widget/EditText;

    const v0, 0x7f0806d3

    .line 10
    invoke-virtual {p1, v3, v3, v0, v3}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iput-boolean v3, p0, Lrei;->d:Z

    .line 11
    :cond_5
    invoke-virtual {p0}, Lrei;->b()V

    iget-object p1, p0, Lrei;->c:Landroid/widget/EditText;

    .line 12
    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    return-void
.end method

.method public final lF(Lzlh;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Laktk;

    invoke-virtual {p0, p2}, Lrei;->f(Laktk;)V

    return-void
.end method
