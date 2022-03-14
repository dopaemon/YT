.class public abstract Lich;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;


# static fields
.field static final a:Lagjk;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/TextView;

.field protected final e:Landroid/widget/TextView;

.field protected final f:Landroid/widget/TextView;

.field public final g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/view/ViewStub;

.field public final j:Landroid/view/ViewStub;

.field public k:Lfch;

.field public l:Lhjy;

.field protected final m:Landroid/widget/FrameLayout;

.field public final n:Laif;

.field public final o:Lquo;

.field private final p:Lzhe;

.field private final q:Lzpy;

.field private final r:Landroid/widget/TextView;

.field private final s:Lzpv;

.field private final t:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lagjk;->a:Lagjk;

    sput-object v0, Lich;->a:Lagjk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzhe;Lzpy;ILzpv;)V
    .locals 15

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    .line 1
    invoke-direct/range {v0 .. v14}, Lich;-><init>(Landroid/content/Context;Lzhe;Lzpy;ILzpv;Landroid/view/ViewGroup;Lquo;Laif;[B[B[B[B[B[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzhe;Lzpy;ILzpv;Landroid/view/ViewGroup;Lquo;Laif;[B[B[B[B[B[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lich;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lich;->p:Lzhe;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lich;->q:Lzpy;

    iput-object p5, p0, Lich;->s:Lzpv;

    iput-object p7, p0, Lich;->o:Lquo;

    iput-object p8, p0, Lich;->n:Laif;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p4, p6, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lich;->c:Landroid/view/View;

    const p3, 0x7f0b1165

    .line 7
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lich;->d:Landroid/widget/TextView;

    const p3, 0x7f0b0a8a

    .line 8
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lich;->e:Landroid/widget/TextView;

    const p3, 0x7f0b1231

    .line 9
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lich;->f:Landroid/widget/TextView;

    const p3, 0x7f0b01f9

    .line 10
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lich;->r:Landroid/widget/TextView;

    const p3, 0x7f0b0b81

    .line 11
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    iput-object p3, p0, Lich;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    const p3, 0x7f0b0422

    .line 12
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lich;->h:Landroid/widget/ImageView;

    const p3, 0x7f0b0a2c

    .line 13
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewStub;

    iput-object p3, p0, Lich;->i:Landroid/view/ViewStub;

    const p3, 0x7f0b0935

    .line 14
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewStub;

    iput-object p3, p0, Lich;->j:Landroid/view/ViewStub;

    const p4, 0x7f0b01f8

    .line 15
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, Lich;->t:Landroid/widget/ImageView;

    const p4, 0x7f0b01f6

    .line 16
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lich;->m:Landroid/widget/FrameLayout;

    if-eqz p3, :cond_0

    if-eqz p8, :cond_0

    .line 17
    invoke-virtual {p8, p1, p3}, Laif;->A(Landroid/content/Context;Landroid/view/ViewStub;)Lfch;

    move-result-object p1

    iput-object p1, p0, Lich;->k:Lfch;

    :cond_0
    return-void
.end method

.method public static final m(Ljava/util/List;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lich;->e:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p0, Lich;->e:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object p2, p0, Lich;->e:Landroid/widget/TextView;

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object p2, p0, Lich;->e:Landroid/widget/TextView;

    .line 4
    invoke-static {p2, p1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void

    .line 5
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lich;->e:Landroid/widget/TextView;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object p1, p0, Lich;->e:Landroid/widget/TextView;

    .line 7
    invoke-static {p1, p2}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object p1, p0, Lich;->e:Landroid/widget/TextView;

    const/16 p2, 0x8

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final f(Landroid/view/View;Laiid;Ljava/lang/Object;Lujn;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lich;->q:Lzpy;

    iget-object v2, p0, Lich;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget v3, p2, Laiid;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    iget-object p2, p2, Laiid;->c:Laiia;

    if-nez p2, :cond_0

    sget-object p2, Laiia;->a:Laiia;

    :cond_0
    move-object v3, p2

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    .line 2
    invoke-interface/range {v0 .. v5}, Lzpy;->e(Landroid/view/View;Landroid/view/View;Laiia;Ljava/lang/Object;Lujn;)V

    return-void
.end method

.method public final g(Lakpa;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lich;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    invoke-static {p1}, Lxnz;->N(Lakpa;)Z

    move-result v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->d(Z)V

    iget-object v0, p0, Lich;->p:Lzhe;

    iget-object v1, p0, Lich;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->b:Landroid/widget/ImageView;

    .line 3
    invoke-interface {v0, v1, p1}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    return-void
.end method

.method public final h(Lajjn;Lakpa;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 5
    iget p2, p1, Lajjn;->b:I

    and-int/lit8 p2, p2, 0x2

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    iget-object p2, p0, Lich;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    invoke-virtual {p2, v1}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->d(Z)V

    iget-object p2, p0, Lich;->p:Lzhe;

    iget-object v0, p0, Lich;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->b:Landroid/widget/ImageView;

    iget-object p1, p1, Lajjn;->d:Lajjm;

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lajjm;->a:Lajjm;

    :cond_0
    iget-object p1, p1, Lajjm;->b:Lakpa;

    if-nez p1, :cond_1

    .line 7
    sget-object p1, Lakpa;->a:Lakpa;

    .line 8
    :cond_1
    invoke-interface {p2, v0, p1}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    return-void

    :cond_2
    iget-object p2, p0, Lich;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 1
    invoke-virtual {p2, v0}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->d(Z)V

    iget-object p2, p0, Lich;->p:Lzhe;

    iget-object v0, p0, Lich;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->b:Landroid/widget/ImageView;

    iget v2, p1, Lajjn;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    iget-object p1, p1, Lajjn;->c:Lajjo;

    if-nez p1, :cond_3

    .line 2
    sget-object p1, Lajjo;->a:Lajjo;

    :cond_3
    iget-object p1, p1, Lajjo;->c:Lakpa;

    if-nez p1, :cond_5

    .line 3
    sget-object p1, Lakpa;->a:Lakpa;

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 4
    :cond_5
    :goto_0
    invoke-interface {p2, v0, p1}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    return-void

    :cond_6
    iget-object p1, p0, Lich;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->d(Z)V

    iget-object p1, p0, Lich;->p:Lzhe;

    iget-object v0, p0, Lich;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->b:Landroid/widget/ImageView;

    .line 10
    invoke-interface {p1, v0, p2}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakoo;

    iget v1, v0, Lakoo;->b:I

    and-int/lit16 v2, v1, 0x100

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    iget-object v0, v0, Lakoo;->g:Lakon;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lakon;->a:Lakon;

    :cond_1
    iget-object v1, p0, Lich;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v2, v0, Lakon;->c:Lagca;

    if-nez v2, :cond_2

    .line 3
    sget-object v2, Lagca;->a:Lagca;

    .line 4
    :cond_2
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    .line 5
    invoke-static {v1, v2}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v4, v0, Lakon;->b:I

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-eqz v4, :cond_3

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lsbj;->b(Ljava/lang/String;I)I

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    iget-object v4, p0, Lich;->b:Landroid/content/Context;

    .line 7
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const v3, 0x7f120062

    invoke-virtual {v4, v3, v2, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget v1, v0, Lakon;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    iget-object v0, v0, Lakon;->d:Lagjl;

    if-nez v0, :cond_4

    .line 10
    sget-object v0, Lagjl;->a:Lagjl;

    :cond_4
    iget v0, v0, Lagjl;->c:I

    .line 11
    invoke-static {v0}, Lagjk;->b(I)Lagjk;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, Lagjk;->a:Lagjk;

    goto :goto_2

    .line 15
    :cond_5
    sget-object v0, Lich;->a:Lagjk;

    .line 11
    :cond_6
    :goto_2
    iget-object v1, p0, Lich;->s:Lzpv;

    .line 12
    invoke-interface {v1, v0}, Lzpv;->a(Lagjk;)I

    move-result v0

    iget-object v1, p0, Lich;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->b(I)V

    iget-object v0, p0, Lich;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 14
    invoke-virtual {v0, v5}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->e(Z)V

    iget-object v0, p0, Lich;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_7
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object v0, v0, Lakoo;->d:Lakoe;

    if-nez v0, :cond_8

    .line 16
    sget-object v0, Lakoe;->a:Lakoe;

    :cond_8
    iget-object v1, p0, Lich;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 17
    invoke-virtual {v1, v3}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->e(Z)V

    iget-object v1, v0, Lakoe;->c:Lagca;

    if-nez v1, :cond_9

    .line 18
    sget-object v1, Lagca;->a:Lagca;

    .line 19
    :cond_9
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    iget-object v2, p0, Lich;->r:Landroid/widget/TextView;

    if-eqz v2, :cond_a

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lich;->r:Landroid/widget/TextView;

    .line 21
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lich;->r:Landroid/widget/TextView;

    .line 22
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lich;->r:Landroid/widget/TextView;

    .line 23
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_a
    iget v1, v0, Lakoe;->b:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    if-eqz v1, :cond_c

    iget-object v0, v0, Lakoe;->d:Lagjl;

    if-nez v0, :cond_b

    .line 24
    sget-object v0, Lagjl;->a:Lagjl;

    :cond_b
    iget v0, v0, Lagjl;->c:I

    .line 25
    invoke-static {v0}, Lagjk;->b(I)Lagjk;

    move-result-object v0

    if-nez v0, :cond_d

    sget-object v0, Lagjk;->a:Lagjk;

    goto :goto_3

    .line 28
    :cond_c
    sget-object v0, Lich;->a:Lagjk;

    .line 25
    :cond_d
    :goto_3
    iget-object v1, p0, Lich;->s:Lzpv;

    .line 26
    invoke-interface {v1, v0}, Lzpv;->a(Lagjk;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lich;->b:Landroid/content/Context;

    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lich;->t:Landroid/widget/ImageView;

    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public final j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lich;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-static {v0, p1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final k(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lich;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lich;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public lF(Lzlh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lich;->l:Lhjy;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lhjy;->a()V

    :cond_0
    return-void
.end method
