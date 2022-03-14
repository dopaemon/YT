.class public final Lkcg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final i:[I


# instance fields
.field public final a:Ljty;

.field public final b:Landroid/util/SparseArray;

.field public final c:Laoti;

.field public final d:Laoti;

.field public final e:Ljuz;

.field public f:Lrxn;

.field public g:Lanva;

.field public h:I

.field private final j:I

.field private final k:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lkcg;->i:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x4
    .end array-data
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;Ljrv;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;Ljty;[B[B)V
    .locals 4

    .line 1
    new-instance p6, Lrvh;

    const-wide/16 v0, 0x0

    const/16 p7, 0x8

    invoke-direct {p6, p1, v0, v1, p7}, Lrvh;-><init>(Landroid/view/View;JI)V

    .line 2
    invoke-interface {p3}, Ljrv;->C()Lrvh;

    move-result-object v2

    new-instance v3, Lrvh;

    invoke-direct {v3, p2, v0, v1, p7}, Lrvh;-><init>(Landroid/view/View;JI)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f071290

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lkcg;->a:Ljty;

    iput-object p4, p0, Lkcg;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    new-instance p2, Landroid/util/SparseArray;

    const/4 p4, 0x3

    .line 5
    invoke-direct {p2, p4}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p2, p0, Lkcg;->b:Landroid/util/SparseArray;

    const/4 p4, 0x1

    iput p4, p0, Lkcg;->h:I

    iput p1, p0, Lkcg;->j:I

    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Laoti;->au(Ljava/lang/Object;)Laoti;

    move-result-object p5

    iput-object p5, p0, Lkcg;->c:Laoti;

    .line 7
    invoke-static {p1}, Laoti;->au(Ljava/lang/Object;)Laoti;

    move-result-object p1

    iput-object p1, p0, Lkcg;->d:Laoti;

    .line 8
    invoke-interface {p3}, Ljrv;->h()Ljuz;

    move-result-object p1

    iput-object p1, p0, Lkcg;->e:Ljuz;

    invoke-static {p6}, Lkcg;->i(Lrvh;)Lqtk;

    move-result-object p1

    .line 9
    invoke-virtual {p2, p4, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v2}, Lkcg;->i(Lrvh;)Lqtk;

    move-result-object p1

    const/4 p3, 0x2

    .line 10
    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v3}, Lkcg;->i(Lrvh;)Lqtk;

    move-result-object p1

    const/4 p3, 0x4

    .line 11
    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method static a(I)I
    .locals 2

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lkcg;->h(II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    and-int/lit8 p0, p0, 0x5

    return p0
.end method

.method private static h(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static i(Lrvh;)Lqtk;
    .locals 1

    new-instance v0, Lqtk;

    invoke-direct {v0, p0}, Lqtk;-><init>(Lrvh;)V

    return-object v0
.end method


# virtual methods
.method public final b(IIZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lkcg;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtk;

    .line 2
    iget-boolean v0, v0, Lqtk;->a:Z

    if-nez v0, :cond_0

    return p1

    :cond_0
    if-eqz p3, :cond_1

    or-int/2addr p1, p2

    goto :goto_0

    :cond_1
    xor-int/lit8 p2, p2, -0x1

    and-int/2addr p1, p2

    :goto_0
    return p1
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget v0, p0, Lkcg;->h:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lkcg;->b(IIZ)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lkcg;->e(IZLrxm;)V

    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget v0, p0, Lkcg;->h:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lkcg;->b(IIZ)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lkcg;->e(IZLrxm;)V

    return-void
.end method

.method public final e(IZLrxm;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lkcg;->i:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_2

    aget v4, v1, v3

    iget-object v5, p0, Lkcg;->b:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqtk;

    .line 3
    iget-boolean v6, v5, Lqtk;->a:Z

    if-nez v6, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lkcg;->f:Lrxn;

    if-eqz v4, :cond_1

    .line 5
    iget-object v5, v5, Lqtk;->b:Ljava/lang/Object;

    check-cast v5, Lrvh;

    .line 6
    invoke-virtual {v5, v4}, Lrvh;->j(Lrxn;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget v1, p0, Lkcg;->h:I

    invoke-static {v1}, Lkcg;->a(I)I

    move-result v1

    invoke-static {p1}, Lkcg;->a(I)I

    move-result v3

    xor-int v4, v1, v3

    iput p1, p0, Lkcg;->h:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez p2, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_2
    if-ge p3, p2, :cond_9

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v4, p0, Lkcg;->b:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqtk;

    invoke-static {v3, v1}, Lkcg;->h(II)Z

    move-result v1

    invoke-virtual {v4, v1, v2}, Lqtk;->i(ZZ)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 28
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v7, 0x0

    :goto_3
    if-ge v7, p2, :cond_9

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 9
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, p0, Lkcg;->b:Landroid/util/SparseArray;

    .line 10
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqtk;

    const/4 v10, 0x5

    invoke-static {v10, v8}, Lkcg;->h(II)Z

    move-result v10

    if-eqz v10, :cond_4

    or-int v10, v1, p1

    invoke-static {v10, v8}, Lkcg;->h(II)Z

    move-result v8

    .line 11
    invoke-virtual {v9, v8, v2}, Lqtk;->i(ZZ)V

    goto :goto_5

    :cond_4
    invoke-static {v4, v8}, Lkcg;->h(II)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-static {v3, v8}, Lkcg;->h(II)Z

    move-result v8

    .line 19
    invoke-virtual {v9, v8, v2}, Lqtk;->i(ZZ)V

    goto :goto_5

    :cond_5
    if-ne v8, v5, :cond_7

    iget-object v8, p0, Lkcg;->b:Landroid/util/SparseArray;

    .line 12
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqtk;

    .line 13
    iget-object v8, v8, Lqtk;->b:Ljava/lang/Object;

    if-nez p3, :cond_6

    sget-object v10, Ljtc;->a:Ljtc;

    check-cast v8, Lrvh;

    .line 14
    invoke-virtual {v8, v10}, Lrvh;->l(Lrxm;)V

    goto :goto_4

    .line 13
    :cond_6
    check-cast v8, Lrvh;

    .line 15
    invoke-virtual {v8, p3}, Lrvh;->l(Lrxm;)V

    :goto_4
    const/4 v8, 0x2

    .line 14
    :cond_7
    invoke-static {v3, v8}, Lkcg;->h(II)Z

    move-result v8

    .line 16
    invoke-virtual {v9, v8, v6}, Lqtk;->i(ZZ)V

    iget-object v8, p0, Lkcg;->f:Lrxn;

    if-eqz v8, :cond_8

    .line 17
    iget-object v9, v9, Lqtk;->b:Ljava/lang/Object;

    check-cast v9, Lrvh;

    .line 18
    invoke-virtual {v9, v8}, Lrvh;->h(Lrxn;)V

    :cond_8
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 8
    :cond_9
    iget-object p2, p0, Lkcg;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    invoke-static {p1, v5}, Lkcg;->h(II)Z

    move-result p1

    .line 20
    invoke-virtual {p2, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->e(Z)V

    iget-object p1, p0, Lkcg;->b:Landroid/util/SparseArray;

    .line 21
    invoke-virtual {p1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqtk;

    .line 22
    iget-object p1, p1, Lqtk;->b:Ljava/lang/Object;

    check-cast p1, Lrvh;

    iget-object p1, p1, Lrvh;->b:Landroid/view/View;

    iget p2, p0, Lkcg;->h:I

    const/4 p3, 0x4

    invoke-static {p2, p3}, Lkcg;->h(II)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lriy;->aY(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget p2, p0, Lkcg;->j:I

    goto :goto_6

    :cond_a
    const/4 p2, 0x0

    .line 24
    :goto_6
    invoke-virtual {p1, v2, v2, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lkcg;->c:Laoti;

    iget-object p2, p0, Lkcg;->b:Landroid/util/SparseArray;

    .line 25
    invoke-virtual {p2, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqtk;

    .line 26
    iget-object p2, p2, Lqtk;->b:Ljava/lang/Object;

    check-cast p2, Lrvh;

    .line 25
    invoke-virtual {p2}, Lrvh;->f()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Laoti;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lkcg;->d:Laoti;

    invoke-virtual {p0, p3}, Lkcg;->g(I)Z

    move-result p2

    .line 28
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Laoti;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljuz;)V
    .locals 2

    .line 1
    iget-object p1, p1, Ljuz;->k:Lantr;

    new-instance v0, Lkag;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lkag;-><init>(Lkcg;I)V

    invoke-virtual {p1, v0}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object p1

    iput-object p1, p0, Lkcg;->g:Lanva;

    return-void
.end method

.method public final g(I)Z
    .locals 1

    iget v0, p0, Lkcg;->h:I

    invoke-static {v0, p1}, Lkcg;->h(II)Z

    move-result p1

    return p1
.end method
