.class public final Ladcq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/parenttools/youtube/ParentToolsResult;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lcom/google/android/libraries/parenttools/youtube/AutoValue_ParentToolsResult;

    iget-object v0, p1, Lcom/google/android/libraries/parenttools/youtube/AutoValue_ParentToolsResult;->a:[B

    iput-object v0, p0, Ladcq;->b:Ljava/lang/Object;

    iget p1, p1, Lcom/google/android/libraries/parenttools/youtube/AutoValue_ParentToolsResult;->b:I

    iput p1, p0, Ladcq;->a:I

    return-void
.end method

.method public constructor <init>(Lvbx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lvbx;->b:I

    iput v0, p0, Ladcq;->a:I

    iget-object p1, p1, Lvbx;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object p1, p0, Ladcq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x3

    iput p1, p0, Ladcq;->a:I

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x20

    new-array p1, p1, [J

    iput-object p1, p0, Ladcq;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILjava/nio/ByteBuffer;)V
    .locals 0

    iput-object p2, p0, Ladcq;->b:Ljava/lang/Object;

    if-eqz p2, :cond_0

    iput p1, p0, Ladcq;->a:I

    return-void

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Ladcq;->a:I

    return-void
.end method

.method public final b()F
    .locals 2

    iget-object v0, p0, Ladcq;->b:Ljava/lang/Object;

    iget v1, p0, Ladcq;->a:I

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 1
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Ladcq;->b:Ljava/lang/Object;

    iget v1, p0, Ladcq;->a:I

    check-cast v0, Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x4

    .line 1
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0
.end method

.method public final d()F
    .locals 2

    iget-object v0, p0, Ladcq;->b:Ljava/lang/Object;

    iget v1, p0, Ladcq;->a:I

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 1
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    return v0
.end method

.method public final e()F
    .locals 2

    iget-object v0, p0, Ladcq;->b:Ljava/lang/Object;

    iget v1, p0, Ladcq;->a:I

    check-cast v0, Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x4

    .line 1
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    return v0
.end method

.method public final f()F
    .locals 2

    iget-object v0, p0, Ladcq;->b:Ljava/lang/Object;

    iget v1, p0, Ladcq;->a:I

    check-cast v0, Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x4

    .line 1
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    return v0
.end method

.method public final g()F
    .locals 2

    iget-object v0, p0, Ladcq;->b:Ljava/lang/Object;

    iget v1, p0, Ladcq;->a:I

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 1
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    return v0
.end method

.method public final h(Lairk;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ladcq;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null effectiveConnectionType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i()Lvbx;
    .locals 3

    .line 1
    iget v0, p0, Ladcq;->a:I

    if-eqz v0, :cond_0

    new-instance v1, Lvbx;

    iget-object v2, p0, Ladcq;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-direct {v1, v0, v2}, Lvbx;-><init>(ILcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: autonavMode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput p1, p0, Ladcq;->a:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null autonavMode"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k()Lcom/google/android/libraries/parenttools/youtube/ParentToolsResult;
    .locals 3

    .line 1
    iget v0, p0, Ladcq;->a:I

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/libraries/parenttools/youtube/AutoValue_ParentToolsResult;

    iget-object v2, p0, Ladcq;->b:Ljava/lang/Object;

    check-cast v2, [B

    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/parenttools/youtube/AutoValue_ParentToolsResult;-><init>([BI)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: exitStatus"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput p1, p0, Ladcq;->a:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null exitStatus"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m()Lmiz;
    .locals 2

    new-instance v0, Lmiz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lmiz;-><init>(Ladcq;[B[B)V

    return-object v0
.end method

.method public final n(I)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Invalid environment value %d"

    invoke-static {p1, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput p1, p0, Ladcq;->a:I

    return-void
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ladcq;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Ladcq;->a:I

    return-void
.end method

.method public final p(I)J
    .locals 4

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Ladcq;->a:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Ladcq;->b:Ljava/lang/Object;

    check-cast v0, [J

    .line 2
    aget-wide v1, v0, p1

    return-wide v1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    iget v1, p0, Ladcq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size is "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q(J)V
    .locals 3

    iget v0, p0, Ladcq;->a:I

    iget-object v1, p0, Ladcq;->b:Ljava/lang/Object;

    check-cast v1, [J

    .line 1
    array-length v2, v1

    if-ne v0, v2, :cond_0

    add-int/2addr v0, v0

    .line 2
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Ladcq;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Ladcq;->b:Ljava/lang/Object;

    iget v1, p0, Ladcq;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ladcq;->a:I

    check-cast v0, [J

    .line 3
    aput-wide p1, v0, v1

    return-void
.end method
