.class public final Ljrb;
.super Ljqo;
.source "PG"

# interfaces
.implements Lfbb;


# instance fields
.field public final d:Landroid/app/Activity;

.field public final e:Lwqu;

.field public final f:Lwri;

.field public g:Lews;

.field public h:Landroid/view/ViewGroup;

.field public i:Landroid/widget/Button;

.field public j:J

.field public k:I

.field private final l:Landroid/content/Context;

.field private final m:Lzhe;

.field private final n:Lsrw;

.field private final o:Lujn;

.field private final p:Ljsn;

.field private final q:Lfbd;

.field private r:Lafnu;

.field private s:Lzte;

.field private t:Landroid/view/ViewGroup;

.field private u:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private v:Leyp;

.field private w:Leyp;

.field private x:Lkvm;

.field private y:Lquo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laouj;Landroid/app/Activity;Lzhe;Lsrw;Lujn;Lwqu;Lwri;Lfbd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p6}, Ljqo;-><init>(Lujn;)V

    iput-object p1, p0, Ljrb;->l:Landroid/content/Context;

    .line 2
    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljsn;

    iput-object p1, p0, Ljrb;->p:Ljsn;

    iput-object p3, p0, Ljrb;->d:Landroid/app/Activity;

    iput-object p4, p0, Ljrb;->m:Lzhe;

    iput-object p5, p0, Ljrb;->n:Lsrw;

    iput-object p6, p0, Ljrb;->o:Lujn;

    iput-object p7, p0, Ljrb;->e:Lwqu;

    iput-object p8, p0, Ljrb;->f:Lwri;

    iput-object p9, p0, Ljrb;->q:Lfbd;

    iput-object p6, p1, Ljsn;->i:Lujn;

    const/4 p1, 0x1

    iput p1, p0, Ljrb;->k:I

    return-void
.end method

.method private final j(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const v3, 0x7f0b0e64

    .line 1
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v0, Ljrb;->h:Landroid/view/ViewGroup;

    new-instance v3, Leyp;

    iget-object v4, v0, Ljrb;->h:Landroid/view/ViewGroup;

    const v5, 0x7f0b027a

    .line 2
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v5, v0, Ljrb;->m:Lzhe;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6, v5}, Leyp;-><init>(Landroid/view/ViewGroup;ZLzhe;)V

    iput-object v3, v0, Ljrb;->w:Leyp;

    iget-object v4, v0, Ljrb;->r:Lafnu;

    .line 3
    invoke-virtual {v3, v4}, Leyp;->g(Lafnu;)V

    new-instance v3, Leyp;

    iget-object v4, v0, Ljrb;->l:Landroid/content/Context;

    iget-object v5, v0, Ljrb;->n:Lsrw;

    iget-object v7, v0, Ljrb;->h:Landroid/view/ViewGroup;

    const v8, 0x7f0b09fd

    .line 4
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-direct {v3, v4, v5, v7}, Leyp;-><init>(Landroid/content/Context;Lsrw;Landroid/view/ViewGroup;)V

    iput-object v3, v0, Ljrb;->v:Leyp;

    iget-object v4, v0, Ljrb;->r:Lafnu;

    iget-object v5, v3, Leyp;->d:Ljava/lang/Object;

    iget-object v7, v4, Lafnu;->m:Lagca;

    if-nez v7, :cond_0

    .line 5
    sget-object v7, Lagca;->a:Lagca;

    .line 6
    :cond_0
    invoke-static {v7}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v7

    check-cast v5, Landroid/widget/TextView;

    .line 7
    invoke-static {v5, v7}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v5, v3, Leyp;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 8
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->c()V

    iget-object v5, v4, Lafnu;->n:Lagca;

    if-nez v5, :cond_1

    sget-object v5, Lagca;->a:Lagca;

    :cond_1
    iget-object v5, v5, Lagca;->c:Ladpr;

    .line 9
    invoke-interface {v5}, Ladpr;->size()I

    move-result v5

    iget-object v7, v3, Leyp;->b:Ljava/lang/Object;

    iget-object v4, v4, Lafnu;->n:Lagca;

    if-nez v4, :cond_2

    sget-object v4, Lagca;->a:Lagca;

    :cond_2
    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v4, :cond_3

    move-object v10, v9

    goto/16 :goto_0

    .line 42
    :cond_3
    new-instance v10, Landroid/text/SpannableStringBuilder;

    iget-object v11, v3, Leyp;->a:Ljava/lang/Object;

    .line 10
    invoke-static {v4, v11, v6}, Lssc;->a(Lagca;Lsrw;Z)Landroid/text/Spanned;

    move-result-object v4

    invoke-direct {v10, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_5

    if-gt v5, v8, :cond_4

    goto/16 :goto_0

    .line 12
    :cond_4
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 13
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 14
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    invoke-virtual {v10, v11, v12}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    add-int/lit8 v4, v4, -0x1

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "\u00a0\u00a0"

    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 15
    invoke-virtual {v10, v4, v5, v11}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 16
    new-instance v4, Landroid/text/style/ImageSpan;

    iget-object v5, v3, Leyp;->c:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    .line 17
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0807a0

    .line 18
    invoke-static {v11, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 19
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    iget-object v13, v3, Leyp;->b:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 20
    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getLineHeight()I

    move-result v13

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 21
    invoke-static {v12, v13, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    new-instance v13, Landroid/graphics/Paint;

    .line 22
    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    new-instance v14, Landroid/graphics/PorterDuffColorFilter;

    iget-object v3, v3, Leyp;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const v15, 0x7f040839

    .line 23
    invoke-static {v3, v15}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    invoke-virtual {v3, v6}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v3

    sget-object v15, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v14, v3, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 24
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    new-instance v3, Landroid/graphics/Canvas;

    .line 25
    invoke-direct {v3, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v14, 0x0

    .line 26
    invoke-virtual {v3, v11, v14, v14, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 27
    invoke-direct {v4, v5, v12}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 28
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 29
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 16
    invoke-virtual {v10, v4, v3, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 9
    :cond_5
    :goto_0
    check-cast v7, Landroid/widget/TextView;

    .line 30
    invoke-static {v7, v10}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const v3, 0x7f0b051a

    .line 31
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v0, Ljrb;->i:Landroid/widget/Button;

    .line 32
    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v1, v3}, Lrlx;->B(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lzte;

    iget-object v11, v0, Ljrb;->n:Lsrw;

    new-instance v12, Laadt;

    .line 33
    invoke-direct {v12, v9, v9, v9}, Laadt;-><init>([B[B[C)V

    iget-object v13, v0, Ljrb;->i:Landroid/widget/Button;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lzte;-><init>(Lsrw;Laadt;Landroid/view/View;[B[B[B)V

    iput-object v1, v0, Ljrb;->s:Lzte;

    iget-object v1, v0, Ljrb;->r:Lafnu;

    iget-object v1, v1, Lafnu;->f:Laeoi;

    if-nez v1, :cond_6

    .line 34
    sget-object v1, Laeoi;->a:Laeoi;

    :cond_6
    iget v1, v1, Laeoi;->b:I

    and-int/2addr v1, v8

    if-eqz v1, :cond_c

    iget-object v1, v0, Ljrb;->r:Lafnu;

    iget-object v1, v1, Lafnu;->f:Laeoi;

    if-nez v1, :cond_7

    sget-object v1, Laeoi;->a:Laeoi;

    :cond_7
    iget-object v1, v1, Laeoi;->c:Laeoh;

    if-nez v1, :cond_8

    .line 35
    sget-object v1, Laeoh;->a:Laeoh;

    :cond_8
    if-eqz v2, :cond_9

    new-instance v3, Ljava/util/HashMap;

    .line 36
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "engagement_panel_id_key"

    .line 37
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    move-object v3, v9

    :goto_1
    iget-object v2, v0, Ljrb;->i:Landroid/widget/Button;

    iget v4, v1, Laeoh;->b:I

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_a

    iget-object v4, v1, Laeoh;->i:Lagca;

    if-nez v4, :cond_b

    sget-object v4, Lagca;->a:Lagca;

    goto :goto_2

    :cond_a
    move-object v4, v9

    .line 38
    :cond_b
    :goto_2
    invoke-static {v4}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v4

    .line 39
    invoke-static {v2, v4}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v0, Ljrb;->s:Lzte;

    iget-object v4, v0, Ljqo;->a:Lujn;

    .line 40
    invoke-virtual {v2, v1, v4, v3}, Lzte;->a(Laeoh;Lujn;Ljava/util/Map;)V

    :cond_c
    iget-object v1, v0, Ljrb;->o:Lujn;

    new-instance v2, Lujl;

    iget-object v3, v0, Ljrb;->r:Lafnu;

    iget-object v3, v3, Lafnu;->z:Ladnz;

    .line 41
    invoke-direct {v2, v3}, Lujl;-><init>(Ladnz;)V

    .line 42
    invoke-interface {v1, v2, v9}, Lujn;->s(Lukk;Lahls;)V

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 0

    return-void
.end method

.method public final G(Laezv;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Ladpd;

    .line 2
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ljqo;->b:Lafxg;

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Ljvw;->g(Lafxg;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "donation_shelf"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_d

    iget-object p1, p0, Ljrb;->r:Lafnu;

    iget-object v1, p0, Ljrb;->l:Landroid/content/Context;

    .line 6
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v5, 0x7f0e01a0

    .line 7
    invoke-virtual {v1, v5, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, p0, Ljrb;->t:Landroid/view/ViewGroup;

    .line 8
    invoke-direct {p0, v5, v0}, Ljrb;->j(Landroid/view/ViewGroup;Ljava/lang/String;)V

    new-instance v0, Lquo;

    iget-object v5, p0, Ljrb;->l:Landroid/content/Context;

    iget-object v6, p0, Ljrb;->t:Landroid/view/ViewGroup;

    const v7, 0x7f0b0c1a

    .line 9
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v7, p0, Ljrb;->n:Lsrw;

    invoke-direct {v0, v5, v6, v7}, Lquo;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lsrw;)V

    iput-object v0, p0, Ljrb;->y:Lquo;

    .line 10
    invoke-virtual {v0, p1}, Lquo;->as(Lafnu;)V

    iget-object v0, p0, Ljrb;->t:Landroid/view/ViewGroup;

    const v5, 0x7f0b046b

    .line 11
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v5, Lkvm;

    iget-object v6, p0, Ljrb;->m:Lzhe;

    invoke-direct {v5, v0, v1, v6}, Lkvm;-><init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lzhe;)V

    iput-object v5, p0, Ljrb;->x:Lkvm;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lafnu;->p:Ladpr;

    .line 12
    invoke-interface {v1}, Ladpr;->size()I

    move-result v1

    const/16 v6, 0x8

    if-ge v0, v1, :cond_9

    iget-object v1, v5, Lkvm;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    iget-object v1, v5, Lkvm;->a:Ljava/lang/Object;

    iget-object v7, v5, Lkvm;->c:Ljava/lang/Object;

    check-cast v7, Landroid/view/ViewGroup;

    check-cast v1, Landroid/view/LayoutInflater;

    const v8, 0x7f0e019f

    .line 14
    invoke-virtual {v1, v8, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v7, v5, Lkvm;->c:Ljava/lang/Object;

    check-cast v7, Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v7, v5, Lkvm;->c:Ljava/lang/Object;

    check-cast v7, Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leyp;

    if-nez v7, :cond_2

    new-instance v7, Leyp;

    iget-object v8, v5, Lkvm;->b:Ljava/lang/Object;

    .line 17
    invoke-direct {v7, v8, v1}, Leyp;-><init>(Lzhe;Landroid/view/ViewGroup;)V

    .line 18
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p1, Lafnu;->p:Ladpr;

    .line 19
    invoke-interface {v1, v0}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafns;

    iget v8, v1, Lafns;->b:I

    and-int/2addr v8, v2

    if-eqz v8, :cond_4

    iget-object v6, v7, Leyp;->c:Ljava/lang/Object;

    check-cast v6, Landroid/widget/ImageView;

    .line 21
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v6, v7, Leyp;->a:Ljava/lang/Object;

    iget-object v8, v7, Leyp;->c:Ljava/lang/Object;

    iget-object v9, v1, Lafns;->c:Lakpa;

    if-nez v9, :cond_3

    .line 22
    sget-object v9, Lakpa;->a:Lakpa;

    :cond_3
    check-cast v8, Landroid/widget/ImageView;

    .line 23
    invoke-interface {v6, v8, v9}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    goto :goto_1

    .line 29
    :cond_4
    iget-object v8, v7, Leyp;->c:Ljava/lang/Object;

    check-cast v8, Landroid/widget/ImageView;

    .line 20
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    :goto_1
    iget-object v6, v7, Leyp;->d:Ljava/lang/Object;

    iget v8, v1, Lafns;->b:I

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_5

    iget-object v8, v1, Lafns;->d:Lagca;

    if-nez v8, :cond_6

    .line 24
    sget-object v8, Lagca;->a:Lagca;

    goto :goto_2

    :cond_5
    move-object v8, v3

    .line 25
    :cond_6
    :goto_2
    invoke-static {v8}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v8

    check-cast v6, Landroid/widget/TextView;

    .line 26
    invoke-static {v6, v8}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v6, v7, Leyp;->b:Ljava/lang/Object;

    iget v7, v1, Lafns;->b:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_7

    iget-object v1, v1, Lafns;->e:Lagca;

    if-nez v1, :cond_8

    .line 27
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_3

    :cond_7
    move-object v1, v3

    .line 28
    :cond_8
    :goto_3
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    check-cast v6, Landroid/widget/TextView;

    .line 29
    invoke-static {v6, v1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 20
    :cond_9
    iget-object v0, v5, Lkvm;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    .line 30
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p1, Lafnu;->p:Ladpr;

    .line 31
    invoke-interface {v1}, Ladpr;->size()I

    move-result v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_a

    iget-object v1, v5, Lkvm;->c:Ljava/lang/Object;

    iget-object v2, p1, Lafnu;->p:Ladpr;

    .line 32
    invoke-interface {v2}, Ladpr;->size()I

    move-result v2

    check-cast v1, Landroid/view/ViewGroup;

    .line 33
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->removeViews(II)V

    :cond_a
    iget-object v0, p1, Lafnu;->p:Ladpr;

    .line 34
    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, v5, Lkvm;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    .line 35
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_4

    .line 41
    :cond_b
    iget-object v0, v5, Lkvm;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    .line 36
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 35
    :goto_4
    iget-object v0, p0, Ljrb;->t:Landroid/view/ViewGroup;

    const v1, 0x7f0b09fc

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Ljrb;->u:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v1, p1, Lafnu;->o:Lagca;

    if-nez v1, :cond_c

    .line 38
    sget-object v1, Lagca;->a:Lagca;

    .line 39
    :cond_c
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljrb;->q:Lfbd;

    iget-object p1, p1, Lafnu;->y:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, p1, p0}, Lfbd;->c(Ljava/lang/String;Lfbb;)V

    return-void

    :cond_d
    const-string v0, "donation_amount_picker"

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    iget-object p1, p0, Ljrb;->r:Lafnu;

    iget-object v0, p0, Ljrb;->l:Landroid/content/Context;

    .line 43
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e019b

    invoke-virtual {v0, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ljrb;->t:Landroid/view/ViewGroup;

    .line 44
    invoke-direct {p0, v0, v3}, Ljrb;->j(Landroid/view/ViewGroup;Ljava/lang/String;)V

    iget v0, p1, Lafnu;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_e

    iget-object v0, p0, Ljrb;->i:Landroid/widget/Button;

    new-instance v1, Ljlf;

    const/16 v5, 0xf

    invoke-direct {v1, p0, v5}, Ljlf;-><init>(Ljrb;I)V

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    new-instance v0, Lews;

    iget-object v1, p0, Ljrb;->t:Landroid/view/ViewGroup;

    const v5, 0x7f0b0490

    .line 46
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v5, p0, Ljrb;->t:Landroid/view/ViewGroup;

    const v6, 0x7f0b048f

    .line 47
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {v0, v1, v5}, Lews;-><init>(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v0, p0, Ljrb;->g:Lews;

    new-instance v1, Lubm;

    invoke-direct {v1, p0}, Lubm;-><init>(Ljrb;)V

    iput-object v1, v0, Lews;->f:Lubm;

    iput-object p1, v0, Lews;->d:Lafnu;

    iget-object v1, v0, Lews;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v5, p1, Lafnu;->r:Lagca;

    if-nez v5, :cond_f

    .line 48
    sget-object v5, Lagca;->a:Lagca;

    .line 49
    :cond_f
    invoke-static {v5}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lews;->c:Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;

    iget-object v5, p1, Lafnu;->s:Lagca;

    if-nez v5, :cond_10

    sget-object v5, Lagca;->a:Lagca;

    .line 50
    :cond_10
    invoke-static {v5}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;->a:Ljava/lang/String;

    const/16 v6, 0x14

    iput v6, v1, Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;->c:I

    .line 51
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-array v5, v5, [F

    iput-object v5, v1, Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;->b:[F

    .line 52
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;->invalidate()V

    iget-object v1, v0, Lews;->c:Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;

    iget-object v0, v0, Lews;->e:Lecp;

    .line 53
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Lwzu;

    iget-object v1, p0, Ljrb;->l:Landroid/content/Context;

    iget-object v5, p0, Ljrb;->t:Landroid/view/ViewGroup;

    const v6, 0x7f0b0bb7

    .line 54
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioGroup;

    iget-object v6, p0, Ljrb;->t:Landroid/view/ViewGroup;

    const v7, 0x7f0b0be7

    .line 55
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/CheckedTextView;

    invoke-direct {v0, v1, v5, v6}, Lwzu;-><init>(Landroid/content/Context;Landroid/widget/RadioGroup;Landroid/widget/CheckedTextView;)V

    new-instance v1, Lubm;

    invoke-direct {v1, p0}, Lubm;-><init>(Ljrb;)V

    iput-object v1, v0, Lwzu;->e:Ljava/lang/Object;

    new-instance v1, Lubm;

    invoke-direct {v1, p0}, Lubm;-><init>(Ljrb;)V

    iput-object v1, v0, Lwzu;->b:Ljava/lang/Object;

    iget-object v1, p1, Lafnu;->q:Ladpr;

    .line 56
    invoke-interface {v1}, Ladpr;->size()I

    move-result v1

    if-nez v1, :cond_11

    iget-object p1, v0, Lwzu;->e:Ljava/lang/Object;

    if-eqz p1, :cond_19

    check-cast p1, Lubm;

    const-wide/16 v0, 0x0

    .line 57
    invoke-virtual {p1, v0, v1}, Lubm;->t(J)V

    goto/16 :goto_8

    .line 80
    :cond_11
    iget-object v1, v0, Lwzu;->c:Ljava/lang/Object;

    .line 58
    new-instance v5, Lhrp;

    invoke-direct {v5, v0, v2, v3, v3}, Lhrp;-><init>(Lwzu;I[B[B)V

    check-cast v1, Landroid/widget/RadioGroup;

    invoke-virtual {v1, v5}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object v1, p1, Lafnu;->q:Ladpr;

    .line 59
    invoke-interface {v1}, Ladpr;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v5, 0x0

    :goto_5
    iget-object v6, p1, Lafnu;->q:Ladpr;

    .line 61
    invoke-interface {v6}, Ladpr;->size()I

    move-result v6

    if-ge v5, v6, :cond_17

    iget-object v6, p1, Lafnu;->q:Ladpr;

    .line 62
    invoke-interface {v6, v5}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lafnw;

    iget-object v7, v0, Lwzu;->a:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    .line 63
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f0e01a3

    iget-object v9, v0, Lwzu;->c:Ljava/lang/Object;

    check-cast v9, Landroid/view/ViewGroup;

    .line 64
    invoke-virtual {v7, v8, v9, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RadioButton;

    .line 65
    invoke-virtual {v7}, Landroid/widget/RadioButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v9, v0, Lwzu;->c:Ljava/lang/Object;

    check-cast v9, Landroid/widget/RadioGroup;

    .line 66
    invoke-virtual {v9, v7}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    iget v9, v6, Lafnw;->b:I

    and-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_12

    iget-object v6, v6, Lafnw;->d:Lagca;

    if-nez v6, :cond_13

    sget-object v6, Lagca;->a:Lagca;

    goto :goto_6

    :cond_12
    move-object v6, v3

    .line 67
    :cond_13
    :goto_6
    invoke-static {v6}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v6

    .line 68
    invoke-static {v7, v6}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 69
    invoke-virtual {v7}, Landroid/widget/RadioButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v7, v6}, Lrlx;->B(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    if-nez v5, :cond_14

    .line 72
    invoke-virtual {v8, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/4 v5, 0x0

    goto :goto_7

    .line 75
    :cond_14
    iget-object v6, p1, Lafnu;->q:Ladpr;

    .line 70
    invoke-interface {v6}, Ladpr;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v5, v6, :cond_15

    .line 71
    invoke-virtual {v8, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 72
    :cond_15
    :goto_7
    iget-object v6, p1, Lafnu;->q:Ladpr;

    .line 73
    invoke-interface {v6, v5}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lafnw;

    .line 74
    invoke-virtual {v7, v6}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    if-ne v5, v1, :cond_16

    .line 75
    invoke-virtual {v7, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_16
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 71
    :cond_17
    iget-object v1, v0, Lwzu;->d:Ljava/lang/Object;

    iget-object v2, p1, Lafnu;->w:Lagca;

    if-nez v2, :cond_18

    sget-object v2, Lagca;->a:Lagca;

    .line 76
    :cond_18
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    check-cast v1, Landroid/widget/TextView;

    .line 77
    invoke-static {v1, v2}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v1, p1, Lafnu;->b:I

    const/high16 v2, 0x8000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_19

    iget-object v1, v0, Lwzu;->d:Ljava/lang/Object;

    new-instance v2, Lenk;

    const/4 v4, 0x3

    invoke-direct {v2, v0, v4, v3, v3}, Lenk;-><init>(Lwzu;I[B[B)V

    check-cast v1, Landroid/widget/CheckedTextView;

    .line 78
    invoke-virtual {v1, v2}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p1, p1, Lafnu;->x:Z

    .line 79
    invoke-virtual {v0, p1}, Lwzu;->f(Z)V

    .line 80
    :cond_19
    :goto_8
    invoke-virtual {p0}, Ljrb;->c()V

    :cond_1a
    return-void
.end method

.method public final H()V
    .locals 0

    return-void
.end method

.method public final I()V
    .locals 0

    return-void
.end method

.method public final L(Laezv;)V
    .locals 0

    return-void
.end method

.method public final O(Ljri;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Ljrb;->r:Lafnu;

    iget-object v0, v0, Lafnu;->f:Laeoi;

    if-nez v0, :cond_0

    sget-object v0, Laeoi;->a:Laeoi;

    :cond_0
    iget v0, v0, Laeoi;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    iget-object v0, p0, Ljrb;->r:Lafnu;

    iget-object v0, v0, Lafnu;->f:Laeoi;

    if-nez v0, :cond_1

    sget-object v0, Laeoi;->a:Laeoi;

    :cond_1
    iget-object v0, v0, Laeoi;->c:Laeoh;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Laeoh;->a:Laeoh;

    :cond_2
    iget-object v0, v0, Laeoh;->p:Laezv;

    if-nez v0, :cond_3

    .line 3
    sget-object v0, Laezv;->a:Laezv;

    .line 4
    :cond_3
    sget-object v2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->ypcGetCartEndpoint:Ladpd;

    invoke-virtual {v0, v2}, Ladpa;->qr(Ladon;)Z

    move-result v2

    if-nez v2, :cond_4

    return-void

    :cond_4
    sget-object v2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->ypcGetCartEndpoint:Ladpd;

    .line 5
    invoke-virtual {v0, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;

    invoke-virtual {v2}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    iget-wide v3, p0, Ljrb;->j:J

    .line 6
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v5, v2, Ladox;->instance:Ladpf;

    .line 7
    check-cast v5, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;

    iget v6, v5, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->b:I

    or-int/lit16 v6, v6, 0x400

    iput v6, v5, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->b:I

    iput-wide v3, v5, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->k:J

    iget v3, p0, Ljrb;->k:I

    add-int/lit8 v4, v3, -0x1

    if-eqz v3, :cond_9

    const/4 v3, 0x2

    if-eq v4, v1, :cond_5

    if-eq v4, v3, :cond_5

    goto :goto_1

    .line 9
    :cond_5
    sget-object v4, Lakre;->a:Lakre;

    .line 10
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    .line 11
    sget-object v5, Lakrd;->a:Lakrd;

    .line 12
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    iget v6, p0, Ljrb;->k:I

    if-ne v6, v3, :cond_6

    const/4 v6, 0x1

    goto :goto_0

    :cond_6
    const/4 v6, 0x0

    .line 13
    :goto_0
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v7, v5, Ladox;->instance:Ladpf;

    .line 14
    check-cast v7, Lakrd;

    iget v8, v7, Lakrd;->b:I

    or-int/2addr v8, v3

    iput v8, v7, Lakrd;->b:I

    iput-boolean v6, v7, Lakrd;->c:Z

    .line 15
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v6, v4, Ladox;->instance:Ladpf;

    .line 16
    check-cast v6, Lakre;

    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Lakrd;

    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lakre;->d:Lakrd;

    iget v5, v6, Lakre;->b:I

    or-int/2addr v3, v5

    iput v3, v6, Lakre;->b:I

    .line 18
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 19
    check-cast v3, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;

    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Lakre;

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->l:Lakre;

    iget v4, v3, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->b:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v3, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->b:I

    .line 7
    :goto_1
    iget-object v3, p0, Ljrb;->n:Lsrw;

    .line 21
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    check-cast v0, Ladoz;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->ypcGetCartEndpoint:Ladpd;

    .line 22
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;

    invoke-virtual {v0, v4, v2}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laezv;

    iget-object v2, p0, Ljrb;->r:Lafnu;

    iget-object v2, v2, Lafnu;->f:Laeoi;

    if-nez v2, :cond_7

    sget-object v2, Laeoi;->a:Laeoi;

    :cond_7
    iget-object v2, v2, Laeoi;->c:Laeoh;

    if-nez v2, :cond_8

    sget-object v2, Laeoh;->a:Laeoh;

    .line 24
    :cond_8
    invoke-static {v2, v1}, Lujo;->i(Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object v1

    .line 25
    invoke-interface {v3, v0, v1}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    return-void

    :cond_9
    const/4 v0, 0x0

    .line 8
    throw v0

    :cond_a
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljrb;->h:Landroid/view/ViewGroup;

    new-instance v1, Ljss;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ljss;-><init>(Ljrb;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljrb;->t:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final e()Ljrg;
    .locals 1

    iget-object v0, p0, Ljrb;->p:Ljsn;

    return-object v0
.end method

.method public final f(Ljava/lang/String;Lafnu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljrb;->r:Lafnu;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lafnu;->y:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljrb;->y:Lquo;

    .line 2
    invoke-virtual {p1, p2}, Lquo;->as(Lafnu;)V

    :cond_0
    return-void
.end method

.method public final l(Lzla;)V
    .locals 0

    return-void
.end method

.method public final r(Lafxg;Lahls;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    .line 1
    iget-object v1, p1, Lafxg;->g:Lafxe;

    if-nez v1, :cond_0

    sget-object v1, Lafxe;->a:Lafxe;

    :cond_0
    iget v2, v1, Lafxe;->b:I

    const v3, 0x2f1c7f5

    if-ne v2, v3, :cond_1

    iget-object v1, v1, Lafxe;->c:Ljava/lang/Object;

    .line 2
    check-cast v1, Lajwf;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v1, Lajwf;->a:Lajwf;

    .line 2
    :goto_0
    iget-object v1, v1, Lajwf;->d:Ladpr;

    .line 4
    invoke-interface {v1}, Ladpr;->size()I

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p1, Lafxg;->g:Lafxe;

    if-nez v1, :cond_2

    sget-object v1, Lafxe;->a:Lafxe;

    :cond_2
    iget v2, v1, Lafxe;->b:I

    if-ne v2, v3, :cond_3

    iget-object v1, v1, Lafxe;->c:Ljava/lang/Object;

    .line 5
    check-cast v1, Lajwf;

    goto :goto_1

    .line 13
    :cond_3
    sget-object v1, Lajwf;->a:Lajwf;

    .line 5
    :goto_1
    iget-object v1, v1, Lajwf;->d:Ladpr;

    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, v2}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajwi;

    iget v1, v1, Lajwi;->e:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_f

    .line 8
    invoke-super {p0, p1, p2}, Ljqo;->r(Lafxg;Lahls;)V

    iget-object p2, p1, Lafxg;->g:Lafxe;

    if-nez p2, :cond_4

    sget-object p2, Lafxe;->a:Lafxe;

    :cond_4
    iget v1, p2, Lafxe;->b:I

    if-ne v1, v3, :cond_5

    iget-object p2, p2, Lafxe;->c:Ljava/lang/Object;

    .line 9
    check-cast p2, Lajwf;

    goto :goto_2

    .line 13
    :cond_5
    sget-object p2, Lajwf;->a:Lajwf;

    .line 9
    :goto_2
    iget-object p2, p2, Lajwf;->d:Ladpr;

    .line 10
    invoke-interface {p2, v2}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lajwi;

    iget-object p2, p2, Lajwi;->bg:Lafnu;

    if-nez p2, :cond_6

    .line 11
    sget-object p2, Lafnu;->a:Lafnu;

    :cond_6
    iput-object p2, p0, Ljrb;->r:Lafnu;

    iget-object p2, p1, Lafxg;->f:Lafxf;

    if-nez p2, :cond_7

    .line 12
    sget-object p2, Lafxf;->a:Lafxf;

    :cond_7
    iget p2, p2, Lafxf;->b:I

    const v1, 0x8441ccc

    if-ne p2, v1, :cond_e

    iget-object p2, p0, Ljrb;->p:Ljsn;

    iget-object v2, p1, Lafxg;->f:Lafxf;

    if-nez v2, :cond_8

    sget-object v2, Lafxf;->a:Lafxf;

    :cond_8
    iget v3, v2, Lafxf;->b:I

    if-ne v3, v1, :cond_9

    iget-object v2, v2, Lafxf;->c:Ljava/lang/Object;

    .line 14
    check-cast v2, Lafxi;

    goto :goto_3

    .line 15
    :cond_9
    sget-object v2, Lafxi;->a:Lafxi;

    .line 14
    :goto_3
    iget v2, v2, Lafxi;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_c

    iget-object p1, p1, Lafxg;->f:Lafxf;

    if-nez p1, :cond_a

    sget-object p1, Lafxf;->a:Lafxf;

    :cond_a
    iget v2, p1, Lafxf;->b:I

    if-ne v2, v1, :cond_b

    iget-object p1, p1, Lafxf;->c:Ljava/lang/Object;

    .line 16
    check-cast p1, Lafxi;

    goto :goto_4

    .line 21
    :cond_b
    sget-object p1, Lafxi;->a:Lafxi;

    .line 16
    :goto_4
    iget-object p1, p1, Lafxi;->c:Lagca;

    if-nez p1, :cond_d

    .line 17
    sget-object p1, Lagca;->a:Lagca;

    goto :goto_5

    :cond_c
    move-object p1, v0

    .line 18
    :cond_d
    :goto_5
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Ljsn;->x(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 15
    :cond_e
    iget-object p1, p0, Ljrb;->p:Ljsn;

    .line 13
    invoke-virtual {p1, v0}, Ljsn;->x(Ljava/lang/CharSequence;)V

    .line 19
    :goto_6
    iget-object p1, p0, Ljrb;->p:Ljsn;

    .line 20
    invoke-virtual {p1, v0}, Ljsn;->w(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ljrb;->p:Ljsn;

    .line 21
    invoke-virtual {p1, v0}, Ljsn;->i(Laket;)V

    return-void

    .line 7
    :cond_f
    invoke-super {p0, v0, p2}, Ljqo;->r(Lafxg;Lahls;)V

    return-void
.end method
