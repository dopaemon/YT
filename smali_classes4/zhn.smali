.class public final Lzhn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Lzhb;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Lzhm;

.field public c:Lrvq;

.field public d:Lrvp;

.field private final f:Lrvu;

.field private final g:I

.field private h:Lzhb;

.field private i:Lakpa;

.field private j:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lzhl;->a:Lzhl;

    sput-object v0, Lzhn;->e:Lzhb;

    return-void
.end method

.method public constructor <init>(Lrvu;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lzhn;-><init>(Lrvu;Landroid/widget/ImageView;Z)V

    return-void
.end method

.method public constructor <init>(Lrvu;Landroid/widget/ImageView;Z)V
    .locals 2

    .line 2
    new-instance v0, Lrvs;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lrvs;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Lzhn;-><init>(Lrvu;Lrvq;Landroid/widget/ImageView;Z)V

    return-void
.end method

.method public constructor <init>(Lrvu;Lrvq;Landroid/widget/ImageView;Z)V
    .locals 6

    .line 4
    sget-object v3, Lzhn;->e:Lzhb;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lzhn;-><init>(Lrvu;Lrvq;Lzhb;Landroid/widget/ImageView;Z)V

    return-void
.end method

.method public constructor <init>(Lrvu;Lrvq;Lzhb;Landroid/widget/ImageView;Z)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 5
    invoke-direct/range {v0 .. v6}, Lzhn;-><init>(Lrvu;Lrvq;Lzhb;Landroid/widget/ImageView;ZLspd;)V

    return-void
.end method

.method public constructor <init>(Lrvu;Lrvq;Lzhb;Landroid/widget/ImageView;ZLspd;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzhn;->f:Lrvu;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lzhn;->a:Landroid/widget/ImageView;

    const/4 p1, 0x0

    if-eqz p6, :cond_1

    .line 8
    invoke-virtual {p6}, Lspd;->b()Laezp;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 9
    invoke-virtual {p6}, Lspd;->b()Laezp;

    move-result-object p4

    iget p4, p4, Laezp;->b:I

    const/high16 v0, 0x4000000

    and-int/2addr p4, v0

    if-eqz p4, :cond_1

    .line 10
    invoke-virtual {p6}, Lspd;->b()Laezp;

    move-result-object p1

    iget-object p1, p1, Laezp;->t:Laklz;

    if-nez p1, :cond_0

    .line 11
    sget-object p1, Laklz;->a:Laklz;

    :cond_0
    iget p1, p1, Laklz;->i:I

    iput p1, p0, Lzhn;->g:I

    goto :goto_0

    .line 14
    :cond_1
    iput p1, p0, Lzhn;->g:I

    .line 11
    :goto_0
    new-instance p4, Lzhm;

    .line 12
    invoke-direct {p4, p0, p5, p1}, Lzhm;-><init>(Lzhn;ZI)V

    iput-object p4, p0, Lzhn;->b:Lzhm;

    .line 13
    invoke-virtual {p0, p2}, Lzhn;->f(Lrvq;)V

    .line 14
    invoke-virtual {p0, p3}, Lzhn;->h(Lzhb;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzhn;->b()V

    iget-object v0, p0, Lzhn;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzhn;->a:Landroid/widget/ImageView;

    invoke-static {v0}, Lrvv;->a(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lzhn;->b:Lzhm;

    .line 2
    invoke-virtual {v0}, Lzhm;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzhn;->d:Lrvp;

    iput-object v0, p0, Lzhn;->i:Lakpa;

    iput-object v0, p0, Lzhn;->j:Landroid/net/Uri;

    return-void
.end method

.method public final c(Landroid/net/Uri;Lrvt;Lrvp;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzhn;->f:Lrvu;

    iget-object v2, p0, Lzhn;->c:Lrvq;

    iget-object v4, p0, Lzhn;->a:Landroid/widget/ImageView;

    move-object v1, p3

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lrvv;->c(Lrvu;Lrvp;Lrvq;Landroid/net/Uri;Landroid/widget/ImageView;Lrvt;)V

    return-void
.end method

.method public final d(Lrvt;Lrvp;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lzhn;->i:Lakpa;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzhn;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lzhn;->a:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :cond_1
    iget-object v4, p0, Lzhn;->i:Lakpa;

    iget-object v4, v4, Lakpa;->c:Ladpr;

    .line 3
    invoke-interface {v4}, Ladpr;->size()I

    move-result v4

    if-ne v4, v3, :cond_a

    :cond_2
    iget-object v4, p0, Lzhn;->i:Lakpa;

    if-ltz v0, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    .line 5
    :goto_0
    invoke-static {v5}, Labpc;->x(Z)V

    if-ltz v1, :cond_4

    const/4 v2, 0x1

    .line 6
    :cond_4
    invoke-static {v2}, Labpc;->x(Z)V

    .line 7
    invoke-static {v4}, Lxnz;->M(Lakpa;)Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_5

    move-object p3, v5

    goto :goto_1

    .line 15
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    iget-object v6, v4, Lakpa;->c:Ladpr;

    .line 8
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v6, Lxht;->j:Lxht;

    .line 9
    invoke-static {v2, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    invoke-static {v4, v0, v1}, Lxnz;->I(Lakpa;II)Lakoz;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, p3

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lakoz;

    :goto_1
    if-eqz p3, :cond_6

    .line 7
    iget v0, p3, Lakoz;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_6

    iget-object p3, p3, Lakoz;->c:Ljava/lang/String;

    .line 12
    invoke-static {p3}, Lrlx;->am(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    goto :goto_2

    :cond_6
    move-object p3, v5

    :goto_2
    if-eqz p3, :cond_7

    iget-object v0, p0, Lzhn;->j:Landroid/net/Uri;

    .line 13
    invoke-virtual {p3, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_7
    iput-object p3, p0, Lzhn;->j:Landroid/net/Uri;

    if-eqz p3, :cond_8

    .line 14
    invoke-virtual {p0, p3, p1, p2}, Lzhn;->c(Landroid/net/Uri;Lrvt;Lrvp;)V

    goto :goto_3

    .line 16
    :cond_8
    iget-object p1, p0, Lzhn;->a:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_9
    :goto_3
    iget-object p1, p0, Lzhn;->b:Lzhm;

    .line 16
    invoke-virtual {p1}, Lzhm;->b()V

    return-void

    .line 11
    :cond_a
    iget-object p2, p0, Lzhn;->b:Lzhm;

    .line 4
    invoke-virtual {p2, p1}, Lzhm;->a(Lrvt;)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzhn;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method

.method public final f(Lrvq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzhn;->c:Lrvq;

    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzhn;->b()V

    iget-object v0, p0, Lzhn;->a:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final h(Lzhb;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lzhn;->e:Lzhb;

    :cond_0
    iput-object p1, p0, Lzhn;->h:Lzhb;

    return-void
.end method

.method public final i(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzhn;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public final j(Lsvq;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lsvq;->e()Lakpa;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, p1, v1, v1, v0}, Lzhn;->m(Lakpa;ZZLrvt;)V

    return-void
.end method

.method public final k(Lakpa;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0, v1}, Lzhn;->m(Lakpa;ZZLrvt;)V

    return-void
.end method

.method public final l(Lakpa;Lrvt;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v0, p2}, Lzhn;->m(Lakpa;ZZLrvt;)V

    return-void
.end method

.method public final m(Lakpa;ZZLrvt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzhn;->i:Lakpa;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lzhn;->h:Lzhb;

    invoke-interface {v0}, Lzhb;->a()Lrvp;

    move-result-object v0

    iput-object v0, p0, Lzhn;->d:Lrvp;

    iput-object p1, p0, Lzhn;->i:Lakpa;

    const/4 v0, 0x0

    iput-object v0, p0, Lzhn;->j:Landroid/net/Uri;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lzhn;->a:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object p2, p0, Lzhn;->b:Lzhm;

    .line 3
    invoke-virtual {p2}, Lzhm;->b()V

    .line 4
    :cond_1
    invoke-static {p1}, Lxnz;->M(Lakpa;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lzhn;->b:Lzhm;

    .line 5
    iget-boolean p1, p1, Lzhm;->a:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lzhn;->a:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p1}, Landroid/widget/ImageView;->isLayoutRequested()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    iget-object p1, p0, Lzhn;->b:Lzhm;

    .line 8
    invoke-virtual {p1, p4}, Lzhm;->a(Lrvt;)V

    return-void

    :cond_3
    iget-object p1, p0, Lzhn;->d:Lrvp;

    iget p2, p0, Lzhn;->g:I

    .line 7
    invoke-virtual {p0, p4, p1, p2}, Lzhn;->d(Lrvt;Lrvp;I)V

    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzhn;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzhn;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
