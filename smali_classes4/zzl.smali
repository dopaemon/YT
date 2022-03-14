.class public final Lzzl;
.super Lzlq;
.source "PG"


# instance fields
.field public final a:Landroid/widget/CheckBox;

.field public b:Ljava/lang/String;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lzlq;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e05db

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lzzl;->c:Landroid/view/View;

    const v0, 0x7f0b0327

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lzzl;->a:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setClickable(Z)V

    new-instance v0, Lzit;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lzit;-><init>(Lzzl;I)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lzzl;->c:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lzkz;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lakiy;

    iget v0, p2, Lakiy;->b:I

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p2, Lakiy;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 2
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lzzl;->b:Ljava/lang/String;

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object p2, p2, Lakiy;->d:Lagca;

    if-nez p2, :cond_2

    .line 3
    sget-object p2, Lagca;->a:Lagca;

    goto :goto_1

    :cond_1
    move-object p2, v2

    .line 4
    :cond_2
    :goto_1
    invoke-static {p2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p2

    iget-object v0, p0, Lzzl;->a:Landroid/widget/CheckBox;

    .line 5
    invoke-virtual {v0, p2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lzzl;->a:Landroid/widget/CheckBox;

    .line 6
    invoke-virtual {v0, p2}, Landroid/widget/CheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    sget-object p2, Lzzj;->o:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Lzkz;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzzj;

    iget-object p2, p0, Lzzl;->a:Landroid/widget/CheckBox;

    .line 9
    invoke-virtual {p2, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 10
    invoke-interface {p1}, Lzzj;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lzzl;->c:Landroid/view/View;

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p2, p0, Lzzl;->c:Landroid/view/View;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 12
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p0, Lzzl;->a:Landroid/widget/CheckBox;

    .line 13
    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setEnabled(Z)V

    iget-object p2, p0, Lzzl;->a:Landroid/widget/CheckBox;

    .line 14
    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2

    .line 19
    :cond_3
    iget-object p2, p0, Lzzl;->c:Landroid/view/View;

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p2, p0, Lzzl;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p0, Lzzl;->a:Landroid/widget/CheckBox;

    .line 17
    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setEnabled(Z)V

    iget-object p2, p0, Lzzl;->a:Landroid/widget/CheckBox;

    iget-object v0, p0, Lzzl;->b:Ljava/lang/String;

    .line 18
    invoke-interface {p1, v0}, Lzzj;->e(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 14
    :goto_2
    iget-object p2, p0, Lzzl;->a:Landroid/widget/CheckBox;

    .line 19
    new-instance v0, Lime;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lime;-><init>(Lzzl;Lzzj;I)V

    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lakiy;

    iget-object p1, p1, Lakiy;->c:Ladnz;

    .line 2
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final lF(Lzlh;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lzzl;->b:Ljava/lang/String;

    iget-object v0, p0, Lzzl;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
