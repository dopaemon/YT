.class public final Lipz;
.super Lmi;
.source "PG"


# instance fields
.field public final d:Laimu;

.field public final synthetic e:Liqa;

.field private final f:Ljava/util/List;

.field private final g:Lzha;


# direct methods
.method public constructor <init>(Liqa;Ljava/util/List;Laimu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lipz;->e:Liqa;

    invoke-direct {p0}, Lmi;-><init>()V

    iput-object p2, p0, Lipz;->f:Ljava/util/List;

    iput-object p3, p0, Lipz;->d:Laimu;

    .line 2
    invoke-static {}, Lzha;->a()Lzgz;

    move-result-object p1

    const p2, 0x7f0805a4

    invoke-virtual {p1, p2}, Lzgz;->b(I)V

    invoke-virtual {p1}, Lzgz;->a()Lzha;

    move-result-object p1

    iput-object p1, p0, Lipz;->g:Lzha;

    return-void
.end method

.method public static final w(Lwma;Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwma;->v:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 2
    iget-object v0, p0, Lwma;->t:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Lwma;->u:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setVisibility(I)V

    .line 4
    iget-object p0, p0, Lwma;->t:Landroid/view/View;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->d:Lagca;

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Lagca;->a:Lagca;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :cond_1
    :goto_0
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    .line 4
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final x(Lwma;Laimu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwma;->v:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 2
    iget-object v0, p0, Lwma;->t:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Lwma;->u:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setVisibility(I)V

    .line 4
    iget-object p0, p0, Lwma;->t:Landroid/view/View;

    iget v0, p1, Laimu;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object p1, p1, Laimu;->e:Lagca;

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Lagca;->a:Lagca;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :cond_1
    :goto_0
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    .line 4
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lipz;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic f(Landroid/view/ViewGroup;I)Lnf;
    .locals 2

    .line 1
    iget-object p1, p0, Lipz;->e:Liqa;

    iget-object p1, p1, Liqa;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0385

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lwma;

    invoke-direct {p2, p1, v0}, Lwma;-><init>(Landroid/view/View;[B)V

    return-object p2
.end method

.method public final bridge synthetic o(Lnf;I)V
    .locals 9

    .line 1
    check-cast p1, Lwma;

    iget-object v0, p0, Lipz;->f:Ljava/util/List;

    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;

    iget-object v0, p0, Lipz;->e:Liqa;

    iget-object v0, v0, Liqa;->d:Lujm;

    .line 3
    invoke-interface {v0}, Lujm;->oC()Lujn;

    move-result-object v0

    new-instance v1, Lujl;

    iget-object v2, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->p:Ladnz;

    .line 4
    invoke-direct {v1, v2}, Lujl;-><init>(Ladnz;)V

    invoke-interface {v0, v1}, Lujn;->B(Lukk;)V

    iget-object v0, p0, Lipz;->e:Liqa;

    iget-object v0, v0, Liqa;->d:Lujm;

    .line 5
    invoke-interface {v0}, Lujm;->oC()Lujn;

    move-result-object v0

    new-instance v1, Lujl;

    iget-object v2, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->p:Ladnz;

    .line 6
    invoke-direct {v1, v2}, Lujl;-><init>(Ladnz;)V

    const/4 v6, 0x0

    invoke-interface {v0, v1, v6}, Lujn;->s(Lukk;Lahls;)V

    iget-object v0, p0, Lipz;->e:Liqa;

    iget-object v0, v0, Liqa;->b:Lzhe;

    .line 7
    iget-object v1, p1, Lwma;->v:Ljava/lang/Object;

    iget v2, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_0

    iget-object v2, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->g:Lakpa;

    if-nez v2, :cond_1

    .line 8
    sget-object v2, Lakpa;->a:Lakpa;

    goto :goto_0

    :cond_0
    move-object v2, v6

    :cond_1
    :goto_0
    iget-object v3, p0, Lipz;->g:Lzha;

    .line 7
    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {v0, v1, v2, v3}, Lzhe;->k(Landroid/widget/ImageView;Lakpa;Lzha;)V

    .line 9
    iget-object v0, p1, Lwma;->u:Ljava/lang/Object;

    iget-object v1, p0, Lipz;->d:Laimu;

    iget v2, v1, Laimu;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2

    iget-object v1, v1, Laimu;->f:Lagca;

    if-nez v1, :cond_3

    .line 10
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_1

    :cond_2
    move-object v1, v6

    .line 11
    :cond_3
    :goto_1
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 9
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lipz;->e:Liqa;

    iget-object v0, v0, Liqa;->g:Ljava/util/List;

    iget v1, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->b:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    iget-object v1, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->s:Lajqr;

    if-nez v1, :cond_5

    .line 12
    sget-object v1, Lajqr;->a:Lajqr;

    goto :goto_2

    :cond_4
    move-object v1, v6

    .line 13
    :cond_5
    :goto_2
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lipz;->d:Laimu;

    .line 14
    invoke-static {p1, v0}, Lipz;->x(Lwma;Laimu;)V

    goto :goto_3

    .line 15
    :cond_6
    invoke-static {p1, p2}, Lipz;->w(Lwma;Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;)V

    .line 16
    :goto_3
    iget-object v0, p1, Lwma;->w:Landroid/view/View;

    iget v1, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_7

    iget-object v1, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->s:Lajqr;

    if-nez v1, :cond_8

    .line 17
    sget-object v1, Lajqr;->a:Lajqr;

    goto :goto_4

    :cond_7
    move-object v1, v6

    .line 16
    :cond_8
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v7, p1, Lwma;->w:Landroid/view/View;

    new-instance v8, Lfdu;

    const/16 v4, 0x10

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lfdu;-><init>(Lipz;Lwma;Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;I[B)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->q:Ladvo;

    if-nez v0, :cond_9

    .line 19
    sget-object v0, Ladvo;->a:Ladvo;

    :cond_9
    iget v0, v0, Ladvo;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    .line 20
    iget-object v0, p1, Lwma;->t:Landroid/view/View;

    iget-object v2, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->q:Ladvo;

    if-nez v2, :cond_a

    sget-object v2, Ladvo;->a:Ladvo;

    :cond_a
    iget-object v2, v2, Ladvo;->c:Ladvn;

    if-nez v2, :cond_b

    .line 21
    sget-object v2, Ladvn;->a:Ladvn;

    :cond_b
    iget-object v2, v2, Ladvn;->c:Ljava/lang/String;

    .line 20
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_c
    iget v0, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->o:I

    invoke-static {v0}, Laddw;->bM(I)I

    move-result v0

    if-nez v0, :cond_d

    goto :goto_6

    :cond_d
    const/4 v2, 0x2

    if-ne v0, v2, :cond_e

    :goto_5
    const/4 p2, 0x1

    goto :goto_7

    :cond_e
    :goto_6
    iget-object v0, p0, Lipz;->e:Liqa;

    iget-object v0, v0, Liqa;->i:Lihe;

    iget v2, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->b:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_f

    iget-object v6, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->m:Laezv;

    if-nez v6, :cond_f

    .line 22
    sget-object v6, Laezv;->a:Laezv;

    .line 23
    :cond_f
    invoke-virtual {v0, v6}, Lihe;->W(Laezv;)Z

    move-result p2

    if-eqz p2, :cond_10

    goto :goto_5

    :cond_10
    const/4 p2, 0x0

    .line 24
    :goto_7
    iget-object p1, p1, Lwma;->v:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    xor-int/2addr p2, v1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method
