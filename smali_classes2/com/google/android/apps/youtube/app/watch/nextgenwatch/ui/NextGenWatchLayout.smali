.class public Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;
.super Ljzl;
.source "PG"

# interfaces
.implements Ljxx;
.implements Ljxe;
.implements Ljua;


# instance fields
.field public A:Lshw;

.field public B:Lrox;

.field public C:Lgzw;

.field public D:Lea;

.field private final E:Laoti;

.field private final F:I

.field private final G:I

.field private final H:I

.field private final I:I

.field private final J:I

.field private final K:I

.field private L:Landroid/view/View;

.field private M:Landroid/view/View;

.field private N:Laouj;

.field private final O:Ljava/util/ArrayList;

.field private P:Ljava/util/ArrayList;

.field private Q:Ljzx;

.field private R:Ljzy;

.field private S:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchOverscrollBehavior;

.field private final T:Lrwl;

.field private U:Z

.field private V:I

.field private W:I

.field public final a:Lfag;

.field private aa:I

.field private final ab:Landroid/graphics/Point;

.field private ac:Z

.field private final ad:Landroid/graphics/Paint;

.field public b:Lfil;

.field public c:Lkaa;

.field public d:Lujn;

.field public e:Lkai;

.field public f:Ljzh;

.field public g:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/UpForFullController;

.field public h:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/FullscreenExitController;

.field public i:Ljrv;

.field public j:Lhxd;

.field public k:Z

.field public final l:I

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Landroid/widget/RelativeLayout;

.field public q:Landroid/widget/RelativeLayout;

.field public r:Ljzt;

.field s:Ljzs;

.field t:Ljzv;

.field public u:Ljyd;

.field public v:Z

.field public final w:Ljzu;

.field public x:Z

.field public y:Z

.field public z:Lspd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Ljzl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Lfag;

    .line 4
    invoke-direct {p3}, Lfag;-><init>()V

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Lfag;

    .line 5
    invoke-static {}, Laoti;->at()Laoti;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->E:Laoti;

    const/4 p3, 0x0

    iput p3, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->V:I

    new-instance v0, Landroid/graphics/Paint;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ad:Landroid/graphics/Paint;

    const v1, 0x7f040832

    .line 7
    invoke-static {p1, v1}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    invoke-virtual {v1, p3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    sget-object v0, Lkaf;->b:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x6

    .line 10
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->F:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Labpc;->G(Z)V

    const/4 v0, 0x3

    .line 12
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->G:I

    const/4 v0, 0x4

    .line 13
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->H:I

    const/4 v0, 0x7

    const/4 v2, -0x1

    .line 14
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->J:I

    const/4 v0, 0x5

    .line 15
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->I:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_1
    invoke-static {v0}, Labpc;->G(Z)V

    .line 17
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 18
    :goto_2
    invoke-static {v0}, Labpc;->G(Z)V

    const/4 v0, 0x2

    .line 19
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->l:I

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 20
    :goto_3
    invoke-static {v0}, Labpc;->G(Z)V

    const/16 v0, 0x8

    .line 21
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->K:I

    if-eqz v0, :cond_4

    const/4 p3, 0x1

    .line 22
    :cond_4
    invoke-static {p3}, Labpc;->G(Z)V

    .line 23
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p2, Ljava/util/ArrayList;

    .line 24
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->O:Ljava/util/ArrayList;

    const/16 p2, 0xc8

    const/16 p3, 0x14

    .line 25
    invoke-static {p1, p2, p3}, Lriy;->z(Landroid/content/Context;II)Lrwl;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->T:Lrwl;

    new-instance p2, Ljzu;

    .line 26
    invoke-direct {p2, p0, p1}, Ljzu;-><init>(Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->w:Ljzu;

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->x:Z

    new-instance p1, Landroid/graphics/Point;

    .line 27
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ab:Landroid/graphics/Point;

    return-void
.end method

.method private final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lkaa;

    iget-object v0, v0, Lkaa;->a:Ljya;

    invoke-virtual {v0}, Ljya;->g()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->m:Landroid/view/View;

    .line 2
    invoke-static {v1, v0}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->O:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->O:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 5
    invoke-static {v3, v0}, Lrlx;->F(Landroid/view/View;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->n:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lkaa;

    .line 6
    invoke-virtual {v1}, Lkaa;->p()Z

    move-result v1

    invoke-static {v0, v1}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->o:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lkaa;

    .line 7
    invoke-virtual {v1}, Lkaa;->c()Ljxy;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljxy;->n()F

    move-result v1

    invoke-static {v1}, Lkaa;->r(F)Z

    move-result v1

    .line 7
    invoke-static {v0, v1}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->L:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lkaa;

    .line 9
    invoke-virtual {v1}, Lkaa;->o()Z

    move-result v1

    invoke-static {v0, v1}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->N:Laouj;

    .line 10
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lkaa;

    invoke-virtual {v1}, Lkaa;->o()Z

    move-result v1

    invoke-static {v0, v1}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lkaa;

    .line 11
    invoke-virtual {v0}, Lkaa;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lriy;->aY(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->M:Landroid/view/View;

    .line 13
    instance-of v1, v0, Landroid/view/ViewStub;

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->M:Landroid/view/View;

    .line 15
    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->M:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Lfag;

    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Lfag;->c(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Lfag;

    .line 17
    invoke-virtual {v0}, Lfag;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->M:Landroid/view/View;

    instance-of v1, v0, Landroid/view/ViewStub;

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Lfag;

    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Lfag;->c(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->M:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 19
    instance-of v1, v0, Landroid/view/ViewStub;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lkaa;

    .line 20
    invoke-virtual {v1}, Lkaa;->q()Z

    move-result v1

    invoke-static {v0, v1}, Lrlx;->F(Landroid/view/View;Z)V

    :cond_3
    return-void
.end method

.method private final B(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->h(I)I

    move-result p1

    invoke-static {p1}, Lea;->ae(I)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->i(II)I

    return-void
.end method

.method private final C()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->f:Ljzh;

    invoke-virtual {v0}, Ljzh;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ljzh;->a:Lkaa;

    .line 2
    invoke-virtual {v1}, Lkaa;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ljzh;->i:Lshw;

    iget-boolean v1, v1, Lshw;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Ljzh;->h:Lspg;

    .line 3
    invoke-virtual {v1}, Lspg;->ay()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-boolean v0, v0, Ljzh;->f:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lkaa;

    .line 4
    invoke-virtual {v0}, Lkaa;->f()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lkaa;

    .line 5
    invoke-virtual {v0}, Lkaa;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final D(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->w:Ljzu;

    iget-object v1, v0, Ljzu;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    .line 1
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->n:Landroid/view/View;

    if-ne p2, v1, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Ljzu;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->q()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Ljzu;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget-object v0, v0, Ljzu;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 5
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Ljzl;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method private final E()Z
    .locals 1

    iget v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->V:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final F()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->u:Ljyd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljyd;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final G()Z
    .locals 2

    .line 1
    invoke-static {p0}, Labl;->e(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final H(II)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lkaa;

    invoke-virtual {v0, p0}, Lkaa;->l(Ljxx;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lkaa;

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->G()Z

    move-result v1

    iget-object v2, v0, Lkaa;->f:Ljxu;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2, v1}, Ljxu;->c(Z)V

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v4, v0, Lkaa;->b:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    iget-object v4, v0, Lkaa;->b:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljxu;

    invoke-virtual {v4, v1}, Ljxu;->c(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lkaa;

    iget v1, v0, Lkaa;->d:I

    const/4 v2, 0x1

    if-ne p1, v1, :cond_3

    iget v1, v0, Lkaa;->e:I

    if-eq p2, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    iput p1, v0, Lkaa;->d:I

    iput p2, v0, Lkaa;->e:I

    iget-object v1, v0, Lkaa;->f:Ljxu;

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {v1, p1, p2}, Ljxu;->z(II)V

    :cond_4
    iget-object p1, v0, Lkaa;->f:Ljxu;

    if-nez p1, :cond_5

    :goto_2
    iget-object p1, v0, Lkaa;->b:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v3, p1, :cond_5

    iget-object p1, v0, Lkaa;->b:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljxu;

    iget p2, v0, Lkaa;->d:I

    iget v1, v0, Lkaa;->e:I

    invoke-virtual {p1, p2, v1}, Ljxu;->z(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lkaa;

    .line 9
    invoke-virtual {p1, p0}, Lkaa;->i(Ljxx;)V

    return v2
.end method

.method static n(Landroid/view/View;ZIIII)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 2
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private final r()F
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->s()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 3
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v3, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->V:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    iget v3, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aa:I

    invoke-static {v3, v2, v1}, Ldz;->i(III)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aa:I

    :goto_0
    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_0
    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    iget v3, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->W:I

    invoke-static {v3, v2, v1}, Ldz;->i(III)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->W:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final s()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->u:Ljyd;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->V:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    invoke-virtual {v0, v3}, Ljyd;->a(I)I

    move-result v0

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->G()Z

    move-result v1

    if-eqz v1, :cond_1

    neg-int v0, v0

    :cond_1
    return v0

    :cond_2
    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    .line 3
    invoke-virtual {v0, v3}, Ljyd;->a(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->f:Ljzh;

    .line 4
    invoke-virtual {v2}, Ljzh;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lkaa;

    .line 5
    invoke-virtual {v2}, Lkaa;->t()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lkaa;

    .line 6
    invoke-virtual {v2}, Lkaa;->n()Z

    move-result v2

    if-nez v2, :cond_4

    iget v2, v0, Ljyd;->c:I

    const/16 v4, 0x80

    if-eq v2, v4, :cond_4

    const/16 v4, 0x200

    if-ne v2, v4, :cond_3

    goto :goto_0

    :cond_3
    neg-int v0, v1

    return v0

    :cond_4
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->g:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/UpForFullController;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/UpForFullController;->j()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lkaa;

    .line 8
    invoke-virtual {v2}, Lkaa;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    iget v0, v0, Ljyd;->c:I

    if-eq v0, v3, :cond_5

    const/16 v2, 0x100

    if-ne v0, v2, :cond_6

    :cond_5
    neg-int v0, v1

    return v0

    :cond_6
    return v1
.end method

.method private final t()Ljyd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->u:Ljyd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method private final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->n:Landroid/view/View;

    invoke-super {p0, v0}, Ljzl;->bringChildToFront(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->m:Landroid/view/View;

    .line 2
    invoke-super {p0, v0}, Ljzl;->bringChildToFront(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->L:Landroid/view/View;

    .line 3
    invoke-super {p0, v0}, Ljzl;->bringChildToFront(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->M:Landroid/view/View;

    .line 4
    instance-of v1, v0, Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    .line 5
    invoke-super {p0, v0}, Ljzl;->bringChildToFront(Landroid/view/View;)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->v:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->N:Laouj;

    .line 6
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-super {p0, v0}, Ljzl;->bringChildToFront(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->O:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->O:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 9
    invoke-super {p0, v2}, Ljzl;->bringChildToFront(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->v:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->N:Laouj;

    .line 10
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-super {p0, v0}, Ljzl;->bringChildToFront(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->o:Landroid/view/View;

    .line 11
    invoke-super {p0, v0}, Ljzl;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method private final v(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method private final y(Ljyd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->u:Ljyd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljyd;->c()V

    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->u:Ljyd;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lkaa;

    iget-object p1, p1, Ljyd;->d:Ljyg;

    .line 2
    invoke-virtual {v0, p1}, Lkaa;->m(Ljxy;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->u:Ljyd;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private final z(ILandroid/view/MotionEvent;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->E()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->v(Z)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->u:Ljyd;

    if-eqz v1, :cond_15

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->F()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_a

    .line 2
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->r()F

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p1, v3, :cond_3

    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->s()I

    move-result p1

    if-gtz p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    if-ne p1, v2, :cond_4

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->s()I

    move-result p1

    if-gez p1, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 5
    :goto_2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->t()Ljyd;

    move-result-object v4

    iget v4, v4, Ljyd;->c:I

    const/16 v5, 0x100

    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v7, 0x200

    const/16 v8, 0x80

    if-eq v4, v8, :cond_5

    if-eq v4, v7, :cond_5

    if-eq v4, v3, :cond_5

    if-eq v4, v5, :cond_5

    if-nez p1, :cond_7

    const/high16 p1, 0x3f000000    # 0.5f

    cmpl-float p1, v1, p1

    if-gtz p1, :cond_7

    :cond_5
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->f:Ljzh;

    iget v9, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aa:I

    .line 6
    invoke-virtual {p1, v9}, Ljzh;->c(I)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->g:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/UpForFullController;

    iget-object v9, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->T:Lrwl;

    .line 7
    invoke-virtual {v9, p2}, Lrwl;->b(Landroid/view/MotionEvent;)I

    move-result p2

    neg-int p2, p2

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/UpForFullController;->k(I)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    .line 24
    :cond_6
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->t()Ljyd;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljyd;->b()V

    new-instance p2, Ljyd;

    iget-object v8, p1, Ljyd;->a:Landroid/view/View;

    iget v9, p1, Ljyd;->c:I

    iget v10, p1, Ljyd;->b:I

    iget-object v11, p1, Ljyd;->d:Ljyg;

    .line 26
    invoke-virtual {v11}, Ljyg;->b()V

    iget-object v12, p1, Ljyd;->f:Lkai;

    move-object v7, p2

    invoke-direct/range {v7 .. v12}, Ljyd;-><init>(Landroid/view/View;IILjyg;Lkai;)V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->u:Ljyd;

    .line 27
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->t()Ljyd;

    move-result-object p1

    new-instance p2, Lvay;

    invoke-direct {p2, p0}, Lvay;-><init>(Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;)V

    sub-float/2addr v6, v1

    .line 28
    invoke-virtual {p1, v6, p2}, Ljyd;->f(FLvay;)V

    goto/16 :goto_a

    .line 8
    :cond_7
    :goto_3
    invoke-static {v4}, Lea;->ae(I)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lkaa;

    .line 9
    invoke-virtual {p2}, Lkaa;->b()I

    move-result p2

    if-ne p1, p2, :cond_8

    goto :goto_7

    :cond_8
    const/4 p2, 0x0

    if-eq p1, v2, :cond_a

    if-eq p1, v3, :cond_a

    const/4 v4, 0x3

    if-ne p1, v4, :cond_9

    goto :goto_4

    :cond_9
    if-nez p1, :cond_10

    .line 12
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->d:Lujn;

    new-instance v2, Lujl;

    const v3, 0x878b

    .line 13
    invoke-static {v3}, Lukl;->c(I)Lukm;

    move-result-object v3

    invoke-direct {v2, v3}, Lujl;-><init>(Lukm;)V

    .line 14
    invoke-interface {p1, v4, v2, p2}, Lujn;->G(ILukk;Lahls;)V

    goto :goto_7

    :cond_a
    :goto_4
    if-ne p1, v2, :cond_b

    const p1, 0x8c94

    goto :goto_5

    :cond_b
    const p1, 0x8c95

    .line 21
    :goto_5
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->u:Ljyd;

    const v4, 0x16347

    if-eqz v2, :cond_c

    iget v9, v2, Ljyd;->c:I

    if-ne v9, v8, :cond_c

    const p1, 0x16347

    :cond_c
    if-eqz v2, :cond_d

    iget v9, v2, Ljyd;->c:I

    if-ne v9, v7, :cond_d

    goto :goto_6

    :cond_d
    move v4, p1

    :goto_6
    const p1, 0x1a1af

    if-eqz v2, :cond_f

    iget v2, v2, Ljyd;->c:I

    if-eq v2, v5, :cond_e

    if-ne v2, v3, :cond_f

    :cond_e
    const v4, 0x1a1af

    .line 10
    :cond_f
    invoke-static {v4}, Lukl;->c(I)Lukm;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->d:Lujn;

    new-instance v3, Lujl;

    .line 11
    invoke-direct {v3, p1}, Lujl;-><init>(Lukm;)V

    invoke-interface {v2, v3}, Lujn;->B(Lukk;)V

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->d:Lujn;

    new-instance v3, Lujl;

    .line 12
    invoke-direct {v3, p1}, Lujl;-><init>(Lukm;)V

    const/16 p1, 0x41

    invoke-interface {v2, p1, v3, p2}, Lujn;->G(ILukk;Lahls;)V

    .line 9
    :cond_10
    :goto_7
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->u:Ljyd;

    if-eqz p1, :cond_11

    iget p1, p1, Ljyd;->c:I

    if-ne p1, v5, :cond_11

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->g:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/UpForFullController;

    iget p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aa:I

    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/UpForFullController;->k(I)Z

    move-result p1

    if-eqz p1, :cond_11

    :goto_8
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_9

    .line 23
    :cond_11
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->f:Ljzh;

    iget p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aa:I

    .line 16
    invoke-virtual {p1, p2}, Ljzh;->c(I)Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->u:Ljyd;

    if-eqz p1, :cond_14

    iget p1, p1, Ljyd;->c:I

    if-eq p1, v8, :cond_12

    if-ne p1, v7, :cond_14

    :cond_12
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lkaa;

    .line 17
    invoke-virtual {p1}, Lkaa;->n()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->A:Lshw;

    iget-boolean p1, p1, Lshw;->a:Z

    if-nez p1, :cond_13

    goto :goto_8

    :cond_13
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->u:Ljyd;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x4

    .line 19
    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->h(I)I

    move-result v4

    new-instance p2, Ljyd;

    iget v3, p1, Ljyd;->c:I

    iget-object v5, p1, Ljyd;->d:Ljyg;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lkaa;

    invoke-static {v4}, Lea;->ae(I)I

    move-result v1

    .line 20
    invoke-virtual {p1, v1}, Lkaa;->h(I)Ljxy;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->e:Lkai;

    iget-object v8, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->D:Lea;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, p2

    move-object v2, p0

    invoke-direct/range {v1 .. v12}, Ljyd;-><init>(Landroid/view/View;IILjxy;Ljxy;Lkai;Lea;[B[B[B[B)V

    .line 21
    invoke-direct {p0, p2}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->y(Ljyd;)V

    const/4 v1, 0x0

    .line 22
    :cond_14
    :goto_9
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->t()Ljyd;

    move-result-object p1

    new-instance p2, Lvay;

    invoke-direct {p2, p0}, Lvay;-><init>(Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;)V

    .line 23
    invoke-virtual {p1, v1, p2}, Ljyd;->f(FLvay;)V

    .line 1
    :cond_15
    :goto_a
    iput v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->V:I

    return-void
.end method


# virtual methods
.method public final addChildrenForAccessibility(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ljzl;->addChildrenForAccessibility(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lkaa;

    .line 2
    invoke-virtual {v0}, Lkaa;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lkaa;

    invoke-virtual {v0}, Lkaa;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lhti;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lhti;-><init>(Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;I)V

    .line 3
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->n:Landroid/view/View;

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->o:Landroid/view/View;

    return-object v0
.end method

.method public final d(Ljxx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lkaa;

    invoke-virtual {v0, p1}, Lkaa;->i(Ljxx;)V

    return-void
.end method

.method protected final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->n:Landroid/view/View;

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->D(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p2

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->L:Landroid/view/View;

    if-eq p2, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->M:Landroid/view/View;

    if-eq p2, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->N:Laouj;

    .line 4
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->D(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->M:Landroid/view/View;

    if-ne p2, v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->R:Ljzy;

    .line 5
    invoke-virtual {v0}, Ljzy;->c()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->N:Laouj;

    .line 6
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->r:Ljzt;

    .line 7
    invoke-virtual {v0}, Ljzx;->c()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->p:Landroid/widget/RelativeLayout;

    if-ne p2, v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->s:Ljzs;

    .line 8
    invoke-virtual {v0}, Ljzx;->c()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->Q:Ljzx;

    .line 9
    invoke-virtual {v0}, Ljzx;->c()Landroid/graphics/Rect;

    move-result-object v0

    .line 5
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->M:Landroid/view/View;

    if-ne p2, v1, :cond_6

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->R:Ljzy;

    .line 10
    invoke-virtual {v1}, Ljzy;->a()F

    move-result v1

    goto :goto_2

    .line 20
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->N:Laouj;

    if-ne p2, v1, :cond_7

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->r:Ljzt;

    .line 11
    invoke-virtual {v1}, Ljzx;->a()F

    move-result v1

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->p:Landroid/widget/RelativeLayout;

    if-ne p2, v1, :cond_8

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->s:Ljzs;

    .line 12
    invoke-virtual {v1}, Ljzx;->a()F

    move-result v1

    goto :goto_2

    :cond_8
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->Q:Ljzx;

    .line 13
    invoke-virtual {v1}, Ljzx;->a()F

    move-result v1

    .line 14
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->N:Laouj;

    .line 16
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq p2, v3, :cond_9

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->q()Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-lez v3, :cond_9

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v3

    if-gez v1, :cond_9

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ad:Landroid/graphics/Paint;

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 19
    :cond_9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->D(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 20
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p2
.end method

.method final h(I)I
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lkaa;

    .line 2
    invoke-virtual {v0}, Lkaa;->e()Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    if-eq p1, v3, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0, v2}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->k(I)I

    move-result p1

    return p1

    .line 2
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->g:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/UpForFullController;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/UpForFullController;->j()Z

    move-result v0

    const/16 v4, 0x100

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lkaa;

    .line 4
    invoke-virtual {v0}, Lkaa;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->U:Z

    if-eqz v0, :cond_5

    if-ne p1, v2, :cond_5

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->g:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/UpForFullController;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/UpForFullController;->a:Lspi;

    .line 13
    invoke-virtual {p1}, Lspi;->a()Lagix;

    move-result-object p1

    iget-object p1, p1, Lagix;->e:Laiap;

    if-nez p1, :cond_3

    .line 14
    sget-object p1, Laiap;->a:Laiap;

    :cond_3
    iget-boolean p1, p1, Laiap;->aE:Z

    if-eqz p1, :cond_4

    return v4

    :cond_4
    return v5

    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->u:Ljyd;

    const/4 v6, 0x3

    if-eqz v0, :cond_7

    iget v0, v0, Ljyd;->c:I

    if-eq v0, v4, :cond_6

    goto :goto_1

    .line 12
    :cond_6
    invoke-virtual {p0, v6}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->k(I)I

    move-result p1

    return p1

    .line 14
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lkaa;

    .line 5
    invoke-virtual {v0}, Lkaa;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->w:Ljzu;

    if-ne p1, v2, :cond_9

    iget-object p1, v0, Ljzu;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->b:Lfil;

    .line 6
    invoke-virtual {v0}, Lfil;->f()Z

    move-result v0

    if-eq v5, v0, :cond_8

    const/4 v5, 0x3

    .line 7
    :cond_8
    invoke-virtual {p1, v5}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->k(I)I

    move-result p1

    goto :goto_2

    :cond_9
    if-ne p1, v3, :cond_a

    const/16 p1, 0x10

    :goto_2
    return p1

    :cond_a
    return v1

    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->u:Ljyd;

    const/16 v2, 0x80

    if-eqz v0, :cond_d

    iget v4, v0, Ljyd;->c:I

    if-eq v4, v2, :cond_c

    goto :goto_3

    .line 11
    :cond_c
    invoke-virtual {p0, v5}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->k(I)I

    move-result p1

    return p1

    :cond_d
    :goto_3
    const/16 v4, 0x200

    if-eqz v0, :cond_f

    .line 7
    iget v0, v0, Ljyd;->c:I

    if-eq v0, v4, :cond_e

    goto :goto_4

    .line 10
    :cond_e
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->k(I)I

    move-result p1

    return p1

    .line 7
    :cond_f
    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->f:Ljzh;

    .line 8
    invoke-virtual {v0}, Ljzh;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lkaa;

    .line 9
    invoke-virtual {v0}, Lkaa;->t()Z

    move-result v0

    if-eqz v0, :cond_11

    if-ne p1, v3, :cond_11

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->h:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/FullscreenExitController;

    iget-boolean p1, p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/FullscreenExitController;->b:Z

    if-eqz p1, :cond_10

    return v4

    :cond_10
    return v2

    :cond_11
    :goto_5
    return v1
.end method

.method public final i(II)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lkaa;

    invoke-virtual {v0}, Lkaa;->b()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->k(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->D:Lea;

    .line 3
    invoke-virtual {v2, v1, p2}, Lea;->af(II)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x2

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->j(IIII)I

    move-result p1

    return p1
.end method

.method public final j(IIII)I
    .locals 14

    move-object v12, p0

    .line 1
    iget-object v0, v12, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->u:Ljyd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljyd;->b()V

    iget v1, v0, Ljyd;->b:I

    move/from16 v2, p2

    if-ne v1, v2, :cond_1

    iget v0, v0, Ljyd;->c:I

    move/from16 v3, p4

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_0
    move/from16 v2, p2

    :cond_1
    move/from16 v3, p4

    :cond_2
    new-instance v13, Ljyd;

    iget-object v0, v12, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lkaa;

    move v1, p1

    .line 2
    invoke-virtual {v0, p1}, Lkaa;->h(I)Ljxy;

    move-result-object v4

    iget-object v0, v12, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lkaa;

    move/from16 v1, p3

    .line 3
    invoke-virtual {v0, v1}, Lkaa;->h(I)Ljxy;

    move-result-object v5

    iget-object v6, v12, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->e:Lkai;

    iget-object v7, v12, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->D:Lea;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v13

    move-object v1, p0

    move/from16 v2, p2

    move/from16 v3, p4

    invoke-direct/range {v0 .. v11}, Ljyd;-><init>(Landroid/view/View;IILjxy;Ljxy;Lkai;Lea;[B[B[B[B)V

    .line 4
    invoke-direct {p0, v13}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->y(Ljyd;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final k(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    if-eq p1, v2, :cond_0

    const/16 p1, 0x10

    return p1

    :cond_0
    const/16 p1, 0x8

    return p1

    :cond_1
    return v1

    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->w:Ljzu;

    iget-object p1, p1, Ljzu;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->q()Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x40

    return p1

    :cond_3
    return v2

    :cond_4
    return v0
.end method

.method public final l()Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->m()Ljwq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ljwq;->d:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Ljwq;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lkaa;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkaa;->h(I)Ljxy;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljxu;->b(Ljxy;)Ljxy;

    move-result-object v0

    .line 3
    instance-of v1, v0, Ljwq;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Ljwq;

    return-object v0

    .line 5
    :cond_0
    instance-of v1, v0, Ljxv;

    if-eqz v1, :cond_2

    .line 6
    check-cast v0, Ljxv;

    iget-object v1, v0, Ljxv;->a:Ljxy;

    .line 7
    instance-of v2, v1, Ljwq;

    if-nez v2, :cond_1

    iget-object v0, v0, Ljxv;->b:Ljxy;

    .line 8
    instance-of v1, v0, Ljwq;

    if-eqz v1, :cond_2

    .line 9
    check-cast v0, Ljwq;

    return-object v0

    .line 10
    :cond_1
    check-cast v1, Ljwq;

    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lkaa;

    iget-object v0, v0, Lkaa;->a:Ljya;

    invoke-virtual {v0, p1}, Ljya;->h(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->u:Ljyd;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->u:Ljyd;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ljyd;->c()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->u:Ljyd;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lkaa;

    .line 3
    invoke-virtual {v1, v0}, Lkaa;->m(Ljxy;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->w:Ljzu;

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 4
    :goto_1
    invoke-virtual {v0, p1}, Ljzu;->a(F)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Ljzl;->onAttachedToWindow()V

    .line 2
    invoke-static {}, Lfft;->b()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lkaa;

    iget-object v1, v0, Lkaa;->f:Ljxu;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljxu;->x()V

    :cond_0
    :goto_0
    iget-object v1, v0, Lkaa;->b:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    iget-object v1, v0, Lkaa;->b:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxu;

    invoke-virtual {v1}, Ljxu;->x()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->B:Lrox;

    iget-object v1, v0, Lrox;->b:Ljava/lang/Object;

    iget-object v2, v0, Lrox;->e:Ljava/lang/Object;

    check-cast v2, Lycp;

    .line 6
    invoke-virtual {v2}, Lycp;->a()Lantr;

    move-result-object v2

    iget-object v3, v0, Lrox;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {v3}, Lenf;->k()Lanuc;

    move-result-object v3

    sget-object v4, Lantk;->e:Lantk;

    .line 8
    invoke-virtual {v3, v4}, Lanuc;->i(Lantk;)Lantr;

    move-result-object v3

    sget-object v4, Ljuy;->o:Ljuy;

    .line 9
    invoke-static {v2, v3, v4}, Lantr;->e(Lappv;Lappv;Lanvr;)Lantr;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lantr;->n()Lantr;

    move-result-object v2

    new-instance v3, Lkag;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v3, v0, v5, v4}, Lkag;-><init>(Lrox;I[B)V

    .line 11
    invoke-virtual {v2, v3}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object v0

    check-cast v1, Lanuz;

    .line 12
    invoke-virtual {v1, v0}, Lanuz;->d(Lanva;)Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Ljzl;->onDetachedFromWindow()V

    .line 2
    invoke-static {}, Lfft;->b()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lkaa;

    iget-object v1, v0, Lkaa;->f:Ljxu;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljxu;->y()V

    :cond_0
    :goto_0
    iget-object v1, v0, Lkaa;->b:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    iget-object v1, v0, Lkaa;->b:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxu;

    invoke-virtual {v1}, Ljxu;->y()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->B:Lrox;

    iget-object v0, v0, Lrox;->b:Ljava/lang/Object;

    check-cast v0, Lanuz;

    .line 6
    invoke-virtual {v0}, Lanuz;->c()V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Ljzl;->onFinishInflate()V

    iget v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->F:I

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->m:Landroid/view/View;

    iget v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->I:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->L:Landroid/view/View;

    iget v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->J:I

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->M:Landroid/view/View;

    iget v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->G:I

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->n:Landroid/view/View;

    .line 6
    new-instance v0, Ljzp;

    invoke-direct {v0, p0}, Ljzp;-><init>(Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->N:Laouj;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->m:Landroid/view/View;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->m:Landroid/view/View;

    .line 8
    new-instance v1, Ljzq;

    invoke-direct {v1, p0}, Ljzq;-><init>(Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;)V

    invoke-static {v0, v1}, Labl;->L(Landroid/view/View;Lzq;)V

    iget v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->H:I

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->o:Landroid/view/View;

    new-instance v0, Ljzx;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lkaa;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->L:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Ljzx;-><init>(Lkaa;Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->Q:Ljzx;

    new-instance v0, Ljzy;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Lfag;

    invoke-direct {v0, v1, v2}, Ljzy;-><init>(Lkaa;Lfbf;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->R:Ljzy;

    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->P:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->Q:Ljzx;

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->P:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->R:Ljzy;

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljzt;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lkaa;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->N:Laouj;

    .line 13
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-direct {v0, v1, v2}, Ljzt;-><init>(Lkaa;Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->r:Ljzt;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->P:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lkaa;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->p:Landroid/widget/RelativeLayout;

    new-instance v2, Ljzs;

    invoke-direct {v2, p0, v0, v1}, Ljzs;-><init>(Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;Lkaa;Landroid/view/View;)V

    iget-object v0, v2, Ljzs;->c:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->i:Ljrv;

    .line 15
    invoke-interface {v0}, Ljrv;->h()Ljuz;

    move-result-object v0

    iget-object v0, v0, Ljuz;->l:Lantr;

    iget-object v1, v2, Ljzs;->c:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->A:Lshw;

    iget-object v1, v1, Lshw;->f:Ljava/lang/Object;

    sget-object v3, Ljuy;->n:Ljuy;

    .line 16
    invoke-static {v0, v1, v3}, Lantr;->e(Lappv;Lappv;Lanvr;)Lantr;

    move-result-object v0

    new-instance v1, Ljxi;

    const/16 v3, 0xd

    invoke-direct {v1, v2, v3}, Ljxi;-><init>(Ljzs;I)V

    .line 17
    invoke-virtual {v0, v1}, Lantr;->ac(Lanvv;)Lanva;

    iput-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->s:Ljzs;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->P:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljzv;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lkaa;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->q:Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0, v1, v2}, Ljzv;-><init>(Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;Lkaa;Landroid/widget/RelativeLayout;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->t:Ljzv;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->P:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->l()Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->C:Lgzw;

    new-instance v2, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchOverscrollBehavior;

    iget-object v1, v1, Lgzw;->a:Ljava/lang/Object;

    .line 21
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljrv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v1, v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchOverscrollBehavior;-><init>(Ljrv;Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;)V

    iput-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->S:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchOverscrollBehavior;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->i:Ljrv;

    .line 22
    invoke-interface {v0}, Ljrv;->h()Ljuz;

    move-result-object v0

    iget-object v0, v0, Ljuz;->l:Lantr;

    new-instance v1, Ljao;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Ljao;-><init>(Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;I)V

    .line 23
    invoke-virtual {v0, v1}, Lantr;->F(Lanvy;)Lantr;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lantr;->n()Lantr;

    move-result-object v0

    new-instance v1, Ljxi;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Ljxi;-><init>(Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;I)V

    .line 25
    invoke-virtual {v0, v1}, Lantr;->ac(Lanvv;)Lanva;

    iget v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->K:I

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 27
    instance-of v1, v0, Landroid/view/ViewStub;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->j:Lhxd;

    .line 28
    check-cast v0, Landroid/view/ViewStub;

    sget-object v2, Ljtn;->c:Ljtn;

    .line 29
    invoke-virtual {v1, v0, v2}, Lhxd;->f(Landroid/view/ViewStub;Lj$/util/function/Predicate;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->O:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->w:Ljzu;

    iget-object v1, v0, Ljzu;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->n:Landroid/view/View;

    .line 31
    instance-of v3, v2, Landroid/view/ViewStub;

    if-eqz v3, :cond_2

    .line 32
    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->n:Landroid/view/View;

    :cond_2
    iget-object v0, v0, Ljzu;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->o:Landroid/view/View;

    .line 33
    instance-of v2, v1, Landroid/view/ViewStub;

    if-eqz v2, :cond_3

    .line 34
    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->o:Landroid/view/View;

    .line 35
    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->u()V

    .line 36
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->A()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->B:Lrox;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->m:Landroid/view/View;

    iput-object v1, v0, Lrox;->d:Ljava/lang/Object;

    new-instance v2, Lkae;

    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, v0, v1, v3}, Lkae;-><init>(Lrox;Landroid/view/View;[B)V

    invoke-static {v1, v2}, Labl;->L(Landroid/view/View;Lzq;)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-static {}, Lfft;->b()V

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->F()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->C()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_11

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->p:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->i:Ljrv;

    .line 5
    invoke-interface {v2}, Ljrv;->v()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lkaa;

    .line 6
    invoke-virtual {v2}, Lkaa;->o()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->T:Lrwl;

    iget v2, v2, Lrwl;->f:I

    const/4 v5, -0x1

    if-eq v2, v5, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->i:Ljrv;

    .line 7
    invoke-interface {v2}, Ljrv;->h()Ljuz;

    move-result-object v2

    iget-boolean v2, v2, Ljuz;->o:Z

    if-eqz v2, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->s:Ljzs;

    .line 8
    invoke-virtual {v2}, Ljzx;->c()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_5

    .line 9
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eqz v2, :cond_c

    if-eq v2, v3, :cond_b

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_4

    if-eq v2, v0, :cond_b

    goto/16 :goto_4

    .line 26
    :cond_4
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->E()Z

    move-result v2

    if-eqz v2, :cond_5

    return v3

    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lkaa;

    .line 16
    invoke-virtual {v2}, Lkaa;->f()Z

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->T:Lrwl;

    .line 17
    invoke-virtual {v2, p1, v3}, Lrwl;->c(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 18
    invoke-virtual {p0, v2}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->h(I)I

    move-result v5

    if-eqz v5, :cond_10

    const/16 v6, 0x80

    if-eq v5, v6, :cond_6

    const/16 v6, 0x200

    if-ne v5, v6, :cond_8

    :cond_6
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->f:Ljzh;

    iget-object v6, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ab:Landroid/graphics/Point;

    iget-object v7, v5, Ljzh;->d:Ljzi;

    iget-boolean v7, v7, Ljzi;->c:Z

    if-nez v7, :cond_7

    iget-boolean v7, v5, Ljzh;->g:Z

    if-eqz v7, :cond_10

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    if-ne v7, v3, :cond_10

    :cond_7
    iget-object v7, v5, Ljzh;->d:Ljzi;

    iget-object v5, v5, Ljzh;->a:Lkaa;

    .line 20
    invoke-virtual {v5}, Lkaa;->a()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 21
    iget v8, v6, Landroid/graphics/Point;->x:I

    iget v9, v7, Ljzi;->b:I

    sub-int/2addr v5, v9

    if-ge v8, v5, :cond_10

    iget v5, v6, Landroid/graphics/Point;->y:I

    iget v6, v7, Ljzi;->a:I

    if-le v5, v6, :cond_10

    :cond_8
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->T:Lrwl;

    .line 22
    invoke-virtual {v5, p1, v3}, Lrwl;->h(Landroid/view/MotionEvent;I)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->u:Ljyd;

    if-nez p1, :cond_10

    if-eq v2, v3, :cond_a

    if-ne v2, v0, :cond_9

    goto :goto_1

    :cond_9
    move v0, v2

    const/4 v1, 0x1

    goto :goto_1

    :cond_a
    move v0, v2

    :goto_1
    iput v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->V:I

    iput v4, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->W:I

    iput v4, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aa:I

    .line 23
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->B(I)V

    .line 24
    invoke-direct {p0, v3}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->v(Z)V

    goto :goto_4

    .line 25
    :cond_b
    invoke-direct {p0, v4, p1}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->z(ILandroid/view/MotionEvent;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->T:Lrwl;

    .line 26
    invoke-virtual {p1}, Lrwl;->f()V

    goto :goto_4

    .line 9
    :cond_c
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lkaa;

    .line 10
    invoke-virtual {v2}, Lkaa;->c()Ljxy;

    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljxy;->t()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    iget-object v6, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lkaa;

    .line 12
    invoke-virtual {v6}, Lkaa;->p()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 13
    invoke-interface {v2}, Ljxy;->s()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    goto :goto_2

    :cond_d
    const/4 v2, 0x0

    :goto_2
    if-nez v5, :cond_f

    if-eqz v2, :cond_e

    goto :goto_3

    :cond_e
    const/4 v3, 0x0

    :cond_f
    :goto_3
    iput-boolean v3, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->U:Z

    if-eqz v3, :cond_10

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->T:Lrwl;

    .line 14
    invoke-virtual {v2, p1}, Lrwl;->g(Landroid/view/MotionEvent;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ab:Landroid/graphics/Point;

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->set(II)V

    :cond_10
    :goto_4
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->E()Z

    move-result p1

    return p1

    :cond_11
    :goto_5
    return v4
.end method

.method protected final onLayout(ZIIII)V
    .locals 7

    .line 1
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lkaa;

    invoke-virtual {p2}, Lkaa;->s()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->P:Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 p4, 0x0

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p3, :cond_3

    invoke-interface {p2, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ljzr;

    .line 3
    invoke-virtual {v0}, Ljzr;->g()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljzr;->b()Landroid/graphics/Rect;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-lez v2, :cond_2

    .line 3
    invoke-virtual {v0}, Ljzr;->e()Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v2, p4, p4, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 3
    :cond_2
    invoke-virtual {v0}, Ljzr;->f()V

    invoke-virtual {v0}, Ljzr;->e()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Ljzr;->a()F

    move-result v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lkaa;

    .line 7
    invoke-virtual {p2}, Lkaa;->c()Ljxy;

    move-result-object p2

    .line 8
    invoke-interface {p2}, Ljxy;->t()Landroid/graphics/Rect;

    move-result-object p3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->m:Landroid/view/View;

    .line 9
    iget v2, p3, Landroid/graphics/Rect;->left:I

    iget v3, p3, Landroid/graphics/Rect;->top:I

    iget p5, p3, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->m:Landroid/view/View;

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int v4, p5, v1

    iget p5, p3, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->m:Landroid/view/View;

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int v5, p5, v1

    move v1, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->n(Landroid/view/View;ZIIII)V

    iget-object p5, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->O:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p5

    :goto_2
    if-ge p4, p5, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->O:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 14
    iget v3, p3, Landroid/graphics/Rect;->left:I

    iget v4, p3, Landroid/graphics/Rect;->top:I

    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int v5, v0, v2

    iget v0, p3, Landroid/graphics/Rect;->top:I

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int v6, v0, v2

    move v2, p1

    .line 14
    invoke-static/range {v1 .. v6}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->n(Landroid/view/View;ZIIII)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_4
    iget-object p3, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lkaa;

    .line 17
    invoke-virtual {p3}, Lkaa;->p()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 18
    invoke-interface {p2}, Ljxy;->s()Landroid/graphics/Rect;

    move-result-object p3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->n:Landroid/view/View;

    .line 19
    iget v2, p3, Landroid/graphics/Rect;->left:I

    iget v3, p3, Landroid/graphics/Rect;->top:I

    iget p4, p3, Landroid/graphics/Rect;->left:I

    iget-object p5, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->n:Landroid/view/View;

    .line 20
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int v4, p4, p5

    iget p3, p3, Landroid/graphics/Rect;->top:I

    iget-object p4, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->n:Landroid/view/View;

    .line 21
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int v5, p3, p4

    move v1, p1

    .line 19
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->n(Landroid/view/View;ZIIII)V

    :cond_5
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->w:Ljzu;

    iget-object p3, p1, Ljzu;->c:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    .line 22
    invoke-virtual {p3}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->q()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 27
    invoke-interface {p2}, Ljxy;->t()Landroid/graphics/Rect;

    move-result-object p2

    iget-object p3, p1, Ljzu;->c:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    iget-object v0, p3, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->o:Landroid/view/View;

    const/4 v1, 0x1

    .line 28
    iget v2, p2, Landroid/graphics/Rect;->left:I

    iget v3, p2, Landroid/graphics/Rect;->top:I

    iget p3, p2, Landroid/graphics/Rect;->left:I

    iget-object p4, p1, Ljzu;->c:Ljava/lang/Object;

    check-cast p4, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    iget-object p4, p4, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->o:Landroid/view/View;

    .line 29
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int v4, p3, p4

    iget p2, p2, Landroid/graphics/Rect;->top:I

    iget-object p1, p1, Ljzu;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->o:Landroid/view/View;

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int v5, p2, p1

    .line 28
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->n(Landroid/view/View;ZIIII)V

    return-void

    .line 23
    :cond_6
    invoke-interface {p2}, Ljxy;->s()Landroid/graphics/Rect;

    move-result-object p2

    iget-object p3, p1, Ljzu;->c:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    iget-object v0, p3, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->o:Landroid/view/View;

    const/4 v1, 0x1

    .line 24
    iget v2, p2, Landroid/graphics/Rect;->left:I

    iget v3, p2, Landroid/graphics/Rect;->top:I

    iget p3, p2, Landroid/graphics/Rect;->left:I

    iget-object p4, p1, Ljzu;->c:Ljava/lang/Object;

    check-cast p4, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    iget-object p4, p4, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->o:Landroid/view/View;

    .line 25
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int v4, p3, p4

    iget p2, p2, Landroid/graphics/Rect;->top:I

    iget-object p1, p1, Ljzu;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->o:Landroid/view/View;

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int v5, p2, p1

    .line 24
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->n(Landroid/view/View;ZIIII)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 4
    invoke-super {p0, p1, p2}, Ljzl;->onMeasure(II)V

    const/4 p1, 0x0

    .line 5
    check-cast p1, [Ljava/lang/Object;

    .line 6
    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->H(II)Z

    move-result p1

    .line 7
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->A()V

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lkaa;

    .line 8
    invoke-virtual {p2}, Lkaa;->s()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->P:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    const/high16 v2, 0x40000000    # 2.0f

    if-ge v1, p2, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Ljzr;

    .line 10
    invoke-virtual {v3}, Ljzr;->g()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljzr;->b()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3}, Ljzr;->e()Landroid/view/View;

    move-result-object v3

    .line 11
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 12
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 13
    invoke-virtual {v3, v5, v2}, Landroid/view/View;->measure(II)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lkaa;

    .line 14
    invoke-virtual {p1}, Lkaa;->c()Ljxy;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lkaa;

    .line 15
    invoke-virtual {p2}, Lkaa;->p()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 16
    invoke-interface {p1}, Ljxy;->s()Landroid/graphics/Rect;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->n:Landroid/view/View;

    .line 17
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 18
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 19
    invoke-virtual {v1, v3, p2}, Landroid/view/View;->measure(II)V

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->w:Ljzu;

    iget-object v1, p2, Ljzu;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->q()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 21
    invoke-interface {p1}, Ljxy;->t()Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_2

    .line 22
    :cond_4
    invoke-interface {p1}, Ljxy;->s()Landroid/graphics/Rect;

    move-result-object v1

    .line 21
    :goto_2
    iget-object p2, p2, Ljzu;->c:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    iget-object p2, p2, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->o:Landroid/view/View;

    .line 23
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 24
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 25
    invoke-virtual {p2, v3, v1}, Landroid/view/View;->measure(II)V

    .line 26
    :cond_5
    invoke-interface {p1}, Ljxy;->t()Landroid/graphics/Rect;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->m:Landroid/view/View;

    .line 28
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 29
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 30
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->measure(II)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->O:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_3
    if-ge v0, v1, :cond_6

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->O:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/high16 v3, -0x80000000

    .line 33
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 34
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 35
    invoke-virtual {v2, v4, v3}, Landroid/view/View;->measure(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ljzl;->onSizeChanged(IIII)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->H(II)Z

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-static {}, Lfft;->b()V

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->F()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->T:Lrwl;

    .line 2
    invoke-virtual {p1}, Lrwl;->f()V

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->E()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->T:Lrwl;

    .line 3
    invoke-virtual {v0, p1}, Lrwl;->d(Landroid/view/MotionEvent;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_11

    const/4 v3, 0x2

    if-eq v0, v1, :cond_e

    const/4 v4, 0x3

    if-eq v0, v3, :cond_3

    if-eq v0, v4, :cond_2

    goto/16 :goto_7

    .line 5
    :cond_2
    invoke-direct {p0, v2, p1}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->z(ILandroid/view/MotionEvent;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->T:Lrwl;

    .line 6
    invoke-virtual {p1}, Lrwl;->f()V

    goto/16 :goto_7

    .line 20
    :cond_3
    iget v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->V:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->T:Lrwl;

    iget v5, v0, Lrwl;->f:I

    .line 7
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    if-gez v5, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iget v5, v0, Lrwl;->e:F

    sub-float/2addr v5, v2

    float-to-int v5, v5

    iput v2, v0, Lrwl;->e:F

    move v2, v5

    :goto_0
    neg-int v2, v2

    goto :goto_1

    :cond_5
    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->T:Lrwl;

    .line 9
    invoke-virtual {v0, p1}, Lrwl;->a(Landroid/view/MotionEvent;)I

    move-result v0

    neg-int v2, v0

    .line 7
    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->F()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    .line 17
    :cond_7
    iget v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->V:I

    if-ne v0, v1, :cond_8

    iget v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aa:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aa:I

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->g:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/UpForFullController;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/UpForFullController;->j()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lkaa;

    if-eqz v0, :cond_a

    .line 11
    invoke-virtual {v0}, Lkaa;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->u:Ljyd;

    if-eqz v0, :cond_a

    iget v0, v0, Ljyd;->c:I

    if-eq v0, v1, :cond_b

    goto :goto_2

    :cond_8
    if-ne v0, v3, :cond_a

    .line 13
    iget v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->W:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->W:I

    if-gez v0, :cond_9

    const/4 v4, 0x1

    .line 12
    :cond_9
    invoke-direct {p0, v4}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->B(I)V

    .line 11
    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->u:Ljyd;

    if-eqz v0, :cond_b

    .line 13
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->r()F

    move-result v2

    invoke-virtual {v0, v2}, Ljyd;->d(F)V

    .line 7
    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->u:Ljyd;

    if-eqz v0, :cond_12

    .line 14
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->r()F

    move-result v2

    const/high16 v4, 0x3e800000    # 0.25f

    cmpg-float v2, v2, v4

    if-ltz v2, :cond_12

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->u:Ljyd;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Ljyd;->b:I

    const/16 v5, 0x40

    if-ne v4, v5, :cond_c

    iget v2, v2, Ljyd;->c:I

    if-ne v2, v3, :cond_12

    goto :goto_4

    :cond_c
    if-ne v4, v3, :cond_12

    .line 17
    iget v2, v2, Ljyd;->c:I

    if-ne v2, v5, :cond_12

    .line 15
    :goto_4
    iget v0, v0, Ljyd;->c:I

    if-ne v0, v5, :cond_d

    .line 16
    invoke-direct {p0, v1, p1}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->z(ILandroid/view/MotionEvent;)V

    goto :goto_5

    .line 17
    :cond_d
    invoke-direct {p0, v3, p1}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->z(ILandroid/view/MotionEvent;)V

    .line 16
    :goto_5
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->T:Lrwl;

    .line 18
    invoke-virtual {p1}, Lrwl;->f()V

    goto :goto_7

    .line 6
    :cond_e
    iget v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->V:I

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->T:Lrwl;

    .line 19
    invoke-virtual {v0, p1, v1}, Lrwl;->i(Landroid/view/MotionEvent;I)I

    move-result v2

    goto :goto_6

    :cond_f
    if-ne v0, v3, :cond_10

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->T:Lrwl;

    .line 20
    invoke-virtual {v0, p1, v3}, Lrwl;->i(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 21
    :cond_10
    :goto_6
    invoke-direct {p0, v2, p1}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->z(ILandroid/view/MotionEvent;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->T:Lrwl;

    .line 22
    invoke-virtual {p1}, Lrwl;->f()V

    goto :goto_7

    .line 9
    :cond_11
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->T:Lrwl;

    .line 23
    invoke-virtual {v0, p1}, Lrwl;->g(Landroid/view/MotionEvent;)V

    :cond_12
    :goto_7
    return v1
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ljzl;->onViewRemoved(Landroid/view/View;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->m:Landroid/view/View;

    if-eq v0, p1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->L:Landroid/view/View;

    if-eq v0, p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->O:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Metadata view must not be removed."

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Player view must not be removed."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->v:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ac:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->m:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->O:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 3
    check-cast v4, Landroid/view/View;

    .line 4
    invoke-virtual {v4, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->u()V

    return-void
.end method

.method public final pF(Ljxy;)V
    .locals 3

    .line 1
    invoke-static {}, Lfft;->b()V

    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ac:Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lkaa;

    .line 2
    invoke-virtual {v0}, Lkaa;->t()Z

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lkaa;

    .line 3
    invoke-virtual {p1}, Lkaa;->t()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ac:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->p()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->isInLayout()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljss;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Ljss;-><init>(Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;I)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->requestLayout()V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lkaa;

    .line 8
    invoke-virtual {p1}, Lkaa;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->P:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Ljzr;

    .line 10
    invoke-virtual {v2}, Ljzr;->f()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->A:Lshw;

    iget-boolean v0, v0, Lshw;->a:Z

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->k:Z

    return v0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljzl;->requestDisallowInterceptTouchEvent(Z)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->T:Lrwl;

    .line 2
    invoke-virtual {p1}, Lrwl;->f()V

    return-void
.end method

.method public final w(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->N:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->q:Landroid/widget/RelativeLayout;

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->N:Laouj;

    .line 2
    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->p:Landroid/widget/RelativeLayout;

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->S:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchOverscrollBehavior;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->i:Ljrv;

    .line 4
    invoke-interface {p2}, Ljrv;->h()Ljuz;

    move-result-object p2

    iget-object p2, p2, Ljuz;->b:Lcom/google/android/apps/youtube/app/watch/engagementpanel/size/EngagementPanelSizeBehavior;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->i:Ljrv;

    .line 5
    invoke-interface {v0}, Ljrv;->h()Ljuz;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/google/android/apps/youtube/app/watch/engagementpanel/size/EngagementPanelSizeBehavior;->u(Ljuz;Landroid/view/View;)V

    .line 6
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lvo;

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->S:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchOverscrollBehavior;

    .line 7
    invoke-virtual {p1, p2}, Lvo;->b(Lvm;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->E:Laoti;

    const/4 p2, 0x1

    .line 8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Laoti;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->N:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->q:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->N:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->p:Landroid/widget/RelativeLayout;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->E:Laoti;

    const/4 p2, 0x0

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Laoti;->c(Ljava/lang/Object;)V

    return-void
.end method
