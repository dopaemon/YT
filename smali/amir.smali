.class public final Lamir;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field private b:J

.field private c:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lamis;
    .locals 4

    .line 1
    iget-byte v0, p0, Lamir;->c:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lamis;

    iget-wide v1, p0, Lamir;->b:J

    iget-object v3, p0, Lamir;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/research/aimatter/drishti/DrishtiCache;

    invoke-direct {v0, v1, v2, v3}, Lamis;-><init>(JLcom/google/research/aimatter/drishti/DrishtiCache;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: parentGlContextHandle"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Lamir;->b:J

    const/4 p1, 0x1

    iput-byte p1, p0, Lamir;->c:B

    return-void
.end method

.method public final c()Lyld;
    .locals 4

    .line 1
    iget-byte v0, p0, Lamir;->c:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lamir;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lyld;

    iget-wide v2, p0, Lamir;->b:J

    check-cast v0, Lylc;

    invoke-direct {v1, v2, v3, v0}, Lyld;-><init>(JLylc;)V

    return-object v1

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lamir;->c:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    const-string v1, " mediaDurationMs"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lamir;->c:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    const-string v1, " enableAutoMediaDuration"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lamir;->a:Ljava/lang/Object;

    if-nez v1, :cond_4

    const-string v1, " prefetchPlaybackContextWrapper"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d()V
    .locals 1

    iget-byte v0, p0, Lamir;->c:B

    or-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    iput-byte v0, p0, Lamir;->c:B

    return-void
.end method

.method public final e(J)V
    .locals 0

    iput-wide p1, p0, Lamir;->b:J

    iget-byte p1, p0, Lamir;->c:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lamir;->c:B

    return-void
.end method

.method public final f(Lylc;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lamir;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null prefetchPlaybackContextWrapper"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()Lobr;
    .locals 4

    .line 1
    iget-byte v0, p0, Lamir;->c:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lobr;

    iget-object v1, p0, Lamir;->a:Ljava/lang/Object;

    iget-wide v2, p0, Lamir;->b:J

    check-cast v1, Ljava/lang/Long;

    invoke-direct {v0, v1, v2, v3}, Lobr;-><init>(Ljava/lang/Long;J)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: startTime"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(J)V
    .locals 0

    iput-wide p1, p0, Lamir;->b:J

    const/4 p1, 0x1

    iput-byte p1, p0, Lamir;->c:B

    return-void
.end method
