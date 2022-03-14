.class public final Laack;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lzlb;


# instance fields
.field private final a:Laacj;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Lzhn;

.field private final f:F

.field private final g:F

.field private h:Lajzp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laacj;Lzhe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laack;->a:Laacj;

    const p2, 0x7f0e0551

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Laack;->b:Landroid/view/View;

    const v0, 0x7f0b071f

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Laack;->c:Landroid/widget/ImageView;

    const v1, 0x7f0b1165

    .line 3
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Laack;->d:Landroid/widget/TextView;

    new-instance v1, Lzhn;

    .line 4
    invoke-direct {v1, p3, v0}, Lzhn;-><init>(Lrvu;Landroid/widget/ImageView;)V

    iput-object v1, p0, Laack;->e:Lzhn;

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result p3

    iput p3, p0, Laack;->f:F

    new-instance p3, Landroid/util/TypedValue;

    .line 6
    invoke-direct {p3}, Landroid/util/TypedValue;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v0, 0x1010033

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p3, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 8
    invoke-virtual {p3}, Landroid/util/TypedValue;->getFloat()F

    move-result p1

    iput p1, p0, Laack;->g:F

    .line 9
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Laack;->b:Landroid/view/View;

    return-object v0
.end method

.method public final b(Lajzp;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laack;->h:Lajzp;

    invoke-static {v0, p1}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Laack;->d:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Laack;->c:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Laack;->a:Laacj;

    check-cast p1, Laaaj;

    iget-boolean p1, p1, Laaaj;->j:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Laack;->b:Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget p2, p0, Laack;->f:F

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_1
    iget-object p1, p0, Laack;->b:Landroid/view/View;

    iget p2, p0, Laack;->g:F

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final lF(Lzlh;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Laack;->h:Lajzp;

    iget-object v0, p0, Laack;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Laack;->e:Lzhn;

    .line 2
    invoke-virtual {v0}, Lzhn;->a()V

    iget-object v0, p0, Laack;->d:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lajzp;

    iput-object p2, p0, Laack;->h:Lajzp;

    iget-object p1, p0, Laack;->b:Landroid/view/View;

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Laack;->b:Landroid/view/View;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Laack;->a:Laacj;

    iget v0, p2, Lajzp;->b:I

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_3

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget-object v0, p2, Lajzp;->c:Lajzi;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lajzi;->a:Lajzi;

    :cond_0
    iget v0, v0, Lajzi;->c:I

    const/16 v1, 0x61

    if-eq v0, v1, :cond_5

    iget-object v0, p2, Lajzp;->c:Lajzi;

    if-nez v0, :cond_1

    sget-object v1, Lajzi;->a:Lajzi;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget v1, v1, Lajzi;->c:I

    const/16 v2, 0x62

    if-eq v1, v2, :cond_5

    if-nez v0, :cond_2

    sget-object v0, Lajzi;->a:Lajzi;

    :cond_2
    iget v0, v0, Lajzi;->c:I

    const/16 v1, 0x63

    if-ne v0, v1, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    check-cast p1, Laaaj;

    iget-object v0, p1, Laaaj;->g:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl;

    if-eqz v0, :cond_4

    iget-object p1, v0, Lzl;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Ljava/lang/CharSequence;

    iget-object v0, v0, Lzl;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p2, p1, v0}, Laack;->b(Lajzp;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_4
    iget-object v0, p1, Laaaj;->f:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    if-eqz v0, :cond_5

    iget-object v1, p1, Laaaj;->i:Lacmg;

    new-instance v2, Lssq;

    const/16 v3, 0x10

    invoke-direct {v2, p1, v0, v3}, Lssq;-><init>(Laaaj;Landroid/content/pm/ResolveInfo;I)V

    .line 8
    invoke-interface {v1, v2}, Lacmg;->qt(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p1, Laaaj;->h:Ljava/util/concurrent/Executor;

    sget-object v2, Lxie;->o:Lxie;

    new-instance v3, Lwkn;

    const/4 v4, 0x5

    invoke-direct {v3, p1, p2, p0, v4}, Lwkn;-><init>(Laaaj;Lajzp;Laack;I)V

    .line 9
    invoke-static {v0, v1, v2, v3}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    goto :goto_4

    .line 4
    :cond_5
    :goto_1
    iget-object p1, p0, Laack;->b:Landroid/view/View;

    iget-object v0, p0, Laack;->a:Laacj;

    check-cast v0, Laaaj;

    iget-boolean v0, v0, Laaaj;->j:Z

    if-eqz v0, :cond_6

    iget v0, p0, Laack;->f:F

    goto :goto_2

    .line 16
    :cond_6
    iget v0, p0, Laack;->g:F

    .line 10
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget p1, p2, Lajzp;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_8

    iget-object p1, p0, Laack;->e:Lzhn;

    iget-object v0, p2, Lajzp;->f:Lakpa;

    if-nez v0, :cond_7

    .line 11
    sget-object v0, Lakpa;->a:Lakpa;

    .line 12
    :cond_7
    invoke-virtual {p1, v0}, Lzhn;->k(Lakpa;)V

    :cond_8
    iget-object p1, p0, Laack;->d:Landroid/widget/TextView;

    iget v0, p2, Lajzp;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9

    iget-object v0, p2, Lajzp;->e:Lagca;

    if-nez v0, :cond_a

    .line 13
    sget-object v0, Lagca;->a:Lagca;

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    .line 14
    :cond_a
    :goto_3
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object p1, p0, Laack;->a:Laacj;

    check-cast p1, Laaaj;

    iget-object p1, p1, Laaaj;->e:Lujn;

    new-instance v0, Lujl;

    iget-object v1, p2, Lajzp;->h:Ladnz;

    .line 15
    invoke-direct {v0, v1}, Lujl;-><init>(Ladnz;)V

    invoke-static {p2}, Laaaj;->k(Lajzp;)Lahls;

    move-result-object p2

    .line 16
    invoke-interface {p1, v0, p2}, Lujn;->s(Lukk;Lahls;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Laack;->a:Laacj;

    move-object v1, v0

    check-cast v1, Laaaj;

    .line 1
    iget-boolean v2, v1, Laaaj;->j:Z

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajzp;

    iget-object v2, v1, Laaaj;->d:Lrmv;

    new-instance v3, Laaan;

    invoke-direct {v3}, Laaan;-><init>()V

    .line 2
    invoke-virtual {v2, v3}, Lrmv;->d(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/HashMap;

    .line 3
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 4
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Laaaj;->b:Lsrw;

    const-string v3, "endpoint_resolver_override"

    .line 5
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Laaaj;->e:Lujn;

    const-string v3, "interaction_logger_override"

    .line 6
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lajzp;->h:Ladnz;

    .line 7
    invoke-virtual {v0}, Ladnz;->I()[B

    move-result-object v0

    const-string v3, "click_tracking_params"

    .line 8
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Laaaj;->k(Lajzp;)Lahls;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v3, "client_data_override"

    .line 10
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v1, Laaaj;->b:Lsrw;

    iget-object v3, v1, Laaaj;->k:Ljava/lang/String;

    iget-object p1, p1, Lajzp;->g:Laezv;

    if-nez p1, :cond_1

    .line 11
    sget-object p1, Laezv;->a:Laezv;

    .line 12
    :cond_1
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    check-cast p1, Ladoz;

    .line 13
    sget-object v4, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->sendShareExternallyEndpoint:Ladpd;

    invoke-virtual {p1, v4}, Ladoz;->qr(Ladon;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    sget-object v4, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->sendShareExternallyEndpoint:Ladpd;

    .line 14
    invoke-virtual {p1, v4}, Ladoz;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;

    .line 15
    invoke-virtual {v4}, Ladpf;->toBuilder()Ladox;

    move-result-object v4

    iget-object v6, v4, Ladox;->instance:Ladpf;

    .line 16
    check-cast v6, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;

    iget v7, v6, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->b:I

    and-int/2addr v7, v5

    if-eqz v7, :cond_3

    iget-object v6, v6, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->c:Lagpf;

    if-nez v6, :cond_2

    .line 17
    sget-object v6, Lagpf;->a:Lagpf;

    .line 18
    :cond_2
    invoke-virtual {v6}, Ladpf;->toBuilder()Ladox;

    move-result-object v6

    .line 19
    invoke-static {v3}, Lsbj;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v7, v6, Ladox;->instance:Ladpf;

    .line 20
    check-cast v7, Lagpf;

    iget v8, v7, Lagpf;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lagpf;->b:I

    iput-object v3, v7, Lagpf;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v3, v4, Ladox;->instance:Ladpf;

    .line 22
    check-cast v3, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;

    invoke-virtual {v6}, Ladox;->build()Ladpf;

    move-result-object v6

    check-cast v6, Lagpf;

    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v3, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->c:Lagpf;

    iget v6, v3, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->b:I

    or-int/2addr v6, v5

    iput v6, v3, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->b:I

    :cond_3
    iget-object v3, v4, Ladox;->instance:Ladpf;

    .line 24
    check-cast v3, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;

    iget v6, v3, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->b:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_5

    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->d:Lagpd;

    if-nez v3, :cond_4

    .line 25
    sget-object v3, Lagpd;->a:Lagpd;

    .line 26
    :cond_4
    invoke-virtual {v3}, Ladpf;->toBuilder()Ladox;

    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v6, v3, Ladox;->instance:Ladpf;

    .line 28
    check-cast v6, Lagpd;

    iget v7, v6, Lagpd;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lagpd;->b:I

    const/4 v7, 0x0

    iput-boolean v7, v6, Lagpd;->d:Z

    .line 29
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v6, v4, Ladox;->instance:Ladpf;

    .line 30
    check-cast v6, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;

    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lagpd;

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->d:Lagpd;

    iget v3, v6, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v6, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->b:I

    :cond_5
    sget-object v3, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->sendShareExternallyEndpoint:Ladpd;

    .line 32
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;

    .line 33
    invoke-virtual {p1, v3, v4}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 34
    :cond_6
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laezv;

    .line 35
    invoke-interface {v0, p1, v2}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    iget-object p1, v1, Laaaj;->c:Laaak;

    .line 36
    invoke-interface {p1, v5}, Laaak;->b(Z)V

    :cond_7
    return-void
.end method
