.class public final Lewk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 13
    iput p2, p0, Lewk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e031b

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lewk;->c:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/widget/LinearLayout;

    const p2, 0x7f0b05d2

    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lewk;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/widget/LinearLayout;

    const p2, 0x7f0b05d4

    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lewk;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILujn;I)V
    .locals 1

    .line 20
    iput p4, p0, Lewk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lewk;->a:Ljava/lang/Object;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p3, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lewk;->d:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Landroid/view/View;

    const p3, 0x7f0b1165

    .line 21
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lewk;->c:Ljava/lang/Object;

    const p3, 0x7f040873

    .line 22
    invoke-static {p1, p3}, Lrlx;->ac(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p3

    new-instance p4, Lpvg;

    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-direct {p4, p2, v0}, Lpvg;-><init>(Landroid/widget/TextView;I)V

    .line 23
    invoke-virtual {p3, p4}, Lj$/util/OptionalInt;->ifPresent(Lj$/util/function/IntConsumer;)V

    const p3, 0x7f04087e

    .line 24
    invoke-static {p1, p3}, Lrlx;->Y(Landroid/content/Context;I)Lj$/util/Optional;

    move-result-object p1

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Ljuk;

    const/16 p4, 0x11

    invoke-direct {p3, p2, p4}, Ljuk;-><init>(Landroid/widget/TextView;I)V

    invoke-virtual {p1, p3}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Labsl;I)V
    .locals 1

    .line 17
    iput p3, p0, Lewk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewk;->d:Ljava/lang/Object;

    invoke-interface {p2}, Labsl;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzle;

    iput-object p2, p0, Lewk;->a:Ljava/lang/Object;

    const p3, 0x7f0e01c1

    const/4 v0, 0x0

    .line 18
    invoke-static {p1, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lewk;->c:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Landroid/view/View;

    .line 19
    invoke-interface {p2, p1}, Lzle;->c(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ldrj;Lnym;I[B[B[B[B)V
    .locals 0

    .line 4
    iput p5, p0, Lewk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lewk;->c:Ljava/lang/Object;

    iput-object p4, p0, Lewk;->a:Ljava/lang/Object;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e06e5

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lewk;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfjs;I)V
    .locals 1

    .line 8
    iput p3, p0, Lewk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lewk;->a:Ljava/lang/Object;

    const p3, 0x7f0e01d7

    const/4 v0, 0x0

    .line 10
    invoke-static {p1, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lewk;->d:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Landroid/view/View;

    const p3, 0x7f0b1165

    .line 11
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lewk;->c:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Landroid/view/View;

    .line 12
    invoke-virtual {p2, p1}, Lfjs;->c(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnyq;Lujn;Landroid/view/ViewGroup;I[B[B[B)V
    .locals 0

    .line 1
    iput p5, p0, Lewk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p5, 0x7f0e05dc

    const/4 p6, 0x0

    .line 2
    invoke-virtual {p1, p5, p4, p6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lewk;->d:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Landroid/widget/TextView;

    .line 3
    invoke-virtual {p2, p1}, Lnyq;->l(Landroid/widget/TextView;)Leys;

    move-result-object p1

    iput-object p1, p0, Lewk;->c:Ljava/lang/Object;

    iput-object p3, p0, Lewk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpvo;I)V
    .locals 4

    .line 26
    iput p3, p0, Lewk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0e0329

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lewk;->d:Ljava/lang/Object;

    move-object v0, p3

    check-cast v0, Landroid/view/View;

    const v0, 0x7f0b024c

    .line 27
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    move-object v0, p3

    check-cast v0, Landroid/view/View;

    const v0, 0x7f0b09c0

    .line 28
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lewk;->a:Ljava/lang/Object;

    move-object v2, p3

    check-cast v2, Landroid/view/View;

    const v2, 0x7f0b1119

    .line 29
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lewk;->c:Ljava/lang/Object;

    new-instance v2, Lpjb;

    const/16 v3, 0x12

    invoke-direct {v2, p2, v3, v1}, Lpjb;-><init>(Lpvo;I[B)V

    move-object p2, p3

    check-cast p2, Landroid/view/View;

    .line 30
    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f040872

    .line 31
    invoke-static {p1, p2}, Lrlx;->ac(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p2

    new-instance p3, Lpvg;

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Lpvg;-><init>(Landroid/widget/TextView;I)V

    .line 32
    invoke-virtual {p2, p3}, Lj$/util/OptionalInt;->ifPresent(Lj$/util/function/IntConsumer;)V

    const p2, 0x7f040004

    .line 33
    invoke-static {p1, p2}, Lrlx;->Y(Landroid/content/Context;I)Lj$/util/Optional;

    move-result-object p1

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljuk;

    invoke-direct {p2, v0, v3}, Ljuk;-><init>(Landroid/widget/TextView;I)V

    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsrw;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 6
    iput p4, p0, Lewk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lewk;->a:Ljava/lang/Object;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0530

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lewk;->d:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b1104

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lewk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzpv;I)V
    .locals 0

    .line 5
    iput p3, p0, Lewk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewk;->d:Ljava/lang/Object;

    iput-object p2, p0, Lewk;->a:Ljava/lang/Object;

    const p2, 0x1090003

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lewk;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b(Lajwk;)Labrk;
    .locals 3

    .line 1
    iget v0, p0, Lajwk;->b:I

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    iget-object v1, p0, Lajwk;->f:Ladnz;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ladnz;->H()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance p0, Lujl;

    .line 5
    invoke-direct {p0, v1}, Lujl;-><init>(Ladnz;)V

    invoke-static {p0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 1
    iget-object v0, p0, Lajwk;->e:Ladux;

    if-nez v0, :cond_3

    sget-object v0, Ladux;->a:Ladux;

    :cond_3
    iget v0, v0, Ladux;->c:I

    .line 2
    invoke-static {v0}, Lukl;->d(I)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lujl;

    iget-object p0, p0, Lajwk;->e:Ladux;

    if-nez p0, :cond_4

    sget-object p0, Ladux;->a:Ladux;

    :cond_4
    iget p0, p0, Ladux;->c:I

    .line 3
    invoke-static {p0}, Lukl;->c(I)Lukm;

    move-result-object p0

    invoke-direct {v0, p0}, Lujl;-><init>(Lukm;)V

    .line 4
    invoke-static {v0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p0, Labqj;->a:Labqj;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget v0, p0, Lewk;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lewk;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lewk;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 1
    :pswitch_1
    iget-object v0, p0, Lewk;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lzle;->a()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lewk;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lewk;->a:Ljava/lang/Object;

    check-cast v0, Lfjs;

    iget-object v0, v0, Lfjs;->b:Landroid/view/View;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lewk;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lewk;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lewk;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lewk;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final lF(Lzlh;)V
    .locals 2

    iget p1, p0, Lewk;->b:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lewk;->c:Ljava/lang/Object;

    iget-object v0, p0, Lewk;->a:Ljava/lang/Object;

    check-cast p1, Leys;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v1, v0}, Leys;->g(Lakip;Lujn;)V

    return-void

    :cond_1
    iget-object p1, p0, Lewk;->a:Ljava/lang/Object;

    check-cast p1, Lnym;

    iget-object p1, p1, Lnym;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzh;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 7

    .line 41
    iget v0, p0, Lewk;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 45
    check-cast p2, Lpvh;

    iget-object p1, p0, Lewk;->a:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f140103

    .line 46
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lewk;->d:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f080697

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const v0, 0x7f04087e

    .line 49
    invoke-static {p1, v0}, Lrlx;->Y(Landroid/content/Context;I)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lfkb;

    const/4 v2, 0x3

    invoke-direct {v1, p1, p2, v2}, Lfkb;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 50
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    .line 51
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lewk;->c:Ljava/lang/Object;

    check-cast p2, Landroid/widget/ImageView;

    .line 52
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 1
    :pswitch_0
    check-cast p2, Ladwu;

    iget-object p1, p0, Lewk;->a:Ljava/lang/Object;

    new-instance v0, Lujl;

    iget-object v2, p2, Ladwu;->d:Ladnz;

    .line 2
    invoke-direct {v0, v2}, Lujl;-><init>(Ladnz;)V

    invoke-interface {p1, v0, v1}, Lujn;->s(Lukk;Lahls;)V

    iget-object p1, p2, Ladwu;->c:Lagca;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lagca;->a:Lagca;

    .line 4
    :cond_0
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    iget-object p2, p0, Lewk;->c:Ljava/lang/Object;

    check-cast p2, Landroid/widget/TextView;

    .line 5
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lewk;->d:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 7
    :pswitch_1
    check-cast p2, Lzpp;

    iget-object p2, p0, Lewk;->d:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    .line 8
    invoke-static {p2}, Lriy;->aY(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lewk;->c:Ljava/lang/Object;

    iget-object v0, p0, Lewk;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704b3

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    check-cast p2, Landroid/view/View;

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_1
    iget-object p2, p0, Lewk;->a:Ljava/lang/Object;

    .line 12
    invoke-interface {p2, p1}, Lzle;->e(Lzkz;)V

    return-void

    .line 13
    :pswitch_2
    check-cast p2, Lizo;

    if-nez p2, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lewk;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    .line 14
    invoke-static {p1, v2}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object p1, p0, Lewk;->a:Ljava/lang/Object;

    iget-object v0, p2, Lizo;->a:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    .line 15
    invoke-static {p1, v0}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lewk;->d:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    .line 16
    invoke-static {p1, v2}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object p1, p0, Lewk;->d:Ljava/lang/Object;

    new-instance v0, Limh;

    const/16 v1, 0x14

    invoke-direct {v0, p2, v1}, Limh;-><init>(Lizo;I)V

    check-cast p1, Landroid/widget/Button;

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 18
    :pswitch_3
    check-cast p2, Lafzb;

    iget-object v0, p0, Lewk;->c:Ljava/lang/Object;

    iget v3, p2, Lafzb;->b:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_3

    iget-object v1, p2, Lafzb;->c:Lagca;

    if-nez v1, :cond_3

    .line 19
    sget-object v1, Lagca;->a:Lagca;

    .line 20
    :cond_3
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p2

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lewk;->a:Ljava/lang/Object;

    .line 21
    invoke-interface {p2, p1}, Lzle;->e(Lzkz;)V

    return-void

    .line 22
    :pswitch_4
    move-object v2, p2

    check-cast v2, Lajwk;

    iget-object p2, p0, Lewk;->c:Ljava/lang/Object;

    iget-object v0, v2, Lajwk;->c:Lagca;

    if-nez v0, :cond_4

    .line 23
    sget-object v0, Lagca;->a:Lagca;

    .line 24
    :cond_4
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    check-cast p2, Landroid/widget/TextView;

    .line 25
    invoke-static {p2, v0}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 26
    invoke-static {p1}, Lzkj;->b(Lzkz;)Laljx;

    move-result-object p2

    .line 27
    invoke-static {v2}, Lewk;->b(Lajwk;)Labrk;

    move-result-object v0

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p1, Lujp;->a:Lujn;

    .line 28
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukk;

    invoke-static {p2}, Lxno;->K(Laljx;)Lukk;

    move-result-object p2

    .line 29
    invoke-interface {v1, v0, p2}, Lujn;->m(Lukk;Lukk;)V

    :cond_5
    iget-object p2, p0, Lewk;->d:Ljava/lang/Object;

    new-instance v6, Lfdu;

    const/16 v4, 0xf

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lfdu;-><init>(Lewk;Lajwk;Lzkz;I[B)V

    check-cast p2, Landroid/view/View;

    .line 30
    invoke-virtual {p2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 31
    :pswitch_5
    check-cast p2, Laihx;

    iget-object p1, p0, Lewk;->c:Ljava/lang/Object;

    .line 32
    invoke-static {p2}, Lrlx;->bw(Laihx;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-static {p2}, Lrlx;->bu(Laihx;)Lagjl;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lewk;->c:Ljava/lang/Object;

    iget-object v0, p0, Lewk;->a:Ljava/lang/Object;

    .line 34
    invoke-static {p2}, Lrlx;->bu(Laihx;)Lagjl;

    move-result-object p2

    iget p2, p2, Lagjl;->c:I

    .line 35
    invoke-static {p2}, Lagjk;->b(I)Lagjk;

    move-result-object p2

    if-nez p2, :cond_6

    sget-object p2, Lagjk;->a:Lagjk;

    .line 34
    :cond_6
    invoke-interface {v0, p2}, Lzpv;->a(Lagjk;)I

    move-result p2

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object p1, p0, Lewk;->c:Ljava/lang/Object;

    iget-object p2, p0, Lewk;->d:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    .line 37
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070678

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    check-cast p1, Landroid/widget/TextView;

    .line 38
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_7
    return-void

    .line 39
    :pswitch_6
    check-cast p2, Lakip;

    iget-object p1, p0, Lewk;->c:Ljava/lang/Object;

    iget-object v0, p0, Lewk;->a:Ljava/lang/Object;

    check-cast p1, Leys;

    .line 40
    invoke-virtual {p1, p2, v0}, Leys;->g(Lakip;Lujn;)V

    return-void

    .line 41
    :pswitch_7
    check-cast p2, Lewi;

    iget-object p2, p0, Lewk;->c:Ljava/lang/Object;

    check-cast p2, Ldrj;

    iget-object p2, p2, Ldrj;->a:Ljava/lang/Object;

    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lewk;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    check-cast p2, Lpyy;

    iput-object v0, p2, Lpyy;->k:Landroid/view/View;

    iput-object p1, p2, Lpyy;->l:Lzkz;

    iget-object p2, p2, Lpyy;->b:Lpyv;

    if-eqz p2, :cond_8

    .line 43
    invoke-interface {p2, v0, p1}, Lpyv;->d(Landroid/view/View;Lzkz;)V

    :cond_8
    iget-object p1, p0, Lewk;->a:Ljava/lang/Object;

    check-cast p1, Lnym;

    iget-object p1, p1, Lnym;->a:Ljava/lang/Object;

    .line 44
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldzh;

    goto :goto_0

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
