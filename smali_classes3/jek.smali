.class public final Ljek;
.super Lzlq;
.source "PG"


# instance fields
.field protected final a:Landroid/widget/RelativeLayout;

.field private final b:Lzhe;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/view/View;

.field private final g:Lzpy;

.field private final h:Landroid/widget/ImageView;

.field private final i:Lzle;

.field private final j:Lzkx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzhe;Lfjs;Lsrw;Lzpy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzlq;-><init>()V

    new-instance v0, Lzkx;

    invoke-direct {v0, p4, p3}, Lzkx;-><init>(Lsrw;Lzle;)V

    iput-object v0, p0, Ljek;->j:Lzkx;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljek;->b:Lzhe;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ljek;->i:Lzle;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Ljek;->g:Lzpy;

    const p2, 0x7f0e048d

    const/4 p4, 0x0

    .line 6
    invoke-static {p1, p2, p4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Ljek;->a:Landroid/widget/RelativeLayout;

    const p2, 0x7f0b1165

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljek;->c:Landroid/widget/TextView;

    const p2, 0x7f0b0bd9

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljek;->d:Landroid/widget/TextView;

    const p2, 0x7f0b066c

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljek;->e:Landroid/widget/TextView;

    const p2, 0x7f0b1119

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ljek;->h:Landroid/widget/ImageView;

    const p2, 0x7f0b0422

    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ljek;->f:Landroid/view/View;

    .line 12
    invoke-virtual {p3, p1}, Lfjs;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljek;->i:Lzle;

    check-cast v0, Lfjs;

    iget-object v0, v0, Lfjs;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final synthetic b(Lzkz;Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v4, p2

    check-cast v4, Lajpc;

    iget-object p2, p0, Ljek;->j:Lzkx;

    iget-object v0, p1, Lujp;->a:Lujn;

    iget v1, v4, Lajpc;->b:I

    and-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v4, Lajpc;->f:Laezv;

    if-nez v1, :cond_1

    .line 2
    sget-object v1, Laezv;->a:Laezv;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lzkz;->e()Ljava/util/Map;

    move-result-object v3

    .line 4
    invoke-virtual {p2, v0, v1, v3}, Lzkx;->a(Lujn;Laezv;Ljava/util/Map;)V

    iget-object p2, p0, Ljek;->c:Landroid/widget/TextView;

    iget v0, v4, Lajpc;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object v0, v4, Lajpc;->d:Lagca;

    if-nez v0, :cond_3

    .line 5
    sget-object v0, Lagca;->a:Lagca;

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 6
    :cond_3
    :goto_1
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    .line 7
    invoke-static {p2, v0}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, p0, Ljek;->d:Landroid/widget/TextView;

    iget v0, v4, Lajpc;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    iget-object v0, v4, Lajpc;->e:Lagca;

    if-nez v0, :cond_5

    .line 8
    sget-object v0, Lagca;->a:Lagca;

    goto :goto_2

    :cond_4
    move-object v0, v2

    .line 9
    :cond_5
    :goto_2
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    .line 10
    invoke-static {p2, v0}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, p0, Ljek;->e:Landroid/widget/TextView;

    iget v0, v4, Lajpc;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    iget-object v0, v4, Lajpc;->g:Lagca;

    if-nez v0, :cond_7

    .line 11
    sget-object v0, Lagca;->a:Lagca;

    goto :goto_3

    :cond_6
    move-object v0, v2

    .line 12
    :cond_7
    :goto_3
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget p2, v4, Lajpc;->b:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_9

    iget-object p2, p0, Ljek;->b:Lzhe;

    iget-object v0, p0, Ljek;->h:Landroid/widget/ImageView;

    iget-object v1, v4, Lajpc;->c:Lakpa;

    if-nez v1, :cond_8

    .line 15
    sget-object v1, Lakpa;->a:Lakpa;

    .line 16
    :cond_8
    invoke-interface {p2, v0, v1}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    goto :goto_4

    .line 21
    :cond_9
    iget-object p2, p0, Ljek;->b:Lzhe;

    iget-object v0, p0, Ljek;->h:Landroid/widget/ImageView;

    .line 14
    invoke-interface {p2, v0}, Lzhe;->e(Landroid/widget/ImageView;)V

    .line 16
    :goto_4
    iget-object p2, p0, Ljek;->f:Landroid/view/View;

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljek;->g:Lzpy;

    iget-object p2, p0, Ljek;->i:Lzle;

    check-cast p2, Lfjs;

    iget-object v1, p2, Lfjs;->b:Landroid/view/View;

    iget-object p2, p0, Ljek;->f:Landroid/view/View;

    iget-object v3, v4, Lajpc;->h:Laiid;

    if-nez v3, :cond_a

    .line 18
    sget-object v3, Laiid;->a:Laiid;

    :cond_a
    iget v3, v3, Laiid;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_c

    iget-object v2, v4, Lajpc;->h:Laiid;

    if-nez v2, :cond_b

    sget-object v2, Laiid;->a:Laiid;

    :cond_b
    iget-object v2, v2, Laiid;->c:Laiia;

    if-nez v2, :cond_c

    .line 19
    sget-object v2, Laiia;->a:Laiia;

    :cond_c
    move-object v3, v2

    iget-object v5, p1, Lujp;->a:Lujn;

    move-object v2, p2

    .line 20
    invoke-interface/range {v0 .. v5}, Lzpy;->e(Landroid/view/View;Landroid/view/View;Laiia;Ljava/lang/Object;Lujn;)V

    iget-object p2, p0, Ljek;->i:Lzle;

    .line 21
    invoke-interface {p2, p1}, Lzle;->e(Lzkz;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lajpc;

    iget-object p1, p1, Lajpc;->i:Ladnz;

    .line 2
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final lF(Lzlh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljek;->j:Lzkx;

    invoke-virtual {p1}, Lzkx;->c()V

    return-void
.end method
