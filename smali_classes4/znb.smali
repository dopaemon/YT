.class public final Lznb;
.super Lfn;
.source "PG"


# instance fields
.field public final a:Lahra;

.field public b:Landroid/widget/ImageButton;

.field public c:Lcom/google/android/material/textfield/TextInputLayout;

.field public d:Landroid/widget/EditText;

.field public e:Landroid/widget/Spinner;

.field public f:Landroid/widget/Spinner;

.field public g:Landroid/widget/EditText;

.field public final h:Lznc;

.field private final i:Labrk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsbz;Lahra;Labrk;Lznc;)V
    .locals 0

    .line 1
    iget p2, p2, Lsbz;->a:I

    invoke-direct {p0, p1, p2}, Lfn;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Lznb;->a:Lahra;

    iput-object p4, p0, Lznb;->i:Labrk;

    iput-object p5, p0, Lznb;->h:Lznc;

    const p1, 0x7f0e02ae

    .line 2
    invoke-virtual {p0, p1}, Lfn;->setContentView(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lznb;->h:Lznc;

    iget-object v1, p0, Lznb;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lznb;->e:Landroid/widget/Spinner;

    .line 2
    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lafsm;

    iget-object v1, p0, Lznb;->f:Landroid/widget/Spinner;

    .line 3
    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lafsm;

    iget-object v2, v0, Lznc;->d:Lznd;

    iget-object v3, v0, Lznc;->a:Lahra;

    const/4 v8, 0x0

    move-object v4, p0

    .line 4
    invoke-virtual/range {v2 .. v8}, Lznd;->b(Lahra;Lznb;Ljava/lang/String;Lafsm;Lafsm;Z)Z

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lfn;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b1180

    .line 2
    invoke-virtual {p0, p1}, Lfn;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 3
    invoke-virtual {p0}, Lznb;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0806e4

    .line 4
    invoke-static {v0, v1}, Lxb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lznb;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040835

    invoke-static {v1, v2}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 6
    invoke-static {v0, v1, v2}, Lrwi;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->q(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lzit;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lzit;-><init>(Lznb;I)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->r(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lznb;->a:Lahra;

    iget v1, v0, Lahra;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Lahra;->c:Lagca;

    if-nez v0, :cond_1

    .line 9
    sget-object v0, Lagca;->a:Lagca;

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 10
    :cond_1
    :goto_0
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->x(Ljava/lang/CharSequence;)V

    const v0, 0x7f1401ad

    .line 12
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->o(I)V

    const p1, 0x7f0b0ec8

    .line 13
    invoke-virtual {p0, p1}, Lfn;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lznb;->b:Landroid/widget/ImageButton;

    new-instance v0, Lzit;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lzit;-><init>(Lznb;I)V

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lznb;->b:Landroid/widget/ImageButton;

    iget-object v0, p0, Lznb;->a:Lahra;

    iget-object v0, v0, Lahra;->n:Laeoi;

    if-nez v0, :cond_2

    .line 15
    sget-object v0, Laeoi;->a:Laeoi;

    :cond_2
    iget-object v0, v0, Laeoi;->c:Laeoh;

    if-nez v0, :cond_3

    .line 16
    sget-object v0, Laeoh;->a:Laeoh;

    :cond_3
    iget v0, v0, Laeoh;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_6

    iget-object v0, p0, Lznb;->a:Lahra;

    iget-object v0, v0, Lahra;->n:Laeoi;

    if-nez v0, :cond_4

    sget-object v0, Laeoi;->a:Laeoi;

    :cond_4
    iget-object v0, v0, Laeoi;->c:Laeoh;

    if-nez v0, :cond_5

    sget-object v0, Laeoh;->a:Laeoh;

    :cond_5
    iget-object v0, v0, Laeoh;->i:Lagca;

    if-nez v0, :cond_7

    .line 17
    sget-object v0, Lagca;->a:Lagca;

    goto :goto_1

    :cond_6
    move-object v0, v3

    .line 18
    :cond_7
    :goto_1
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lznb;->i:Labrk;

    .line 20
    invoke-virtual {p1}, Labrk;->h()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    const p1, 0x7f0b115a

    .line 21
    invoke-virtual {p0, p1}, Lfn;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v1, p0, Lznb;->a:Lahra;

    iget v4, v1, Lahra;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_8

    iget-object v1, v1, Lahra;->d:Lagca;

    if-nez v1, :cond_9

    .line 22
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_2

    :cond_8
    move-object v1, v3

    .line 23
    :cond_9
    :goto_2
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 24
    invoke-static {p1, v1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const p1, 0x7f0b1157

    .line 25
    invoke-virtual {p0, p1}, Lfn;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v1, p0, Lznb;->i:Labrk;

    .line 26
    invoke-virtual {v1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzne;

    invoke-virtual {v1}, Lzne;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0b1159

    .line 27
    invoke-virtual {p0, p1}, Lfn;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    const p1, 0x7f0b04c5

    .line 29
    invoke-virtual {p0, p1}, Lfn;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v1, p0, Lznb;->a:Lahra;

    iget v4, v1, Lahra;->b:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_b

    iget-object v1, v1, Lahra;->g:Lagca;

    if-nez v1, :cond_c

    .line 30
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_3

    :cond_b
    move-object v1, v3

    .line 31
    :cond_c
    :goto_3
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 32
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0b04c1

    .line 33
    invoke-virtual {p0, p1}, Lfn;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, Lznb;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 34
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->B(Z)V

    const p1, 0x7f0b04c0

    .line 35
    invoke-virtual {p0, p1}, Lfn;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lznb;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lznb;->a:Lahra;

    iget v4, v1, Lahra;->b:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_d

    iget-object v3, v1, Lahra;->g:Lagca;

    if-nez v3, :cond_d

    .line 36
    sget-object v3, Lagca;->a:Lagca;

    .line 37
    :cond_d
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 38
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lznb;->d:Landroid/widget/EditText;

    new-instance v1, Lecp;

    const/16 v3, 0x12

    invoke-direct {v1, p0, v3}, Lecp;-><init>(Lznb;I)V

    .line 39
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lznb;->a:Lahra;

    iget p1, p1, Lahra;->f:I

    if-lez p1, :cond_e

    iget-object p1, p0, Lznb;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 40
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->k(Z)V

    iget-object p1, p0, Lznb;->c:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lznb;->a:Lahra;

    iget v1, v1, Lahra;->f:I

    .line 41
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->l(I)V

    iget-object p1, p0, Lznb;->d:Landroid/widget/EditText;

    new-array v1, v2, [Landroid/text/InputFilter;

    .line 42
    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    iget-object v5, p0, Lznb;->a:Lahra;

    iget v5, v5, Lahra;->f:I

    .line 43
    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v1, v0

    .line 42
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    :cond_e
    new-instance p1, Lfec;

    invoke-direct {p1, p0, v3}, Lfec;-><init>(Lznb;I)V

    const v1, 0x7f0b07c1

    .line 44
    invoke-virtual {p0, v1}, Lfn;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lznb;->e:Landroid/widget/Spinner;

    iget-object v1, p0, Lznb;->a:Lahra;

    iget v1, v1, Lahra;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_11

    iget-object v1, p0, Lznb;->e:Landroid/widget/Spinner;

    .line 45
    new-instance v3, Lzmz;

    .line 46
    invoke-virtual {p0}, Lznb;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lznb;->a:Lahra;

    iget-object v5, v5, Lahra;->j:Lajst;

    if-nez v5, :cond_f

    .line 47
    sget-object v5, Lajst;->a:Lajst;

    .line 48
    :cond_f
    sget-object v6, Lcom/google/protos/youtube/api/innertube/DropdownRendererOuterClass;->dropdownRenderer:Ladpd;

    .line 49
    invoke-static {v5, v6}, Lxnq;->t(Lajst;Ladon;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lafsn;

    invoke-direct {v3, v4, v5}, Lzmz;-><init>(Landroid/content/Context;Lafsn;)V

    .line 45
    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v1, p0, Lznb;->e:Landroid/widget/Spinner;

    .line 50
    invoke-virtual {v1, p1}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lznb;->e:Landroid/widget/Spinner;

    new-instance v3, Lzna;

    iget-object v4, p0, Lznb;->a:Lahra;

    iget-object v4, v4, Lahra;->j:Lajst;

    if-nez v4, :cond_10

    sget-object v4, Lajst;->a:Lajst;

    :cond_10
    sget-object v5, Lcom/google/protos/youtube/api/innertube/DropdownRendererOuterClass;->dropdownRenderer:Ladpd;

    .line 51
    invoke-static {v4, v5}, Lxnq;->t(Lajst;Ladon;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafsn;

    iget-object v4, v4, Lafsn;->d:Ljava/lang/String;

    invoke-direct {v3, p0, v1, v4}, Lzna;-><init>(Lznb;Landroid/widget/Spinner;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v1, p0, Lznb;->e:Landroid/widget/Spinner;

    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setVisibility(I)V

    :cond_11
    const v1, 0x7f0b00e7

    .line 54
    invoke-virtual {p0, v1}, Lfn;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lznb;->f:Landroid/widget/Spinner;

    iget-object v1, p0, Lznb;->a:Lahra;

    iget v1, v1, Lahra;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_14

    iget-object v1, p0, Lznb;->f:Landroid/widget/Spinner;

    .line 55
    new-instance v3, Lzmz;

    .line 56
    invoke-virtual {p0}, Lznb;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lznb;->a:Lahra;

    iget-object v5, v5, Lahra;->k:Lajst;

    if-nez v5, :cond_12

    .line 57
    sget-object v5, Lajst;->a:Lajst;

    .line 58
    :cond_12
    sget-object v6, Lcom/google/protos/youtube/api/innertube/DropdownRendererOuterClass;->dropdownRenderer:Ladpd;

    .line 59
    invoke-static {v5, v6}, Lxnq;->t(Lajst;Ladon;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lafsn;

    invoke-direct {v3, v4, v5}, Lzmz;-><init>(Landroid/content/Context;Lafsn;)V

    .line 55
    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v1, p0, Lznb;->f:Landroid/widget/Spinner;

    .line 60
    invoke-virtual {v1, p1}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lznb;->f:Landroid/widget/Spinner;

    new-instance v1, Lzna;

    iget-object v3, p0, Lznb;->a:Lahra;

    iget-object v3, v3, Lahra;->k:Lajst;

    if-nez v3, :cond_13

    sget-object v3, Lajst;->a:Lajst;

    :cond_13
    sget-object v4, Lcom/google/protos/youtube/api/innertube/DropdownRendererOuterClass;->dropdownRenderer:Ladpd;

    .line 61
    invoke-static {v3, v4}, Lxnq;->t(Lajst;Ladon;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafsn;

    iget-object v3, v3, Lafsn;->d:Ljava/lang/String;

    invoke-direct {v1, p0, p1, v3}, Lzna;-><init>(Lznb;Landroid/widget/Spinner;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object p1, p0, Lznb;->f:Landroid/widget/Spinner;

    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setVisibility(I)V

    :cond_14
    const p1, 0x7f0b09c0

    .line 64
    invoke-virtual {p0, p1}, Lfn;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lznb;->g:Landroid/widget/EditText;

    iget-object p1, p0, Lznb;->a:Lahra;

    iget v1, p1, Lahra;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_17

    iget-object v1, p0, Lznb;->g:Landroid/widget/EditText;

    iget-object p1, p1, Lahra;->l:Lagca;

    if-nez p1, :cond_15

    .line 65
    sget-object p1, Lagca;->a:Lagca;

    .line 66
    :cond_15
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    const p1, 0x7f0b09c1

    .line 67
    invoke-virtual {p0, p1}, Lfn;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 68
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->B(Z)V

    iput-boolean v2, p1, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    iget-object v1, p0, Lznb;->a:Lahra;

    iget-object v1, v1, Lahra;->l:Lagca;

    if-nez v1, :cond_16

    sget-object v1, Lagca;->a:Lagca;

    .line 69
    :cond_16
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->A(Ljava/lang/CharSequence;)V

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    :cond_17
    const p1, 0x7f0b09c7

    .line 71
    invoke-virtual {p0, p1}, Lfn;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lznb;->a:Lahra;

    iget-object v0, v0, Lahra;->m:Lagca;

    if-nez v0, :cond_18

    .line 72
    sget-object v0, Lagca;->a:Lagca;

    .line 71
    :cond_18
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    .line 73
    invoke-static {p1, v0}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const p1, 0x7f0b0e0f

    .line 74
    invoke-virtual {p0, p1}, Lfn;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lznb;->a:Lahra;

    iget-object v0, v0, Lahra;->i:Lagca;

    if-nez v0, :cond_19

    sget-object v0, Lagca;->a:Lagca;

    :cond_19
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    .line 75
    invoke-static {p1, v0}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const p1, 0x7f0b0652

    .line 76
    invoke-virtual {p0, p1}, Lfn;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lznb;->a:Lahra;

    iget-object v0, v0, Lahra;->h:Lagca;

    if-nez v0, :cond_1a

    sget-object v0, Lagca;->a:Lagca;

    :cond_1a
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    .line 77
    invoke-static {p1, v0}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method
