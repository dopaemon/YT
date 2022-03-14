.class public final Ljhs;
.super Lzlq;
.source "PG"


# instance fields
.field public final a:Lrmv;

.field private final b:Lzhe;

.field private final c:Lzle;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzhe;Lrmv;Lfjs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzlq;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljhs;->b:Lzhe;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ljhs;->a:Lrmv;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ljhs;->c:Lzle;

    const p2, 0x7f0e0710

    const/4 p3, 0x0

    .line 5
    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b1275

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ljhs;->g:Landroid/widget/ImageView;

    const p2, 0x7f0b03ed

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljhs;->d:Landroid/widget/TextView;

    const p2, 0x7f0b03ec

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljhs;->e:Landroid/widget/TextView;

    const p2, 0x7f0b0523

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljhs;->f:Landroid/widget/TextView;

    new-instance p3, Ljat;

    const/16 v0, 0x10

    invoke-direct {p3, p0, v0}, Ljat;-><init>(Ljhs;I)V

    .line 10
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-interface {p4, p1}, Lzle;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljhs;->c:Lzle;

    check-cast v0, Lfjs;

    iget-object v0, v0, Lfjs;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lzkz;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lalqj;

    .line 2
    invoke-static {p1}, Lexs;->a(Lzkz;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljhs;->e:Landroid/widget/TextView;

    const/high16 v2, 0x41900000    # 18.0f

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Ljhs;->d:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Ljhs;->d:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Ljhs;->e:Landroid/widget/TextView;

    const/high16 v2, 0x41b00000    # 22.0f

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Ljhs;->d:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5
    :goto_0
    iget-object v0, p0, Ljhs;->b:Lzhe;

    iget-object v1, p0, Ljhs;->g:Landroid/widget/ImageView;

    iget-object v2, p2, Lalqj;->b:Lakpa;

    if-nez v2, :cond_1

    .line 8
    sget-object v2, Lakpa;->a:Lakpa;

    .line 9
    :cond_1
    invoke-interface {v0, v1, v2}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    iget-object v0, p0, Ljhs;->d:Landroid/widget/TextView;

    iget-object v1, p2, Lalqj;->c:Lagca;

    if-nez v1, :cond_2

    .line 10
    sget-object v1, Lagca;->a:Lagca;

    .line 11
    :cond_2
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljhs;->e:Landroid/widget/TextView;

    iget-object v1, p2, Lalqj;->d:Lagca;

    if-nez v1, :cond_3

    sget-object v1, Lagca;->a:Lagca;

    .line 13
    :cond_3
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljhs;->f:Landroid/widget/TextView;

    iget-object p2, p2, Lalqj;->e:Lagca;

    if-nez p2, :cond_4

    sget-object p2, Lagca;->a:Lagca;

    .line 14
    :cond_4
    invoke-static {p2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Ljhs;->c:Lzle;

    .line 15
    invoke-interface {p2, p1}, Lzle;->e(Lzkz;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lalqj;

    iget-object p1, p1, Lalqj;->f:Ladnz;

    .line 2
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final lF(Lzlh;)V
    .locals 0

    return-void
.end method
