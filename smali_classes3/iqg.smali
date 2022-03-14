.class public final Liqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzjx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lihf;I)V
    .locals 0

    iput p2, p0, Liqg;->b:I

    iput-object p1, p0, Liqg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Liql;I)V
    .locals 0

    iput p2, p0, Liqg;->b:I

    iput-object p1, p0, Liqg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltrl;I)V
    .locals 0

    iput p2, p0, Liqg;->b:I

    iput-object p1, p0, Liqg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzjt;I)V
    .locals 0

    iput p2, p0, Liqg;->b:I

    iput-object p1, p0, Liqg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzse;I)V
    .locals 0

    iput p2, p0, Liqg;->b:I

    iput-object p1, p0, Liqg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final f()V
    .locals 3

    iget-object v0, p0, Liqg;->a:Ljava/lang/Object;

    check-cast v0, Liql;

    .line 1
    iget-object v0, v0, Liql;->f:Lzlr;

    invoke-virtual {v0}, Lrmr;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liqg;->a:Ljava/lang/Object;

    check-cast v0, Liql;

    iget-object v1, v0, Liql;->d:Lzkr;

    iget-object v0, v0, Liql;->e:Lzlr;

    .line 2
    invoke-virtual {v1, v0}, Lzkr;->q(Lzjy;)V

    return-void

    :cond_0
    iget-object v0, p0, Liqg;->a:Ljava/lang/Object;

    check-cast v0, Liql;

    iget-object v1, v0, Liql;->d:Lzkr;

    iget-object v0, v0, Liql;->e:Lzlr;

    .line 3
    invoke-virtual {v1, v0}, Lzkr;->i(Lzjy;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Liqg;->a:Ljava/lang/Object;

    check-cast v0, Liql;

    iget-object v1, v0, Liql;->d:Lzkr;

    const/4 v2, 0x1

    iget-object v0, v0, Liql;->e:Lzlr;

    .line 4
    invoke-virtual {v1, v2, v0}, Lzkr;->n(ILzjy;)V

    :cond_1
    return-void
.end method

.method private final g()V
    .locals 2

    iget-object v0, p0, Liqg;->a:Ljava/lang/Object;

    check-cast v0, Ltrl;

    iget-boolean v1, v0, Ltrl;->i:Z

    if-nez v1, :cond_0

    .line 1
    invoke-virtual {v0}, Ltrl;->E()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(II)V
    .locals 7

    iget v0, p0, Liqg;->b:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 5
    iget-object p1, p0, Liqg;->a:Ljava/lang/Object;

    check-cast p1, Lzse;

    .line 9
    invoke-virtual {p1}, Lzse;->notifyDataSetChanged()V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Liqg;->a:Ljava/lang/Object;

    check-cast v0, Lzjt;

    .line 1
    iget v0, v0, Lzjt;->b:I

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr p2, p1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int/2addr p2, p1

    iget-object v0, p0, Liqg;->a:Ljava/lang/Object;

    check-cast v0, Lzjt;

    iget v1, v0, Lzjt;->b:I

    iget-object v0, v0, Lzjt;->a:Lzjy;

    check-cast v0, Lrmr;

    .line 2
    invoke-virtual {v0}, Lrmr;->size()I

    move-result v0

    add-int v2, v0, p2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Liqg;->a:Ljava/lang/Object;

    check-cast v2, Lzjt;

    iget v3, v2, Lzjt;->b:I

    sub-int/2addr v3, p2

    iput v3, v2, Lzjt;->b:I

    :cond_2
    iget-object v2, p0, Liqg;->a:Ljava/lang/Object;

    check-cast v2, Lzjr;

    .line 3
    invoke-virtual {v2, p1, p2}, Lzjr;->z(II)V

    iget-object p1, p0, Liqg;->a:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lzjt;

    iput v1, v2, Lzjt;->b:I

    sub-int p2, v1, p2

    if-le v0, p2, :cond_3

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    check-cast p1, Lzjr;

    sub-int/2addr v0, p2

    .line 5
    invoke-virtual {p1, p2, v0}, Lzjr;->y(II)V

    :cond_3
    :goto_0
    return-void

    .line 6
    :cond_4
    invoke-direct {p0}, Liqg;->g()V

    return-void

    :cond_5
    iget-object p2, p0, Liqg;->a:Ljava/lang/Object;

    check-cast p2, Lihf;

    iget-object p2, p2, Lihf;->b:Landroid/os/Handler;

    new-instance v6, Lpe;

    const/16 v4, 0xb

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lpe;-><init>(Liqg;ILzjx;I[B)V

    const-wide/16 v0, 0x12c

    .line 7
    invoke-virtual {p2, v6, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 8
    :cond_6
    invoke-direct {p0}, Liqg;->f()V

    return-void
.end method

.method public final e(II)V
    .locals 3

    iget v0, p0, Liqg;->b:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 1
    iget-object p1, p0, Liqg;->a:Ljava/lang/Object;

    check-cast p1, Lzse;

    .line 5
    invoke-virtual {p1}, Lzse;->notifyDataSetChanged()V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Liqg;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lzjt;

    iget v1, v1, Lzjt;->b:I

    if-lt p1, v1, :cond_2

    if-ge p2, v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    if-ge p1, v1, :cond_3

    if-ge p2, v1, :cond_3

    add-int/lit8 v2, p1, 0x1

    if-gt v2, v1, :cond_3

    add-int/lit8 v2, p2, 0x1

    if-gt v2, v1, :cond_3

    check-cast v0, Lzjr;

    .line 2
    invoke-virtual {v0, p1, p2}, Lzjr;->A(II)V

    return-void

    :cond_3
    check-cast v0, Lzjr;

    .line 1
    invoke-virtual {v0}, Lzjr;->v()V

    return-void

    .line 3
    :cond_4
    invoke-direct {p0}, Liqg;->g()V

    :cond_5
    return-void

    .line 4
    :cond_6
    invoke-direct {p0}, Liqg;->f()V

    return-void
.end method

.method public final pG()V
    .locals 2

    iget v0, p0, Liqg;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Liqg;->a:Ljava/lang/Object;

    check-cast v0, Lzse;

    .line 4
    invoke-virtual {v0}, Lzse;->notifyDataSetChanged()V

    return-void

    :cond_0
    iget-object v0, p0, Liqg;->a:Ljava/lang/Object;

    check-cast v0, Lzjr;

    .line 1
    invoke-virtual {v0}, Lzjr;->v()V

    return-void

    .line 2
    :cond_1
    invoke-direct {p0}, Liqg;->g()V

    :cond_2
    return-void

    .line 3
    :cond_3
    invoke-direct {p0}, Liqg;->f()V

    return-void
.end method

.method public final pH(II)V
    .locals 2

    iget v0, p0, Liqg;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Liqg;->a:Ljava/lang/Object;

    check-cast p1, Lzse;

    .line 5
    invoke-virtual {p1}, Lzse;->notifyDataSetChanged()V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Liqg;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lzjt;

    .line 1
    iget v1, v1, Lzjt;->b:I

    if-lt p1, v1, :cond_1

    return-void

    :cond_1
    add-int/2addr p2, p1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    check-cast v0, Lzjr;

    sub-int/2addr p2, p1

    .line 2
    invoke-virtual {v0, p1, p2}, Lzjr;->x(II)V

    return-void

    .line 3
    :cond_2
    invoke-direct {p0}, Liqg;->g()V

    :cond_3
    return-void

    .line 4
    :cond_4
    invoke-direct {p0}, Liqg;->f()V

    return-void
.end method

.method public final pI(II)V
    .locals 7

    iget v0, p0, Liqg;->b:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 6
    iget-object p1, p0, Liqg;->a:Ljava/lang/Object;

    check-cast p1, Lzse;

    .line 10
    invoke-virtual {p1}, Lzse;->notifyDataSetChanged()V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Liqg;->a:Ljava/lang/Object;

    check-cast v0, Lzjt;

    .line 1
    iget v0, v0, Lzjt;->b:I

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    add-int v1, p1, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v0, p1

    iget-object v1, p0, Liqg;->a:Ljava/lang/Object;

    check-cast v1, Lzjt;

    iget v2, v1, Lzjt;->b:I

    iget-object v1, v1, Lzjt;->a:Lzjy;

    check-cast v1, Lrmr;

    .line 2
    invoke-virtual {v1}, Lrmr;->size()I

    move-result v1

    sub-int/2addr v1, p2

    iget-object p2, p0, Liqg;->a:Ljava/lang/Object;

    add-int v3, v1, v0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    check-cast p2, Lzjt;

    iput v3, p2, Lzjt;->b:I

    iget-object p2, p0, Liqg;->a:Ljava/lang/Object;

    check-cast p2, Lzjr;

    .line 4
    invoke-virtual {p2, p1, v0}, Lzjr;->y(II)V

    iget-object p1, p0, Liqg;->a:Ljava/lang/Object;

    check-cast p1, Lzjt;

    iput v2, p1, Lzjt;->b:I

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/2addr p1, v0

    iget-object p2, p0, Liqg;->a:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lzjt;

    iget v0, v0, Lzjt;->b:I

    if-le p1, v0, :cond_2

    check-cast p2, Lzjr;

    sub-int/2addr p1, v0

    .line 6
    invoke-virtual {p2, v0, p1}, Lzjr;->z(II)V

    :cond_2
    :goto_0
    return-void

    .line 7
    :cond_3
    invoke-direct {p0}, Liqg;->g()V

    return-void

    :cond_4
    iget-object p2, p0, Liqg;->a:Ljava/lang/Object;

    check-cast p2, Lihf;

    iget-object p2, p2, Lihf;->b:Landroid/os/Handler;

    new-instance v6, Lpe;

    const/16 v4, 0xa

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lpe;-><init>(Liqg;ILzjx;I[B)V

    const-wide/16 v0, 0x12c

    .line 8
    invoke-virtual {p2, v6, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 9
    :cond_5
    invoke-direct {p0}, Liqg;->f()V

    return-void
.end method
