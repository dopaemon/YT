.class public final Lgu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/lang/Class;

.field final b:I

.field final c:Lhh;

.field final d:Lhg;

.field final e:[I

.field final f:[I

.field final g:[I

.field public h:Z

.field public i:I

.field j:I

.field k:I

.field public final l:Landroid/util/SparseIntArray;

.field public final m:Lihj;

.field final n:Lawj;

.field final o:Lubm;

.field private p:I

.field private final q:Lhh;

.field private final r:Lhg;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lawj;Lubm;[B[B[B[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x2

    new-array p5, p4, [I

    iput-object p5, p0, Lgu;->e:[I

    new-array p5, p4, [I

    iput-object p5, p0, Lgu;->f:[I

    new-array p4, p4, [I

    iput-object p4, p0, Lgu;->g:[I

    const/4 p4, 0x0

    iput p4, p0, Lgu;->p:I

    iput p4, p0, Lgu;->i:I

    iput p4, p0, Lgu;->j:I

    iput p4, p0, Lgu;->k:I

    new-instance p4, Landroid/util/SparseIntArray;

    invoke-direct {p4}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p4, p0, Lgu;->l:Landroid/util/SparseIntArray;

    new-instance p4, Lgs;

    invoke-direct {p4, p0}, Lgs;-><init>(Lgu;)V

    iput-object p4, p0, Lgu;->q:Lhh;

    new-instance p5, Lgt;

    .line 2
    invoke-direct {p5, p0}, Lgt;-><init>(Lgu;)V

    iput-object p5, p0, Lgu;->r:Lhg;

    iput-object p1, p0, Lgu;->a:Ljava/lang/Class;

    const/16 p1, 0x14

    iput p1, p0, Lgu;->b:I

    iput-object p2, p0, Lgu;->n:Lawj;

    iput-object p3, p0, Lgu;->o:Lubm;

    new-instance p1, Lihj;

    .line 3
    invoke-direct {p1}, Lihj;-><init>()V

    iput-object p1, p0, Lgu;->m:Lihj;

    new-instance p1, Lhc;

    .line 4
    invoke-direct {p1, p4}, Lhc;-><init>(Lhh;)V

    iput-object p1, p0, Lgu;->c:Lhh;

    new-instance p1, Lhe;

    .line 5
    invoke-direct {p1, p5}, Lhe;-><init>(Lhg;)V

    iput-object p1, p0, Lgu;->d:Lhg;

    .line 6
    invoke-virtual {p0}, Lgu;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgu;->l:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    iget-object v0, p0, Lgu;->d:Lhg;

    iget v1, p0, Lgu;->k:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lgu;->k:I

    const/4 v3, 0x0

    .line 2
    invoke-static {v2, v1, v3}, Lhf;->b(IILjava/lang/Object;)Lhf;

    move-result-object v1

    check-cast v0, Lhe;

    .line 3
    invoke-virtual {v0, v1}, Lhe;->b(Lhf;)V

    return-void
.end method

.method public final b()V
    .locals 11

    iget-object v0, p0, Lgu;->o:Lubm;

    iget-object v1, p0, Lgu;->e:[I

    iget-object v2, v0, Lubm;->a:Ljava/lang/Object;

    check-cast v2, Lqzh;

    .line 1
    iget-object v2, v2, Lqzh;->e:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->J()I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    iget-object v0, v0, Lubm;->a:Ljava/lang/Object;

    check-cast v0, Lqzh;

    iget-object v0, v0, Lqzh;->e:Landroid/support/v7/widget/GridLayoutManager;

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    move-result v0

    const/4 v2, 0x1

    aput v0, v1, v2

    iget-object v0, p0, Lgu;->e:[I

    aget v1, v0, v3

    aget v4, v0, v2

    if-gt v1, v4, :cond_9

    if-gez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v5, p0, Lgu;->i:I

    if-lt v4, v5, :cond_1

    return-void

    :cond_1
    iget-boolean v5, p0, Lgu;->h:Z

    const/4 v6, 0x2

    if-nez v5, :cond_2

    iput v3, p0, Lgu;->p:I

    goto :goto_1

    .line 6
    :cond_2
    iget-object v5, p0, Lgu;->f:[I

    aget v7, v5, v2

    if-gt v1, v7, :cond_5

    aget v5, v5, v3

    if-le v5, v4, :cond_3

    goto :goto_0

    :cond_3
    if-ge v1, v5, :cond_4

    iput v2, p0, Lgu;->p:I

    goto :goto_1

    :cond_4
    if-le v1, v5, :cond_6

    iput v6, p0, Lgu;->p:I

    goto :goto_1

    :cond_5
    :goto_0
    iput v3, p0, Lgu;->p:I

    .line 2
    :cond_6
    :goto_1
    iget-object v4, p0, Lgu;->f:[I

    aput v1, v4, v3

    aget v1, v0, v2

    aput v1, v4, v2

    iget-object v1, p0, Lgu;->g:[I

    iget v4, p0, Lgu;->p:I

    aget v5, v0, v2

    aget v7, v0, v3

    sub-int/2addr v5, v7

    add-int/2addr v5, v2

    div-int/lit8 v8, v5, 0x2

    if-ne v4, v2, :cond_7

    move v9, v5

    goto :goto_2

    :cond_7
    move v9, v8

    :goto_2
    sub-int/2addr v7, v9

    aput v7, v1, v3

    aget v7, v0, v2

    if-ne v4, v6, :cond_8

    goto :goto_3

    :cond_8
    move v5, v8

    :goto_3
    add-int/2addr v7, v5

    aput v7, v1, v2

    aget v0, v0, v3

    aget v4, v1, v3

    .line 3
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    aput v0, v1, v3

    iget-object v0, p0, Lgu;->g:[I

    iget-object v1, p0, Lgu;->e:[I

    aget v1, v1, v2

    aget v4, v0, v2

    iget v5, p0, Lgu;->i:I

    add-int/lit8 v5, v5, -0x1

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v0, v2

    iget-object v0, p0, Lgu;->d:Lhg;

    iget-object v1, p0, Lgu;->e:[I

    aget v5, v1, v3

    aget v6, v1, v2

    iget-object v1, p0, Lgu;->g:[I

    aget v7, v1, v3

    aget v8, v1, v2

    iget v9, p0, Lgu;->p:I

    const/4 v4, 0x2

    const/4 v10, 0x0

    .line 5
    invoke-static/range {v4 .. v10}, Lhf;->c(IIIIIILjava/lang/Object;)Lhf;

    move-result-object v1

    check-cast v0, Lhe;

    .line 6
    invoke-virtual {v0, v1}, Lhe;->b(Lhf;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lgu;->k:I

    iget v1, p0, Lgu;->j:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
