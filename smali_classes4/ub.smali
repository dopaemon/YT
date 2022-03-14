.class public final Lub;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, Lub;->a:[Z

    return-void
.end method

.method static a(Ltx;Lto;Ltw;)V
    .locals 6

    const/4 v0, -0x1

    .line 1
    iput v0, p2, Ltw;->p:I

    .line 2
    iput v0, p2, Ltw;->q:I

    iget-object v0, p0, Ltx;->ap:[I

    const/4 v1, 0x0

    .line 3
    aget v0, v0, v1

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    iget-object v0, p2, Ltw;->ap:[I

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 4
    iget-object v0, p2, Ltw;->J:Ltv;

    iget v1, v0, Ltv;->f:I

    invoke-virtual {p0}, Ltw;->j()I

    move-result v4

    .line 5
    iget-object v5, p2, Ltw;->L:Ltv;

    iget v5, v5, Ltv;->f:I

    sub-int/2addr v4, v5

    .line 6
    invoke-virtual {p1, v0}, Lto;->b(Ljava/lang/Object;)Ltr;

    move-result-object v5

    iput-object v5, v0, Ltv;->h:Ltr;

    .line 7
    iget-object v0, p2, Ltw;->L:Ltv;

    invoke-virtual {p1, v0}, Lto;->b(Ljava/lang/Object;)Ltr;

    move-result-object v5

    iput-object v5, v0, Ltv;->h:Ltr;

    .line 8
    iget-object v0, p2, Ltw;->J:Ltv;

    iget-object v0, v0, Ltv;->h:Ltr;

    invoke-virtual {p1, v0, v1}, Lto;->f(Ltr;I)V

    .line 9
    iget-object v0, p2, Ltw;->L:Ltv;

    iget-object v0, v0, Ltv;->h:Ltr;

    invoke-virtual {p1, v0, v4}, Lto;->f(Ltr;I)V

    .line 10
    iput v3, p2, Ltw;->p:I

    iput v1, p2, Ltw;->Y:I

    sub-int/2addr v4, v1

    iput v4, p2, Ltw;->U:I

    iget v0, p2, Ltw;->ab:I

    if-ge v4, v0, :cond_0

    iput v0, p2, Ltw;->U:I

    :cond_0
    iget-object v0, p0, Ltx;->ap:[I

    const/4 v1, 0x1

    .line 11
    aget v0, v0, v1

    if-eq v0, v3, :cond_3

    iget-object v0, p2, Ltw;->ap:[I

    aget v0, v0, v1

    if-ne v0, v2, :cond_3

    .line 12
    iget-object v0, p2, Ltw;->K:Ltv;

    iget v1, v0, Ltv;->f:I

    invoke-virtual {p0}, Ltw;->h()I

    move-result p0

    .line 13
    iget-object v2, p2, Ltw;->M:Ltv;

    iget v2, v2, Ltv;->f:I

    sub-int/2addr p0, v2

    .line 14
    invoke-virtual {p1, v0}, Lto;->b(Ljava/lang/Object;)Ltr;

    move-result-object v2

    iput-object v2, v0, Ltv;->h:Ltr;

    .line 15
    iget-object v0, p2, Ltw;->M:Ltv;

    invoke-virtual {p1, v0}, Lto;->b(Ljava/lang/Object;)Ltr;

    move-result-object v2

    iput-object v2, v0, Ltv;->h:Ltr;

    .line 16
    iget-object v0, p2, Ltw;->K:Ltv;

    iget-object v0, v0, Ltv;->h:Ltr;

    invoke-virtual {p1, v0, v1}, Lto;->f(Ltr;I)V

    .line 17
    iget-object v0, p2, Ltw;->M:Ltv;

    iget-object v0, v0, Ltv;->h:Ltr;

    invoke-virtual {p1, v0, p0}, Lto;->f(Ltr;I)V

    .line 18
    iget v0, p2, Ltw;->aa:I

    if-gtz v0, :cond_1

    iget v0, p2, Ltw;->ag:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    .line 19
    :cond_1
    iget-object v0, p2, Ltw;->N:Ltv;

    invoke-virtual {p1, v0}, Lto;->b(Ljava/lang/Object;)Ltr;

    move-result-object v2

    iput-object v2, v0, Ltv;->h:Ltr;

    .line 20
    iget-object v0, p2, Ltw;->N:Ltv;

    iget-object v0, v0, Ltv;->h:Ltr;

    iget v2, p2, Ltw;->aa:I

    add-int/2addr v2, v1

    invoke-virtual {p1, v0, v2}, Lto;->f(Ltr;I)V

    .line 21
    :cond_2
    iput v3, p2, Ltw;->q:I

    iput v1, p2, Ltw;->Z:I

    sub-int/2addr p0, v1

    iput p0, p2, Ltw;->V:I

    iget p1, p2, Ltw;->ac:I

    if-ge p0, p1, :cond_3

    iput p1, p2, Ltw;->V:I

    :cond_3
    return-void
.end method

.method public static final b(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
