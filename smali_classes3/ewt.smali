.class public final Lewt;
.super Lzlq;
.source "PG"

# interfaces
.implements Lfbb;


# instance fields
.field private a:Lafnu;

.field private final b:Lzwb;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/Button;

.field private final e:Lzte;

.field private final f:Landroid/view/View;

.field private final g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final h:Lzte;

.field private final i:Lfbd;

.field private final j:Leyp;

.field private final k:Lquo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsrw;Laadt;Lzhe;Lzwb;Lfbd;[B[B[B)V
    .locals 11

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lzlq;-><init>()V

    move-object/from16 v1, p5

    iput-object v1, v0, Lewt;->b:Lzwb;

    move-object/from16 v1, p6

    iput-object v1, v0, Lewt;->i:Lfbd;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e019e

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lewt;->c:Landroid/view/View;

    new-instance v2, Leyp;

    const v3, 0x7f0b027a

    .line 3
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v4, 0x1

    move-object v5, p4

    invoke-direct {v2, v3, v4, p4}, Leyp;-><init>(Landroid/view/ViewGroup;ZLzhe;)V

    iput-object v2, v0, Lewt;->j:Leyp;

    const v2, 0x7f0b051a

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/Button;

    iput-object v6, v0, Lewt;->d:Landroid/widget/Button;

    .line 5
    invoke-virtual {v6}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v6, v2}, Lrlx;->B(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lzte;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v2

    move-object v4, p2

    move-object v5, p3

    .line 6
    invoke-direct/range {v3 .. v9}, Lzte;-><init>(Lsrw;Laadt;Landroid/view/View;[B[B[B)V

    iput-object v2, v0, Lewt;->e:Lzte;

    new-instance v2, Lquo;

    const v3, 0x7f0b0c1a

    .line 7
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    move-object v4, p1

    move-object v5, p2

    invoke-direct {v2, p1, v3, p2}, Lquo;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lsrw;)V

    iput-object v2, v0, Lewt;->k:Lquo;

    const v2, 0x7f0b0510

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lewt;->f:Landroid/view/View;

    const v2, 0x7f0b05e7

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v7, v0, Lewt;->g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 10
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v7, v1}, Lrlx;->B(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lzte;

    const/4 v10, 0x0

    move-object v4, v1

    move-object v6, p3

    .line 11
    invoke-direct/range {v4 .. v10}, Lzte;-><init>(Lsrw;Laadt;Landroid/view/View;[B[B[B)V

    iput-object v1, v0, Lewt;->h:Lzte;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lewt;->c:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic b(Lzkz;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lafnu;

    iget-object p1, p1, Lujp;->a:Lujn;

    iput-object p2, p0, Lewt;->a:Lafnu;

    iget-object v0, p0, Lewt;->j:Leyp;

    .line 2
    invoke-virtual {v0, p2}, Leyp;->g(Lafnu;)V

    iget v0, p2, Lafnu;->b:I

    and-int/lit16 v0, v0, 0x100

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lafnu;->f:Laeoi;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Laeoi;->a:Laeoi;

    :cond_0
    iget-object v0, v0, Laeoi;->c:Laeoh;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Laeoh;->a:Laeoh;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_0
    iget-object v2, p0, Lewt;->e:Lzte;

    .line 5
    invoke-virtual {v2, v0, p1}, Lzte;->b(Laeoh;Lujn;)V

    if-eqz v0, :cond_5

    iget-object v2, p0, Lewt;->d:Landroid/widget/Button;

    iget v3, v0, Laeoh;->b:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_3

    iget-object v0, v0, Laeoh;->i:Lagca;

    if-nez v0, :cond_4

    .line 6
    sget-object v0, Lagca;->a:Lagca;

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 7
    :cond_4
    :goto_1
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    .line 8
    invoke-static {v2, v0}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, Lewt;->k:Lquo;

    .line 9
    invoke-virtual {v0, p2}, Lquo;->as(Lafnu;)V

    iget v0, p2, Lafnu;->b:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_7

    iget-object v0, p2, Lafnu;->l:Laeoi;

    if-nez v0, :cond_6

    .line 10
    sget-object v0, Laeoi;->a:Laeoi;

    :cond_6
    iget-object v0, v0, Laeoi;->c:Laeoh;

    if-nez v0, :cond_8

    .line 11
    sget-object v0, Laeoh;->a:Laeoh;

    goto :goto_2

    :cond_7
    move-object v0, v1

    :cond_8
    :goto_2
    iget-object v2, p0, Lewt;->h:Lzte;

    .line 12
    invoke-virtual {v2, v0, p1}, Lzte;->b(Laeoh;Lujn;)V

    if-eqz v0, :cond_e

    iget-object v2, p0, Lewt;->g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v3, v0, Laeoh;->b:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_9

    iget-object v3, v0, Laeoh;->i:Lagca;

    if-nez v3, :cond_a

    .line 13
    sget-object v3, Lagca;->a:Lagca;

    goto :goto_3

    :cond_9
    move-object v3, v1

    .line 14
    :cond_a
    :goto_3
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    .line 15
    invoke-static {v2, v3}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lewt;->f:Landroid/view/View;

    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget v2, v0, Laeoh;->b:I

    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_d

    iget-object v1, v0, Laeoh;->m:Lagif;

    if-nez v1, :cond_b

    .line 17
    sget-object v1, Lagif;->a:Lagif;

    :cond_b
    iget v2, v1, Lagif;->b:I

    const v3, 0x61f53fb

    if-ne v2, v3, :cond_c

    iget-object v1, v1, Lagif;->c:Ljava/lang/Object;

    .line 18
    check-cast v1, Lagid;

    goto :goto_4

    .line 19
    :cond_c
    sget-object v1, Lagid;->a:Lagid;

    :cond_d
    :goto_4
    if-eqz v1, :cond_f

    .line 18
    iget-object v2, p0, Lewt;->b:Lzwb;

    iget-object v3, p0, Lewt;->g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 20
    invoke-virtual {v2, v1, v3, v0, p1}, Lzwb;->b(Lagid;Landroid/view/View;Ljava/lang/Object;Lujn;)V

    goto :goto_5

    .line 19
    :cond_e
    iget-object p1, p0, Lewt;->f:Landroid/view/View;

    const/16 v0, 0x8

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :cond_f
    :goto_5
    iget-object p1, p0, Lewt;->i:Lfbd;

    iget-object p2, p2, Lafnu;->y:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, p2, p0}, Lfbd;->c(Ljava/lang/String;Lfbb;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lafnu;

    iget-object p1, p1, Lafnu;->z:Ladnz;

    .line 2
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Lafnu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lewt;->a:Lafnu;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lafnu;->y:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lewt;->k:Lquo;

    .line 2
    invoke-virtual {p1, p2}, Lquo;->as(Lafnu;)V

    :cond_0
    return-void
.end method

.method public final lF(Lzlh;)V
    .locals 0

    return-void
.end method
