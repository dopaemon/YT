.class public final Ljds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;


# instance fields
.field public final a:Lsrw;

.field public b:Lgzv;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:Landroid/widget/ImageView;

.field private final k:Landroid/widget/TextView;

.field private final l:Lzhe;

.field private final m:Lzpy;

.field private final n:Lzkx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzhe;Lsrw;Lzpy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljds;->l:Lzhe;

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ljds;->m:Lzpy;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ljds;->a:Lsrw;

    const p2, 0x7f0e0422

    const/4 p4, 0x0

    .line 4
    invoke-static {p1, p2, p4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljds;->c:Landroid/view/View;

    const p2, 0x7f0b1165

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljds;->d:Landroid/widget/TextView;

    const p2, 0x7f0b015f

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljds;->e:Landroid/widget/TextView;

    const p2, 0x7f0b1231

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljds;->f:Landroid/widget/TextView;

    const p2, 0x7f0b0b81

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    iput-object p2, p0, Ljds;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    const p2, 0x7f0b0422

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ljds;->h:Landroid/view/View;

    const p2, 0x7f0b0618

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ljds;->i:Landroid/view/View;

    const p4, 0x7f0b02ce

    .line 11
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, Ljds;->j:Landroid/widget/ImageView;

    const p4, 0x7f0b061e

    .line 12
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Ljds;->k:Landroid/widget/TextView;

    new-instance p4, Lzkx;

    .line 13
    invoke-direct {p4, p3, p1}, Lzkx;-><init>(Lsrw;Landroid/view/View;)V

    iput-object p4, p0, Ljds;->n:Lzkx;

    new-instance p1, Ljat;

    const/16 p3, 0xb

    invoke-direct {p1, p0, p3}, Ljat;-><init>(Ljds;I)V

    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljds;->c:Landroid/view/View;

    return-object v0
.end method

.method public final lF(Lzlh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljds;->n:Lzkx;

    invoke-virtual {p1}, Lzkx;->c()V

    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lgzv;

    iget-object v0, p0, Ljds;->n:Lzkx;

    iget-object v1, p1, Lujp;->a:Lujn;

    .line 2
    invoke-virtual {p2}, Lgzv;->d()Lgzv;

    move-result-object v2

    iget-object v3, v2, Lgzv;->a:Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    iget-object v3, v2, Lgzv;->b:Ljava/lang/Object;

    check-cast v3, Lajim;

    iget v5, v3, Lajim;->b:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_0

    iget-object v3, v3, Lajim;->j:Laezv;

    if-nez v3, :cond_1

    .line 3
    sget-object v3, Laezv;->a:Laezv;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :cond_1
    :goto_0
    iput-object v3, v2, Lgzv;->a:Ljava/lang/Object;

    :cond_2
    iget-object v2, v2, Lgzv;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lzkz;->e()Ljava/util/Map;

    move-result-object v3

    check-cast v2, Laezv;

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lzkx;->a(Lujn;Laezv;Ljava/util/Map;)V

    .line 6
    invoke-virtual {p2}, Lgzv;->a()[B

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lujp;->a:Lujn;

    new-instance v1, Lujl;

    .line 7
    invoke-virtual {p2}, Lgzv;->a()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>([B)V

    invoke-interface {v0, v1, v4}, Lujn;->s(Lukk;Lahls;)V

    :cond_3
    iget-object v0, p0, Ljds;->a:Lsrw;

    iget-object v1, p2, Lgzv;->b:Ljava/lang/Object;

    check-cast v1, Lafzu;

    iget-object v1, v1, Lafzu;->i:Ladpr;

    .line 8
    invoke-static {v0, v1, p2}, Lrix;->ac(Lsrw;Ljava/util/List;Ljava/lang/Object;)V

    iput-object p2, p0, Ljds;->b:Lgzv;

    iget-object v0, p0, Ljds;->l:Lzhe;

    iget-object v1, p0, Ljds;->j:Landroid/widget/ImageView;

    iget-object v2, p2, Lgzv;->b:Ljava/lang/Object;

    check-cast v2, Lafzu;

    iget v3, v2, Lafzu;->c:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_4

    iget-object v2, v2, Lafzu;->d:Ljava/lang/Object;

    .line 9
    check-cast v2, Lakpa;

    goto :goto_1

    .line 10
    :cond_4
    sget-object v2, Lakpa;->a:Lakpa;

    .line 11
    :goto_1
    invoke-interface {v0, v1, v2}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    iget-object v0, p0, Ljds;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    iget-object v1, p2, Lgzv;->b:Ljava/lang/Object;

    check-cast v1, Lafzu;

    iget v2, v1, Lafzu;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_5

    iget-object v1, v1, Lafzu;->f:Lagca;

    if-nez v1, :cond_6

    .line 12
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_2

    :cond_5
    move-object v1, v4

    .line 13
    :cond_6
    :goto_2
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_7
    invoke-virtual {p2}, Lgzv;->d()Lgzv;

    move-result-object v0

    iget-object v1, p0, Ljds;->d:Landroid/widget/TextView;

    iget-object v2, v0, Lgzv;->b:Ljava/lang/Object;

    check-cast v2, Lajim;

    iget-object v2, v2, Lajim;->d:Lagca;

    if-nez v2, :cond_8

    .line 16
    sget-object v2, Lagca;->a:Lagca;

    .line 17
    :cond_8
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ljds;->e:Landroid/widget/TextView;

    iget-object v2, v0, Lgzv;->b:Ljava/lang/Object;

    check-cast v2, Lajim;

    iget v3, v2, Lajim;->b:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_9

    iget-object v2, v2, Lajim;->k:Lagca;

    if-nez v2, :cond_a

    sget-object v2, Lagca;->a:Lagca;

    goto :goto_3

    :cond_9
    move-object v2, v4

    .line 19
    :cond_a
    :goto_3
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ljds;->f:Landroid/widget/TextView;

    iget-object v2, v0, Lgzv;->b:Ljava/lang/Object;

    check-cast v2, Lajim;

    iget-object v2, v2, Lajim;->i:Lagca;

    if-nez v2, :cond_b

    sget-object v2, Lagca;->a:Lagca;

    .line 21
    :cond_b
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ljds;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v2, v0, Lgzv;->b:Ljava/lang/Object;

    check-cast v2, Lajim;

    iget-wide v2, v2, Lajim;->h:J

    .line 23
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lgzv;->b:Ljava/lang/Object;

    check-cast v1, Lajim;

    iget v2, v1, Lajim;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_c

    iget-object v1, v1, Lajim;->e:Lajjn;

    if-nez v1, :cond_d

    .line 25
    sget-object v1, Lajjn;->a:Lajjn;

    goto :goto_4

    :cond_c
    move-object v1, v4

    :cond_d
    :goto_4
    const/4 v2, 0x0

    if-eqz v1, :cond_14

    iget v0, v1, Lajjn;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_10

    iget-object v0, p0, Ljds;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 30
    invoke-virtual {v0, v5}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->d(Z)V

    iget-object v0, p0, Ljds;->l:Lzhe;

    iget-object v3, p0, Ljds;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    iget-object v3, v3, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->b:Landroid/widget/ImageView;

    iget-object v1, v1, Lajjn;->d:Lajjm;

    if-nez v1, :cond_e

    .line 31
    sget-object v1, Lajjm;->a:Lajjm;

    :cond_e
    iget-object v1, v1, Lajjm;->b:Lakpa;

    if-nez v1, :cond_f

    .line 32
    sget-object v1, Lakpa;->a:Lakpa;

    .line 33
    :cond_f
    invoke-interface {v0, v3, v1}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    goto :goto_7

    .line 42
    :cond_10
    iget-object v0, p0, Ljds;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 26
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->d(Z)V

    iget-object v0, p0, Ljds;->l:Lzhe;

    iget-object v3, p0, Ljds;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    iget-object v3, v3, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->b:Landroid/widget/ImageView;

    iget v6, v1, Lajjn;->b:I

    and-int/2addr v6, v5

    if-eqz v6, :cond_12

    iget-object v1, v1, Lajjn;->c:Lajjo;

    if-nez v1, :cond_11

    .line 27
    sget-object v1, Lajjo;->a:Lajjo;

    :cond_11
    iget-object v1, v1, Lajjo;->c:Lakpa;

    if-nez v1, :cond_13

    .line 28
    sget-object v1, Lakpa;->a:Lakpa;

    goto :goto_5

    :cond_12
    move-object v1, v4

    .line 29
    :cond_13
    :goto_5
    invoke-interface {v0, v3, v1}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    goto :goto_7

    :cond_14
    iget-object v1, p0, Ljds;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 34
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->d(Z)V

    iget-object v1, p0, Ljds;->l:Lzhe;

    iget-object v3, p0, Ljds;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    iget-object v3, v3, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->b:Landroid/widget/ImageView;

    iget-object v6, v0, Lgzv;->b:Ljava/lang/Object;

    check-cast v6, Lajim;

    iget-object v6, v6, Lajim;->f:Ladpr;

    .line 35
    invoke-interface {v6}, Ladpr;->size()I

    move-result v6

    if-lez v6, :cond_15

    iget-object v0, v0, Lgzv;->b:Ljava/lang/Object;

    check-cast v0, Lajim;

    iget-object v0, v0, Lajim;->f:Ladpr;

    .line 36
    invoke-interface {v0, v2}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakpa;

    goto :goto_6

    :cond_15
    move-object v0, v4

    .line 37
    :goto_6
    invoke-interface {v1, v3, v0}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    .line 33
    :goto_7
    iget-object v0, p0, Ljds;->h:Landroid/view/View;

    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljds;->m:Lzpy;

    iget-object v1, p0, Ljds;->h:Landroid/view/View;

    .line 39
    invoke-virtual {p2}, Lgzv;->d()Lgzv;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {p2}, Lgzv;->d()Lgzv;

    move-result-object v2

    iget-object v3, v2, Lgzv;->b:Ljava/lang/Object;

    check-cast v3, Lajim;

    iget-object v3, v3, Lajim;->l:Laiid;

    if-nez v3, :cond_16

    .line 40
    sget-object v3, Laiid;->a:Laiid;

    :cond_16
    iget v3, v3, Laiid;->b:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_18

    iget-object v2, v2, Lgzv;->b:Ljava/lang/Object;

    check-cast v2, Lajim;

    iget-object v2, v2, Lajim;->l:Laiid;

    if-nez v2, :cond_17

    sget-object v2, Laiid;->a:Laiid;

    :cond_17
    iget-object v4, v2, Laiid;->c:Laiia;

    if-nez v4, :cond_18

    .line 41
    sget-object v4, Laiia;->a:Laiia;

    :cond_18
    iget-object p1, p1, Lujp;->a:Lujn;

    .line 42
    invoke-interface {v0, v1, v4, p2, p1}, Lzpy;->d(Landroid/view/View;Laiia;Ljava/lang/Object;Lujn;)V

    return-void
.end method
