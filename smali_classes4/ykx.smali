.class public final Lykx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:B

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lykx;->i:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lykx;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lyky;
    .locals 12

    .line 1
    iget-byte v0, p0, Lykx;->f:B

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lykx;->f:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    const-string v1, " shouldUseQueuedVideoForNavigation"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-byte v1, p0, Lykx;->f:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const-string v1, " watchNextResponseProcessingDelay"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-byte v1, p0, Lykx;->f:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_2

    const-string v1, " watchNextResponseParsingDelay"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lykx;->f:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_3

    const-string v1, " shouldPauseOnLastFrame"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lykx;->f:B

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_4

    const-string v1, " mediaSessionDisabled"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_5
    new-instance v0, Lyky;

    iget-object v3, p0, Lykx;->g:Ljava/lang/Object;

    iget-boolean v4, p0, Lykx;->a:Z

    iget v5, p0, Lykx;->b:I

    iget v6, p0, Lykx;->c:I

    iget-boolean v7, p0, Lykx;->d:Z

    iget-boolean v8, p0, Lykx;->e:Z

    iget-object v1, p0, Lykx;->h:Ljava/lang/Object;

    iget-object v2, p0, Lykx;->i:Ljava/lang/Object;

    iget-object v9, p0, Lykx;->j:Ljava/lang/Object;

    move-object v11, v9

    check-cast v11, Lj$/util/Optional;

    move-object v10, v2

    check-cast v10, Lj$/util/Optional;

    move-object v9, v1

    check-cast v9, Lwjq;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lyky;-><init>(Lukz;ZIIZZLwjq;Lj$/util/Optional;Lj$/util/Optional;)V

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lykx;->e:Z

    iget-byte p1, p0, Lykx;->f:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lykx;->f:B

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lykx;->d:Z

    iget-byte p1, p0, Lykx;->f:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lykx;->f:B

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lykx;->a:Z

    iget-byte p1, p0, Lykx;->f:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lykx;->f:B

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lykx;->c:I

    iget-byte p1, p0, Lykx;->f:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lykx;->f:B

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lykx;->b:I

    iget-byte p1, p0, Lykx;->f:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lykx;->f:B

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lykx;->e:Z

    iget-byte p1, p0, Lykx;->f:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lykx;->f:B

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lykx;->d:Z

    iget-byte p1, p0, Lykx;->f:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lykx;->f:B

    return-void
.end method

.method public final i()V
    .locals 1

    iget-byte v0, p0, Lykx;->f:B

    or-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    iput-byte v0, p0, Lykx;->f:B

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lykx;->c:I

    iget-byte p1, p0, Lykx;->f:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lykx;->f:B

    return-void
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Lykx;->b:I

    iget-byte p1, p0, Lykx;->f:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lykx;->f:B

    return-void
.end method
