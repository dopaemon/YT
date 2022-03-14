.class public final Ljmu;
.super Lzlq;
.source "PG"


# instance fields
.field private final a:Lexp;

.field private final b:Lzhe;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzhe;Lgwq;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzlq;-><init>()V

    iput-object p2, p0, Ljmu;->b:Lzhe;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0652

    const/4 p4, 0x0

    .line 2
    invoke-virtual {p1, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljmu;->c:Landroid/view/View;

    const p2, 0x7f0b1165

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljmu;->d:Landroid/widget/TextView;

    const p2, 0x7f0b02ce

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ljmu;->g:Landroid/widget/ImageView;

    const p2, 0x7f0b105e

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljmu;->e:Landroid/widget/TextView;

    const p2, 0x7f0b105b

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ljmu;->f:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p3, p1, p4}, Lgwq;->a(Landroid/widget/TextView;Leym;)Lexp;

    move-result-object p1

    iput-object p1, p0, Ljmu;->a:Lexp;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljmu;->c:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lzkz;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lakqs;

    iget-object v0, p2, Lakqs;->c:Lakpa;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lakpa;->a:Lakpa;

    :cond_0
    iget-object v1, p0, Ljmu;->b:Lzhe;

    iget-object v2, p0, Ljmu;->g:Landroid/widget/ImageView;

    .line 3
    invoke-interface {v1, v2, v0}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    if-eqz v0, :cond_4

    iget v1, v0, Lakpa;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    iget-object v1, v0, Lakpa;->d:Ladvo;

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Ladvo;->a:Ladvo;

    :cond_1
    iget v1, v1, Ladvo;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ljmu;->g:Landroid/widget/ImageView;

    iget-object v0, v0, Lakpa;->d:Ladvo;

    if-nez v0, :cond_2

    sget-object v0, Ladvo;->a:Ladvo;

    :cond_2
    iget-object v0, v0, Ladvo;->c:Ladvn;

    if-nez v0, :cond_3

    .line 6
    sget-object v0, Ladvn;->a:Ladvn;

    :cond_3
    iget-object v0, v0, Ladvn;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 15
    :cond_4
    iget-object v0, p0, Ljmu;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    :goto_0
    iget-object v0, p0, Ljmu;->d:Landroid/widget/TextView;

    iget-object v1, p2, Lakqs;->b:Lagca;

    if-nez v1, :cond_5

    .line 8
    sget-object v1, Lagca;->a:Lagca;

    .line 9
    :cond_5
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljmu;->e:Landroid/widget/TextView;

    iget-object v1, p2, Lakqs;->d:Lagca;

    if-nez v1, :cond_6

    sget-object v1, Lagca;->a:Lagca;

    .line 10
    :cond_6
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, p2, Lakqs;->e:Lajst;

    if-nez p2, :cond_7

    .line 12
    sget-object p2, Lajst;->a:Lajst;

    .line 13
    :cond_7
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SubscribeButtonRendererOuterClass;->subscribeButtonRenderer:Ladpd;

    .line 14
    invoke-static {p2, v0}, Lxnq;->t(Lajst;Ladon;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lakhy;

    if-eqz p2, :cond_8

    iget-object v0, p0, Ljmu;->a:Lexp;

    iget-object p1, p1, Lujp;->a:Lujn;

    .line 15
    invoke-virtual {v0, p2, p1}, Lexp;->j(Lakhy;Lujn;)V

    :cond_8
    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lakqs;

    iget-object p1, p1, Lakqs;->f:Ladnz;

    .line 2
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final lF(Lzlh;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljmu;->g:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ljmu;->d:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ljmu;->e:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ljmu;->a:Lexp;

    .line 4
    invoke-virtual {p1}, Lexp;->e()V

    return-void
.end method
