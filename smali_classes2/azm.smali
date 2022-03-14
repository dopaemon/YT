.class final Lazm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanv;


# instance fields
.field private final a:Lanv;

.field private final b:I

.field private final c:Lazl;

.field private final d:[B

.field private e:I


# direct methods
.method public constructor <init>(Lanv;ILazl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lakd;->d(Z)V

    iput-object p1, p0, Lazm;->a:Lanv;

    iput p2, p0, Lazm;->b:I

    iput-object p3, p0, Lazm;->c:Lazl;

    new-array p1, v0, [B

    iput-object p1, p0, Lazm;->d:[B

    iput p2, p0, Lazm;->e:I

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lazm;->e:I

    const/4 v2, -0x1

    if-nez v1, :cond_7

    iget-object v1, v0, Lazm;->a:Lanv;

    iget-object v3, v0, Lazm;->d:[B

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-interface {v1, v3, v4, v5}, Lanv;->a([BII)I

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lazm;->d:[B

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_1

    goto :goto_4

    .line 9
    :cond_1
    new-array v3, v1, [B

    move v6, v1

    :goto_0
    if-lez v6, :cond_3

    iget-object v7, v0, Lazm;->a:Lanv;

    .line 2
    invoke-interface {v7, v3, v4, v6}, Lanv;->a([BII)I

    move-result v7

    if-eq v7, v2, :cond_2

    add-int/2addr v4, v7

    sub-int/2addr v6, v7

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    :goto_2
    if-lez v1, :cond_4

    add-int/lit8 v4, v1, -0x1

    .line 3
    aget-byte v6, v3, v4

    if-nez v6, :cond_4

    move v1, v4

    goto :goto_2

    :cond_4
    if-lez v1, :cond_6

    iget-object v4, v0, Lazm;->c:Lazl;

    new-instance v6, Lanb;

    invoke-direct {v6, v3, v1}, Lanb;-><init>([BI)V

    check-cast v4, Lbaj;

    iget-boolean v1, v4, Lbaj;->g:Z

    if-nez v1, :cond_5

    iget-wide v7, v4, Lbaj;->c:J

    goto :goto_3

    .line 8
    :cond_5
    iget-object v1, v4, Lbaj;->h:Lban;

    .line 4
    invoke-virtual {v1}, Lban;->k()J

    move-result-wide v7

    iget-wide v9, v4, Lbaj;->c:J

    .line 5
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    :goto_3
    move-wide v10, v7

    .line 3
    invoke-virtual {v6}, Lanb;->a()I

    move-result v13

    iget-object v9, v4, Lbaj;->f:Lbfu;

    .line 6
    invoke-static {v9}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v9, v6, v13}, Lqt;->j(Lbfu;Lanb;I)V

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 8
    invoke-interface/range {v9 .. v15}, Lbfu;->e(JIIILbft;)V

    iput-boolean v5, v4, Lbaj;->g:Z

    .line 1
    :cond_6
    :goto_4
    iget v1, v0, Lazm;->b:I

    iput v1, v0, Lazm;->e:I

    :cond_7
    iget-object v3, v0, Lazm;->a:Lanv;

    move/from16 v4, p3

    .line 9
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-interface {v3, v4, v5, v1}, Lanv;->a([BII)I

    move-result v1

    if-eq v1, v2, :cond_8

    iget v2, v0, Lazm;->e:I

    sub-int/2addr v2, v1

    iput v2, v0, Lazm;->e:I

    :cond_8
    return v1
.end method

.method public final b(Lanz;)J
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lazm;->a:Lanv;

    invoke-interface {v0}, Lanv;->c()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lazm;->a:Lanv;

    invoke-interface {v0}, Lanv;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e(Laoz;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lazm;->a:Lanv;

    .line 2
    invoke-interface {v0, p1}, Lanv;->e(Laoz;)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
