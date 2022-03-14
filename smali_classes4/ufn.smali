.class public final Lufn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lzlb;


# instance fields
.field private final a:Lzpx;

.field private final b:Lsrw;

.field private final c:Lzpv;

.field private final d:Lzpw;

.field private final e:Landroid/view/View;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/ImageView;

.field private h:Laihx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsrw;Lzpv;Lzpw;Lzpx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lufn;->b:Lsrw;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lufn;->d:Lzpw;

    iput-object p3, p0, Lufn;->c:Lzpv;

    iput-object p5, p0, Lufn;->a:Lzpx;

    const p2, 0x7f0e028e

    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lufn;->e:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 p3, 0x0

    .line 4
    invoke-static {p1, p2, p3}, Lrlx;->C(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    const p2, 0x7f0b1165

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lufn;->f:Landroid/widget/TextView;

    const p2, 0x7f0b071f

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lufn;->g:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lufn;->e:Landroid/view/View;

    return-object v0
.end method

.method public final lF(Lzlh;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Laihx;

    iget-object p1, p0, Lufn;->f:Landroid/widget/TextView;

    .line 2
    invoke-static {p2}, Lrlx;->bw(Laihx;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {p2}, Lrlx;->bu(Laihx;)Lagjl;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lufn;->c:Lzpv;

    iget p1, p1, Lagjl;->c:I

    .line 4
    invoke-static {p1}, Lagjk;->b(I)Lagjk;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lagjk;->a:Lagjk;

    .line 5
    :cond_0
    invoke-interface {v1, p1}, Lzpv;->a(Lagjk;)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object v1, p0, Lufn;->g:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lufn;->g:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lufn;->g:Landroid/widget/ImageView;

    const v0, 0x106000d

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lufn;->g:Landroid/widget/ImageView;

    const/16 v0, 0x8

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    :goto_1
    iput-object p2, p0, Lufn;->h:Laihx;

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lufn;->a:Lzpx;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lzpx;->a()V

    :cond_0
    iget-object p1, p0, Lufn;->h:Laihx;

    .line 2
    invoke-static {p1}, Lrlx;->bt(Laihx;)Laezv;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lufn;->b:Lsrw;

    iget-object v1, p0, Lufn;->d:Lzpw;

    .line 3
    invoke-interface {v1}, Lzpw;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object p1, p0, Lufn;->h:Laihx;

    .line 4
    invoke-static {p1}, Lrlx;->bs(Laihx;)Laezv;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lufn;->b:Lsrw;

    iget-object v1, p0, Lufn;->d:Lzpw;

    .line 5
    invoke-interface {v1}, Lzpw;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    :cond_2
    return-void
.end method
