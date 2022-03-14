.class public final Ltt;
.super Lua;
.source "PG"


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lua;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ltt;->a:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Ltt;->b:Z

    iput v0, p0, Ltt;->c:I

    iput-boolean v0, p0, Ltt;->d:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget v0, p0, Ltt;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lto;Z)V
    .locals 13

    .line 1
    iget-object p2, p0, Ltt;->R:[Ltv;

    iget-object v0, p0, Ltt;->J:Ltv;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    iget-object v0, p0, Ltt;->K:Ltv;

    const/4 v2, 0x2

    .line 2
    aput-object v0, p2, v2

    iget-object v0, p0, Ltt;->L:Ltv;

    const/4 v3, 0x1

    .line 3
    aput-object v0, p2, v3

    iget-object v0, p0, Ltt;->M:Ltv;

    const/4 v4, 0x3

    .line 4
    aput-object v0, p2, v4

    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Ltt;->R:[Ltv;

    .line 5
    array-length v5, v0

    const/4 v5, 0x6

    if-ge p2, v5, :cond_0

    .line 6
    aget-object v0, v0, p2

    invoke-virtual {p1, v0}, Lto;->b(Ljava/lang/Object;)Ltr;

    move-result-object v5

    iput-object v5, v0, Ltv;->h:Ltr;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget p2, p0, Ltt;->a:I

    if-ltz p2, :cond_1e

    const/4 v5, 0x4

    if-ge p2, v5, :cond_1e

    .line 7
    aget-object p2, v0, p2

    iget-boolean v0, p0, Ltt;->d:Z

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Ltt;->c()Z

    :cond_1
    iget-boolean v0, p0, Ltt;->d:Z

    if-eqz v0, :cond_6

    iput-boolean v1, p0, Ltt;->d:Z

    iget p2, p0, Ltt;->a:I

    if-eqz p2, :cond_5

    if-ne p2, v3, :cond_2

    goto :goto_2

    :cond_2
    if-eq p2, v2, :cond_4

    if-ne p2, v4, :cond_3

    goto :goto_1

    :cond_3
    return-void

    .line 39
    :cond_4
    :goto_1
    iget-object p2, p0, Ltt;->K:Ltv;

    .line 40
    iget-object p2, p2, Ltv;->h:Ltr;

    iget v0, p0, Ltt;->Z:I

    invoke-virtual {p1, p2, v0}, Lto;->f(Ltr;I)V

    iget-object p2, p0, Ltt;->M:Ltv;

    .line 41
    iget-object p2, p2, Ltv;->h:Ltr;

    iget v0, p0, Ltt;->Z:I

    invoke-virtual {p1, p2, v0}, Lto;->f(Ltr;I)V

    return-void

    .line 8
    :cond_5
    :goto_2
    iget-object p2, p0, Ltt;->J:Ltv;

    .line 38
    iget-object p2, p2, Ltv;->h:Ltr;

    iget v0, p0, Ltt;->Y:I

    invoke-virtual {p1, p2, v0}, Lto;->f(Ltr;I)V

    iget-object p2, p0, Ltt;->L:Ltv;

    .line 39
    iget-object p2, p2, Ltv;->h:Ltr;

    iget v0, p0, Ltt;->Y:I

    invoke-virtual {p1, p2, v0}, Lto;->f(Ltr;I)V

    return-void

    :cond_6
    const/4 v0, 0x0

    .line 41
    :goto_3
    iget v6, p0, Ltt;->ar:I

    if-ge v0, v6, :cond_c

    iget-object v6, p0, Ltt;->aq:[Ltw;

    .line 9
    aget-object v6, v6, v0

    iget-boolean v7, p0, Ltt;->b:Z

    if-nez v7, :cond_7

    .line 10
    invoke-virtual {v6}, Ltw;->d()Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    iget v7, p0, Ltt;->a:I

    if-eqz v7, :cond_8

    if-ne v7, v3, :cond_9

    .line 11
    :cond_8
    invoke-virtual {v6}, Ltw;->M()I

    move-result v7

    if-ne v7, v4, :cond_9

    iget-object v7, v6, Ltw;->J:Ltv;

    iget-object v7, v7, Ltv;->e:Ltv;

    if-eqz v7, :cond_9

    iget-object v7, v6, Ltw;->L:Ltv;

    iget-object v7, v7, Ltv;->e:Ltv;

    if-eqz v7, :cond_9

    :goto_4
    const/4 v0, 0x1

    goto :goto_6

    .line 37
    :cond_9
    iget v7, p0, Ltt;->a:I

    if-eq v7, v2, :cond_a

    if-ne v7, v4, :cond_b

    .line 12
    :cond_a
    invoke-virtual {v6}, Ltw;->N()I

    move-result v7

    if-ne v7, v4, :cond_b

    iget-object v7, v6, Ltw;->K:Ltv;

    iget-object v7, v7, Ltv;->e:Ltv;

    if-eqz v7, :cond_b

    iget-object v6, v6, Ltw;->M:Ltv;

    iget-object v6, v6, Ltv;->e:Ltv;

    if-eqz v6, :cond_b

    goto :goto_4

    :cond_b
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    .line 11
    :goto_6
    iget-object v6, p0, Ltt;->J:Ltv;

    .line 13
    invoke-virtual {v6}, Ltv;->f()Z

    move-result v6

    if-nez v6, :cond_e

    iget-object v6, p0, Ltt;->L:Ltv;

    invoke-virtual {v6}, Ltv;->f()Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_7

    :cond_d
    const/4 v6, 0x0

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v6, 0x1

    :goto_8
    iget-object v7, p0, Ltt;->K:Ltv;

    .line 14
    invoke-virtual {v7}, Ltv;->f()Z

    move-result v7

    if-nez v7, :cond_10

    iget-object v7, p0, Ltt;->M:Ltv;

    invoke-virtual {v7}, Ltv;->f()Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_9

    :cond_f
    const/4 v7, 0x0

    goto :goto_a

    :cond_10
    :goto_9
    const/4 v7, 0x1

    :goto_a
    const/4 v8, 0x5

    if-nez v0, :cond_14

    iget v0, p0, Ltt;->a:I

    if-nez v0, :cond_11

    if-nez v6, :cond_15

    const/4 v0, 0x0

    const/4 v6, 0x0

    :cond_11
    if-ne v0, v2, :cond_12

    if-nez v7, :cond_15

    const/4 v7, 0x0

    :cond_12
    if-ne v0, v3, :cond_13

    if-nez v6, :cond_15

    :cond_13
    if-ne v0, v4, :cond_14

    if-eqz v7, :cond_14

    goto :goto_b

    :cond_14
    const/4 v8, 0x4

    :cond_15
    :goto_b
    const/4 v0, 0x0

    :goto_c
    iget v6, p0, Ltt;->ar:I

    if-ge v0, v6, :cond_1a

    iget-object v6, p0, Ltt;->aq:[Ltw;

    .line 15
    aget-object v6, v6, v0

    iget-boolean v7, p0, Ltt;->b:Z

    if-nez v7, :cond_16

    .line 16
    invoke-virtual {v6}, Ltw;->d()Z

    move-result v7

    if-nez v7, :cond_16

    goto :goto_10

    .line 17
    :cond_16
    iget-object v7, v6, Ltw;->R:[Ltv;

    iget v9, p0, Ltt;->a:I

    aget-object v7, v7, v9

    invoke-virtual {p1, v7}, Lto;->b(Ljava/lang/Object;)Ltr;

    move-result-object v7

    .line 18
    iget-object v6, v6, Ltw;->R:[Ltv;

    iget v9, p0, Ltt;->a:I

    aget-object v6, v6, v9

    iput-object v7, v6, Ltv;->h:Ltr;

    .line 19
    iget-object v10, v6, Ltv;->e:Ltv;

    if-eqz v10, :cond_17

    iget-object v10, v10, Ltv;->d:Ltw;

    if-ne v10, p0, :cond_17

    .line 20
    iget v6, v6, Ltv;->f:I

    goto :goto_d

    :cond_17
    const/4 v6, 0x0

    :goto_d
    if-eqz v9, :cond_19

    if-ne v9, v2, :cond_18

    goto :goto_e

    .line 23
    :cond_18
    iget-object v9, p2, Ltv;->h:Ltr;

    iget v10, p0, Ltt;->c:I

    invoke-virtual {p1}, Lto;->a()Ltn;

    move-result-object v11

    invoke-virtual {p1}, Lto;->c()Ltr;

    move-result-object v12

    iput v1, v12, Ltr;->e:I

    add-int/2addr v10, v6

    .line 24
    invoke-virtual {v11, v9, v7, v12, v10}, Ltn;->h(Ltr;Ltr;Ltr;I)V

    .line 23
    invoke-virtual {p1, v11}, Lto;->e(Ltn;)V

    goto :goto_f

    .line 21
    :cond_19
    :goto_e
    iget-object v9, p2, Ltv;->h:Ltr;

    iget v10, p0, Ltt;->c:I

    invoke-virtual {p1}, Lto;->a()Ltn;

    move-result-object v11

    invoke-virtual {p1}, Lto;->c()Ltr;

    move-result-object v12

    iput v1, v12, Ltr;->e:I

    sub-int/2addr v10, v6

    .line 22
    invoke-virtual {v11, v9, v7, v12, v10}, Ltn;->i(Ltr;Ltr;Ltr;I)V

    .line 21
    invoke-virtual {p1, v11}, Lto;->e(Ltn;)V

    .line 25
    :goto_f
    iget-object v9, p2, Ltv;->h:Ltr;

    iget v10, p0, Ltt;->c:I

    add-int/2addr v10, v6

    invoke-virtual {p1, v9, v7, v10, v8}, Lto;->m(Ltr;Ltr;II)V

    :goto_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 23
    :cond_1a
    iget p2, p0, Ltt;->a:I

    const/16 v0, 0x8

    if-nez p2, :cond_1b

    iget-object p2, p0, Ltt;->L:Ltv;

    .line 26
    iget-object p2, p2, Ltv;->h:Ltr;

    iget-object v2, p0, Ltt;->J:Ltv;

    iget-object v2, v2, Ltv;->h:Ltr;

    invoke-virtual {p1, p2, v2, v1, v0}, Lto;->m(Ltr;Ltr;II)V

    iget-object p2, p0, Ltt;->J:Ltv;

    .line 27
    iget-object p2, p2, Ltv;->h:Ltr;

    iget-object v0, p0, Ltt;->T:Ltw;

    iget-object v0, v0, Ltw;->L:Ltv;

    iget-object v0, v0, Ltv;->h:Ltr;

    invoke-virtual {p1, p2, v0, v1, v5}, Lto;->m(Ltr;Ltr;II)V

    iget-object p2, p0, Ltt;->J:Ltv;

    .line 28
    iget-object p2, p2, Ltv;->h:Ltr;

    iget-object v0, p0, Ltt;->T:Ltw;

    iget-object v0, v0, Ltw;->J:Ltv;

    iget-object v0, v0, Ltv;->h:Ltr;

    invoke-virtual {p1, p2, v0, v1, v1}, Lto;->m(Ltr;Ltr;II)V

    return-void

    :cond_1b
    if-ne p2, v3, :cond_1c

    iget-object p2, p0, Ltt;->J:Ltv;

    .line 29
    iget-object p2, p2, Ltv;->h:Ltr;

    iget-object v2, p0, Ltt;->L:Ltv;

    iget-object v2, v2, Ltv;->h:Ltr;

    invoke-virtual {p1, p2, v2, v1, v0}, Lto;->m(Ltr;Ltr;II)V

    iget-object p2, p0, Ltt;->J:Ltv;

    .line 30
    iget-object p2, p2, Ltv;->h:Ltr;

    iget-object v0, p0, Ltt;->T:Ltw;

    iget-object v0, v0, Ltw;->J:Ltv;

    iget-object v0, v0, Ltv;->h:Ltr;

    invoke-virtual {p1, p2, v0, v1, v5}, Lto;->m(Ltr;Ltr;II)V

    iget-object p2, p0, Ltt;->J:Ltv;

    .line 31
    iget-object p2, p2, Ltv;->h:Ltr;

    iget-object v0, p0, Ltt;->T:Ltw;

    iget-object v0, v0, Ltw;->L:Ltv;

    iget-object v0, v0, Ltv;->h:Ltr;

    invoke-virtual {p1, p2, v0, v1, v1}, Lto;->m(Ltr;Ltr;II)V

    return-void

    :cond_1c
    if-ne p2, v2, :cond_1d

    iget-object p2, p0, Ltt;->M:Ltv;

    .line 32
    iget-object p2, p2, Ltv;->h:Ltr;

    iget-object v2, p0, Ltt;->K:Ltv;

    iget-object v2, v2, Ltv;->h:Ltr;

    invoke-virtual {p1, p2, v2, v1, v0}, Lto;->m(Ltr;Ltr;II)V

    iget-object p2, p0, Ltt;->K:Ltv;

    .line 33
    iget-object p2, p2, Ltv;->h:Ltr;

    iget-object v0, p0, Ltt;->T:Ltw;

    iget-object v0, v0, Ltw;->M:Ltv;

    iget-object v0, v0, Ltv;->h:Ltr;

    invoke-virtual {p1, p2, v0, v1, v5}, Lto;->m(Ltr;Ltr;II)V

    iget-object p2, p0, Ltt;->K:Ltv;

    .line 34
    iget-object p2, p2, Ltv;->h:Ltr;

    iget-object v0, p0, Ltt;->T:Ltw;

    iget-object v0, v0, Ltw;->K:Ltv;

    iget-object v0, v0, Ltv;->h:Ltr;

    invoke-virtual {p1, p2, v0, v1, v1}, Lto;->m(Ltr;Ltr;II)V

    return-void

    :cond_1d
    if-ne p2, v4, :cond_1e

    iget-object p2, p0, Ltt;->K:Ltv;

    .line 35
    iget-object p2, p2, Ltv;->h:Ltr;

    iget-object v2, p0, Ltt;->M:Ltv;

    iget-object v2, v2, Ltv;->h:Ltr;

    invoke-virtual {p1, p2, v2, v1, v0}, Lto;->m(Ltr;Ltr;II)V

    iget-object p2, p0, Ltt;->K:Ltv;

    .line 36
    iget-object p2, p2, Ltv;->h:Ltr;

    iget-object v0, p0, Ltt;->T:Ltw;

    iget-object v0, v0, Ltw;->K:Ltv;

    iget-object v0, v0, Ltv;->h:Ltr;

    invoke-virtual {p1, p2, v0, v1, v5}, Lto;->m(Ltr;Ltr;II)V

    iget-object p2, p0, Ltt;->K:Ltv;

    .line 37
    iget-object p2, p2, Ltv;->h:Ltr;

    iget-object v0, p0, Ltt;->T:Ltw;

    iget-object v0, v0, Ltw;->M:Ltv;

    iget-object v0, v0, Ltv;->h:Ltr;

    invoke-virtual {p1, p2, v0, v1, v1}, Lto;->m(Ltr;Ltr;II)V

    :cond_1e
    return-void
.end method

.method public final c()Z
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    :goto_0
    iget v4, p0, Ltt;->ar:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-ge v2, v4, :cond_5

    iget-object v4, p0, Ltt;->aq:[Ltw;

    aget-object v4, v4, v2

    iget-boolean v7, p0, Ltt;->b:Z

    if-nez v7, :cond_0

    .line 2
    invoke-virtual {v4}, Ltw;->d()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    iget v7, p0, Ltt;->a:I

    if-eqz v7, :cond_1

    if-ne v7, v1, :cond_2

    .line 3
    :cond_1
    invoke-virtual {v4}, Ltw;->e()Z

    move-result v7

    if-nez v7, :cond_2

    :goto_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget v7, p0, Ltt;->a:I

    if-eq v7, v6, :cond_3

    if-ne v7, v5, :cond_4

    .line 4
    :cond_3
    invoke-virtual {v4}, Ltw;->f()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_12

    if-lez v4, :cond_12

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    iget v4, p0, Ltt;->ar:I

    if-ge v0, v4, :cond_f

    iget-object v4, p0, Ltt;->aq:[Ltw;

    .line 5
    aget-object v4, v4, v0

    iget-boolean v7, p0, Ltt;->b:Z

    if-nez v7, :cond_6

    .line 6
    invoke-virtual {v4}, Ltw;->d()Z

    move-result v7

    if-nez v7, :cond_6

    goto/16 :goto_6

    :cond_6
    const/4 v7, 0x5

    const/4 v8, 0x4

    if-nez v3, :cond_a

    iget v3, p0, Ltt;->a:I

    if-nez v3, :cond_7

    .line 7
    invoke-virtual {v4, v6}, Ltw;->K(I)Ltv;

    move-result-object v2

    invoke-virtual {v2}, Ltv;->a()I

    move-result v2

    goto :goto_4

    :cond_7
    if-ne v3, v1, :cond_8

    .line 8
    invoke-virtual {v4, v8}, Ltw;->K(I)Ltv;

    move-result-object v2

    invoke-virtual {v2}, Ltv;->a()I

    move-result v2

    goto :goto_4

    :cond_8
    if-ne v3, v6, :cond_9

    .line 9
    invoke-virtual {v4, v5}, Ltw;->K(I)Ltv;

    move-result-object v2

    invoke-virtual {v2}, Ltv;->a()I

    move-result v2

    goto :goto_4

    :cond_9
    if-ne v3, v5, :cond_a

    .line 10
    invoke-virtual {v4, v7}, Ltw;->K(I)Ltv;

    move-result-object v2

    invoke-virtual {v2}, Ltv;->a()I

    move-result v2

    .line 7
    :cond_a
    :goto_4
    iget v3, p0, Ltt;->a:I

    if-nez v3, :cond_c

    .line 11
    invoke-virtual {v4, v6}, Ltw;->K(I)Ltv;

    move-result-object v3

    invoke-virtual {v3}, Ltv;->a()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_b
    :goto_5
    const/4 v3, 0x1

    goto :goto_6

    :cond_c
    if-ne v3, v1, :cond_d

    .line 12
    invoke-virtual {v4, v8}, Ltw;->K(I)Ltv;

    move-result-object v3

    invoke-virtual {v3}, Ltv;->a()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_5

    :cond_d
    if-ne v3, v6, :cond_e

    .line 13
    invoke-virtual {v4, v5}, Ltw;->K(I)Ltv;

    move-result-object v3

    invoke-virtual {v3}, Ltv;->a()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_5

    :cond_e
    if-ne v3, v5, :cond_b

    .line 14
    invoke-virtual {v4, v7}, Ltw;->K(I)Ltv;

    move-result-object v3

    invoke-virtual {v3}, Ltv;->a()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_5

    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    .line 10
    :cond_f
    iget v0, p0, Ltt;->c:I

    add-int/2addr v2, v0

    iget v0, p0, Ltt;->a:I

    if-eqz v0, :cond_11

    if-ne v0, v1, :cond_10

    goto :goto_7

    .line 16
    :cond_10
    invoke-virtual {p0, v2, v2}, Ltw;->w(II)V

    goto :goto_8

    .line 15
    :cond_11
    :goto_7
    invoke-virtual {p0, v2, v2}, Ltw;->v(II)V

    :goto_8
    iput-boolean v1, p0, Ltt;->d:Z

    return v1

    :cond_12
    return v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Ltt;->d:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Ltt;->d:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ltw;->ah:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xc

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "[Barrier] "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " {"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Ltt;->ar:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Ltt;->aq:[Ltw;

    .line 2
    aget-object v2, v2, v1

    if-lez v1, :cond_0

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, Ltw;->ah:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
