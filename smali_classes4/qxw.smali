.class public final Lqxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lrmy;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Llw;

.field public final c:Lujn;

.field public d:Lqxv;

.field public e:Ljava/util/Map;

.field f:Z

.field public final g:Looq;

.field private final h:Landroid/content/Context;

.field private final i:Lzqd;

.field private final j:Lzlr;

.field private final k:Lzwb;

.field private final l:Laadt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzqd;Laadt;Landroid/view/View;Lzwb;Lujn;Looq;Lrmv;[B[B[B[B[B)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p9, Lzlr;

    invoke-direct {p9}, Lzlr;-><init>()V

    new-instance p10, Llw;

    invoke-direct {p10, p1}, Llw;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqxw;->h:Landroid/content/Context;

    iput-object p2, p0, Lqxw;->i:Lzqd;

    iput-object p4, p0, Lqxw;->a:Landroid/view/View;

    iput-object p5, p0, Lqxw;->k:Lzwb;

    iput-object p6, p0, Lqxw;->c:Lujn;

    iput-object p7, p0, Lqxw;->g:Looq;

    iput-object p3, p0, Lqxw;->l:Laadt;

    iput-object p9, p0, Lqxw;->j:Lzlr;

    iput-object p10, p0, Lqxw;->b:Llw;

    const/16 p1, 0x8

    .line 8
    invoke-virtual {p4, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p8, :cond_0

    .line 9
    invoke-virtual {p8, p0}, Lrmv;->g(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Laket;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqxw;->b:Llw;

    invoke-virtual {v0}, Llw;->k()V

    iget-object v0, p0, Lqxw;->j:Lzlr;

    .line 2
    invoke-virtual {v0}, Lrmr;->clear()V

    iget-object v0, p0, Lqxw;->a:Landroid/view/View;

    const v1, 0x7f0b0f98

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz p1, :cond_9

    iget-object v0, p1, Laket;->c:Ladpr;

    .line 4
    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    iget-boolean v0, p0, Lqxw;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqxw;->f:Z

    iget-object v0, p0, Lqxw;->b:Llw;

    iget-object v1, p0, Lqxw;->h:Landroid/content/Context;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07108e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Llw;->f:I

    iget-object v0, p0, Lqxw;->b:Llw;

    .line 7
    invoke-virtual {v0}, Llw;->z()V

    iget-object v0, p0, Lqxw;->a:Landroid/view/View;

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lqxw;->g:Looq;

    .line 9
    invoke-virtual {v0}, Looq;->o()V

    :cond_1
    iget-object v0, p0, Lqxw;->l:Laadt;

    iget-object v1, p0, Lqxw;->i:Lzqd;

    .line 10
    invoke-interface {v1}, Lzqd;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Laadt;->V(Lzlh;)Lzkp;

    move-result-object v0

    iget-object v1, p0, Lqxw;->j:Lzlr;

    .line 11
    invoke-virtual {v0, v1}, Lzkp;->h(Lzjy;)V

    new-instance v1, Lqxu;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lqxu;-><init>(Lqxw;Laket;I)V

    iget-object v3, v0, Lzkp;->a:Lzjq;

    .line 12
    invoke-virtual {v3, v1}, Lzjq;->b(Lzla;)V

    iget-object v1, p0, Lqxw;->b:Llw;

    .line 13
    invoke-virtual {v1, v0}, Llw;->e(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lqxw;->a:Landroid/view/View;

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lqxw;->a:Landroid/view/View;

    iget v1, p1, Laket;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    iget-object v1, p1, Laket;->f:Ladvo;

    if-nez v1, :cond_2

    .line 15
    sget-object v1, Ladvo;->a:Ladvo;

    :cond_2
    iget-object v1, v1, Ladvo;->c:Ladvn;

    if-nez v1, :cond_3

    .line 16
    sget-object v1, Ladvn;->a:Ladvn;

    :cond_3
    iget-object v1, v1, Ladvn;->c:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Laket;->g:Lagif;

    if-nez v0, :cond_5

    .line 18
    sget-object v0, Lagif;->a:Lagif;

    :cond_5
    iget v0, v0, Lagif;->b:I

    const v1, 0x61f53fb

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lqxw;->k:Lzwb;

    iget-object v2, p1, Laket;->g:Lagif;

    if-nez v2, :cond_6

    sget-object v2, Lagif;->a:Lagif;

    :cond_6
    iget v3, v2, Lagif;->b:I

    if-ne v3, v1, :cond_7

    iget-object v1, v2, Lagif;->c:Ljava/lang/Object;

    .line 19
    check-cast v1, Lagid;

    goto :goto_1

    .line 20
    :cond_7
    sget-object v1, Lagid;->a:Lagid;

    .line 19
    :goto_1
    iget-object v2, p0, Lqxw;->a:Landroid/view/View;

    iget-object v3, p0, Lqxw;->c:Lujn;

    .line 21
    invoke-virtual {v0, v1, v2, p1, v3}, Lzwb;->b(Lagid;Landroid/view/View;Ljava/lang/Object;Lujn;)V

    :cond_8
    return-void

    .line 4
    :cond_9
    :goto_2
    iget-object p1, p0, Lqxw;->a:Landroid/view/View;

    const/16 v0, 0x8

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 5

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, p1, :cond_4

    if-nez p3, :cond_3

    .line 1
    check-cast p2, Lqyh;

    .line 2
    invoke-virtual {p2}, Lsom;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/CommentsStreamReloadEndpointOuterClass$CommentsStreamReloadEndpoint;

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/CommentsStreamReloadEndpointOuterClass$CommentsStreamReloadEndpoint;->b:I

    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_5

    iget-boolean p2, p1, Lcom/google/protos/youtube/api/innertube/CommentsStreamReloadEndpointOuterClass$CommentsStreamReloadEndpoint;->g:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Lqxw;->d:Lqxv;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/CommentsStreamReloadEndpointOuterClass$CommentsStreamReloadEndpoint;->c:Lafdc;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lafdc;->a:Lafdc;

    :cond_0
    iget-object p1, p1, Lafdc;->c:Lajsp;

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lajsp;->a:Lajsp;

    .line 5
    :cond_1
    invoke-static {p1}, Lxno;->j(Ljava/lang/Object;)Lzaz;

    move-result-object p1

    .line 6
    invoke-interface {p2, p1}, Lqxv;->a(Lzaz;)V

    iget-object p1, p0, Lqxw;->a:Landroid/view/View;

    const p2, 0x7f0b0f98

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laket;

    iget-object p2, p0, Lqxw;->b:Llw;

    .line 8
    invoke-virtual {p2, v2}, Llw;->w(I)V

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p1, Laket;->c:Ladpr;

    .line 9
    invoke-interface {p3}, Ladpr;->size()I

    move-result p3

    if-ge p2, p3, :cond_5

    iget-object p3, p1, Laket;->c:Ladpr;

    .line 10
    invoke-interface {p3, p2}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lakes;

    if-nez p2, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lqxw;->g:Looq;

    .line 11
    invoke-virtual {v4, p3, v3}, Looq;->p(Lakes;Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 12
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-array v0, v1, [Ljava/lang/Class;

    const-class p1, Lqyh;

    aput-object p1, v0, v2

    :cond_5
    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lqxw;->j:Lzlr;

    invoke-virtual {p1}, Lrmr;->clear()V

    iget-object p1, p0, Lqxw;->a:Landroid/view/View;

    const v0, 0x7f0b0f98

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laket;

    if-eqz p1, :cond_2

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Laket;->c:Ladpr;

    .line 3
    invoke-interface {v2}, Ladpr;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p1, Laket;->c:Ladpr;

    .line 4
    invoke-interface {v2, v1}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakes;

    iget-object v3, p0, Lqxw;->j:Lzlr;

    .line 5
    invoke-virtual {v3, v2}, Lzlr;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v2, Lakes;->g:Z

    const/4 v3, 0x1

    if-ne v3, v2, :cond_0

    move v0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lqxw;->b:Llw;

    const v1, 0x800035

    iput v1, p1, Llw;->j:I

    iget-object v1, p0, Lqxw;->a:Landroid/view/View;

    iput-object v1, p1, Llw;->l:Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Llw;->s()V

    if-lez v0, :cond_2

    iget-object p1, p0, Lqxw;->b:Llw;

    .line 7
    invoke-virtual {p1, v0}, Llw;->w(I)V

    :cond_2
    return-void
.end method
