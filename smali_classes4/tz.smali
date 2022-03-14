.class public final Ltz;
.super Ltw;
.source "PG"


# instance fields
.field public a:F

.field public aq:I

.field private ar:Z

.field public b:I

.field public c:I

.field public d:Ltv;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ltw;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Ltz;->a:F

    const/4 v0, -0x1

    iput v0, p0, Ltz;->b:I

    iput v0, p0, Ltz;->c:I

    iget-object v0, p0, Ltz;->K:Ltv;

    iput-object v0, p0, Ltz;->d:Ltv;

    const/4 v0, 0x0

    iput v0, p0, Ltz;->aq:I

    iget-object v1, p0, Ltz;->S:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Ltz;->S:Ljava/util/ArrayList;

    iget-object v2, p0, Ltz;->d:Ltv;

    .line 3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ltz;->R:[Ltv;

    .line 4
    array-length v1, v1

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ltz;->R:[Ltv;

    iget-object v2, p0, Ltz;->d:Ltv;

    .line 5
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final K(I)Ltv;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    return-object v0

    :cond_0
    iget p1, p0, Ltz;->aq:I

    if-nez p1, :cond_2

    iget-object p1, p0, Ltz;->d:Ltv;

    return-object p1

    :cond_1
    iget p1, p0, Ltz;->aq:I

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Ltz;->d:Ltv;

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final R(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Ltw;->T:Ltw;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ltz;->d:Ltv;

    invoke-static {p1}, Lto;->o(Ljava/lang/Object;)I

    move-result p1

    iget v0, p0, Ltz;->aq:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iput p1, p0, Ltw;->Y:I

    iput v2, p0, Ltw;->Z:I

    iget-object p1, p0, Ltw;->T:Ltw;

    .line 4
    invoke-virtual {p1}, Ltw;->h()I

    move-result p1

    invoke-virtual {p0, p1}, Ltw;->x(I)V

    .line 5
    invoke-virtual {p0, v2}, Ltw;->C(I)V

    return-void

    :cond_1
    iput v2, p0, Ltw;->Y:I

    iput p1, p0, Ltw;->Z:I

    iget-object p1, p0, Ltw;->T:Ltw;

    .line 2
    invoke-virtual {p1}, Ltw;->j()I

    move-result p1

    invoke-virtual {p0, p1}, Ltw;->C(I)V

    .line 3
    invoke-virtual {p0, v2}, Ltw;->x(I)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltz;->d:Ltv;

    invoke-virtual {v0, p1}, Ltv;->e(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltz;->ar:Z

    return-void
.end method

.method public final b(Lto;Z)V
    .locals 9

    .line 1
    iget-object p2, p0, Ltw;->T:Ltw;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ltw;->K(I)Ltv;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {p2, v2}, Ltw;->K(I)Ltv;

    move-result-object v2

    iget-object v3, p0, Ltz;->T:Ltw;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v6, v3, Ltw;->ap:[I

    aget v6, v6, v5

    if-ne v6, v0, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    iget v7, p0, Ltz;->aq:I

    const/4 v8, 0x5

    if-nez v7, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p2, v1}, Ltw;->K(I)Ltv;

    move-result-object v1

    invoke-virtual {p2, v8}, Ltw;->K(I)Ltv;

    move-result-object v2

    if-eqz v3, :cond_2

    iget-object p2, v3, Ltw;->ap:[I

    .line 2
    aget p2, p2, v4

    if-ne p2, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    move v6, v4

    :cond_3
    iget-boolean p2, p0, Ltz;->ar:Z

    const/4 v0, -0x1

    if-eqz p2, :cond_6

    iget-object p2, p0, Ltz;->d:Ltv;

    iget-boolean v3, p2, Ltv;->c:Z

    if-eqz v3, :cond_6

    .line 18
    invoke-virtual {p1, p2}, Lto;->b(Ljava/lang/Object;)Ltr;

    move-result-object p2

    iget-object v3, p0, Ltz;->d:Ltv;

    .line 19
    invoke-virtual {v3}, Ltv;->a()I

    move-result v3

    invoke-virtual {p1, p2, v3}, Lto;->f(Ltr;I)V

    iget v3, p0, Ltz;->b:I

    if-eq v3, v0, :cond_4

    if-eqz v6, :cond_5

    .line 20
    invoke-virtual {p1, v2}, Lto;->b(Ljava/lang/Object;)Ltr;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v5, v8}, Lto;->g(Ltr;Ltr;II)V

    goto :goto_2

    :cond_4
    iget v3, p0, Ltz;->c:I

    if-eq v3, v0, :cond_5

    if-eqz v6, :cond_5

    .line 21
    invoke-virtual {p1, v2}, Lto;->b(Ljava/lang/Object;)Ltr;

    move-result-object v0

    .line 22
    invoke-virtual {p1, v1}, Lto;->b(Ljava/lang/Object;)Ltr;

    move-result-object v1

    invoke-virtual {p1, p2, v1, v5, v8}, Lto;->g(Ltr;Ltr;II)V

    .line 23
    invoke-virtual {p1, v0, p2, v5, v8}, Lto;->g(Ltr;Ltr;II)V

    .line 20
    :cond_5
    :goto_2
    iput-boolean v5, p0, Ltz;->ar:Z

    return-void

    .line 23
    :cond_6
    iget p2, p0, Ltz;->b:I

    const/16 v3, 0x8

    if-eq p2, v0, :cond_7

    iget-object p2, p0, Ltz;->d:Ltv;

    .line 3
    invoke-virtual {p1, p2}, Lto;->b(Ljava/lang/Object;)Ltr;

    move-result-object p2

    .line 4
    invoke-virtual {p1, v1}, Lto;->b(Ljava/lang/Object;)Ltr;

    move-result-object v0

    iget v1, p0, Ltz;->b:I

    .line 5
    invoke-virtual {p1, p2, v0, v1, v3}, Lto;->m(Ltr;Ltr;II)V

    if-eqz v6, :cond_9

    .line 6
    invoke-virtual {p1, v2}, Lto;->b(Ljava/lang/Object;)Ltr;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v5, v8}, Lto;->g(Ltr;Ltr;II)V

    return-void

    :cond_7
    iget p2, p0, Ltz;->c:I

    if-eq p2, v0, :cond_8

    iget-object p2, p0, Ltz;->d:Ltv;

    .line 7
    invoke-virtual {p1, p2}, Lto;->b(Ljava/lang/Object;)Ltr;

    move-result-object p2

    .line 8
    invoke-virtual {p1, v2}, Lto;->b(Ljava/lang/Object;)Ltr;

    move-result-object v0

    iget v2, p0, Ltz;->c:I

    neg-int v2, v2

    .line 9
    invoke-virtual {p1, p2, v0, v2, v3}, Lto;->m(Ltr;Ltr;II)V

    if-eqz v6, :cond_9

    .line 10
    invoke-virtual {p1, v1}, Lto;->b(Ljava/lang/Object;)Ltr;

    move-result-object v1

    invoke-virtual {p1, p2, v1, v5, v8}, Lto;->g(Ltr;Ltr;II)V

    .line 11
    invoke-virtual {p1, v0, p2, v5, v8}, Lto;->g(Ltr;Ltr;II)V

    return-void

    :cond_8
    iget p2, p0, Ltz;->a:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_9

    iget-object p2, p0, Ltz;->d:Ltv;

    .line 12
    invoke-virtual {p1, p2}, Lto;->b(Ljava/lang/Object;)Ltr;

    move-result-object p2

    .line 13
    invoke-virtual {p1, v2}, Lto;->b(Ljava/lang/Object;)Ltr;

    move-result-object v1

    iget v2, p0, Ltz;->a:F

    .line 14
    invoke-virtual {p1}, Lto;->a()Ltn;

    move-result-object v3

    iget-object v4, v3, Ltn;->e:Ltm;

    .line 15
    invoke-virtual {v4, p2, v0}, Ltm;->g(Ltr;F)V

    iget-object p2, v3, Ltn;->e:Ltm;

    .line 16
    invoke-virtual {p2, v1, v2}, Ltm;->g(Ltr;F)V

    .line 17
    invoke-virtual {p1, v3}, Lto;->e(Ltn;)V

    :cond_9
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget v0, p0, Ltz;->aq:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Ltz;->aq:I

    iget-object p1, p0, Ltz;->S:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget p1, p0, Ltz;->aq:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ltz;->J:Ltv;

    iput-object p1, p0, Ltz;->d:Ltv;

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Ltz;->K:Ltv;

    iput-object p1, p0, Ltz;->d:Ltv;

    .line 1
    :goto_0
    iget-object p1, p0, Ltz;->S:Ljava/util/ArrayList;

    iget-object v0, p0, Ltz;->d:Ltv;

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ltz;->R:[Ltv;

    .line 3
    array-length p1, p1

    const/4 p1, 0x0

    :goto_1
    const/4 v0, 0x6

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Ltz;->R:[Ltv;

    iget-object v1, p0, Ltz;->d:Ltv;

    .line 4
    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Ltz;->ar:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Ltz;->ar:Z

    return v0
.end method
