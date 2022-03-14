.class public final Lhsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;
.implements Lyiu;


# instance fields
.field public a:Laezv;

.field private final b:Lzhe;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/view/View$OnClickListener;

.field private i:Lyiv;

.field private j:Lujn;

.field private k:[B

.field private final synthetic l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzhe;Lsrw;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 7
    iput p5, p0, Lhsa;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhsa;->b:Lzhe;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e005d

    const/4 p5, 0x0

    .line 8
    invoke-virtual {p1, p2, p4, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lhsa;->c:Landroid/view/View;

    const p2, 0x7f0b1119

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lhsa;->d:Landroid/widget/ImageView;

    const p2, 0x7f0b1165

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lhsa;->e:Landroid/widget/TextView;

    const p2, 0x7f0b0934

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lhsa;->g:Landroid/widget/TextView;

    const p2, 0x7f0b054c

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lhsa;->f:Landroid/widget/TextView;

    new-instance p1, Lgts;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p3, p2}, Lgts;-><init>(Lhsa;Lsrw;I)V

    iput-object p1, p0, Lhsa;->h:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzhe;Lsrw;Landroid/view/ViewGroup;I[B)V
    .locals 0

    .line 1
    iput p5, p0, Lhsa;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhsa;->b:Lzhe;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e005c

    const/4 p5, 0x0

    .line 2
    invoke-virtual {p1, p2, p4, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lhsa;->c:Landroid/view/View;

    const p2, 0x7f0b1119

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lhsa;->d:Landroid/widget/ImageView;

    const p2, 0x7f0b1165

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lhsa;->g:Landroid/widget/TextView;

    const p2, 0x7f0b0934

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lhsa;->f:Landroid/widget/TextView;

    const p2, 0x7f0b1231

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lhsa;->e:Landroid/widget/TextView;

    new-instance p1, Lgts;

    const/16 p2, 0xc

    const/4 p4, 0x0

    invoke-direct {p1, p0, p3, p2, p4}, Lgts;-><init>(Lhsa;Lsrw;I[B)V

    iput-object p1, p0, Lhsa;->h:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private final f(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    .line 1
    iget-object p1, p0, Lhsa;->c:Landroid/view/View;

    iget-object v2, p0, Lhsa;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lhsa;->c:Landroid/view/View;

    .line 2
    invoke-static {p1, v0}, Labl;->U(Landroid/view/View;I)V

    iget-object p1, p0, Lhsa;->k:[B

    if-eqz p1, :cond_0

    iget-object v0, p0, Lhsa;->j:Lujn;

    if-eqz v0, :cond_0

    new-instance v2, Lujl;

    .line 3
    invoke-direct {v2, p1}, Lujl;-><init>([B)V

    invoke-interface {v0, v2, v1}, Lujn;->s(Lukk;Lahls;)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lhsa;->c:Landroid/view/View;

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lhsa;->c:Landroid/view/View;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lhsa;->c:Landroid/view/View;

    const/4 v0, 0x4

    .line 6
    invoke-static {p1, v0}, Labl;->U(Landroid/view/View;I)V

    return-void
.end method

.method private final g(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    .line 1
    iget-object p1, p0, Lhsa;->c:Landroid/view/View;

    invoke-static {p1, v0}, Labl;->U(Landroid/view/View;I)V

    iget-object p1, p0, Lhsa;->c:Landroid/view/View;

    iget-object v0, p0, Lhsa;->h:Landroid/view/View$OnClickListener;

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lhsa;->k:[B

    if-eqz p1, :cond_0

    iget-object v0, p0, Lhsa;->j:Lujn;

    if-eqz v0, :cond_0

    new-instance v2, Lujl;

    .line 3
    invoke-direct {v2, p1}, Lujl;-><init>([B)V

    invoke-interface {v0, v2, v1}, Lujn;->s(Lukk;Lahls;)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lhsa;->c:Landroid/view/View;

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lhsa;->c:Landroid/view/View;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lhsa;->c:Landroid/view/View;

    const/4 v0, 0x4

    .line 6
    invoke-static {p1, v0}, Labl;->U(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget v0, p0, Lhsa;->l:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhsa;->c:Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, p0, Lhsa;->c:Landroid/view/View;

    return-object v0
.end method

.method public final b(III)V
    .locals 0

    .line 2
    iget p1, p0, Lhsa;->l:I

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lhsa;->g(I)V

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p2}, Lhsa;->f(I)V

    return-void
.end method

.method public final d(FZ)V
    .locals 0

    return-void
.end method

.method public final lF(Lzlh;)V
    .locals 0

    .line 2
    iget p1, p0, Lhsa;->l:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhsa;->i:Lyiv;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lyiv;->b(Lyiu;)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lhsa;->i:Lyiv;

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1, p0}, Lyiv;->b(Lyiu;)V

    :cond_2
    return-void
.end method

.method public final synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 6

    .line 21
    iget v0, p0, Lhsa;->l:I

    const-string v1, "visibility_change_listener"

    const/4 v2, 0x2

    if-eqz v0, :cond_9

    check-cast p2, Lafwm;

    iget-object v0, p1, Lujp;->a:Lujn;

    iput-object v0, p0, Lhsa;->j:Lujn;

    iget-object v0, p2, Lafwm;->i:Ladnz;

    .line 22
    invoke-virtual {v0}, Ladnz;->I()[B

    move-result-object v0

    iput-object v0, p0, Lhsa;->k:[B

    iget-object v0, p0, Lhsa;->b:Lzhe;

    iget-object v3, p0, Lhsa;->d:Landroid/widget/ImageView;

    iget-object v4, p2, Lafwm;->d:Lakpa;

    if-nez v4, :cond_0

    .line 23
    sget-object v4, Lakpa;->a:Lakpa;

    .line 24
    :cond_0
    invoke-interface {v0, v3, v4}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    iget-object v0, p0, Lhsa;->g:Landroid/widget/TextView;

    iget-object v3, p2, Lafwm;->c:Lagca;

    if-nez v3, :cond_1

    .line 25
    sget-object v3, Lagca;->a:Lagca;

    .line 26
    :cond_1
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lhsa;->g:Landroid/widget/TextView;

    .line 27
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lhsa;->f:Landroid/widget/TextView;

    iget v3, p2, Lafwm;->b:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_3

    iget-object v3, p2, Lafwm;->f:Lagca;

    if-nez v3, :cond_2

    sget-object v3, Lagca;->a:Lagca;

    .line 29
    :cond_2
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    goto :goto_0

    .line 38
    :cond_3
    iget-object v3, p2, Lafwm;->g:Lagca;

    if-nez v3, :cond_4

    sget-object v3, Lagca;->a:Lagca;

    .line 28
    :cond_4
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    .line 30
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lhsa;->f:Landroid/widget/TextView;

    .line 31
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lhsa;->e:Landroid/widget/TextView;

    iget-object v3, p2, Lafwm;->h:Lagca;

    if-nez v3, :cond_5

    sget-object v3, Lagca;->a:Lagca;

    .line 32
    :cond_5
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lhsa;->e:Landroid/widget/TextView;

    .line 33
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    iget-object p2, p2, Lafwm;->e:Laezv;

    if-nez p2, :cond_6

    .line 34
    sget-object p2, Laezv;->a:Laezv;

    :cond_6
    iput-object p2, p0, Lhsa;->a:Laezv;

    .line 35
    invoke-virtual {p1, v1}, Lzkz;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 36
    check-cast p1, Lyiv;

    iput-object p1, p0, Lhsa;->i:Lyiv;

    if-eqz p1, :cond_7

    .line 37
    invoke-virtual {p1, p0}, Lyiv;->a(Lyiu;)V

    :cond_7
    iget-object p1, p0, Lhsa;->i:Lyiv;

    iget p1, p1, Lyiv;->a:I

    .line 38
    invoke-direct {p0, p1}, Lhsa;->g(I)V

    iget-object p1, p0, Lhsa;->i:Lyiv;

    iget p1, p1, Lyiv;->b:F

    :cond_8
    return-void

    .line 1
    :cond_9
    check-cast p2, Lafwn;

    iget-object v0, p1, Lujp;->a:Lujn;

    iput-object v0, p0, Lhsa;->j:Lujn;

    iget-object v0, p2, Lafwn;->k:Ladnz;

    .line 2
    invoke-virtual {v0}, Ladnz;->I()[B

    move-result-object v0

    iput-object v0, p0, Lhsa;->k:[B

    iget-object v0, p0, Lhsa;->b:Lzhe;

    iget-object v3, p0, Lhsa;->d:Landroid/widget/ImageView;

    iget-object v4, p2, Lafwn;->d:Lakpa;

    if-nez v4, :cond_a

    .line 3
    sget-object v4, Lakpa;->a:Lakpa;

    .line 4
    :cond_a
    invoke-interface {v0, v3, v4}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    iget-object v0, p0, Lhsa;->e:Landroid/widget/TextView;

    iget v3, p2, Lafwn;->b:I

    and-int/lit8 v3, v3, 0x8

    const/4 v4, 0x0

    if-eqz v3, :cond_b

    iget-object v3, p2, Lafwn;->f:Lagca;

    if-nez v3, :cond_c

    .line 5
    sget-object v3, Lagca;->a:Lagca;

    goto :goto_1

    :cond_b
    move-object v3, v4

    .line 6
    :cond_c
    :goto_1
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lhsa;->e:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lhsa;->g:Landroid/widget/TextView;

    iget v3, p2, Lafwn;->b:I

    and-int/lit8 v5, v3, 0x20

    if-eqz v5, :cond_f

    if-eqz v5, :cond_d

    iget-object v3, p2, Lafwn;->h:Lagca;

    if-nez v3, :cond_e

    .line 8
    sget-object v3, Lagca;->a:Lagca;

    goto :goto_2

    :cond_d
    move-object v3, v4

    .line 9
    :cond_e
    :goto_2
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    goto :goto_4

    :cond_f
    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_10

    .line 20
    iget-object v3, p2, Lafwn;->g:Lagca;

    if-nez v3, :cond_11

    .line 10
    sget-object v3, Lagca;->a:Lagca;

    goto :goto_3

    :cond_10
    move-object v3, v4

    .line 11
    :cond_11
    :goto_3
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    .line 12
    :goto_4
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lhsa;->g:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lhsa;->f:Landroid/widget/TextView;

    iget-object v3, p2, Lafwn;->e:Ladpr;

    .line 14
    invoke-static {v0, v4, v4, v3, v4}, Leek;->Z(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lalar;)V

    iget-object v0, p0, Lhsa;->f:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    iget-object p2, p2, Lafwn;->j:Laezv;

    if-nez p2, :cond_12

    .line 16
    sget-object p2, Laezv;->a:Laezv;

    :cond_12
    iput-object p2, p0, Lhsa;->a:Laezv;

    .line 17
    invoke-virtual {p1, v1}, Lzkz;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 18
    check-cast p1, Lyiv;

    iput-object p1, p0, Lhsa;->i:Lyiv;

    if-eqz p1, :cond_13

    .line 19
    invoke-virtual {p1, p0}, Lyiv;->a(Lyiu;)V

    :cond_13
    iget-object p1, p0, Lhsa;->i:Lyiv;

    iget p1, p1, Lyiv;->a:I

    .line 20
    invoke-direct {p0, p1}, Lhsa;->f(I)V

    iget-object p1, p0, Lhsa;->i:Lyiv;

    iget p1, p1, Lyiv;->b:F

    :cond_14
    return-void
.end method
