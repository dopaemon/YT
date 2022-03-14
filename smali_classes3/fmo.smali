.class public final Lfmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmg;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Ljava/lang/String;

.field public c:Landroid/webkit/WebView;

.field public d:Lmh;

.field public final e:Lspg;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:Lujn;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Lflc;Lujn;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Leco;->i:Leco;

    invoke-static {v0}, Lspg;->aO(Lsbw;)Lspg;

    move-result-object v0

    iput-object v0, p0, Lfmo;->e:Lspg;

    iput-object p3, p0, Lfmo;->j:Lujn;

    const v0, 0x7f0e06f3

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lfmo;->a:Landroid/view/View;

    const v0, 0x7f0b0353

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lenk;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lenk;-><init>(Lfmo;I)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0a56

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lfea;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p3, v2}, Lfea;-><init>(Lfmo;Lujn;I)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0a7b

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lfea;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p2, v2}, Lfea;-><init>(Lfmo;Lflc;I)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b12cc

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lfmo;->f:Landroid/widget/TextView;

    const p2, 0x7f0b12cd

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lfmo;->g:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04087e

    invoke-static {v0, v1}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const p2, 0x7f0b0a04

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lfmo;->i:Landroid/view/View;

    const p2, 0x7f0b0e9d

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lfmo;->h:Landroid/view/View;

    new-instance p1, Lujl;

    const p2, 0x1c5ec

    .line 15
    invoke-static {p2}, Lukl;->c(I)Lukm;

    move-result-object p2

    invoke-direct {p1, p2}, Lujl;-><init>(Lukm;)V

    .line 16
    invoke-interface {p3, p1}, Lujn;->l(Lukk;)V

    new-instance p1, Lujl;

    const p2, 0x1c5ed

    .line 17
    invoke-static {p2}, Lukl;->c(I)Lukm;

    move-result-object p2

    invoke-direct {p1, p2}, Lujl;-><init>(Lukm;)V

    .line 18
    invoke-interface {p3, p1}, Lujn;->l(Lukk;)V

    new-instance p1, Lujl;

    const p2, 0x1c5ef

    .line 19
    invoke-static {p2}, Lukl;->c(I)Lukm;

    move-result-object p2

    invoke-direct {p1, p2}, Lujl;-><init>(Lukm;)V

    .line 20
    invoke-interface {p3, p1}, Lujn;->l(Lukk;)V

    new-instance p1, Lujl;

    const p2, 0x1c5ee

    .line 21
    invoke-static {p2}, Lukl;->c(I)Lukm;

    move-result-object p2

    invoke-direct {p1, p2}, Lujl;-><init>(Lukm;)V

    .line 22
    invoke-interface {p3, p1}, Lujn;->l(Lukk;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 5

    check-cast p1, Lii;

    .line 1
    iget p1, p1, Lii;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    const v3, 0x7f0b0189

    if-ne p1, v3, :cond_0

    iget-object p1, p0, Lfmo;->j:Lujn;

    new-instance v3, Lujl;

    const v4, 0x1c5ec

    invoke-static {v4}, Lukl;->c(I)Lukm;

    move-result-object v4

    invoke-direct {v3, v4}, Lujl;-><init>(Lukm;)V

    .line 2
    invoke-interface {p1, v2, v3, v1}, Lujn;->G(ILukk;Lahls;)V

    iget-object p1, p0, Lfmo;->c:Landroid/webkit/WebView;

    .line 3
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    return v0

    :cond_0
    const v3, 0x7f0b0661

    if-ne p1, v3, :cond_1

    iget-object p1, p0, Lfmo;->j:Lujn;

    new-instance v3, Lujl;

    const v4, 0x1c5ed

    .line 4
    invoke-static {v4}, Lukl;->c(I)Lukm;

    move-result-object v4

    invoke-direct {v3, v4}, Lujl;-><init>(Lukm;)V

    .line 5
    invoke-interface {p1, v2, v3, v1}, Lujn;->G(ILukk;Lahls;)V

    iget-object p1, p0, Lfmo;->c:Landroid/webkit/WebView;

    .line 6
    invoke-virtual {p1}, Landroid/webkit/WebView;->goForward()V

    return v0

    :cond_1
    const v3, 0x7f0b0dda

    if-ne p1, v3, :cond_2

    iget-object p1, p0, Lfmo;->j:Lujn;

    new-instance v3, Lujl;

    const v4, 0x1c5ef

    .line 7
    invoke-static {v4}, Lukl;->c(I)Lukm;

    move-result-object v4

    invoke-direct {v3, v4}, Lujl;-><init>(Lukm;)V

    .line 8
    invoke-interface {p1, v2, v3, v1}, Lujn;->G(ILukk;Lahls;)V

    iget-object p1, p0, Lfmo;->c:Landroid/webkit/WebView;

    .line 9
    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroid/view/MenuItem;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    new-instance v1, Landroid/text/SpannableString;

    .line 2
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lfmo;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f040846

    invoke-static {v2, v3}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v2

    .line 4
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v1, v3, v0, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 5
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method

.method public final c(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lfmo;->b:Ljava/lang/String;

    iput-object p1, p0, Lfmo;->c:Landroid/webkit/WebView;

    iget-object v0, p0, Lfmo;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfmo;->g:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "https://"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    iget-object p2, p0, Lfmo;->h:Landroid/view/View;

    .line 4
    invoke-static {p2, p1}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object p2, p0, Lfmo;->i:Landroid/view/View;

    xor-int/lit8 p1, p1, 0x1

    .line 5
    invoke-static {p2, p1}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object p1, p0, Lfmo;->a:Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
