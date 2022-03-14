.class public final Lrty;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[J

.field public b:[J

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/util/concurrent/ScheduledFuture;

.field public j:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrtz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lrtz;->a:[J

    iput-object v0, p0, Lrty;->a:[J

    iget-object v0, p1, Lrtz;->b:[J

    iput-object v0, p0, Lrty;->b:[J

    iget-boolean v0, p1, Lrtz;->c:Z

    iput-boolean v0, p0, Lrty;->c:Z

    iget v0, p1, Lrtz;->d:I

    iput v0, p0, Lrty;->d:I

    iget v0, p1, Lrtz;->e:I

    iput v0, p0, Lrty;->e:I

    iget v0, p1, Lrtz;->f:I

    iput v0, p0, Lrty;->f:I

    iget v0, p1, Lrtz;->g:I

    iput v0, p0, Lrty;->g:I

    iget v0, p1, Lrtz;->h:I

    iput v0, p0, Lrty;->h:I

    iget-object p1, p1, Lrtz;->i:Ljava/util/concurrent/ScheduledFuture;

    iput-object p1, p0, Lrty;->i:Ljava/util/concurrent/ScheduledFuture;

    const/16 p1, 0x3f

    iput-byte p1, p0, Lrty;->j:B

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lrty;->j:B

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget v0, p0, Lrty;->e:I

    invoke-static {v0}, Lrtz;->b(I)Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"shutdownLikely\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-byte v0, p0, Lrty;->j:B

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    iget v0, p0, Lrty;->h:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"consecutiveSerializationFailures\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-byte v0, p0, Lrty;->j:B

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget v0, p0, Lrty;->d:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"disposed\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-byte v0, p0, Lrty;->j:B

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget v0, p0, Lrty;->g:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"serialDelaySec\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lrty;->f:I

    iget-byte p1, p0, Lrty;->j:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lrty;->j:B

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lrty;->d:I

    iget-byte p1, p0, Lrty;->j:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lrty;->j:B

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lrty;->c:Z

    iget-byte p1, p0, Lrty;->j:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lrty;->j:B

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lrty;->g:I

    iget-byte p1, p0, Lrty;->j:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lrty;->j:B

    return-void
.end method

.method public final i([J)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lrty;->b:[J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null serialized"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lrty;->e:I

    iget-byte p1, p0, Lrty;->j:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lrty;->j:B

    return-void
.end method

.method public final k([J)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lrty;->a:[J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null active"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Lrty;->h:I

    iget-byte p1, p0, Lrty;->j:B

    or-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    iput-byte p1, p0, Lrty;->j:B

    return-void
.end method
