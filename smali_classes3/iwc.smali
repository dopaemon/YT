.class public final Liwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;


# instance fields
.field public final a:Lsrw;

.field private final b:Lzhe;

.field private final c:Lzpy;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;

.field private final i:Landroid/widget/ImageView;

.field private final j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsrw;Lzhe;Lzpy;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Liwc;->a:Lsrw;

    iput-object p3, p0, Liwc;->b:Lzhe;

    iput-object p4, p0, Liwc;->c:Lzpy;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e062a

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p5, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Liwc;->d:Landroid/view/View;

    const p2, 0x7f0b1119

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Liwc;->e:Landroid/widget/ImageView;

    const p2, 0x7f0b054c

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Liwc;->f:Landroid/widget/TextView;

    const p2, 0x7f0b06f0

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Liwc;->g:Landroid/widget/TextView;

    const p2, 0x7f0b04d8

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;

    iput-object p2, p0, Liwc;->h:Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;

    const p2, 0x7f0b0422

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Liwc;->i:Landroid/widget/ImageView;

    const p2, 0x7f0b0ecc

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Liwc;->j:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Liwc;->d:Landroid/view/View;

    return-object v0
.end method

.method public final lF(Lzlh;)V
    .locals 1

    .line 1
    iget-object p1, p0, Liwc;->b:Lzhe;

    iget-object v0, p0, Liwc;->e:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Lzhe;->e(Landroid/widget/ImageView;)V

    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v4, p2

    check-cast v4, Lakjs;

    iget-object p2, p0, Liwc;->d:Landroid/view/View;

    new-instance v0, Liqo;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v4, v1}, Liqo;-><init>(Liwc;Lakjs;I)V

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Liwc;->b:Lzhe;

    iget-object v0, p0, Liwc;->e:Landroid/widget/ImageView;

    iget v1, v4, Lakjs;->b:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v4, Lakjs;->f:Lakpa;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lakpa;->a:Lakpa;

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 4
    :cond_1
    :goto_0
    invoke-interface {p2, v0, v1}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    iget-object p2, p0, Liwc;->f:Landroid/widget/TextView;

    iget v0, v4, Lakjs;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    iget-object v0, v4, Lakjs;->g:Lagca;

    if-nez v0, :cond_3

    .line 5
    sget-object v0, Lagca;->a:Lagca;

    goto :goto_1

    :cond_2
    move-object v0, v3

    .line 6
    :cond_3
    :goto_1
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    .line 7
    invoke-static {p2, v0}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, p0, Liwc;->g:Landroid/widget/TextView;

    iget v0, v4, Lakjs;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v4, Lakjs;->c:Lagca;

    if-nez v0, :cond_5

    .line 8
    sget-object v0, Lagca;->a:Lagca;

    goto :goto_2

    :cond_4
    move-object v0, v3

    .line 9
    :cond_5
    :goto_2
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    .line 10
    invoke-static {p2, v0}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 11
    invoke-static {}, Labwk;->f()Labwf;

    move-result-object p2

    iget v0, v4, Lakjs;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    iget-object v0, v4, Lakjs;->e:Lagca;

    if-nez v0, :cond_7

    .line 12
    sget-object v0, Lagca;->a:Lagca;

    goto :goto_3

    :cond_6
    move-object v0, v3

    .line 13
    :cond_7
    :goto_3
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 14
    invoke-static {v0}, Liio;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Labwf;->h(Ljava/lang/Object;)V

    :cond_8
    iget v0, v4, Lakjs;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    iget-object v3, v4, Lakjs;->d:Lagca;

    if-nez v3, :cond_9

    .line 15
    sget-object v3, Lagca;->a:Lagca;

    .line 16
    :cond_9
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 17
    invoke-static {v0}, Liio;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Labwf;->h(Ljava/lang/Object;)V

    .line 18
    :cond_a
    invoke-virtual {p2}, Labwf;->g()Labwk;

    move-result-object p2

    .line 19
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_b

    iget-object p2, p0, Liwc;->h:Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;

    .line 20
    invoke-virtual {p2, v2}, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->setVisibility(I)V

    goto :goto_4

    .line 27
    :cond_b
    iget-object v0, p0, Liwc;->h:Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;

    .line 21
    invoke-virtual {v0, v6}, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->setVisibility(I)V

    iget-object v0, p0, Liwc;->h:Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;

    .line 22
    invoke-virtual {v0, p2}, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->a(Ljava/util/List;)V

    .line 20
    :goto_4
    iget-object v0, p0, Liwc;->c:Lzpy;

    iget-object p2, p0, Liwc;->d:Landroid/view/View;

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Liwc;->i:Landroid/widget/ImageView;

    iget-object p2, v4, Lakjs;->h:Lajst;

    if-nez p2, :cond_c

    .line 24
    sget-object p2, Lajst;->a:Lajst;

    .line 25
    :cond_c
    sget-object v3, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Ladpd;

    invoke-static {p2, v3}, Lxnq;->t(Lajst;Ladon;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Laiia;

    sget-object v5, Lujn;->i:Lujn;

    .line 26
    invoke-interface/range {v0 .. v5}, Lzpy;->e(Landroid/view/View;Landroid/view/View;Laiia;Ljava/lang/Object;Lujn;)V

    iget-object p2, p0, Liwc;->j:Landroid/view/View;

    const-string v0, "isLastVideo"

    .line 27
    invoke-virtual {p1, v0, v6}, Lzkz;->j(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p2, p1}, Lrlx;->F(Landroid/view/View;Z)V

    return-void
.end method
