.class public final Ljau;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lzhe;

.field public final c:I

.field final d:Landroid/widget/ImageView;

.field final e:Landroid/widget/TextView;

.field final f:Landroid/widget/TextView;

.field final g:Landroid/widget/TextView;

.field final h:Landroid/widget/ImageView;

.field final i:Lflg;

.field final j:Lfav;

.field public final synthetic k:Ljav;

.field public final l:Lspd;


# direct methods
.method public constructor <init>(Ljav;Landroid/content/Context;Lzhe;Lspd;Z)V
    .locals 3

    .line 1
    iput-object p1, p0, Ljau;->k:Ljav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ljau;->b:Lzhe;

    iput-object p4, p0, Ljau;->l:Lspd;

    invoke-static {p2}, Lriy;->aY(Landroid/content/Context;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 2
    invoke-static {p4}, Leek;->by(Lspd;)Z

    move-result p3

    if-eqz p3, :cond_0

    const p3, 0x7f0e0132

    .line 4
    invoke-static {p2, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Ljau;->a:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const p3, 0x7f0e0131

    .line 3
    invoke-static {p2, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    iput-object p3, p0, Ljau;->a:Landroid/view/ViewGroup;

    .line 4
    :goto_0
    iget-object p3, p0, Ljau;->a:Landroid/view/ViewGroup;

    const p4, 0x7f0b1119

    .line 5
    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Ljau;->d:Landroid/widget/ImageView;

    iget-object p3, p0, Ljau;->a:Landroid/view/ViewGroup;

    const p4, 0x7f0b1165

    .line 6
    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Ljau;->e:Landroid/widget/TextView;

    iget-object p3, p0, Ljau;->a:Landroid/view/ViewGroup;

    const p4, 0x7f0b1067

    .line 7
    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Ljau;->f:Landroid/widget/TextView;

    iget-object p3, p0, Ljau;->a:Landroid/view/ViewGroup;

    const p4, 0x7f0b0233

    .line 8
    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Ljau;->g:Landroid/widget/TextView;

    iget-object p1, p1, Ljav;->k:Laxv;

    .line 9
    invoke-virtual {p1, p3}, Laxv;->i(Landroid/widget/TextView;)Lflg;

    move-result-object p1

    iput-object p1, p0, Ljau;->i:Lflg;

    iget-object p1, p0, Ljau;->a:Landroid/view/ViewGroup;

    const p4, 0x7f0b050c

    .line 10
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ljau;->h:Landroid/widget/ImageView;

    new-instance p4, Ljat;

    const/4 v0, 0x0

    invoke-direct {p4, p0, v0}, Ljat;-><init>(Ljau;I)V

    .line 11
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p4, 0x7f071072

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Ljau;->c:I

    new-instance p1, Lfav;

    const p4, 0x7f04081c

    .line 13
    invoke-static {p2, p4}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p4

    invoke-virtual {p4, v0}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p4

    .line 14
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07077f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {p1, p4, v1}, Lfav;-><init>(II)V

    iput-object p1, p0, Ljau;->j:Lfav;

    if-eqz p5, :cond_1

    new-instance p4, Liqo;

    const/16 p5, 0xd

    invoke-direct {p4, p0, p2, p5}, Liqo;-><init>(Ljau;Landroid/content/Context;I)V

    .line 15
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p1, v0}, Lfav;->e(Z)V

    :cond_1
    return-void
.end method
