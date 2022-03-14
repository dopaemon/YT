.class public final Lrar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;


# instance fields
.field public a:Ljava/lang/Object;

.field private final b:Landroid/view/View;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 3
    iput p2, p0, Lrar;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e00fe

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lrar;->b:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljhr;I)V
    .locals 2

    .line 1
    iput p3, p0, Lrar;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p3, 0x7f0e0704

    const/4 v0, 0x0

    invoke-static {p1, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lrar;->b:Landroid/view/View;

    new-instance p3, Ljdq;

    const/16 v1, 0xd

    invoke-direct {p3, p0, p2, v1, v0}, Ljdq;-><init>(Lrar;Ljhr;I[B)V

    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget v0, p0, Lrar;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrar;->b:Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, p0, Lrar;->b:Landroid/view/View;

    return-object v0
.end method

.method public final lF(Lzlh;)V
    .locals 1

    iget p1, p0, Lrar;->c:I

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lrar;->a:Ljava/lang/Object;

    return-void

    .line 0
    :cond_0
    iget-object p1, p0, Lrar;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lrar;->b:Landroid/view/View;

    check-cast p1, Lamte;

    .line 1
    invoke-virtual {p1, v0}, Lamte;->e(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 9

    .line 9
    iget v0, p0, Lrar;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast p2, Lalpy;

    iget-object p1, p0, Lrar;->b:Landroid/view/View;

    iget v0, p2, Lalpy;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p2, Lalpy;->e:Lagca;

    if-nez v0, :cond_1

    .line 10
    sget-object v0, Lagca;->a:Lagca;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 11
    :cond_1
    :goto_0
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    check-cast p1, Landroid/widget/TextView;

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lalpy;->f:Lalpx;

    if-nez p1, :cond_2

    .line 13
    sget-object p1, Lalpx;->a:Lalpx;

    :cond_2
    iget p1, p1, Lalpx;->b:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_4

    iget-object p1, p2, Lalpy;->f:Lalpx;

    if-nez p1, :cond_3

    sget-object p1, Lalpx;->a:Lalpx;

    :cond_3
    iget-object v1, p1, Lalpx;->c:Lalpp;

    if-nez v1, :cond_4

    .line 14
    sget-object v1, Lalpp;->a:Lalpp;

    :cond_4
    iput-object v1, p0, Lrar;->a:Ljava/lang/Object;

    return-void

    .line 1
    :cond_5
    check-cast p2, Lrch;

    const-string v0, "commentGhostCardAnimController"

    .line 2
    invoke-virtual {p1, v0}, Lzkz;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamte;

    iput-object p1, p0, Lrar;->a:Ljava/lang/Object;

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lrar;->b:Landroid/view/View;

    iget p2, p2, Lrch;->a:I

    move-object v2, p1

    check-cast v2, Lamte;

    .line 3
    invoke-virtual {p1, v0}, Lamte;->e(Landroid/view/View;)V

    iget-object v2, p1, Lamte;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v2}, Lmvs;->d()J

    move-result-wide v2

    iget-wide v4, p1, Lamte;->a:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_7

    iput-wide v2, p1, Lamte;->a:J

    move-wide v4, v2

    :cond_7
    sub-long/2addr v2, v4

    mul-int/lit16 p2, p2, 0xe1

    int-to-long v4, p2

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x898

    rem-long/2addr v2, v4

    add-long/2addr v2, v4

    rem-long/2addr v2, v4

    .line 5
    invoke-static {v0, v2, v3}, Lamte;->c(Landroid/view/View;J)Landroid/animation/Animator;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v2, Lqwl;

    .line 6
    invoke-direct {v2, p1, v0, v1, v1}, Lqwl;-><init>(Lamte;Landroid/view/View;[B[B)V

    invoke-virtual {p2, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    iget-object p1, p1, Lamte;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/WeakHashMap;

    .line 8
    invoke-virtual {p1, v0, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_1
    return-void
.end method
