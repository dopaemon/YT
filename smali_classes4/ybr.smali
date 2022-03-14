.class public final Lybr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:B

.field private d:I

.field private e:I

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lybs;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lybs;->a:I

    iput v0, p0, Lybr;->d:I

    iget v0, p1, Lybs;->b:I

    iput v0, p0, Lybr;->e:I

    iget-wide v0, p1, Lybs;->c:J

    iput-wide v0, p0, Lybr;->f:J

    iget v0, p1, Lybs;->d:I

    iput v0, p0, Lybr;->a:I

    iget p1, p1, Lybs;->e:I

    iput p1, p0, Lybr;->b:I

    const/16 p1, 0x1f

    iput-byte p1, p0, Lybr;->c:B

    return-void
.end method


# virtual methods
.method public final a()Lybs;
    .locals 9

    .line 1
    iget-byte v0, p0, Lybr;->c:B

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lybr;->c:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    const-string v1, " maximumBarHeight"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-byte v1, p0, Lybr;->c:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const-string v1, " minimumBarHeight"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-byte v1, p0, Lybr;->c:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_2

    const-string v1, " showHideAnimationDurationMillis"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lybr;->c:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_3

    const-string v1, " barGap"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lybr;->c:B

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_4

    const-string v1, " highlightWidth"

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

    :cond_5
    new-instance v0, Lybs;

    iget v3, p0, Lybr;->d:I

    iget v4, p0, Lybr;->e:I

    iget-wide v5, p0, Lybr;->f:J

    iget v7, p0, Lybr;->a:I

    iget v8, p0, Lybr;->b:I

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lybs;-><init>(IIJII)V

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lybr;->d:I

    iget-byte p1, p0, Lybr;->c:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lybr;->c:B

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lybr;->e:I

    iget-byte p1, p0, Lybr;->c:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lybr;->c:B

    return-void
.end method

.method public final d(J)V
    .locals 0

    iput-wide p1, p0, Lybr;->f:J

    iget-byte p1, p0, Lybr;->c:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lybr;->c:B

    return-void
.end method
