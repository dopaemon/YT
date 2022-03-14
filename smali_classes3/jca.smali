.class public final Ljca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/lang/Object;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/View;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 5
    iput p2, p0, Ljca;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0139

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljca;->b:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b112a

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ljca;->c:Landroid/view/View;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b1165

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ljca;->d:Landroid/view/View;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b015f

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ljca;->e:Landroid/view/View;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b0a19

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljca;->a:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 10
    iput p2, p0, Ljca;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e06aa

    const/4 p3, 0x0

    .line 11
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljca;->b:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b112a

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ljca;->c:Landroid/view/View;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b02ce

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ljca;->e:Landroid/view/View;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b1165

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ljca;->d:Landroid/view/View;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b1067

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljca;->a:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laaae;I)V
    .locals 1

    .line 16
    iput p3, p0, Ljca;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p3, 0x7f0e054c

    const/4 v0, 0x0

    invoke-static {p1, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljca;->e:Landroid/view/View;

    const p3, 0x7f0b1165

    .line 17
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Ljca;->d:Landroid/view/View;

    const p3, 0x7f0b09ca

    .line 18
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/CompoundButton;

    iput-object p3, p0, Ljca;->a:Landroid/view/View;

    const p3, 0x7f0b09cb

    .line 19
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Ljca;->c:Landroid/view/View;

    iput-object p2, p0, Ljca;->b:Ljava/lang/Object;

    .line 20
    invoke-static {p1}, Laacr;->o(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzhe;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljca;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljca;->b:Ljava/lang/Object;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e035a

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Ljca;->a:Landroid/view/View;

    move-object p2, p1

    check-cast p2, Landroid/widget/LinearLayout;

    const p2, 0x7f0b1165

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljca;->d:Landroid/view/View;

    move-object p2, p1

    check-cast p2, Landroid/widget/LinearLayout;

    const p2, 0x7f0b1119

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ljca;->e:Landroid/view/View;

    move-object p2, p1

    check-cast p2, Landroid/widget/LinearLayout;

    const p2, 0x7f0b0286

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ljca;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    iget v0, p0, Ljca;->f:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ljca;->e:Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, p0, Ljca;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_1
    iget-object v0, p0, Ljca;->a:Landroid/view/View;

    return-object v0
.end method

.method public final lF(Lzlh;)V
    .locals 1

    iget p1, p0, Ljca;->f:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Ljca;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/CompoundButton;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    :cond_0
    iget-object p1, p0, Ljca;->c:Landroid/view/View;

    .line 1
    invoke-static {p1}, Ljfm;->o(Landroid/view/View;)V

    iget-object p1, p0, Ljca;->e:Landroid/view/View;

    .line 2
    invoke-static {p1}, Ljfm;->o(Landroid/view/View;)V

    iget-object p1, p0, Ljca;->d:Landroid/view/View;

    .line 3
    invoke-static {p1}, Ljfm;->o(Landroid/view/View;)V

    iget-object p1, p0, Ljca;->a:Landroid/view/View;

    .line 4
    invoke-static {p1}, Ljfm;->o(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Ljca;->c:Landroid/view/View;

    .line 5
    invoke-static {p1}, Ljfm;->o(Landroid/view/View;)V

    iget-object p1, p0, Ljca;->d:Landroid/view/View;

    .line 6
    invoke-static {p1}, Ljfm;->o(Landroid/view/View;)V

    iget-object p1, p0, Ljca;->e:Landroid/view/View;

    .line 7
    invoke-static {p1}, Ljfm;->o(Landroid/view/View;)V

    iget-object p1, p0, Ljca;->a:Landroid/view/View;

    .line 8
    invoke-static {p1}, Ljfm;->o(Landroid/view/View;)V

    return-void
.end method

.method public final synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 4

    .line 16
    iget p1, p0, Ljca;->f:I

    const/4 v0, 0x2

    if-eqz p1, :cond_d

    const/4 v1, 0x1

    if-eq p1, v1, :cond_a

    if-eq p1, v0, :cond_9

    check-cast p2, Lakve;

    iget-object p1, p0, Ljca;->d:Landroid/view/View;

    iget v2, p2, Lakve;->b:I

    and-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p2, Lakve;->c:Lagca;

    if-nez v2, :cond_1

    .line 17
    sget-object v2, Lagca;->a:Lagca;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 18
    :cond_1
    :goto_0
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lakve;->d:Laeni;

    if-nez p1, :cond_2

    .line 19
    sget-object p1, Laeni;->a:Laeni;

    :cond_2
    iget p1, p1, Laeni;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_4

    iget-object p1, p2, Lakve;->d:Laeni;

    if-nez p1, :cond_3

    sget-object p1, Laeni;->a:Laeni;

    :cond_3
    iget-object p1, p1, Laeni;->c:Laenj;

    if-nez p1, :cond_5

    .line 20
    sget-object p1, Laenj;->a:Laenj;

    goto :goto_1

    :cond_4
    move-object p1, v3

    :cond_5
    :goto_1
    if-eqz p1, :cond_8

    iget-object p2, p0, Ljca;->a:Landroid/view/View;

    iget-boolean v0, p1, Laenj;->d:Z

    check-cast p2, Landroid/widget/CompoundButton;

    .line 21
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p2, p0, Ljca;->a:Landroid/view/View;

    .line 22
    new-instance v0, Lbqm;

    const/16 v2, 0x12

    invoke-direct {v0, p0, v2, v3}, Lbqm;-><init>(Ljca;I[B)V

    check-cast p2, Landroid/widget/CompoundButton;

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p2, p0, Ljca;->c:Landroid/view/View;

    iget v0, p1, Laenj;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    iget-object p1, p1, Laenj;->c:Lagca;

    if-nez p1, :cond_7

    .line 23
    sget-object p1, Lagca;->a:Lagca;

    goto :goto_2

    :cond_6
    move-object p1, v3

    .line 24
    :cond_7
    :goto_2
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    check-cast p2, Landroid/widget/TextView;

    .line 25
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ljca;->c:Landroid/view/View;

    new-instance p2, Lzit;

    const/16 v0, 0x14

    invoke-direct {p2, p0, v0, v3}, Lzit;-><init>(Ljca;I[B)V

    check-cast p1, Landroid/widget/TextView;

    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ljca;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/CompoundButton;

    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    iget-object p1, p0, Ljca;->c:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_8
    iget-object p1, p0, Ljca;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/CompoundButton;

    const/16 p2, 0x8

    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    iget-object p1, p0, Ljca;->c:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    .line 30
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 1
    :cond_9
    check-cast p2, Lent;

    iget p1, p2, Lenu;->a:I

    mul-int/lit8 p1, p1, 0x3

    iget-object p2, p0, Ljca;->c:Landroid/view/View;

    .line 2
    invoke-static {p2, p1}, Ljfm;->n(Landroid/view/View;I)V

    add-int/lit8 p2, p1, 0x1

    iget-object v1, p0, Ljca;->e:Landroid/view/View;

    .line 3
    invoke-static {v1, p2}, Ljfm;->n(Landroid/view/View;I)V

    iget-object v1, p0, Ljca;->d:Landroid/view/View;

    .line 4
    invoke-static {v1, p2}, Ljfm;->n(Landroid/view/View;I)V

    iget-object p2, p0, Ljca;->a:Landroid/view/View;

    add-int/2addr p1, v0

    .line 5
    invoke-static {p2, p1}, Ljfm;->n(Landroid/view/View;I)V

    return-void

    .line 6
    :cond_a
    check-cast p2, Laijl;

    iget-object p1, p0, Ljca;->d:Landroid/view/View;

    iget-object v0, p2, Laijl;->b:Lagca;

    if-nez v0, :cond_b

    .line 7
    sget-object v0, Lagca;->a:Lagca;

    .line 8
    :cond_b
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ljca;->c:Landroid/view/View;

    iget-object v0, p2, Laijl;->d:Lagca;

    if-nez v0, :cond_c

    sget-object v0, Lagca;->a:Lagca;

    .line 9
    :cond_c
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ljca;->b:Ljava/lang/Object;

    iget-object v0, p0, Ljca;->e:Landroid/view/View;

    iget-object p2, p2, Laijl;->c:Ljava/lang/String;

    .line 10
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {p1, v0, p2}, Lzhe;->g(Landroid/widget/ImageView;Landroid/net/Uri;)V

    return-void

    .line 11
    :cond_d
    check-cast p2, Lens;

    iget p1, p2, Lenu;->a:I

    mul-int/lit8 p1, p1, 0x3

    iget-object p2, p0, Ljca;->c:Landroid/view/View;

    .line 12
    invoke-static {p2, p1}, Ljfm;->n(Landroid/view/View;I)V

    iget-object p2, p0, Ljca;->d:Landroid/view/View;

    .line 13
    invoke-static {p2, p1}, Ljfm;->n(Landroid/view/View;I)V

    iget-object p2, p0, Ljca;->e:Landroid/view/View;

    add-int/lit8 v1, p1, 0x1

    .line 14
    invoke-static {p2, v1}, Ljfm;->n(Landroid/view/View;I)V

    iget-object p2, p0, Ljca;->a:Landroid/view/View;

    add-int/2addr p1, v0

    .line 15
    invoke-static {p2, p1}, Ljfm;->n(Landroid/view/View;I)V

    return-void
.end method
