.class public final Lcyo;
.super Lamtn;
.source "PG"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:Lcyk;

.field private f:J

.field private g:Z

.field private s:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "tfhd"

    .line 1
    invoke-direct {p0, v0}, Lamtn;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcyo;->b:J

    .line 3
    iput-wide v0, p0, Lcyo;->c:J

    .line 4
    iput-wide v0, p0, Lcyo;->d:J

    return-void
.end method


# virtual methods
.method protected final h()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lamtn;->r()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const-wide/16 v1, 0x8

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x10

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    const-wide/16 v5, 0x4

    if-ne v3, v4, :cond_1

    add-long/2addr v1, v5

    :cond_1
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_2

    add-long/2addr v1, v5

    :cond_2
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_3

    add-long/2addr v1, v5

    :cond_3
    const/16 v3, 0x20

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    add-long/2addr v1, v5

    :cond_4
    return-wide v1
.end method

.method public final i(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lamtn;->u(Ljava/nio/ByteBuffer;)V

    .line 2
    invoke-static {p1}, Ldaq;->ar(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcyo;->a:J

    .line 3
    invoke-virtual {p0}, Lamtn;->r()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-static {p1}, Ldaq;->as(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iput-wide v2, p0, Lcyo;->b:J

    .line 5
    :cond_0
    invoke-virtual {p0}, Lamtn;->r()I

    move-result v0

    const/4 v2, 0x2

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    .line 6
    invoke-static {p1}, Ldaq;->ar(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iput-wide v2, p0, Lcyo;->f:J

    .line 7
    :cond_1
    invoke-virtual {p0}, Lamtn;->r()I

    move-result v0

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    .line 8
    invoke-static {p1}, Ldaq;->ar(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iput-wide v2, p0, Lcyo;->c:J

    .line 9
    :cond_2
    invoke-virtual {p0}, Lamtn;->r()I

    move-result v0

    const/16 v2, 0x10

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 10
    invoke-static {p1}, Ldaq;->ar(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iput-wide v2, p0, Lcyo;->d:J

    .line 11
    :cond_3
    invoke-virtual {p0}, Lamtn;->r()I

    move-result v0

    const/16 v2, 0x20

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    new-instance v0, Lcyk;

    .line 12
    invoke-direct {v0, p1}, Lcyk;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v0, p0, Lcyo;->e:Lcyk;

    .line 13
    :cond_4
    invoke-virtual {p0}, Lamtn;->r()I

    move-result p1

    const/high16 v0, 0x10000

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_5

    iput-boolean v1, p0, Lcyo;->g:Z

    .line 14
    :cond_5
    invoke-virtual {p0}, Lamtn;->r()I

    move-result p1

    const/high16 v0, 0x20000

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_6

    iput-boolean v1, p0, Lcyo;->s:Z

    :cond_6
    return-void
.end method

.method protected final j(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lamtn;->t(Ljava/nio/ByteBuffer;)V

    iget-wide v0, p0, Lcyo;->a:J

    .line 2
    invoke-static {p1, v0, v1}, Ldaq;->ah(Ljava/nio/ByteBuffer;J)V

    .line 3
    invoke-virtual {p0}, Lamtn;->r()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcyo;->b:J

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lamtn;->r()I

    move-result v0

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, Lcyo;->f:J

    .line 6
    invoke-static {p1, v0, v1}, Ldaq;->ah(Ljava/nio/ByteBuffer;J)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lamtn;->r()I

    move-result v0

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Lcyo;->c:J

    .line 8
    invoke-static {p1, v0, v1}, Ldaq;->ah(Ljava/nio/ByteBuffer;J)V

    .line 9
    :cond_2
    invoke-virtual {p0}, Lamtn;->r()I

    move-result v0

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-wide v0, p0, Lcyo;->d:J

    .line 10
    invoke-static {p1, v0, v1}, Ldaq;->ah(Ljava/nio/ByteBuffer;J)V

    .line 11
    :cond_3
    invoke-virtual {p0}, Lamtn;->r()I

    move-result v0

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcyo;->e:Lcyk;

    .line 12
    invoke-virtual {v0, p1}, Lcyk;->a(Ljava/nio/ByteBuffer;)V

    :cond_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrackFragmentHeaderBox{trackId="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcyo;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", baseDataOffset="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcyo;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sampleDescriptionIndex="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcyo;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", defaultSampleDuration="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcyo;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", defaultSampleSize="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcyo;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", defaultSampleFlags="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcyo;->e:Lcyk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationIsEmpty="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcyo;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", defaultBaseIsMoof="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcyo;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
