.class final Lkqg;
.super Lkqa;
.source "PG"


# instance fields
.field private final a:Lkse;

.field private c:Z

.field private d:J

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lkol;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lkqa;-><init>(Lkol;)V

    .line 2
    invoke-static {}, Lcom/google/android/exoplayer/MediaFormat;->d()Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    check-cast p1, Lkny;

    iput-object v0, p1, Lkny;->e:Lcom/google/android/exoplayer/MediaFormat;

    new-instance p1, Lkse;

    const/16 v0, 0xa

    .line 3
    invoke-direct {p1, v0}, Lkse;-><init>(I)V

    iput-object p1, p0, Lkqg;->a:Lkse;

    return-void
.end method


# virtual methods
.method public final a(Lkse;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lkqg;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lkse;->a()I

    move-result v0

    iget v1, p0, Lkqg;->f:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    rsub-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v3, p1, Lkse;->c:Ljava/lang/Object;

    iget v4, p1, Lkse;->a:I

    iget-object v5, p0, Lkqg;->a:Lkse;

    iget-object v5, v5, Lkse;->c:Ljava/lang/Object;

    iget v6, p0, Lkqg;->f:I

    .line 2
    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lkqg;->f:I

    add-int/2addr v3, v1

    if-ne v3, v2, :cond_3

    iget-object v1, p0, Lkqg;->a:Lkse;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v3}, Lkse;->w(I)V

    iget-object v1, p0, Lkqg;->a:Lkse;

    .line 4
    invoke-virtual {v1}, Lkse;->h()I

    move-result v1

    const/16 v4, 0x49

    if-ne v1, v4, :cond_2

    iget-object v1, p0, Lkqg;->a:Lkse;

    invoke-virtual {v1}, Lkse;->h()I

    move-result v1

    const/16 v4, 0x44

    if-ne v1, v4, :cond_2

    iget-object v1, p0, Lkqg;->a:Lkse;

    .line 5
    invoke-virtual {v1}, Lkse;->h()I

    move-result v1

    const/16 v4, 0x33

    if-eq v1, v4, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lkqg;->a:Lkse;

    const/4 v3, 0x3

    .line 7
    invoke-virtual {v1, v3}, Lkse;->x(I)V

    iget-object v1, p0, Lkqg;->a:Lkse;

    .line 8
    invoke-virtual {v1}, Lkse;->g()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lkqg;->e:I

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    .line 6
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v3, p0, Lkqg;->c:Z

    return-void

    .line 8
    :cond_3
    :goto_1
    iget v1, p0, Lkqg;->e:I

    iget v2, p0, Lkqg;->f:I

    sub-int/2addr v1, v2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lkqg;->b:Lkol;

    .line 10
    invoke-interface {v1, p1, v0}, Lkol;->d(Lkse;I)V

    iget p1, p0, Lkqg;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lkqg;->f:I

    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lkqg;->c:Z

    if-eqz v0, :cond_1

    iget v5, p0, Lkqg;->e:I

    if-eqz v5, :cond_1

    iget v0, p0, Lkqg;->f:I

    if-eq v0, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkqg;->b:Lkol;

    iget-wide v2, p0, Lkqg;->d:J

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lkol;->e(JIII[B)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkqg;->c:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(JZ)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lkqg;->c:Z

    iput-wide p1, p0, Lkqg;->d:J

    const/4 p1, 0x0

    iput p1, p0, Lkqg;->e:I

    iput p1, p0, Lkqg;->f:I

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkqg;->c:Z

    return-void
.end method
