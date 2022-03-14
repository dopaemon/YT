.class public final Ljhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;
.implements Linv;


# instance fields
.field protected final a:Landroid/content/Context;

.field public final b:Lzhe;

.field public final c:Lsrw;

.field public final d:Lzpy;

.field public final e:Lzpv;

.field public final f:Lmvs;

.field public final g:Linw;

.field public h:Laelt;

.field public i:Lgzx;

.field public final j:Leyp;

.field public final k:Laadt;

.field public final l:Lihe;

.field public final m:Laif;

.field public final n:Ladar;

.field public final o:Lquo;

.field private final p:Landroid/widget/FrameLayout;

.field private q:Ljhc;

.field private r:Ljhc;

.field private s:Ljhc;

.field private t:Ljhc;

.field private u:Ljhc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzhe;Lsrw;Lzpy;Lzpv;Leyp;Ladar;Lmvs;Linw;Lquo;Laif;Lihe;Laadt;[B[B[B[B[B[B)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ljhe;->a:Landroid/content/Context;

    move-object v3, p2

    iput-object v3, v0, Ljhe;->b:Lzhe;

    move-object v3, p3

    iput-object v3, v0, Ljhe;->c:Lsrw;

    move-object v3, p4

    iput-object v3, v0, Ljhe;->d:Lzpy;

    move-object v3, p5

    iput-object v3, v0, Ljhe;->e:Lzpv;

    move-object v3, p6

    iput-object v3, v0, Ljhe;->j:Leyp;

    move-object v3, p7

    iput-object v3, v0, Ljhe;->n:Ladar;

    move-object v3, p8

    iput-object v3, v0, Ljhe;->f:Lmvs;

    iput-object v2, v0, Ljhe;->g:Linw;

    move-object/from16 v3, p10

    iput-object v3, v0, Ljhe;->o:Lquo;

    move-object/from16 v3, p11

    iput-object v3, v0, Ljhe;->m:Laif;

    move-object/from16 v3, p12

    iput-object v3, v0, Ljhe;->l:Lihe;

    move-object/from16 v3, p13

    iput-object v3, v0, Ljhe;->k:Laadt;

    invoke-interface {p9, p0}, Linw;->a(Linv;)V

    new-instance v2, Landroid/widget/FrameLayout;

    .line 2
    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Ljhe;->p:Landroid/widget/FrameLayout;

    new-instance v3, Lfav;

    const v4, 0x7f040862

    .line 3
    invoke-static {p1, v4}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v4

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f07077f

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v3, v4, v1}, Lfav;-><init>(II)V

    .line 5
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static b(Laliw;)Laeme;
    .locals 1

    .line 1
    iget-object v0, p0, Laliw;->s:Laemc;

    if-nez v0, :cond_0

    sget-object v0, Laemc;->a:Laemc;

    :cond_0
    iget v0, v0, Laemc;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iget-object p0, p0, Laliw;->s:Laemc;

    if-nez p0, :cond_1

    sget-object p0, Laemc;->a:Laemc;

    :cond_1
    iget-object p0, p0, Laemc;->d:Laeme;

    if-nez p0, :cond_2

    .line 2
    sget-object p0, Laeme;->a:Laeme;

    :cond_2
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Laliw;)Laezv;
    .locals 2

    .line 1
    iget v0, p0, Laliw;->d:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Laliw;->e:Ljava/lang/Object;

    check-cast p0, Laeva;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Laeva;->a:Laeva;

    .line 1
    :goto_0
    iget-object v0, p0, Laeva;->c:Laevb;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Laevb;->a:Laevb;

    :cond_1
    iget v0, v0, Laevb;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    iget-object p0, p0, Laeva;->c:Laevb;

    if-nez p0, :cond_2

    sget-object p0, Laevb;->a:Laevb;

    :cond_2
    iget-object p0, p0, Laevb;->d:Laezv;

    if-nez p0, :cond_3

    .line 4
    sget-object p0, Laezv;->a:Laezv;

    :cond_3
    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljhe;->p:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final d()Lewc;
    .locals 1

    iget-object v0, p0, Ljhe;->u:Ljhc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Ljhc;->e:Ljhd;

    iget-object v0, v0, Lizn;->q:Lewc;

    return-object v0
.end method

.method public final g()Laelt;
    .locals 1

    iget-object v0, p0, Ljhe;->h:Laelt;

    return-object v0
.end method

.method public final lF(Lzlh;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lgzx;

    .line 2
    invoke-virtual {p2}, Lgzx;->d()[B

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lujp;->a:Lujn;

    new-instance v1, Lujl;

    .line 3
    invoke-virtual {p2}, Lgzx;->d()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>([B)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lujn;->s(Lukk;Lahls;)V

    :cond_0
    iget-object v0, p2, Lgzx;->a:Lafzu;

    .line 4
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    check-cast v0, Ladoz;

    .line 5
    sget-object v1, Lafzq;->b:Ladpd;

    invoke-virtual {v0, v1}, Ladoz;->qr(Ladon;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lafzq;->b:Ladpd;

    sget-object v2, Lafzq;->a:Lafzq;

    .line 6
    invoke-virtual {v0, v1, v2}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    :cond_1
    sget-object v1, Lafzq;->b:Ladpd;

    .line 7
    invoke-virtual {v0, v1}, Ladoz;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafzq;

    iget-boolean v1, v1, Lafzq;->d:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lafzq;->b:Ladpd;

    .line 8
    invoke-virtual {v0, v1}, Ladoz;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafzq;

    .line 9
    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 11
    check-cast v3, Lafzq;

    iget v4, v3, Lafzq;->c:I

    or-int/2addr v4, v2

    iput v4, v3, Lafzq;->c:I

    iput-boolean v2, v3, Lafzq;->d:Z

    .line 12
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lafzq;

    sget-object v3, Lafzq;->b:Ladpd;

    .line 13
    invoke-virtual {v0, v3, v1}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    iget-object v1, p0, Ljhe;->c:Lsrw;

    iget-object v3, v0, Ladoz;->instance:Ladpf;

    .line 14
    check-cast v3, Lafzu;

    iget-object v3, v3, Lafzu;->i:Ladpr;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 15
    invoke-static {v1, v3, p2}, Lrix;->ac(Lsrw;Ljava/util/List;Ljava/lang/Object;)V

    .line 16
    :cond_2
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lafzu;

    invoke-virtual {p2, v0}, Lgzx;->c(Lafzu;)V

    iput-object p2, p0, Ljhe;->i:Lgzx;

    iget-object v0, p0, Ljhe;->p:Landroid/widget/FrameLayout;

    .line 17
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Ljhe;->a:Landroid/content/Context;

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const v1, 0x7f0e0690

    if-ne v0, v2, :cond_8

    .line 19
    invoke-virtual {p2}, Lgzx;->e()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Ljhe;->a:Landroid/content/Context;

    .line 20
    invoke-static {v0}, Lriy;->aY(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p2, p0, Ljhe;->s:Ljhc;

    if-nez p2, :cond_3

    new-instance p2, Ljhb;

    .line 25
    invoke-direct {p2, p0}, Ljhb;-><init>(Ljhe;)V

    iput-object p2, p0, Ljhe;->s:Ljhc;

    :cond_3
    iget-object p2, p0, Ljhe;->s:Ljhc;

    iput-object p2, p0, Ljhe;->u:Ljhc;

    goto :goto_0

    .line 21
    :cond_4
    invoke-virtual {p2}, Lgzx;->e()I

    move-result p2

    const/4 v0, 0x6

    if-ne p2, v0, :cond_6

    iget-object p2, p0, Ljhe;->a:Landroid/content/Context;

    .line 22
    invoke-static {p2}, Lriy;->aY(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Ljhe;->t:Ljhc;

    if-nez p2, :cond_5

    new-instance p2, Ljhc;

    const v0, 0x7f0e0691

    .line 24
    invoke-direct {p2, p0, v0}, Ljhc;-><init>(Ljhe;I)V

    iput-object p2, p0, Ljhe;->t:Ljhc;

    :cond_5
    iget-object p2, p0, Ljhe;->t:Ljhc;

    iput-object p2, p0, Ljhe;->u:Ljhc;

    goto :goto_0

    :cond_6
    iget-object p2, p0, Ljhe;->q:Ljhc;

    if-nez p2, :cond_7

    new-instance p2, Ljhc;

    .line 23
    invoke-direct {p2, p0, v1}, Ljhc;-><init>(Ljhe;I)V

    iput-object p2, p0, Ljhe;->q:Ljhc;

    :cond_7
    iget-object p2, p0, Ljhe;->q:Ljhc;

    iput-object p2, p0, Ljhe;->u:Ljhc;

    goto :goto_0

    :cond_8
    iget-object p2, p0, Ljhe;->r:Ljhc;

    if-nez p2, :cond_9

    new-instance p2, Ljhc;

    .line 26
    invoke-direct {p2, p0, v1}, Ljhc;-><init>(Ljhe;I)V

    iput-object p2, p0, Ljhe;->r:Ljhc;

    :cond_9
    iget-object p2, p0, Ljhe;->r:Ljhc;

    iput-object p2, p0, Ljhe;->u:Ljhc;

    .line 25
    :goto_0
    iget-object p2, p0, Ljhe;->u:Ljhc;

    .line 27
    invoke-virtual {p2, p1}, Ljhc;->a(Lzkz;)V

    iget-object p1, p0, Ljhe;->p:Landroid/widget/FrameLayout;

    iget-object p2, p0, Ljhe;->u:Ljhc;

    iget-object p2, p2, Ljhc;->d:Landroid/view/View;

    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method
