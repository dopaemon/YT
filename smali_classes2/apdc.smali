.class public final Lapdc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lapdi;


# instance fields
.field public final b:Laoyn;

.field private final c:I

.field private final d:Z

.field private final e:I

.field private final f:Laoyo;

.field private final g:Lapii;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapdi;

    const-string v1, "REMOVE_FROZEN"

    invoke-direct {v0, v1}, Lapdi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapdc;->a:Lapdi;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lapdc;->c:I

    iput-boolean p2, p0, Lapdc;->d:Z

    add-int/lit8 p2, p1, -0x1

    iput p2, p0, Lapdc;->e:I

    const/4 v0, 0x0

    invoke-static {v0}, Laoxe;->d(Ljava/lang/Object;)Laoyo;

    move-result-object v0

    iput-object v0, p0, Lapdc;->f:Laoyo;

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Laoxe;->c(J)Laoyn;

    move-result-object v0

    iput-object v0, p0, Lapdc;->b:Laoyn;

    new-instance v0, Lapii;

    .line 3
    invoke-direct {v0, p1}, Lapii;-><init>(I)V

    iput-object v0, p0, Lapdc;->g:Lapii;

    const-string v0, "Check failed."

    const v1, 0x3fffffff    # 1.9999999f

    if-gt p2, v1, :cond_1

    and-int/2addr p1, p2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lapdc;->b:Laoyn;

    :cond_0
    iget-wide v3, v2, Laoyn;->b:J

    const-wide/high16 v5, 0x3000000000000000L    # 1.727233711018889E-77

    and-long/2addr v5, v3

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    cmp-long v10, v5, v7

    if-eqz v10, :cond_2

    const-wide/high16 v1, 0x2000000000000000L

    and-long/2addr v1, v3

    cmp-long v3, v1, v7

    if-eqz v3, :cond_1

    const/4 v1, 0x2

    return v1

    :cond_1
    return v9

    :cond_2
    const-wide/32 v5, 0x3fffffff

    and-long/2addr v5, v3

    long-to-int v6, v5

    const-wide v10, 0xfffffffc0000000L

    and-long v12, v3, v10

    const/16 v5, 0x1e

    shr-long/2addr v12, v5

    long-to-int v13, v12

    iget v12, v0, Lapdc;->e:I

    add-int/lit8 v14, v13, 0x2

    and-int/2addr v14, v12

    and-int v15, v6, v12

    if-ne v14, v15, :cond_3

    return v9

    :cond_3
    iget-boolean v14, v0, Lapdc;->d:Z

    const v15, 0x3fffffff    # 1.9999999f

    if-nez v14, :cond_5

    iget-object v14, v0, Lapdc;->g:Lapii;

    and-int v7, v13, v12

    invoke-virtual {v14, v7}, Lapii;->r(I)Laoyo;

    move-result-object v7

    iget-object v7, v7, Laoyo;->a:Ljava/lang/Object;

    if-eqz v7, :cond_5

    iget v3, v0, Lapdc;->c:I

    const/16 v4, 0x400

    if-lt v3, v4, :cond_4

    sub-int/2addr v13, v6

    and-int v4, v13, v15

    shr-int/lit8 v3, v3, 0x1

    if-le v4, v3, :cond_0

    :cond_4
    return v9

    :cond_5
    iget-object v6, v0, Lapdc;->b:Laoyn;

    invoke-static {v3, v4, v10, v11}, Laoxo;->m(JJ)J

    move-result-wide v7

    add-int/lit8 v9, v13, 0x1

    and-int/2addr v9, v15

    int-to-long v9, v9

    shl-long/2addr v9, v5

    or-long/2addr v7, v9

    .line 2
    invoke-virtual {v6, v3, v4, v7, v8}, Laoyn;->b(JJ)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v0, Lapdc;->g:Lapii;

    and-int v3, v13, v12

    .line 3
    invoke-virtual {v2, v3}, Lapii;->r(I)Laoyo;

    move-result-object v2

    invoke-virtual {v2, v1}, Laoyo;->c(Ljava/lang/Object;)V

    move-object v2, v0

    .line 4
    :cond_6
    iget-object v3, v2, Lapdc;->b:Laoyn;

    iget-wide v3, v3, Laoyn;->b:J

    const-wide/high16 v5, 0x1000000000000000L

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_7

    goto :goto_1

    .line 5
    :cond_7
    invoke-virtual {v2}, Lapdc;->c()Lapdc;

    move-result-object v2

    iget-object v3, v2, Lapdc;->g:Lapii;

    iget v4, v2, Lapdc;->e:I

    and-int/2addr v4, v13

    .line 6
    invoke-virtual {v3, v4}, Lapii;->r(I)Laoyo;

    move-result-object v3

    iget-object v3, v3, Laoyo;->a:Ljava/lang/Object;

    .line 7
    instance-of v4, v3, Lapdb;

    const/4 v7, 0x0

    if-eqz v4, :cond_8

    check-cast v3, Lapdb;

    iget v3, v3, Lapdb;->a:I

    if-ne v3, v13, :cond_8

    iget-object v3, v2, Lapdc;->g:Lapii;

    iget v4, v2, Lapdc;->e:I

    and-int/2addr v4, v13

    .line 8
    invoke-virtual {v3, v4}, Lapii;->r(I)Laoyo;

    move-result-object v3

    invoke-virtual {v3, v1}, Laoyo;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    move-object v2, v7

    :goto_0
    if-nez v2, :cond_6

    :goto_1
    const/4 v1, 0x0

    return v1
.end method

.method public final b()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lapdc;->b:Laoyn;

    :cond_0
    iget-wide v2, v1, Laoyn;->b:J

    const-wide/high16 v4, 0x1000000000000000L

    and-long v6, v2, v4

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_1

    sget-object v1, Lapdc;->a:Lapdi;

    return-object v1

    :cond_1
    const-wide/32 v6, 0x3fffffff

    and-long v10, v2, v6

    long-to-int v11, v10

    iget v10, v0, Lapdc;->e:I

    and-int v12, v11, v10

    const-wide v13, 0xfffffffc0000000L

    and-long/2addr v13, v2

    const/16 v15, 0x1e

    shr-long/2addr v13, v15

    long-to-int v14, v13

    and-int/2addr v10, v14

    const/4 v13, 0x0

    if-ne v10, v12, :cond_2

    return-object v13

    :cond_2
    iget-object v10, v0, Lapdc;->g:Lapii;

    invoke-virtual {v10, v12}, Lapii;->r(I)Laoyo;

    move-result-object v10

    iget-object v10, v10, Laoyo;->a:Ljava/lang/Object;

    if-nez v10, :cond_3

    iget-boolean v2, v0, Lapdc;->d:Z

    if-eqz v2, :cond_0

    return-object v13

    .line 2
    :cond_3
    instance-of v12, v10, Lapdb;

    if-eqz v12, :cond_4

    return-object v13

    :cond_4
    add-int/lit8 v12, v11, 0x1

    const v14, 0x3fffffff    # 1.9999999f

    and-int/2addr v12, v14

    iget-object v14, v0, Lapdc;->b:Laoyn;

    invoke-static {v2, v3, v12}, Laoxo;->n(JI)J

    move-result-wide v8

    .line 3
    invoke-virtual {v14, v2, v3, v8, v9}, Laoyn;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v1, v0, Lapdc;->g:Lapii;

    iget v2, v0, Lapdc;->e:I

    and-int/2addr v2, v11

    .line 4
    invoke-virtual {v1, v2}, Lapii;->r(I)Laoyo;

    move-result-object v1

    invoke-virtual {v1, v13}, Laoyo;->c(Ljava/lang/Object;)V

    return-object v10

    :cond_5
    iget-boolean v2, v0, Lapdc;->d:Z

    if-eqz v2, :cond_0

    move-object v2, v0

    :goto_0
    iget-object v3, v2, Lapdc;->b:Laoyn;

    :goto_1
    iget-wide v8, v3, Laoyn;->b:J

    and-long v13, v8, v6

    long-to-int v1, v13

    .line 5
    sget-boolean v13, Laozv;->a:Z

    and-long v13, v8, v4

    const-wide/16 v15, 0x0

    cmp-long v17, v13, v15

    if-eqz v17, :cond_6

    .line 7
    invoke-virtual {v2}, Lapdc;->c()Lapdc;

    move-result-object v1

    move-object v2, v1

    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    iget-object v13, v2, Lapdc;->b:Laoyn;

    invoke-static {v8, v9, v12}, Laoxo;->n(JI)J

    move-result-wide v4

    .line 6
    invoke-virtual {v13, v8, v9, v4, v5}, Laoyn;->b(JJ)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v3, v2, Lapdc;->g:Lapii;

    iget v2, v2, Lapdc;->e:I

    and-int/2addr v1, v2

    .line 8
    invoke-virtual {v3, v1}, Lapii;->r(I)Laoyo;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Laoyo;->c(Ljava/lang/Object;)V

    move-object v2, v4

    :goto_2
    if-nez v2, :cond_7

    return-object v10

    :cond_7
    move-object v13, v4

    const-wide/high16 v4, 0x1000000000000000L

    goto :goto_0

    :cond_8
    const-wide/high16 v4, 0x1000000000000000L

    const/4 v13, 0x0

    goto :goto_1
.end method

.method public final c()Lapdc;
    .locals 12

    .line 2
    iget-object v0, p0, Lapdc;->b:Laoyn;

    :cond_0
    iget-wide v1, v0, Laoyn;->b:J

    const-wide/high16 v3, 0x1000000000000000L

    and-long v5, v1, v3

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    or-long v5, v1, v3

    .line 1
    invoke-virtual {v0, v1, v2, v5, v6}, Laoyn;->b(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    move-wide v1, v5

    .line 2
    :goto_0
    iget-object v5, p0, Lapdc;->f:Laoyo;

    :goto_1
    iget-object v0, v5, Laoyo;->a:Ljava/lang/Object;

    check-cast v0, Lapdc;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, Lapdc;->f:Laoyo;

    new-instance v6, Lapdc;

    iget v7, p0, Lapdc;->c:I

    add-int/2addr v7, v7

    iget-boolean v8, p0, Lapdc;->d:Z

    .line 3
    invoke-direct {v6, v7, v8}, Lapdc;-><init>(IZ)V

    const-wide/32 v7, 0x3fffffff

    and-long/2addr v7, v1

    long-to-int v8, v7

    const-wide v9, 0xfffffffc0000000L

    and-long/2addr v9, v1

    const/16 v7, 0x1e

    shr-long/2addr v9, v7

    long-to-int v7, v9

    :goto_2
    iget v9, p0, Lapdc;->e:I

    and-int v10, v8, v9

    and-int/2addr v9, v7

    if-eq v10, v9, :cond_4

    iget-object v9, p0, Lapdc;->g:Lapii;

    .line 4
    invoke-virtual {v9, v10}, Lapii;->r(I)Laoyo;

    move-result-object v9

    iget-object v9, v9, Laoyo;->a:Ljava/lang/Object;

    if-nez v9, :cond_3

    new-instance v9, Lapdb;

    invoke-direct {v9, v8}, Lapdb;-><init>(I)V

    :cond_3
    iget-object v10, v6, Lapdc;->g:Lapii;

    iget v11, v6, Lapdc;->e:I

    and-int/2addr v11, v8

    .line 5
    invoke-virtual {v10, v11}, Lapii;->r(I)Laoyo;

    move-result-object v10

    invoke-virtual {v10, v9}, Laoyo;->c(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    iget-object v7, v6, Lapdc;->b:Laoyn;

    .line 6
    sget v8, Laoyp;->a:I

    invoke-static {v1, v2, v3, v4}, Laoxo;->m(JJ)J

    move-result-wide v8

    iput-wide v8, v7, Laoyn;->b:J

    const/4 v7, 0x0

    .line 7
    invoke-virtual {v0, v7, v6}, Laoyo;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final d()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lapdc;->b:Laoyn;

    :cond_0
    iget-wide v1, v0, Laoyn;->b:J

    const-wide/high16 v3, 0x2000000000000000L

    and-long v5, v1, v3

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    cmp-long v10, v5, v8

    if-eqz v10, :cond_1

    return v7

    :cond_1
    const-wide/high16 v5, 0x1000000000000000L

    and-long/2addr v5, v1

    cmp-long v10, v5, v8

    if-eqz v10, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    or-long/2addr v3, v1

    invoke-virtual {v0, v1, v2, v3, v4}, Laoyn;->b(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    return v7
.end method

.method public final e()Z
    .locals 6

    iget-object v0, p0, Lapdc;->b:Laoyn;

    iget-wide v0, v0, Laoyn;->b:J

    const-wide/32 v2, 0x3fffffff

    and-long/2addr v2, v0

    long-to-int v3, v2

    const-wide v4, 0xfffffffc0000000L

    and-long/2addr v0, v4

    const/16 v2, 0x1e

    shr-long/2addr v0, v2

    long-to-int v1, v0

    if-ne v3, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
