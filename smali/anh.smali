.class public final Lanh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lant;


# instance fields
.field private final a:Lant;

.field private final b:[B

.field private final c:[B

.field private d:Lanj;


# direct methods
.method public constructor <init>([BLant;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lanh;->a:Lant;

    iput-object p1, p0, Lanh;->b:[B

    iput-object p3, p0, Lanh;->c:[B

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lanh;->d:Lanj;

    iget-object v0, p0, Lanh;->a:Lant;

    invoke-interface {v0}, Lant;->a()V

    return-void
.end method

.method public final b(Lanz;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lanh;->a:Lant;

    invoke-interface {v0, p1}, Lant;->b(Lanz;)V

    new-instance v0, Lanj;

    iget-object v3, p0, Lanh;->b:[B

    .line 2
    iget-object v4, p1, Lanz;->i:Ljava/lang/String;

    iget-wide v1, p1, Lanz;->b:J

    iget-wide v5, p1, Lanz;->g:J

    add-long/2addr v5, v1

    const/4 v2, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lanj;-><init>(I[BLjava/lang/String;J)V

    iput-object v0, p0, Lanh;->d:Lanj;

    return-void
.end method

.method public final c([BII)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_0

    sub-int v2, p3, v1

    .line 1
    iget-object v3, p0, Lanh;->c:[B

    array-length v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v4, p0, Lanh;->d:Lanj;

    .line 2
    sget v3, Lang;->a:I

    add-int v6, p2, v1

    iget-object v8, p0, Lanh;->c:[B

    const/4 v9, 0x0

    move-object v5, p1

    move v7, v2

    .line 3
    invoke-virtual/range {v4 .. v9}, Lanj;->a([BII[BI)V

    iget-object v3, p0, Lanh;->a:Lant;

    iget-object v4, p0, Lanh;->c:[B

    .line 4
    invoke-interface {v3, v4, v0, v2}, Lant;->c([BII)V

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return-void
.end method
