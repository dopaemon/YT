.class public final Lani;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanv;


# instance fields
.field private final a:Lanv;

.field private final b:[B

.field private c:Lanj;


# direct methods
.method public constructor <init>([BLanv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lani;->a:Lanv;

    iput-object p1, p0, Lani;->b:[B

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 7

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lani;->a:Lanv;

    invoke-interface {v0, p1, p2, p3}, Lanv;->a([BII)I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lani;->c:Lanj;

    .line 2
    sget v0, Lang;->a:I

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lanj;->a([BII[BI)V

    return p3
.end method

.method public final b(Lanz;)J
    .locals 9

    .line 1
    iget-object v0, p0, Lani;->a:Lanv;

    invoke-interface {v0, p1}, Lanv;->b(Lanz;)J

    move-result-wide v0

    new-instance v8, Lanj;

    iget-object v4, p0, Lani;->b:[B

    .line 2
    iget-object v5, p1, Lanz;->i:Ljava/lang/String;

    iget-wide v2, p1, Lanz;->b:J

    iget-wide v6, p1, Lanz;->g:J

    add-long/2addr v6, v2

    const/4 v3, 0x2

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lanj;-><init>(I[BLjava/lang/String;J)V

    iput-object v8, p0, Lani;->c:Lanj;

    return-wide v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lani;->a:Lanv;

    invoke-interface {v0}, Lanv;->c()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lani;->a:Lanv;

    invoke-interface {v0}, Lanv;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e(Laoz;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lani;->a:Lanv;

    .line 2
    invoke-interface {v0, p1}, Lanv;->e(Laoz;)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lani;->c:Lanj;

    iget-object v0, p0, Lani;->a:Lanv;

    invoke-interface {v0}, Lanv;->f()V

    return-void
.end method
