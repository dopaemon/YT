.class final Lou;
.super Loz;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lnf;

.field final synthetic c:Lpb;


# direct methods
.method public constructor <init>(Lpb;Lnf;IFFFFILnf;)V
    .locals 8

    move-object v7, p0

    move-object v0, p1

    .line 1
    iput-object v0, v7, Lou;->c:Lpb;

    move/from16 v0, p8

    iput v0, v7, Lou;->a:I

    move-object/from16 v0, p9

    iput-object v0, v7, Lou;->b:Lnf;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Loz;-><init>(Lnf;IFFFF)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Loz;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-boolean p1, p0, Lou;->n:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lou;->a:I

    if-gtz p1, :cond_1

    iget-object p1, p0, Lou;->c:Lpb;

    iget-object v0, p1, Lpb;->j:Low;

    iget-object p1, p1, Lpb;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lou;->b:Lnf;

    .line 2
    invoke-virtual {v0, p1, v1}, Low;->f(Landroid/support/v7/widget/RecyclerView;Lnf;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lou;->c:Lpb;

    iget-object p1, p1, Lpb;->a:Ljava/util/List;

    iget-object v0, p0, Lou;->b:Lnf;

    iget-object v0, v0, Lnf;->a:Landroid/view/View;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lou;->k:Z

    iget p1, p0, Lou;->a:I

    if-lez p1, :cond_2

    iget-object p1, p0, Lou;->c:Lpb;

    iget-object v0, p1, Lpb;->m:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcu;

    const/4 v2, 0x6

    invoke-direct {v1, p1, p0, v2}, Lcu;-><init>(Lpb;Loz;I)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 2
    :cond_2
    :goto_0
    iget-object p1, p0, Lou;->c:Lpb;

    iget-object v0, p1, Lpb;->p:Landroid/view/View;

    iget-object v1, p0, Lou;->b:Lnf;

    iget-object v1, v1, Lnf;->a:Landroid/view/View;

    if-ne v0, v1, :cond_3

    .line 5
    invoke-virtual {p1, v1}, Lpb;->t(Landroid/view/View;)V

    :cond_3
    return-void
.end method
