.class public final Lrgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;


# instance fields
.field public final a:Lzhe;

.field public final b:Landroid/app/Activity;

.field public final c:Lsrw;

.field public final d:Lzon;

.field public final e:Landroid/view/ViewGroup;

.field public final f:Lrgs;

.field public final g:Lujm;

.field public final h:Lzno;

.field public i:Lztd;

.field public j:Lahnl;

.field public k:I

.field public final l:Ladqk;

.field private final m:Landroid/widget/FrameLayout;

.field private n:Lrgm;

.field private o:Lrgm;

.field private p:Lrgm;

.field private final q:Lkyo;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lzhe;Ladqk;Lsrw;Laadt;Lrgs;Lkyo;Lujm;Lzno;Landroid/view/ViewGroup;[B[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrgn;->b:Landroid/app/Activity;

    iput-object p2, p0, Lrgn;->a:Lzhe;

    iput-object p4, p0, Lrgn;->c:Lsrw;

    iput-object p3, p0, Lrgn;->l:Ladqk;

    const/4 p2, 0x0

    iput-object p2, p0, Lrgn;->i:Lztd;

    iput-object p10, p0, Lrgn;->e:Landroid/view/ViewGroup;

    iput-object p6, p0, Lrgn;->f:Lrgs;

    iput-object p7, p0, Lrgn;->q:Lkyo;

    iput-object p8, p0, Lrgn;->g:Lujm;

    iput-object p9, p0, Lrgn;->h:Lzno;

    const p2, 0x7f04086c

    invoke-static {p1, p2}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p2

    iget-object p3, p5, Laadt;->a:Ljava/lang/Object;

    check-cast p3, Lzom;

    .line 2
    invoke-virtual {p3, p2}, Lzom;->g(I)V

    .line 3
    invoke-virtual {p3, p2}, Lzom;->e(I)V

    .line 4
    invoke-virtual {p3}, Lzom;->a()Lzon;

    move-result-object p2

    iput-object p2, p0, Lrgn;->d:Lzon;

    new-instance p2, Landroid/widget/FrameLayout;

    .line 5
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lrgn;->m:Landroid/widget/FrameLayout;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    .line 6
    invoke-direct {p1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static b(Lahnl;Z)Lakpa;
    .locals 2

    .line 1
    iget v0, p0, Lahnl;->d:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Lahnl;->e:Ljava/lang/Object;

    check-cast p0, Lakpf;

    iget-object p0, p0, Lakpf;->c:Lakpe;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lakpe;->a:Lakpe;

    :cond_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lakpe;->d:Lakpa;

    if-nez p0, :cond_2

    .line 4
    sget-object p0, Lakpa;->a:Lakpa;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lakpe;->c:Lakpa;

    if-nez p0, :cond_2

    .line 3
    sget-object p0, Lakpa;->a:Lakpa;

    :cond_2
    :goto_0
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lrgn;->m:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method final d()Z
    .locals 1

    iget-object v0, p0, Lrgn;->j:Lahnl;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lahnl;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final lF(Lzlh;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lrgn;->j:Lahnl;

    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lahnl;

    iput-object p2, p0, Lrgn;->j:Lahnl;

    iget-object v0, p0, Lrgn;->b:Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lrgn;->k:I

    iget-object v0, p0, Lrgn;->j:Lahnl;

    iget v0, v0, Lahnl;->h:I

    invoke-static {v0}, Labpc;->dI(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const v0, 0x7f0e0278

    const v4, 0x7f0e0278

    goto :goto_0

    :cond_1
    const v0, 0x7f0e0277

    const v4, 0x7f0e0277

    goto :goto_0

    :cond_2
    const v0, 0x7f0e03d2

    const v4, 0x7f0e03d2

    :goto_0
    iget-object v0, p0, Lrgn;->i:Lztd;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    const-string v2, "overlay_controller_param"

    .line 3
    invoke-virtual {p1, v2, v0}, Lzkz;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    instance-of v0, p1, Lztd;

    if-eqz v0, :cond_3

    .line 5
    check-cast p1, Lztd;

    iput-object p1, p0, Lrgn;->i:Lztd;

    :cond_3
    iget-object p1, p0, Lrgn;->m:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget p1, p0, Lrgn;->k:I

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Lrgn;->p:Lrgm;

    if-eqz p1, :cond_4

    iget p1, p1, Lrgm;->b:I

    if-eq v4, p1, :cond_5

    :cond_4
    new-instance p1, Lrgm;

    iget-object v5, p0, Lrgn;->q:Lkyo;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p0

    .line 7
    invoke-direct/range {v2 .. v7}, Lrgm;-><init>(Lrgn;ILkyo;[B[B)V

    iput-object p1, p0, Lrgn;->p:Lrgm;

    :cond_5
    iget-object p1, p0, Lrgn;->p:Lrgm;

    iput-object p1, p0, Lrgn;->n:Lrgm;

    goto :goto_1

    .line 10
    :cond_6
    iget-object p1, p0, Lrgn;->o:Lrgm;

    if-eqz p1, :cond_7

    iget p1, p1, Lrgm;->b:I

    if-eq v4, p1, :cond_8

    :cond_7
    new-instance p1, Lrgm;

    iget-object v5, p0, Lrgn;->q:Lkyo;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p0

    .line 8
    invoke-direct/range {v2 .. v7}, Lrgm;-><init>(Lrgn;ILkyo;[B[B)V

    iput-object p1, p0, Lrgn;->o:Lrgm;

    :cond_8
    iget-object p1, p0, Lrgn;->o:Lrgm;

    iput-object p1, p0, Lrgn;->n:Lrgm;

    .line 7
    :goto_1
    iget-object p1, p0, Lrgn;->n:Lrgm;

    .line 9
    invoke-virtual {p1, p2}, Lrgm;->b(Lahnl;)V

    iget-object p1, p0, Lrgn;->m:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lrgn;->n:Lrgm;

    iget-object p2, p2, Lrgm;->a:Landroid/view/View;

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method
