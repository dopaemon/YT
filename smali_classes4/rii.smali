.class public final Lrii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;


# instance fields
.field private final a:Lsrw;

.field private final b:Lzhe;

.field private final c:Landroid/widget/LinearLayout;

.field private final d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/View;

.field private final i:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final j:Lztf;

.field private final k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final l:Lztf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsrw;Lzhe;Ladqk;Landroid/view/ViewGroup;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrii;->a:Lsrw;

    iput-object p3, p0, Lrii;->b:Lzhe;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e05af

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p2, p5, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lrii;->c:Landroid/widget/LinearLayout;

    const p2, 0x7f0b1165

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p2, p0, Lrii;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p2, 0x7f0b1067

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p2, p0, Lrii;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p2, 0x7f0b071f

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lrii;->f:Landroid/widget/ImageView;

    const p2, 0x7f0b11a1

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lrii;->g:Landroid/view/View;

    const p2, 0x7f0b1172

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lrii;->h:Landroid/view/View;

    const p2, 0x7f0b05ac

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p2, p0, Lrii;->i:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 9
    invoke-virtual {p4, p2}, Ladqk;->e(Landroid/widget/TextView;)Lztf;

    move-result-object p2

    iput-object p2, p0, Lrii;->j:Lztf;

    const p2, 0x7f0b01e5

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p1, p0, Lrii;->k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 11
    invoke-virtual {p4, p1}, Ladqk;->e(Landroid/widget/TextView;)Lztf;

    move-result-object p1

    iput-object p1, p0, Lrii;->l:Lztf;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lrii;->c:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final lF(Lzlh;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lakfn;

    iget-object p1, p1, Lujp;->a:Lujn;

    iget-boolean v0, p2, Lakfn;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrii;->c:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f040840

    invoke-static {v2, v3}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v2

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lrii;->c:Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lrii;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v2, p2, Lakfn;->b:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    iget-object v2, p2, Lakfn;->c:Lagca;

    if-nez v2, :cond_2

    .line 5
    sget-object v2, Lagca;->a:Lagca;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :cond_2
    :goto_1
    iget-object v4, p0, Lrii;->a:Lsrw;

    const/4 v5, 0x0

    .line 6
    invoke-static {v2, v4, v5}, Lssc;->a(Lagca;Lsrw;Z)Landroid/text/Spanned;

    move-result-object v2

    .line 7
    invoke-static {v0, v2}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lrii;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v2, p2, Lakfn;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_3

    iget-object v1, p2, Lakfn;->e:Lagca;

    if-nez v1, :cond_3

    .line 8
    sget-object v1, Lagca;->a:Lagca;

    :cond_3
    iget-object v2, p0, Lrii;->a:Lsrw;

    .line 9
    invoke-static {v1, v2, v5}, Lssc;->a(Lagca;Lsrw;Z)Landroid/text/Spanned;

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v0, p2, Lakfn;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    iget-object v0, p0, Lrii;->f:Landroid/widget/ImageView;

    .line 12
    invoke-static {v0, v3}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v0, p0, Lrii;->b:Lzhe;

    iget-object v1, p0, Lrii;->f:Landroid/widget/ImageView;

    iget-object v2, p2, Lakfn;->d:Lakpa;

    if-nez v2, :cond_4

    .line 13
    sget-object v2, Lakpa;->a:Lakpa;

    .line 14
    :cond_4
    invoke-interface {v0, v1, v2}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    goto :goto_2

    .line 25
    :cond_5
    iget-object v0, p0, Lrii;->f:Landroid/widget/ImageView;

    .line 11
    invoke-static {v0, v5}, Lrlx;->F(Landroid/view/View;Z)V

    .line 14
    :goto_2
    iget-object v0, p0, Lrii;->g:Landroid/view/View;

    iget-boolean v1, p2, Lakfn;->i:Z

    .line 15
    invoke-static {v0, v1}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v0, p0, Lrii;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lrii;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v0, 0x1

    :goto_4
    iget-object v1, p0, Lrii;->h:Landroid/view/View;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lrii;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    invoke-static {v1, v0}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v0, p0, Lrii;->i:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v1, p2, Lakfn;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    .line 18
    :goto_6
    invoke-static {v0, v1}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v0, p0, Lrii;->j:Lztf;

    iget-object v1, p2, Lakfn;->f:Lajst;

    if-nez v1, :cond_a

    .line 19
    sget-object v1, Lajst;->a:Lajst;

    .line 20
    :cond_a
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 21
    invoke-static {v1, v2}, Lxnq;->t(Lajst;Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeoh;

    .line 22
    invoke-virtual {v0, v1, p1}, Lzte;->b(Laeoh;Lujn;)V

    iget-object v0, p0, Lrii;->k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v1, p2, Lakfn;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_b

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    .line 23
    :goto_7
    invoke-static {v0, v3}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v0, p0, Lrii;->l:Lztf;

    iget-object p2, p2, Lakfn;->g:Lajst;

    if-nez p2, :cond_c

    sget-object p2, Lajst;->a:Lajst;

    :cond_c
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 24
    invoke-static {p2, v1}, Lxnq;->t(Lajst;Ladon;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laeoh;

    .line 25
    invoke-virtual {v0, p2, p1}, Lzte;->b(Laeoh;Lujn;)V

    return-void
.end method
