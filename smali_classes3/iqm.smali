.class public final Liqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmy;


# instance fields
.field private A:Z

.field private final B:Laxv;

.field private final C:Laadt;

.field public final a:Landroid/app/Activity;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/view/View;

.field public final d:Lujn;

.field public e:Landroid/support/v7/widget/SwitchCompat;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Lflg;

.field public m:Landroid/widget/TextView;

.field public n:Lflg;

.field public o:Landroid/app/AlertDialog;

.field public p:Z

.field public q:Lzlr;

.field public r:Lajiw;

.field private final s:Lsrw;

.field private final t:Lzhe;

.field private final u:F

.field private v:Landroid/support/v7/widget/RecyclerView;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsrw;Laadt;Ljava/lang/String;Landroid/view/View;Laxv;Lzhe;Lujn;[B[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqm;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Liqm;->s:Lsrw;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Liqm;->C:Laadt;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Liqm;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Liqm;->c:Landroid/view/View;

    .line 5
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Liqm;->t:Lzhe;

    .line 6
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Liqm;->d:Lujn;

    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Liqm;->B:Laxv;

    new-instance p1, Landroid/util/TypedValue;

    .line 8
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 9
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const p3, 0x1010033

    const/4 p4, 0x1

    .line 11
    invoke-virtual {p2, p3, p1, p4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    invoke-virtual {p1}, Landroid/util/TypedValue;->getFloat()F

    move-result p1

    iput p1, p0, Liqm;->u:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Liqm;->r:Lajiw;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Liqm;->e(I)V

    iget-object v0, p0, Liqm;->j:Landroid/widget/TextView;

    iget-object v1, p0, Liqm;->a:Landroid/app/Activity;

    const v2, 0x7f14020f

    .line 2
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Liqm;->s:Lsrw;

    iget-object v1, p0, Liqm;->r:Lajiw;

    iget-object v1, v1, Lajiw;->g:Lajiu;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lajiu;->a:Lajiu;

    :cond_1
    iget-object v1, v1, Lajiu;->c:Laeoh;

    if-nez v1, :cond_2

    .line 4
    sget-object v1, Laeoh;->a:Laeoh;

    :cond_2
    iget v1, v1, Laeoh;->b:I

    and-int/lit16 v1, v1, 0x4000

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p0, Liqm;->r:Lajiw;

    iget-object v1, v1, Lajiw;->g:Lajiu;

    if-nez v1, :cond_3

    sget-object v1, Lajiu;->a:Lajiu;

    :cond_3
    iget-object v1, v1, Lajiu;->c:Laeoh;

    if-nez v1, :cond_4

    sget-object v1, Laeoh;->a:Laeoh;

    :cond_4
    iget-object v1, v1, Laeoh;->n:Laezv;

    if-nez v1, :cond_6

    .line 5
    sget-object v1, Laezv;->a:Laezv;

    goto :goto_0

    :cond_5
    move-object v1, v2

    .line 6
    :cond_6
    :goto_0
    invoke-interface {v0, v1, v2}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Liqm;->A:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Liqm;->c:Landroid/view/View;

    const v1, 0x7f0b035f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Liqm;->e:Landroid/support/v7/widget/SwitchCompat;

    iget-object v0, p0, Liqm;->c:Landroid/view/View;

    const v1, 0x7f0b0590

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Liqm;->f:Landroid/widget/TextView;

    iget-object v0, p0, Liqm;->c:Landroid/view/View;

    const v1, 0x7f0b0361

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Liqm;->g:Landroid/view/View;

    iget-object v0, p0, Liqm;->c:Landroid/view/View;

    const v1, 0x7f0b0360

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Liqm;->v:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 5
    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->ab(I)V

    iget-object v1, p0, Liqm;->v:Landroid/support/v7/widget/RecyclerView;

    .line 7
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->af(Lmo;)V

    new-instance v0, Lzkg;

    .line 8
    invoke-direct {v0}, Lzkg;-><init>()V

    new-instance v1, Lewj;

    iget-object v2, p0, Liqm;->a:Landroid/app/Activity;

    iget-object v3, p0, Liqm;->t:Lzhe;

    iget-object v4, p0, Liqm;->s:Lsrw;

    const/4 v5, 0x5

    invoke-direct {v1, v2, v3, v4, v5}, Lewj;-><init>(Landroid/app/Activity;Lzhe;Lsrw;I)V

    const-class v2, Lajio;

    .line 9
    invoke-interface {v0, v2, v1}, Lzlh;->f(Ljava/lang/Class;Lzlf;)V

    iget-object v1, p0, Liqm;->C:Laadt;

    .line 10
    invoke-virtual {v1, v0}, Laadt;->R(Lzlh;)Lzlm;

    move-result-object v0

    new-instance v1, Lzlr;

    .line 11
    invoke-direct {v1}, Lzlr;-><init>()V

    iput-object v1, p0, Liqm;->q:Lzlr;

    .line 12
    invoke-virtual {v0, v1}, Lzlm;->h(Lzjy;)V

    iget-object v1, p0, Liqm;->v:Landroid/support/v7/widget/RecyclerView;

    .line 13
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->ac(Lmi;)V

    iget-object v0, p0, Liqm;->c:Landroid/view/View;

    const v1, 0x7f0b068d

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Liqm;->w:Landroid/view/View;

    iget-object v0, p0, Liqm;->c:Landroid/view/View;

    const v1, 0x7f0b068c

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Liqm;->h:Landroid/widget/TextView;

    iget-object v0, p0, Liqm;->c:Landroid/view/View;

    const v1, 0x7f0b068b

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Liqm;->i:Landroid/widget/TextView;

    iget-object v0, p0, Liqm;->c:Landroid/view/View;

    const v1, 0x7f0b081b

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Liqm;->x:Landroid/view/View;

    iget-object v0, p0, Liqm;->c:Landroid/view/View;

    const v1, 0x7f0b07bd

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Liqm;->j:Landroid/widget/TextView;

    iget-object v0, p0, Liqm;->c:Landroid/view/View;

    const v1, 0x7f0b0ee1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Liqm;->k:Landroid/widget/TextView;

    iget-object v0, p0, Liqm;->c:Landroid/view/View;

    const v1, 0x7f0b0ee0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Liqm;->y:Landroid/widget/TextView;

    iget-object v1, p0, Liqm;->B:Laxv;

    .line 21
    invoke-virtual {v1, v0}, Laxv;->i(Landroid/widget/TextView;)Lflg;

    move-result-object v0

    iput-object v0, p0, Liqm;->l:Lflg;

    iget-object v0, p0, Liqm;->c:Landroid/view/View;

    const v1, 0x7f0b0e24

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Liqm;->m:Landroid/widget/TextView;

    iget-object v0, p0, Liqm;->c:Landroid/view/View;

    const v1, 0x7f0b0e23

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Liqm;->z:Landroid/widget/TextView;

    iget-object v1, p0, Liqm;->B:Laxv;

    .line 24
    invoke-virtual {v1, v0}, Laxv;->i(Landroid/widget/TextView;)Lflg;

    move-result-object v0

    iput-object v0, p0, Liqm;->n:Lflg;

    const/4 v0, 0x1

    iput-boolean v0, p0, Liqm;->A:Z

    return-void
.end method

.method public final c(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Liqm;->r:Lajiw;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lajiw;->d:Lajiq;

    if-nez v0, :cond_1

    sget-object v0, Lajiq;->a:Lajiq;

    :cond_1
    iget-object v0, v0, Lajiq;->e:Laezv;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Laezv;->a:Laezv;

    .line 3
    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->playlistEditEndpoint:Ladpd;

    .line 4
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;

    .line 5
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast v3, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;

    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->c:Ladpr;

    .line 7
    invoke-interface {v3}, Ladpr;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 8
    check-cast v3, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;

    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->c:Ladpr;

    .line 9
    invoke-interface {v3, v2}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajhh;

    iget v4, v3, Lajhh;->c:I

    invoke-static {v4}, Lacer;->bp(I)I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/16 v5, 0x20

    if-ne v4, v5, :cond_5

    .line 10
    invoke-virtual {v3}, Ladpf;->toBuilder()Ladox;

    move-result-object v3

    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 11
    check-cast v4, Lajhh;

    iget v5, v4, Lajhh;->b:I

    const/high16 v6, 0x400000

    or-int/2addr v5, v6

    iput v5, v4, Lajhh;->b:I

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, v4, Lajhh;->l:Z

    .line 10
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lajhh;

    .line 12
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 13
    check-cast v3, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->c:Ladpr;

    .line 15
    invoke-interface {v4}, Ladpr;->c()Z

    move-result v5

    if-nez v5, :cond_4

    .line 16
    invoke-static {v4}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v4

    iput-object v4, v3, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->c:Ladpr;

    :cond_4
    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->c:Ladpr;

    .line 17
    invoke-interface {v3, v2, p1}, Ladpr;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    iget-object p1, p0, Liqm;->r:Lajiw;

    .line 18
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    iget-object v2, p0, Liqm;->r:Lajiw;

    iget-object v2, v2, Lajiw;->d:Lajiq;

    if-nez v2, :cond_7

    sget-object v2, Lajiq;->a:Lajiq;

    .line 19
    :cond_7
    invoke-virtual {v2}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    iget-object v3, p0, Liqm;->r:Lajiw;

    iget-object v3, v3, Lajiw;->d:Lajiq;

    if-nez v3, :cond_8

    sget-object v3, Lajiq;->a:Lajiq;

    :cond_8
    iget-object v3, v3, Lajiq;->e:Laezv;

    if-nez v3, :cond_9

    sget-object v3, Laezv;->a:Laezv;

    .line 20
    :cond_9
    invoke-virtual {v3}, Ladpf;->toBuilder()Ladox;

    move-result-object v3

    check-cast v3, Ladoz;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->playlistEditEndpoint:Ladpd;

    .line 21
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;

    .line 22
    invoke-virtual {v3, v4, v0}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v0, v2, Ladox;->instance:Ladpf;

    .line 24
    check-cast v0, Lajiq;

    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Laezv;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lajiq;->e:Laezv;

    iget v3, v0, Lajiq;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v0, Lajiq;->b:I

    .line 26
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 27
    check-cast v0, Lajiw;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lajiq;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lajiw;->d:Lajiq;

    iget v2, v0, Lajiw;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lajiw;->b:I

    .line 29
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lajiw;

    iput-object p1, p0, Liqm;->r:Lajiw;

    iget-object v0, p0, Liqm;->s:Lsrw;

    iget-object p1, p1, Lajiw;->d:Lajiq;

    if-nez p1, :cond_a

    sget-object p1, Lajiq;->a:Lajiq;

    :cond_a
    iget-object p1, p1, Lajiq;->e:Laezv;

    if-nez p1, :cond_b

    sget-object p1, Laezv;->a:Laezv;

    :cond_b
    const/4 v2, 0x0

    .line 30
    invoke-interface {v0, p1, v2}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    iget-object p1, p0, Liqm;->e:Landroid/support/v7/widget/SwitchCompat;

    .line 31
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Liqm;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Liqm;->u:F

    .line 1
    :goto_0
    iget-object v0, p0, Liqm;->w:Landroid/view/View;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Liqm;->f:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method public final e(I)V
    .locals 4

    const/4 v0, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    .line 1
    iget-object p1, p0, Liqm;->w:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Liqm;->x:Landroid/view/View;

    .line 2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0, v0}, Liqm;->d(Z)V

    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Liqm;->x:Landroid/view/View;

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Liqm;->w:Landroid/view/View;

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p0, v0}, Liqm;->d(Z)V

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Liqm;->x:Landroid/view/View;

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Liqm;->w:Landroid/view/View;

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Liqm;->f:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Liqm;->g:Landroid/view/View;

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Liqm;->q:Lzlr;

    .line 11
    invoke-virtual {p1}, Lrmr;->clear()V

    .line 12
    invoke-virtual {p0, v2}, Liqm;->d(Z)V

    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 5

    const/4 p1, -0x1

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p3, p1, :cond_10

    if-eqz p3, :cond_7

    if-eq p3, v2, :cond_3

    if-ne p3, v1, :cond_2

    .line 1
    check-cast p2, Ltio;

    iget-object p1, p0, Liqm;->b:Ljava/lang/String;

    .line 2
    iget-object p3, p2, Ltio;->a:Ljava/lang/String;

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Liqm;->b()V

    .line 4
    iget-boolean p1, p2, Ltio;->b:Z

    if-eqz p1, :cond_1

    goto/16 :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Liqm;->e(I)V

    return-object v3

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 47
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3
    check-cast p2, Ltim;

    iget-object p1, p0, Liqm;->b:Ljava/lang/String;

    .line 7
    iget-object p3, p2, Ltim;->a:Ljava/lang/String;

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_1

    .line 8
    :cond_4
    invoke-virtual {p0}, Liqm;->b()V

    .line 9
    iget-boolean p1, p2, Ltim;->c:Z

    if-eqz p1, :cond_5

    .line 10
    iget-boolean p1, p2, Ltim;->b:Z

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Liqm;->p:Z

    if-eqz p1, :cond_6

    .line 11
    invoke-virtual {p0}, Liqm;->a()V

    goto :goto_0

    .line 14
    :cond_5
    iget-object p1, p0, Liqm;->e:Landroid/support/v7/widget/SwitchCompat;

    iget-boolean p2, p0, Liqm;->p:Z

    .line 12
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    iget-boolean p1, p0, Liqm;->p:Z

    .line 13
    invoke-virtual {p0, p1}, Liqm;->d(Z)V

    .line 11
    :cond_6
    :goto_0
    iget-object p1, p0, Liqm;->e:Landroid/support/v7/widget/SwitchCompat;

    .line 14
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    goto/16 :goto_1

    .line 15
    :cond_7
    check-cast p2, Ltil;

    iget-object p1, p0, Liqm;->b:Ljava/lang/String;

    .line 16
    iget-object p3, p2, Ltil;->a:Ljava/lang/String;

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_1

    .line 17
    :cond_8
    invoke-virtual {p0}, Liqm;->b()V

    .line 18
    iget-boolean p1, p2, Ltil;->c:Z

    if-eqz p1, :cond_f

    iget-object p1, p0, Liqm;->r:Lajiw;

    if-eqz p1, :cond_f

    iget-object p1, p0, Liqm;->j:Landroid/widget/TextView;

    .line 20
    iget-object p3, p2, Ltil;->b:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Liqm;->r:Lajiw;

    iget-object p1, p1, Lajiw;->i:Lajiu;

    if-nez p1, :cond_9

    .line 21
    sget-object p1, Lajiu;->a:Lajiu;

    :cond_9
    iget-object p1, p1, Lajiu;->c:Laeoh;

    if-nez p1, :cond_a

    .line 22
    sget-object p1, Laeoh;->a:Laeoh;

    :cond_a
    iget-object p1, p1, Laeoh;->o:Laezv;

    if-nez p1, :cond_b

    .line 23
    sget-object p1, Laezv;->a:Laezv;

    .line 24
    :cond_b
    sget-object p3, Lcom/google/protos/youtube/api/innertube/SharePlaylistEndpointOuterClass$SharePlaylistEndpoint;->sharePlaylistEndpoint:Ladpd;

    invoke-virtual {p1, p3}, Ladpa;->qr(Ladon;)Z

    move-result p3

    if-eqz p3, :cond_11

    sget-object p3, Lcom/google/protos/youtube/api/innertube/SharePlaylistEndpointOuterClass$SharePlaylistEndpoint;->sharePlaylistEndpoint:Ladpd;

    .line 25
    invoke-virtual {p1, p3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/protos/youtube/api/innertube/SharePlaylistEndpointOuterClass$SharePlaylistEndpoint;

    invoke-virtual {p3}, Ladpf;->toBuilder()Ladox;

    move-result-object p3

    iget-object p2, p2, Ltil;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {p3}, Ladox;->copyOnWrite()V

    iget-object v0, p3, Ladox;->instance:Ladpf;

    .line 27
    check-cast v0, Lcom/google/protos/youtube/api/innertube/SharePlaylistEndpointOuterClass$SharePlaylistEndpoint;

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v0, Lcom/google/protos/youtube/api/innertube/SharePlaylistEndpointOuterClass$SharePlaylistEndpoint;->b:I

    or-int/2addr v1, v4

    iput v1, v0, Lcom/google/protos/youtube/api/innertube/SharePlaylistEndpointOuterClass$SharePlaylistEndpoint;->b:I

    iput-object p2, v0, Lcom/google/protos/youtube/api/innertube/SharePlaylistEndpointOuterClass$SharePlaylistEndpoint;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {p3}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/SharePlaylistEndpointOuterClass$SharePlaylistEndpoint;

    iget-object p3, p0, Liqm;->r:Lajiw;

    iget-object p3, p3, Lajiw;->i:Lajiu;

    if-nez p3, :cond_c

    sget-object p3, Lajiu;->a:Lajiu;

    :cond_c
    iget-object p3, p3, Lajiu;->c:Laeoh;

    if-nez p3, :cond_d

    sget-object p3, Laeoh;->a:Laeoh;

    .line 30
    :cond_d
    invoke-virtual {p3}, Ladpf;->toBuilder()Ladox;

    move-result-object p3

    check-cast p3, Ladoz;

    .line 31
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    check-cast p1, Ladoz;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/SharePlaylistEndpointOuterClass$SharePlaylistEndpoint;->sharePlaylistEndpoint:Ladpd;

    .line 32
    invoke-virtual {p1, v0, p2}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p3}, Ladox;->copyOnWrite()V

    iget-object p2, p3, Ladoz;->instance:Ladpf;

    .line 34
    check-cast p2, Laeoh;

    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laezv;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Laeoh;->o:Laezv;

    iget p1, p2, Laeoh;->b:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p2, Laeoh;->b:I

    .line 36
    invoke-virtual {p3}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laeoh;

    iget-object p2, p0, Liqm;->l:Lflg;

    iget-object p3, p0, Liqm;->d:Lujn;

    .line 37
    invoke-virtual {p2, p1, p3}, Lzte;->b(Laeoh;Lujn;)V

    iget-object p2, p0, Liqm;->r:Lajiw;

    .line 38
    invoke-virtual {p2}, Ladpf;->toBuilder()Ladox;

    move-result-object p2

    iget-object p3, p0, Liqm;->r:Lajiw;

    iget-object p3, p3, Lajiw;->i:Lajiu;

    if-nez p3, :cond_e

    sget-object p3, Lajiu;->a:Lajiu;

    .line 39
    :cond_e
    invoke-virtual {p3}, Ladpf;->toBuilder()Ladox;

    move-result-object p3

    .line 40
    invoke-virtual {p3}, Ladox;->copyOnWrite()V

    iget-object v0, p3, Ladox;->instance:Ladpf;

    .line 41
    check-cast v0, Lajiu;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lajiu;->c:Laeoh;

    iget p1, v0, Lajiu;->b:I

    or-int/2addr p1, v2

    iput p1, v0, Lajiu;->b:I

    .line 43
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object p1, p2, Ladox;->instance:Ladpf;

    .line 44
    check-cast p1, Lajiw;

    invoke-virtual {p3}, Ladox;->build()Ladpf;

    move-result-object p3

    check-cast p3, Lajiu;

    .line 45
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p1, Lajiw;->i:Lajiu;

    iget p3, p1, Lajiw;->b:I

    or-int/lit16 p3, p3, 0x400

    iput p3, p1, Lajiw;->b:I

    .line 46
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lajiw;

    iput-object p1, p0, Liqm;->r:Lajiw;

    goto :goto_1

    .line 19
    :cond_f
    invoke-virtual {p0, v1}, Liqm;->e(I)V

    goto :goto_1

    :cond_10
    new-array v3, v0, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 1
    const-class p2, Ltil;

    aput-object p2, v3, p1

    const-class p1, Ltim;

    aput-object p1, v3, v2

    const-class p1, Ltio;

    aput-object p1, v3, v1

    :cond_11
    :goto_1
    return-object v3
.end method
