.class public final Lewr;
.super Lzlq;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ldrj;

.field public final c:Lubm;

.field private final d:Lzhe;

.field private final e:Landroid/widget/ImageView;

.field private final f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final h:Landroid/widget/ImageView;

.field private final i:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final j:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final k:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

.field private final l:Lzte;

.field private final m:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

.field private final n:Lzte;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladar;Lzhe;Ldrj;Landroid/view/ViewGroup;Lubm;[B[B[B[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzlq;-><init>()V

    iput-object p3, p0, Lewr;->d:Lzhe;

    iput-object p4, p0, Lewr;->b:Ldrj;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e01a2

    const/4 p4, 0x0

    .line 2
    invoke-virtual {p1, p3, p5, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lewr;->a:Landroid/view/View;

    const p3, 0x7f0b0520

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lewr;->e:Landroid/widget/ImageView;

    const p3, 0x7f0b0522

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p3, p0, Lewr;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p3, 0x7f0b051b

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p3, p0, Lewr;->g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p3, 0x7f0b051e

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lewr;->h:Landroid/widget/ImageView;

    const p3, 0x7f0b051d

    .line 7
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p3, p0, Lewr;->i:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p3, 0x7f0b051c

    .line 8
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p3, p0, Lewr;->j:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p3, 0x7f0b051f

    .line 9
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    iput-object p3, p0, Lewr;->k:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 10
    invoke-virtual {p2, p3}, Ladar;->P(Landroid/view/View;)Lzte;

    move-result-object p3

    iput-object p3, p0, Lewr;->l:Lzte;

    const p3, 0x7f0b0521

    .line 11
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    iput-object p1, p0, Lewr;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 12
    invoke-virtual {p2, p1}, Ladar;->P(Landroid/view/View;)Lzte;

    move-result-object p1

    iput-object p1, p0, Lewr;->n:Lzte;

    iput-object p6, p0, Lewr;->c:Lubm;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lewr;->a:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic b(Lzkz;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lafnt;

    iget-object p1, p1, Lujp;->a:Lujn;

    iget-object v0, p0, Lewr;->d:Lzhe;

    iget-object v1, p0, Lewr;->e:Landroid/widget/ImageView;

    iget v2, p2, Lafnt;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p2, Lafnt;->c:Lakpa;

    if-nez v2, :cond_1

    .line 2
    sget-object v2, Lakpa;->a:Lakpa;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :cond_1
    :goto_0
    invoke-interface {v0, v1, v2}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    iget-object v0, p0, Lewr;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v1, p2, Lafnt;->d:Lagca;

    if-nez v1, :cond_2

    .line 4
    sget-object v1, Lagca;->a:Lagca;

    .line 5
    :cond_2
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lewr;->g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v1, p2, Lafnt;->e:Lagca;

    if-nez v1, :cond_3

    sget-object v1, Lagca;->a:Lagca;

    .line 7
    :cond_3
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lewr;->d:Lzhe;

    iget-object v1, p0, Lewr;->h:Landroid/widget/ImageView;

    iget-object v2, p2, Lafnt;->f:Lafns;

    if-nez v2, :cond_4

    .line 9
    sget-object v2, Lafns;->a:Lafns;

    :cond_4
    iget-object v2, v2, Lafns;->c:Lakpa;

    if-nez v2, :cond_5

    .line 10
    sget-object v2, Lakpa;->a:Lakpa;

    .line 11
    :cond_5
    invoke-static {}, Lzha;->a()Lzgz;

    move-result-object v3

    const v4, 0x7f08064b

    .line 12
    invoke-virtual {v3, v4}, Lzgz;->b(I)V

    .line 13
    invoke-virtual {v3}, Lzgz;->a()Lzha;

    move-result-object v3

    .line 14
    invoke-interface {v0, v1, v2, v3}, Lzhe;->k(Landroid/widget/ImageView;Lakpa;Lzha;)V

    iget-object v0, p0, Lewr;->i:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v1, p2, Lafnt;->f:Lafns;

    if-nez v1, :cond_6

    sget-object v1, Lafns;->a:Lafns;

    :cond_6
    iget-object v1, v1, Lafns;->d:Lagca;

    if-nez v1, :cond_7

    sget-object v1, Lagca;->a:Lagca;

    .line 15
    :cond_7
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lewr;->j:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v1, p2, Lafnt;->f:Lafns;

    if-nez v1, :cond_8

    sget-object v1, Lafns;->a:Lafns;

    :cond_8
    iget-object v1, v1, Lafns;->e:Lagca;

    if-nez v1, :cond_9

    sget-object v1, Lagca;->a:Lagca;

    .line 17
    :cond_9
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v0, p2, Lafnt;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x8

    if-eqz v0, :cond_c

    iget-object v0, p2, Lafnt;->g:Lajst;

    if-nez v0, :cond_a

    .line 20
    sget-object v0, Lajst;->a:Lajst;

    .line 21
    :cond_a
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    invoke-virtual {v0, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeoh;

    iget-object v2, p0, Lewr;->l:Lzte;

    .line 22
    invoke-virtual {v2, v0, p1}, Lzte;->b(Laeoh;Lujn;)V

    iget-object v2, p0, Lewr;->l:Lzte;

    new-instance v3, Lecx;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, Lecx;-><init>(Lewr;I)V

    iput-object v3, v2, Lzte;->c:Lztd;

    iget-object v2, p0, Lewr;->k:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    iget-object v0, v0, Laeoh;->i:Lagca;

    if-nez v0, :cond_b

    sget-object v0, Lagca;->a:Lagca;

    .line 23
    :cond_b
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    .line 24
    invoke-static {v2, v0}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lewr;->k:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2}, Lrlx;->B(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 32
    :cond_c
    iget-object v0, p0, Lewr;->k:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setVisibility(I)V

    .line 25
    :goto_1
    iget v0, p2, Lafnt;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_f

    iget-object p2, p2, Lafnt;->h:Lajst;

    if-nez p2, :cond_d

    .line 26
    sget-object p2, Lajst;->a:Lajst;

    .line 27
    :cond_d
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    invoke-virtual {p2, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laeoh;

    iget-object v0, p0, Lewr;->n:Lzte;

    .line 28
    invoke-virtual {v0, p2, p1}, Lzte;->b(Laeoh;Lujn;)V

    iget-object p1, p0, Lewr;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    iget-object p2, p2, Laeoh;->i:Lagca;

    if-nez p2, :cond_e

    sget-object p2, Lagca;->a:Lagca;

    .line 29
    :cond_e
    invoke-static {p2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p2

    .line 30
    invoke-static {p1, p2}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lewr;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 31
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, p2}, Lrlx;->B(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_f
    iget-object p1, p0, Lewr;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 32
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setVisibility(I)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lafnt;

    iget-object p1, p1, Lafnt;->i:Ladnz;

    .line 2
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final lF(Lzlh;)V
    .locals 0

    return-void
.end method
