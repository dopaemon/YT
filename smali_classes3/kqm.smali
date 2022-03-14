.class final Lkqm;
.super Lkqp;
.source "PG"


# instance fields
.field final synthetic a:Lkqq;

.field private final b:Lkse;

.field private c:I

.field private d:I

.field private e:I

.field private final f:Laota;


# direct methods
.method public constructor <init>(Lkqq;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lkqm;->a:Lkqq;

    invoke-direct {p0}, Lkqp;-><init>()V

    new-instance p1, Lkse;

    invoke-direct {p1}, Lkse;-><init>()V

    iput-object p1, p0, Lkqm;->b:Lkse;

    new-instance p1, Laota;

    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Laota;-><init>([B[B)V

    iput-object p1, p0, Lkqm;->f:Laota;

    return-void
.end method


# virtual methods
.method public final a(Lkse;ZLkob;)V
    .locals 5

    const/4 p3, 0x0

    const/4 v0, 0x3

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lkse;->h()I

    move-result p2

    .line 2
    invoke-virtual {p1, p2}, Lkse;->x(I)V

    iget-object p2, p0, Lkqm;->f:Laota;

    .line 3
    invoke-virtual {p1, p2, v0}, Lkse;->B(Laota;I)V

    iget-object p2, p0, Lkqm;->f:Laota;

    const/16 v1, 0xc

    .line 4
    invoke-virtual {p2, v1}, Laota;->h(I)V

    iget-object p2, p0, Lkqm;->f:Laota;

    .line 5
    invoke-virtual {p2, v1}, Laota;->d(I)I

    move-result p2

    iput p2, p0, Lkqm;->c:I

    iput p3, p0, Lkqm;->d:I

    iget-object p2, p0, Lkqm;->f:Laota;

    iget-object p2, p2, Laota;->d:Ljava/lang/Object;

    check-cast p2, [B

    const/4 v1, -0x1

    .line 6
    invoke-static {p2, v0, v1}, Lksh;->q([BII)I

    move-result p2

    iput p2, p0, Lkqm;->e:I

    iget-object p2, p0, Lkqm;->b:Lkse;

    iget v1, p0, Lkqm;->c:I

    .line 7
    invoke-virtual {p2, v1}, Lkse;->t(I)V

    :cond_0
    invoke-virtual {p1}, Lkse;->a()I

    move-result p2

    iget v1, p0, Lkqm;->c:I

    iget v2, p0, Lkqm;->d:I

    sub-int/2addr v1, v2

    .line 8
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v1, p0, Lkqm;->b:Lkse;

    iget-object v1, v1, Lkse;->c:Ljava/lang/Object;

    iget v2, p0, Lkqm;->d:I

    check-cast v1, [B

    .line 9
    invoke-virtual {p1, v1, v2, p2}, Lkse;->r([BII)V

    iget p1, p0, Lkqm;->d:I

    add-int/2addr p1, p2

    iput p1, p0, Lkqm;->d:I

    iget p2, p0, Lkqm;->c:I

    if-ge p1, p2, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lkqm;->b:Lkse;

    iget-object p1, p1, Lkse;->c:Ljava/lang/Object;

    iget v1, p0, Lkqm;->e:I

    check-cast p1, [B

    .line 10
    invoke-static {p1, p2, v1}, Lksh;->q([BII)I

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lkqm;->b:Lkse;

    const/4 p2, 0x5

    .line 11
    invoke-virtual {p1, p2}, Lkse;->x(I)V

    iget p1, p0, Lkqm;->c:I

    add-int/lit8 p1, p1, -0x9

    const/4 p2, 0x4

    div-int/2addr p1, p2

    :goto_0
    if-ge p3, p1, :cond_4

    iget-object v1, p0, Lkqm;->b:Lkse;

    iget-object v2, p0, Lkqm;->f:Laota;

    .line 12
    invoke-virtual {v1, v2, p2}, Lkse;->B(Laota;I)V

    iget-object v1, p0, Lkqm;->f:Laota;

    const/16 v2, 0x10

    .line 13
    invoke-virtual {v1, v2}, Laota;->d(I)I

    move-result v1

    iget-object v2, p0, Lkqm;->f:Laota;

    .line 14
    invoke-virtual {v2, v0}, Laota;->h(I)V

    const/16 v2, 0xd

    if-nez v1, :cond_3

    iget-object v1, p0, Lkqm;->f:Laota;

    .line 15
    invoke-virtual {v1, v2}, Laota;->h(I)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lkqm;->f:Laota;

    .line 16
    invoke-virtual {v1, v2}, Laota;->d(I)I

    move-result v1

    iget-object v2, p0, Lkqm;->a:Lkqq;

    iget-object v3, v2, Lkqq;->e:Landroid/util/SparseArray;

    new-instance v4, Lkqo;

    .line 17
    invoke-direct {v4, v2, v1}, Lkqo;-><init>(Lkqq;I)V

    invoke-virtual {v3, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
