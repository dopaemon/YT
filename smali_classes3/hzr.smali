.class public final Lhzr;
.super Lyji;
.source "PG"

# interfaces
.implements Lycd;


# instance fields
.field private A:Z

.field private final B:Lspg;

.field public final a:Z

.field public final b:Lzpv;

.field public final c:Landroid/content/Context;

.field public final d:Lujn;

.field public e:Lj$/util/Optional;

.field public f:F

.field private final j:Landroid/view/View;

.field private final k:Lesh;

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:Landroid/graphics/Rect;

.field private final q:Laouf;

.field private final r:Landroid/graphics/Point;

.field private final s:Lyce;

.field private final t:I

.field private final u:Z

.field private v:Lj$/util/Optional;

.field private w:Z

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Landroid/view/View;Lesh;Lyjo;Lyce;Lyiv;Lhtt;Lspd;Lzpv;Lujn;Lspg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Lyji;-><init>(Landroid/view/ViewStub;Lyjo;)V

    iput-object p2, p0, Lhzr;->j:Landroid/view/View;

    iput-object p3, p0, Lhzr;->k:Lesh;

    iput-object p5, p0, Lhzr;->s:Lyce;

    iput-object p9, p0, Lhzr;->b:Lzpv;

    iput-object p10, p0, Lhzr;->d:Lujn;

    iput-object p11, p0, Lhzr;->B:Lspg;

    new-instance p1, Landroid/graphics/Point;

    .line 2
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lhzr;->r:Landroid/graphics/Point;

    new-instance p1, Landroid/graphics/Rect;

    .line 3
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lhzr;->p:Landroid/graphics/Rect;

    .line 4
    invoke-static {}, Laotu;->e()Laotu;

    move-result-object p1

    iput-object p1, p0, Lhzr;->q:Laouf;

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lhzr;->c:Landroid/content/Context;

    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lhzr;->v:Lj$/util/Optional;

    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lhzr;->e:Lj$/util/Optional;

    .line 8
    invoke-virtual {p8}, Lspd;->b()Laezp;

    move-result-object p1

    iget-object p1, p1, Laezp;->e:Laiaj;

    if-nez p1, :cond_0

    .line 9
    sget-object p1, Laiaj;->a:Laiaj;

    :cond_0
    iget-boolean p1, p1, Laiaj;->br:Z

    iput-boolean p1, p0, Lhzr;->u:Z

    .line 10
    invoke-virtual {p8}, Lspd;->b()Laezp;

    move-result-object p3

    iget-object p3, p3, Laezp;->e:Laiaj;

    if-nez p3, :cond_1

    sget-object p3, Laiaj;->a:Laiaj;

    :cond_1
    iget-boolean p3, p3, Laiaj;->cd:Z

    iput-boolean p3, p0, Lhzr;->a:Z

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f070655

    .line 12
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lhzr;->l:I

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f070657

    .line 14
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lhzr;->m:I

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f070658

    .line 16
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lhzr;->n:I

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    .line 18
    invoke-virtual {p8}, Lspd;->b()Laezp;

    move-result-object p4

    iget-object p4, p4, Laezp;->e:Laiaj;

    if-nez p4, :cond_2

    sget-object p4, Laiaj;->a:Laiaj;

    :cond_2
    iget p4, p4, Laiaj;->ax:I

    .line 19
    invoke-static {p3, p4}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result p3

    iput p3, p0, Lhzr;->o:I

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070656

    .line 21
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lhzr;->t:I

    new-instance p2, Lhxi;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lhxi;-><init>(Lhzr;I)V

    .line 22
    invoke-virtual {p6, p2}, Lyiv;->a(Lyiu;)V

    if-eqz p1, :cond_3

    new-instance p1, Lubm;

    invoke-direct {p1, p0}, Lubm;-><init>(Lhzr;)V

    iget-object p2, p7, Lhtt;->e:Ljava/util/Set;

    .line 23
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private static j(FF)F
    .locals 1

    const/4 v0, 0x0

    add-float/2addr p1, v0

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float p0, p0, p1

    add-float/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final a()Lyjk;
    .locals 8

    .line 1
    iget-object v0, p0, Lyji;->h:Lyjk;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyji;->g:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lyjk;

    iput-object v0, p0, Lyji;->h:Lyjk;

    iput-object v1, p0, Lyji;->g:Landroid/view/ViewStub;

    :cond_0
    iget-object v0, p0, Lyji;->h:Lyjk;

    iget-boolean v2, p0, Lhzr;->w:Z

    if-eqz v2, :cond_1

    goto/16 :goto_1

    :cond_1
    const v2, 0x7f0b0319

    .line 2
    invoke-virtual {v0, v2}, Lyjk;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    new-instance v3, Lrvh;

    .line 3
    invoke-direct {v3, v2, v1}, Lrvh;-><init>(Landroid/view/View;[B)V

    .line 4
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, p0, Lhzr;->v:Lj$/util/Optional;

    iget-object v1, p0, Lhzr;->s:Lyce;

    .line 5
    sget-object v3, Lyfp;->f:Lyfp;

    invoke-virtual {v1, v3, p0}, Lyce;->i(Lyfp;Lycd;)V

    iget-object v1, p0, Lhzr;->B:Lspg;

    .line 6
    invoke-virtual {v1}, Lspg;->aw()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhzr;->s:Lyce;

    sget-object v3, Lyfp;->g:Lyfp;

    .line 7
    invoke-virtual {v1, v3, p0}, Lyce;->i(Lyfp;Lycd;)V

    :cond_2
    iget-boolean v1, p0, Lhzr;->a:Z

    if-eqz v1, :cond_3

    const v1, 0x7f0b1154

    .line 8
    invoke-virtual {v0, v1}, Lyjk;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    .line 10
    :goto_0
    new-instance v3, Lhkv;

    const/16 v4, 0x11

    invoke-direct {v3, p0, v4}, Lhkv;-><init>(Lhzr;I)V

    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    iget v3, p0, Lhzr;->o:I

    const/4 v4, 0x1

    if-lez v3, :cond_4

    const v3, 0x7f0b1121

    .line 11
    invoke-virtual {v0, v3}, Lyjk;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lhzr;->x:Landroid/view/View;

    const v3, 0x7f0b0356

    .line 12
    invoke-virtual {v0, v3}, Lyjk;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lhzr;->z:Landroid/view/View;

    const v3, 0x7f0b1157

    .line 13
    invoke-virtual {v0, v3}, Lyjk;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lhzr;->y:Landroid/view/View;

    const v3, 0x7f0b1119

    .line 14
    invoke-virtual {v0, v3}, Lyjk;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v6, p0, Lhzr;->o:I

    add-int/2addr v5, v6

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    const/4 v5, -0x2

    invoke-static {v5}, Lriy;->ao(I)Lsbb;

    move-result-object v6

    const-class v7, Landroid/view/ViewGroup$LayoutParams;

    .line 16
    invoke-static {v2, v6, v7}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    const v6, 0x7f0b10f7

    .line 17
    invoke-virtual {v0, v6}, Lyjk;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v5}, Lriy;->ao(I)Lsbb;

    move-result-object v5

    const-class v7, Landroid/view/ViewGroup$LayoutParams;

    .line 18
    invoke-static {v6, v5, v7}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    new-instance v5, Lick;

    invoke-direct {v5, p0, v0, v4}, Lick;-><init>(Lhzr;Lyjk;I)V

    .line 19
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v2, Lhkv;

    const/16 v5, 0x10

    invoke-direct {v2, v3, v5}, Lhkv;-><init>(Landroid/view/View;I)V

    .line 20
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    :cond_4
    iput-boolean v4, p0, Lhzr;->w:Z

    :goto_1
    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhzr;->v:Lj$/util/Optional;

    invoke-static {v0}, Lirx;->l(Lj$/util/Optional;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhzr;->e:Lj$/util/Optional;

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhzr;->e:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvh;

    invoke-virtual {v0}, Lrvh;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lhzr;->v:Lj$/util/Optional;

    .line 3
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrvh;

    iget-boolean v4, p0, Lhzr;->A:Z

    if-eqz v4, :cond_2

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v3, v1, v2}, Lrvh;->a(ZZ)V

    return-void
.end method

.method public final c(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lyfp;I)V
    .locals 0

    .line 1
    sget-object p1, Lyfp;->f:Lyfp;

    if-eq p3, p1, :cond_1

    sget-object p1, Lyfp;->g:Lyfp;

    if-ne p3, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lhzr;->v:Lj$/util/Optional;

    .line 2
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_3

    if-nez p2, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    .line 5
    :cond_2
    iget-object p1, p2, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->d:Ljava/lang/CharSequence;

    .line 2
    :goto_1
    iget-object p2, p0, Lhzr;->v:Lj$/util/Optional;

    .line 3
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrvh;

    iget-object p2, p2, Lrvh;->b:Landroid/view/View;

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lhzr;->A:Z

    .line 5
    invoke-virtual {p0}, Lhzr;->b()V

    :cond_3
    return-void
.end method

.method public final synthetic d(Lyfp;)V
    .locals 0

    return-void
.end method

.method public final f(Lyjk;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhzr;->k:Lesh;

    iget-object v1, p0, Lhzr;->r:Landroid/graphics/Point;

    invoke-interface {v0, v1}, Lesh;->i(Landroid/graphics/Point;)V

    .line 2
    invoke-virtual {p1}, Lyjk;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lhzr;->l:I

    iget-object v2, p0, Lhzr;->j:Landroid/view/View;

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p0, Lhzr;->l:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lhzr;->r:Landroid/graphics/Point;

    .line 4
    iget v3, v3, Landroid/graphics/Point;->y:I

    iget-boolean v4, p0, Lhzr;->a:Z

    if-nez v4, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    iget-object v4, p0, Lhzr;->s:Lyce;

    .line 5
    sget-object v5, Lyfp;->h:Lyfp;

    .line 6
    invoke-virtual {v4, v5}, Lyce;->o(Lyfp;)[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    move-result-object v4

    if-eqz v4, :cond_1

    array-length v4, v4

    if-lez v4, :cond_1

    iget v4, p0, Lhzr;->n:I

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget v4, p0, Lhzr;->m:I

    :goto_1
    add-int v5, v1, v0

    iget-object v6, p0, Lhzr;->r:Landroid/graphics/Point;

    .line 7
    iget v6, v6, Landroid/graphics/Point;->x:I

    sub-int v7, v2, v0

    .line 8
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 9
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    sub-int/2addr v5, v0

    int-to-float v0, v5

    .line 10
    invoke-virtual {p1, v0}, Lyjk;->setX(F)V

    sub-int/2addr v3, v4

    .line 11
    invoke-virtual {p1}, Lyjk;->getHeight()I

    move-result v0

    sub-int/2addr v3, v0

    int-to-float v0, v3

    invoke-virtual {p1, v0}, Lyjk;->setY(F)V

    iget-object v0, p0, Lhzr;->v:Lj$/util/Optional;

    .line 12
    invoke-static {v0}, Lirx;->l(Lj$/util/Optional;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lhzr;->o:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lhzr;->x:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lhzr;->y:Landroid/view/View;

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v3, p0, Lhzr;->r:Landroid/graphics/Point;

    .line 14
    iget v3, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v0

    .line 15
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v1, v0

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, p0, Lhzr;->x:Landroid/view/View;

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    sub-int/2addr v1, v0

    sub-int/2addr v1, v5

    int-to-float v0, v1

    iget-object v1, p0, Lhzr;->x:Landroid/view/View;

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    iget-object v1, p0, Lhzr;->y:Landroid/view/View;

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v3

    sub-float/2addr v2, v0

    sub-float/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/view/View;->setX(F)V

    :cond_2
    iget-boolean v0, p0, Lhzr;->u:Z

    if-nez v0, :cond_3

    goto :goto_2

    .line 30
    :cond_3
    iget v0, p0, Lhzr;->f:F

    const v1, 0x3e99999a    # 0.3f

    .line 20
    invoke-static {v0, v1}, Lhzr;->j(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    .line 21
    invoke-virtual {p1, v0}, Lyjk;->setScaleY(F)V

    .line 22
    invoke-virtual {p1, v0}, Lyjk;->setScaleX(F)V

    .line 23
    invoke-virtual {p1}, Lyjk;->getY()F

    move-result v0

    iget v2, p0, Lhzr;->f:F

    iget v3, p0, Lhzr;->t:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Lhzr;->j(FF)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    .line 24
    invoke-virtual {p1, v0}, Lyjk;->setY(F)V

    iget-object v0, p0, Lhzr;->z:Landroid/view/View;

    if-eqz v0, :cond_4

    iget v2, p0, Lhzr;->f:F

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    iget v0, p0, Lhzr;->f:F

    .line 26
    invoke-static {v0, v1}, Lhzr;->j(FF)F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, p0, Lhzr;->y:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    iget-object v0, p0, Lhzr;->v:Lj$/util/Optional;

    .line 28
    new-instance v2, Lhzp;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lhzp;-><init>(FI)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    .line 19
    :goto_2
    iget-object v0, p0, Lhzr;->p:Landroid/graphics/Rect;

    .line 29
    invoke-virtual {p1, v0}, Lyjk;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object p1, p0, Lhzr;->q:Laouf;

    iget-object v0, p0, Lhzr;->p:Landroid/graphics/Rect;

    .line 30
    invoke-virtual {p1, v0}, Laouf;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic nM(Lyfp;Z)V
    .locals 0

    return-void
.end method
