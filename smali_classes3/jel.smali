.class final Ljel;
.super Lich;
.source "PG"


# instance fields
.field public final p:Landroid/widget/ImageView;

.field final synthetic q:Ljem;

.field private final r:Lzkx;

.field private final s:I

.field private final t:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

.field private final u:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

.field private final v:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;


# direct methods
.method public constructor <init>(Ljem;Landroid/content/Context;Lzhe;ILfjs;Lsrw;Lzpy;Lzpv;)V
    .locals 6

    .line 1
    iput-object p1, p0, Ljel;->q:Ljem;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p7

    move v4, p4

    move-object v5, p8

    invoke-direct/range {v0 .. v5}, Lich;-><init>(Landroid/content/Context;Lzhe;Lzpy;ILzpv;)V

    new-instance p1, Lzkx;

    .line 2
    invoke-direct {p1, p6, p5}, Lzkx;-><init>(Lsrw;Lzle;)V

    iput-object p1, p0, Ljel;->r:Lzkx;

    iput p4, p0, Ljel;->s:I

    iget-object p1, p0, Lich;->c:Landroid/view/View;

    const p2, 0x7f0b0b82

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    iput-object p1, p0, Ljel;->t:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    iget-object p1, p0, Lich;->c:Landroid/view/View;

    const p2, 0x7f0b0b83

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    iput-object p1, p0, Ljel;->u:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    iget-object p1, p0, Lich;->c:Landroid/view/View;

    const p2, 0x7f0b0b81

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    iput-object p1, p0, Ljel;->v:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    iget-object p1, p0, Lich;->c:Landroid/view/View;

    const p2, 0x7f0b02ce

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ljel;->p:Landroid/widget/ImageView;

    return-void
.end method

.method public static final o(Laeva;)Laezv;
    .locals 1

    .line 1
    iget-object v0, p0, Laeva;->c:Laevb;

    if-nez v0, :cond_0

    sget-object v0, Laevb;->a:Laevb;

    :cond_0
    iget v0, v0, Laevb;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iget-object p0, p0, Laeva;->c:Laevb;

    if-nez p0, :cond_1

    sget-object p0, Laevb;->a:Laevb;

    :cond_1
    iget-object p0, p0, Laevb;->d:Laezv;

    if-nez p0, :cond_2

    .line 2
    sget-object p0, Laezv;->a:Laezv;

    :cond_2
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lich;->c:Landroid/view/View;

    return-object v0
.end method

.method public final lF(Lzlh;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lich;->lF(Lzlh;)V

    iget-object p1, p0, Ljel;->r:Lzkx;

    .line 2
    invoke-virtual {p1}, Lzkx;->c()V

    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lajpn;

    invoke-virtual {p0, p1, p2}, Ljel;->n(Lzkz;Lajpn;)V

    return-void
.end method

.method public final n(Lzkz;Lajpn;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ljel;->r:Lzkx;

    iget-object v1, p1, Lujp;->a:Lujn;

    iget v2, p2, Lajpn;->b:I

    const/16 v3, 0x10

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p2, Lajpn;->g:Laezv;

    if-nez v2, :cond_1

    sget-object v2, Laezv;->a:Laezv;

    goto :goto_0

    :cond_0
    move-object v2, v4

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lzkz;->e()Ljava/util/Map;

    move-result-object p1

    .line 3
    invoke-virtual {v0, v1, v2, p1}, Lzkx;->a(Lujn;Laezv;Ljava/util/Map;)V

    iget-object p1, p2, Lajpn;->c:Lagca;

    if-nez p1, :cond_2

    .line 4
    sget-object p1, Lagca;->a:Lagca;

    .line 5
    :cond_2
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p0, p1}, Lich;->k(Ljava/lang/CharSequence;)V

    iget p1, p2, Lajpn;->m:I

    invoke-static {p1}, Laddw;->bO(I)I

    move-result p1

    const/4 v0, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    if-ne p1, v0, :cond_a

    .line 47
    iget p1, p2, Lajpn;->b:I

    and-int/lit16 v7, p1, 0x80

    if-eqz v7, :cond_a

    and-int/lit8 p1, p1, 0x40

    const-string v7, " \u00b7 "

    if-eqz p1, :cond_6

    new-array p1, v1, [Ljava/lang/CharSequence;

    iget-object v8, p2, Lajpn;->i:Lagca;

    if-nez v8, :cond_4

    sget-object v8, Lagca;->a:Lagca;

    .line 9
    :cond_4
    invoke-static {v8}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v8

    aput-object v8, p1, v6

    aput-object v7, p1, v5

    iget-object v8, p2, Lajpn;->j:Lagca;

    if-nez v8, :cond_5

    sget-object v8, Lagca;->a:Lagca;

    .line 10
    :cond_5
    invoke-static {v8}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v8

    aput-object v8, p1, v2

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_1

    :cond_6
    move-object p1, v4

    :goto_1
    iget v8, p2, Lajpn;->b:I

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_9

    new-array v8, v1, [Ljava/lang/CharSequence;

    iget-object v9, p2, Lajpn;->h:Lagca;

    if-nez v9, :cond_7

    sget-object v9, Lagca;->a:Lagca;

    .line 12
    :cond_7
    invoke-static {v9}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v9

    aput-object v9, v8, v6

    aput-object v7, v8, v5

    iget-object v7, p2, Lajpn;->j:Lagca;

    if-nez v7, :cond_8

    sget-object v7, Lagca;->a:Lagca;

    .line 13
    :cond_8
    invoke-static {v7}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v7

    aput-object v7, v8, v2

    .line 14
    invoke-static {v8}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_2

    :cond_9
    move-object v7, v4

    .line 15
    :goto_2
    invoke-virtual {p0, p1, v7}, Lich;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 5
    :cond_a
    :goto_3
    iget p1, p2, Lajpn;->b:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_c

    iget-object p1, p2, Lajpn;->i:Lagca;

    if-nez p1, :cond_b

    sget-object p1, Lagca;->a:Lagca;

    .line 6
    :cond_b
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    goto :goto_4

    :cond_c
    move-object p1, v4

    :goto_4
    iget v7, p2, Lajpn;->b:I

    and-int/lit8 v7, v7, 0x20

    if-eqz v7, :cond_e

    iget-object v7, p2, Lajpn;->h:Lagca;

    if-nez v7, :cond_d

    sget-object v7, Lagca;->a:Lagca;

    .line 7
    :cond_d
    invoke-static {v7}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v7

    goto :goto_5

    :cond_e
    move-object v7, v4

    .line 8
    :goto_5
    invoke-virtual {p0, p1, v7}, Lich;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :goto_6
    iget p1, p0, Ljel;->s:I

    const v7, 0x7f0e01fb

    const/4 v8, 0x4

    if-eq p1, v7, :cond_12

    const v7, 0x7f0e027f

    if-ne p1, v7, :cond_f

    goto :goto_7

    .line 32
    :cond_f
    iget p1, p2, Lajpn;->b:I

    and-int/2addr p1, v8

    if-eqz p1, :cond_16

    iget-object p1, p0, Lich;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    iget v7, p2, Lajpn;->m:I

    invoke-static {v7}, Laddw;->bO(I)I

    move-result v7

    if-nez v7, :cond_10

    const/4 v7, 0x1

    .line 45
    :cond_10
    invoke-virtual {p1, v7}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->f(I)V

    iget-object p1, p2, Lajpn;->d:Lakpa;

    if-nez p1, :cond_11

    .line 46
    sget-object p1, Lakpa;->a:Lakpa;

    .line 47
    :cond_11
    invoke-virtual {p0, p1}, Lich;->g(Lakpa;)V

    goto/16 :goto_9

    .line 8
    :cond_12
    :goto_7
    iget-object p1, p0, Ljel;->t:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 16
    invoke-virtual {p1, v8}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->f(I)V

    iget-object p1, p0, Ljel;->u:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 17
    invoke-virtual {p1, v8}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->f(I)V

    iget-object p1, p0, Ljel;->v:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 18
    invoke-virtual {p1, v8}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->f(I)V

    iget-object p1, p0, Ljel;->t:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 19
    invoke-virtual {p1, v6}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->e(Z)V

    iget-object p1, p0, Ljel;->u:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 20
    invoke-virtual {p1, v6}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->e(Z)V

    iget-object p1, p0, Ljel;->v:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 21
    invoke-virtual {p1, v5}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->e(Z)V

    new-instance p1, Ljava/util/ArrayList;

    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, p2, Lajpn;->d:Lakpa;

    if-nez v7, :cond_13

    .line 23
    sget-object v7, Lakpa;->a:Lakpa;

    .line 24
    :cond_13
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, p2, Lajpn;->e:Ladpr;

    .line 25
    invoke-interface {p1, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-eq v7, v2, :cond_15

    if-eq v7, v1, :cond_14

    .line 33
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lakpa;

    .line 34
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lakpa;

    .line 35
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakpa;

    goto :goto_8

    .line 27
    :cond_14
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lakpa;

    .line 28
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lakpa;

    .line 29
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakpa;

    goto :goto_8

    .line 30
    :cond_15
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lakpa;

    .line 31
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lakpa;

    .line 32
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakpa;

    .line 35
    :goto_8
    iget-object v9, p0, Ljel;->t:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 36
    invoke-static {v7}, Lxnz;->N(Lakpa;)Z

    move-result v10

    .line 37
    invoke-virtual {v9, v10}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->d(Z)V

    iget-object v9, p0, Ljel;->q:Ljem;

    iget-object v9, v9, Ljem;->c:Lzhe;

    iget-object v10, p0, Ljel;->t:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    iget-object v10, v10, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->b:Landroid/widget/ImageView;

    .line 38
    invoke-interface {v9, v10, v7}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    iget-object v7, p0, Ljel;->u:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 39
    invoke-static {v8}, Lxnz;->N(Lakpa;)Z

    move-result v9

    .line 40
    invoke-virtual {v7, v9}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->d(Z)V

    iget-object v7, p0, Ljel;->q:Ljem;

    iget-object v7, v7, Ljem;->c:Lzhe;

    iget-object v9, p0, Ljel;->u:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    iget-object v9, v9, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->b:Landroid/widget/ImageView;

    .line 41
    invoke-interface {v7, v9, v8}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    iget-object v7, p0, Ljel;->v:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 42
    invoke-static {p1}, Lxnz;->N(Lakpa;)Z

    move-result v8

    .line 43
    invoke-virtual {v7, v8}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->d(Z)V

    iget-object v7, p0, Ljel;->q:Ljem;

    iget-object v7, v7, Ljem;->c:Lzhe;

    iget-object v8, p0, Ljel;->v:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    iget-object v8, v8, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->b:Landroid/widget/ImageView;

    .line 44
    invoke-interface {v7, v8, p1}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    :cond_16
    :goto_9
    iget-object p1, p2, Lajpn;->f:Ladpr;

    .line 48
    invoke-interface {p1}, Ladpr;->size()I

    move-result p1

    if-lez p1, :cond_17

    iget-object p1, p2, Lajpn;->f:Ladpr;

    .line 52
    invoke-virtual {p0, p1}, Lich;->i(Ljava/util/List;)V

    goto :goto_b

    .line 56
    :cond_17
    iget p1, p2, Lajpn;->b:I

    and-int/lit16 p1, p1, 0x200

    if-eqz p1, :cond_18

    iget-object p1, p2, Lajpn;->l:Lagca;

    if-nez p1, :cond_19

    sget-object p1, Lagca;->a:Lagca;

    goto :goto_a

    :cond_18
    move-object p1, v4

    .line 49
    :cond_19
    :goto_a
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    iget v7, p2, Lajpn;->b:I

    and-int/lit16 v7, v7, 0x200

    if-eqz v7, :cond_1a

    iget-object v4, p2, Lajpn;->l:Lagca;

    if-nez v4, :cond_1a

    sget-object v4, Lagca;->a:Lagca;

    .line 50
    :cond_1a
    invoke-static {v4}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v4

    .line 51
    invoke-virtual {p0, p1, v4}, Lich;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 52
    :goto_b
    iget-object p1, p0, Ljel;->q:Ljem;

    .line 53
    invoke-virtual {p1}, Ljem;->f()I

    move-result p1

    const v4, 0x7f0e01fa

    if-ne p1, v5, :cond_1b

    iget p1, p0, Ljel;->s:I

    if-ne p1, v4, :cond_1b

    iget-object p1, p0, Lich;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 57
    invoke-virtual {p1, v5}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->a(Z)V

    goto :goto_c

    .line 97
    :cond_1b
    iget-object p1, p0, Ljel;->q:Ljem;

    .line 54
    invoke-virtual {p1}, Ljem;->f()I

    move-result p1

    if-ne p1, v2, :cond_1c

    iget-object p1, p0, Ljel;->q:Ljem;

    iget-object p1, p1, Ljem;->a:Landroid/content/Context;

    .line 55
    invoke-static {p1}, Lriy;->aY(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1c

    iget-object p1, p0, Lich;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 56
    invoke-virtual {p1, v6}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->a(Z)V

    .line 57
    :cond_1c
    :goto_c
    iget-object p1, p2, Lajpn;->d:Lakpa;

    if-nez p1, :cond_1d

    .line 58
    sget-object p1, Lakpa;->a:Lakpa;

    :cond_1d
    iget p1, p1, Lakpa;->b:I

    and-int/lit16 p1, p1, 0x200

    if-eqz p1, :cond_26

    iget p1, p2, Lajpn;->m:I

    invoke-static {p1}, Laddw;->bO(I)I

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_d

    :cond_1e
    if-eq v2, v1, :cond_20

    :goto_d
    invoke-static {p1}, Laddw;->bO(I)I

    move-result p1

    if-nez p1, :cond_1f

    goto/16 :goto_f

    :cond_1f
    const/4 v1, 0x6

    if-ne p1, v1, :cond_26

    .line 62
    :cond_20
    iget-object p1, p0, Lich;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    iget-object p2, p2, Lajpn;->d:Lakpa;

    if-nez p2, :cond_21

    sget-object p2, Lakpa;->a:Lakpa;

    :cond_21
    iget-object p2, p2, Lakpa;->g:Lakoy;

    if-nez p2, :cond_22

    .line 63
    sget-object p2, Lakoy;->a:Lakoy;

    :cond_22
    iget v0, p1, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->a:I

    .line 64
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iget v1, p2, Lakoy;->b:I

    iget v2, p2, Lakoy;->c:I

    iget p2, p2, Lakoy;->d:I

    .line 65
    invoke-static {v0, v1, v2, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    iput p2, p1, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->a:I

    iget p1, p0, Ljel;->s:I

    if-ne p1, v4, :cond_25

    iget-object p1, p0, Ljel;->q:Ljem;

    iget-object p1, p1, Ljem;->d:Lspi;

    .line 66
    invoke-virtual {p1}, Lspi;->a()Lagix;

    move-result-object p1

    iget-object p1, p1, Lagix;->e:Laiap;

    if-nez p1, :cond_23

    .line 67
    sget-object p1, Laiap;->a:Laiap;

    :cond_23
    iget-boolean p1, p1, Laiap;->aL:Z

    if-nez p1, :cond_24

    goto/16 :goto_e

    .line 75
    :cond_24
    iget-object p1, p0, Ljel;->q:Ljem;

    iget-object p1, p1, Ljem;->a:Landroid/content/Context;

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f071237

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object p2, p0, Ljel;->q:Ljem;

    iget-object p2, p2, Ljem;->a:Landroid/content/Context;

    .line 77
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0710b0

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget-object v0, p0, Ljel;->d:Landroid/widget/TextView;

    .line 78
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 79
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 80
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v1, p0, Ljel;->e:Landroid/widget/TextView;

    .line 81
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 82
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 83
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p1, p0, Lich;->h:Landroid/widget/ImageView;

    .line 84
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p2, p0, Ljel;->q:Ljem;

    iget-object p2, p2, Ljem;->a:Landroid/content/Context;

    .line 85
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0710ac

    .line 86
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p2, p0, Ljel;->q:Ljem;

    iget-object p2, p2, Ljem;->a:Landroid/content/Context;

    .line 87
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0710ab

    .line 88
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 89
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object p2, p0, Ljel;->q:Ljem;

    iget-object p2, p2, Ljem;->a:Landroid/content/Context;

    .line 90
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f071239

    .line 91
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 92
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p2, p0, Ljel;->q:Ljem;

    iget-object p2, p2, Ljem;->a:Landroid/content/Context;

    .line 93
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0710ad

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p1, p0, Ljel;->d:Landroid/widget/TextView;

    .line 94
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const p2, 0x7f0b0422

    .line 95
    invoke-virtual {p1, v3, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object p1, p0, Ljel;->e:Landroid/widget/TextView;

    .line 96
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 p2, 0x13

    const v0, 0x7f0b1165

    .line 97
    invoke-virtual {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    return-void

    .line 67
    :cond_25
    :goto_e
    iget p1, p0, Ljel;->s:I

    const p2, 0x7f0e0221

    if-ne p1, p2, :cond_2b

    iget-object p1, p0, Lich;->h:Landroid/widget/ImageView;

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p2, p0, Ljel;->q:Ljem;

    iget-object p2, p2, Ljem;->a:Landroid/content/Context;

    .line 69
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0710af

    .line 70
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p2, p0, Ljel;->q:Ljem;

    iget-object p2, p2, Ljem;->a:Landroid/content/Context;

    .line 71
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0710ae

    .line 72
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 73
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p1, p0, Ljel;->d:Landroid/widget/TextView;

    iget-object p2, p0, Ljel;->q:Ljem;

    iget-object p2, p2, Ljem;->a:Landroid/content/Context;

    const v0, 0x7f150477

    .line 74
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p1, p0, Ljel;->e:Landroid/widget/TextView;

    iget-object p2, p0, Ljel;->q:Ljem;

    iget-object p2, p2, Ljem;->a:Landroid/content/Context;

    const v0, 0x7f150474

    .line 75
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    return-void

    .line 58
    :cond_26
    :goto_f
    iget-object p1, p2, Lajpn;->d:Lakpa;

    if-nez p1, :cond_27

    sget-object v1, Lakpa;->a:Lakpa;

    goto :goto_10

    :cond_27
    move-object v1, p1

    :goto_10
    iget v1, v1, Lakpa;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_2b

    iget p2, p2, Lajpn;->m:I

    invoke-static {p2}, Laddw;->bO(I)I

    move-result p2

    if-nez p2, :cond_28

    goto :goto_11

    :cond_28
    if-ne p2, v0, :cond_2b

    if-nez p1, :cond_29

    sget-object p1, Lakpa;->a:Lakpa;

    :cond_29
    iget-object p1, p1, Lakpa;->g:Lakoy;

    if-nez p1, :cond_2a

    .line 59
    sget-object p1, Lakoy;->a:Lakoy;

    :cond_2a
    iget-object p2, p0, Lich;->m:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_2b

    .line 60
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    iget v1, p1, Lakoy;->b:I

    iget v2, p1, Lakoy;->c:I

    iget p1, p1, Lakoy;->d:I

    .line 61
    invoke-static {v0, v1, v2, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    .line 62
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :cond_2b
    :goto_11
    return-void
.end method
