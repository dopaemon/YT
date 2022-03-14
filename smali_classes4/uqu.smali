.class public final Luqu;
.super Luql;
.source "PG"


# instance fields
.field public a:Luqt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Luql;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    iget-object p3, p0, Luqu;->a:Luqt;

    const v0, 0x7f0e0341

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Landroid/util/TypedValue;

    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f0403b4

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    xor-int/2addr v2, v0

    if-eqz v2, :cond_3

    iget-object v2, p3, Luqt;->a:Lbr;

    .line 7
    check-cast v2, Leu;

    invoke-virtual {v2}, Leu;->getDelegate()Lew;

    move-result-object v2

    if-eq v4, v0, :cond_2

    const/4 v4, 0x2

    .line 8
    :cond_2
    invoke-virtual {v2, v4}, Lew;->u(I)V

    .line 9
    :cond_3
    sget-object v0, Laezv;->a:Laezv;

    .line 10
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    check-cast v0, Ladoz;

    .line 9
    sget-object v2, Lcom/google/protos/youtube/api/innertube/MdxPairingEndpointOuterClass;->mdxPairingEndpoint:Ladpd;

    .line 11
    sget-object v4, Laigw;->a:Laigw;

    .line 12
    invoke-virtual {v0, v2, v4}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    iget-object v2, p3, Luqt;->b:Lujn;

    const/16 v4, 0x6cce

    .line 13
    invoke-static {v4}, Lukl;->b(I)Lukm;

    move-result-object v4

    .line 14
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laezv;

    const/4 v5, 0x0

    .line 15
    invoke-interface {v2, v4, v0, v5}, Lujn;->b(Lukm;Laezv;Lahls;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    const v0, 0x7f0b11d3

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p3, Luqt;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 17
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c0080

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 18
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f0c007f

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p3, Luqt;->h:I

    const p2, 0x7f0b11ce

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    iput-object p2, p3, Luqt;->g:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    .line 20
    new-instance p2, Luqs;

    iget-object v2, p3, Luqt;->g:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    iget v4, p3, Luqt;->h:I

    invoke-direct {p2, p3, v2, v0, v4}, Luqs;-><init>(Luqt;Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;II)V

    .line 21
    invoke-virtual {v2, p2}, Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p3, Luqt;->g:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    .line 22
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p3, Luqt;->g:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    .line 23
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p2, p3, Luqt;->g:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    .line 24
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;->requestFocus()Z

    const p2, 0x7f0b03ee

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p3, Luqt;->i:Landroid/widget/Button;

    iget-object p2, p3, Luqt;->i:Landroid/widget/Button;

    .line 26
    invoke-virtual {p2}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object v0, p3, Luqt;->a:Lbr;

    const v2, 0x7f040846

    .line 27
    invoke-static {v0, v2}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 28
    invoke-virtual {p2, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object p2, p3, Luqt;->i:Landroid/widget/Button;

    iget-object v0, p3, Luqt;->a:Lbr;

    const v2, 0x7f04087a

    .line 29
    invoke-static {v0, v2}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setTextColor(I)V

    iget-object p2, p3, Luqt;->i:Landroid/widget/Button;

    .line 30
    invoke-virtual {p2, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p2, p3, Luqt;->i:Landroid/widget/Button;

    new-instance v0, Lucu;

    invoke-direct {v0, p3, v3}, Lucu;-><init>(Luqt;I)V

    .line 31
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p3, Luqt;->b:Lujn;

    new-instance v0, Lujl;

    const/16 v1, 0x6ccf

    .line 32
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    invoke-direct {v0, v1}, Lujl;-><init>(Lukm;)V

    .line 33
    invoke-interface {p2, v0}, Lujn;->l(Lukk;)V

    const p2, 0x7f0b07e9

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lucu;

    const/16 v1, 0x11

    invoke-direct {v0, p3, v1}, Lucu;-><init>(Luqt;I)V

    .line 35
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p3, Luqt;->b:Lujn;

    new-instance p3, Lujl;

    const/16 v0, 0x6cd0

    .line 36
    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object v0

    invoke-direct {p3, v0}, Lujl;-><init>(Lukm;)V

    .line 37
    invoke-interface {p2, p3}, Lujn;->l(Lukk;)V

    return-object p1
.end method

.method public final mr()V
    .locals 1

    .line 1
    invoke-super {p0}, Luql;->mr()V

    iget-object v0, p0, Luqu;->a:Luqt;

    iget-object v0, v0, Luqt;->e:Lusi;

    .line 2
    invoke-virtual {v0}, Lusi;->u()V

    return-void
.end method

.method public final ms()V
    .locals 1

    .line 1
    invoke-super {p0}, Luql;->ms()V

    iget-object v0, p0, Luqu;->a:Luqt;

    iget-object v0, v0, Luqt;->e:Lusi;

    .line 2
    invoke-virtual {v0}, Lusi;->v()V

    return-void
.end method

.method public final mt(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Luql;->mt(Landroid/os/Bundle;)V

    iget-object v0, p0, Luqu;->a:Luqt;

    iget-object v1, v0, Luqt;->a:Lbr;

    .line 2
    invoke-static {v1}, Lrzi;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Luqt;->g:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;->requestFocus()Z

    :cond_0
    iget-object v1, v0, Luqt;->a:Lbr;

    const-string v2, "input_method"

    .line 4
    invoke-virtual {v1, v2}, Lbr;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_1

    iget-object v2, v0, Luqt;->g:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, v0, Luqt;->g:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    const-string v1, "extraTvCode"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final oL(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luqu;->a:Luqt;

    iget-object v0, v0, Luqt;->g:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    invoke-virtual {v0}, Ljx;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "extraTvCode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
