.class public final Lgie;
.super Lmi;
.source "PG"


# instance fields
.field public final d:Lsrw;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/lang/String;

.field public g:Lghy;

.field public h:Lgic;

.field public i:Ljava/util/List;

.field private final j:Landroid/content/Context;

.field private final k:Lzgx;

.field private final l:Lzpv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzgx;Lzpv;Lsrw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmi;-><init>()V

    iput-object p1, p0, Lgie;->j:Landroid/content/Context;

    iput-object p2, p0, Lgie;->k:Lzgx;

    iput-object p3, p0, Lgie;->l:Lzpv;

    iput-object p4, p0, Lgie;->d:Lsrw;

    return-void
.end method

.method public static final w(Lajqx;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lajqx;->d:Lagca;

    if-nez v0, :cond_0

    sget-object v0, Lagca;->a:Lagca;

    .line 2
    :cond_0
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    iget-object v1, p0, Lajqx;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lajqx;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgie;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic f(Landroid/view/ViewGroup;I)Lnf;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    const v0, 0x7f0e04ed

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lgid;

    invoke-direct {p2, p1}, Lgid;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final bridge synthetic o(Lnf;I)V
    .locals 8

    .line 1
    check-cast p1, Lgid;

    .line 2
    iget-object v0, p1, Lgid;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p1, Lgid;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    new-instance v1, Landroid/util/DisplayMetrics;

    .line 4
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v2, p0, Lgie;->j:Landroid/content/Context;

    .line 5
    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 6
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v1, v1

    const-wide v3, 0x3fcc28f5c28f5c29L    # 0.22

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int v1, v1

    .line 3
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    iget-object v0, p0, Lgie;->e:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajst;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelPickerItemRendererOuterClass;->reelPickerItemRenderer:Ladpd;

    .line 8
    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_6

    iget-object v0, p0, Lgie;->e:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajst;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/ReelPickerItemRendererOuterClass;->reelPickerItemRenderer:Ladpd;

    .line 10
    invoke-virtual {v0, v4}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajqx;

    .line 11
    iget-object v4, p1, Lgid;->u:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object v4, p1, Lgid;->v:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object v4, p1, Lgid;->v:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v4, v0, Lajqx;->b:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    new-instance v4, Lzhn;

    new-instance v5, Lzgw;

    iget-object v6, p0, Lgie;->k:Lzgx;

    .line 14
    invoke-direct {v5, v6}, Lzgw;-><init>(Lrvu;)V

    new-instance v6, Lrvm;

    invoke-direct {v6}, Lrvm;-><init>()V

    iget-object v7, p1, Lgid;->v:Landroid/widget/ImageView;

    invoke-direct {v4, v5, v6, v7, v2}, Lzhn;-><init>(Lrvu;Lrvq;Landroid/widget/ImageView;Z)V

    iget-object v5, v0, Lajqx;->c:Lakpa;

    if-nez v5, :cond_1

    .line 15
    sget-object v5, Lakpa;->a:Lakpa;

    .line 16
    :cond_1
    invoke-virtual {v4, v5}, Lzhn;->k(Lakpa;)V

    :cond_2
    iget-object v4, p0, Lgie;->i:Ljava/util/List;

    .line 17
    invoke-static {v0}, Lgie;->w(Lajqx;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 18
    iget-object v4, p1, Lgid;->w:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 19
    :cond_3
    iget-object v4, p1, Lgid;->w:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    :goto_0
    iget-object v4, v0, Lajqx;->d:Lagca;

    if-nez v4, :cond_4

    .line 20
    sget-object v4, Lagca;->a:Lagca;

    .line 21
    :cond_4
    invoke-static {v4}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 22
    iget-object v5, p1, Lgid;->x:Landroid/widget/TextView;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :cond_5
    iget-object v4, p1, Lgid;->t:Landroid/view/View;

    new-instance v5, Lfdu;

    const/4 v6, 0x7

    invoke-direct {v5, p0, v0, p1, v6}, Lfdu;-><init>(Lgie;Lajqx;Lgid;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v0, p0, Lgie;->e:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajst;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    invoke-virtual {v0, v4}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lgie;->e:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lajst;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    invoke-virtual {p2, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laeoh;

    .line 26
    iget-object v0, p1, Lgid;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    iget-object v0, p1, Lgid;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    iget-object v0, p1, Lgid;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    iget-object v0, p1, Lgid;->x:Landroid/widget/TextView;

    iget v2, p2, Laeoh;->b:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_7

    iget-object v1, p2, Laeoh;->i:Lagca;

    if-nez v1, :cond_7

    .line 30
    sget-object v1, Lagca;->a:Lagca;

    .line 31
    :cond_7
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lgie;->l:Lzpv;

    iget-object v1, p2, Laeoh;->g:Lagjl;

    if-nez v1, :cond_8

    .line 32
    sget-object v1, Lagjl;->a:Lagjl;

    :cond_8
    iget v1, v1, Lagjl;->c:I

    .line 33
    invoke-static {v1}, Lagjk;->b(I)Lagjk;

    move-result-object v1

    if-nez v1, :cond_9

    sget-object v1, Lagjk;->a:Lagjk;

    .line 34
    :cond_9
    invoke-interface {v0, v1}, Lzpv;->a(Lagjk;)I

    move-result v0

    .line 35
    iget-object v1, p1, Lgid;->u:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    iget-object v0, p1, Lgid;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Ljava/util/HashMap;

    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lgie;->f:Ljava/lang/String;

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 38
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lgie;->g:Lghy;

    const-string v2, "callback_key"

    .line 39
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object p1, p1, Lgid;->t:Landroid/view/View;

    new-instance v1, Lfdu;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p2, v0, v2}, Lfdu;-><init>(Lgie;Laeoh;Ljava/util/Map;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    return-void
.end method
