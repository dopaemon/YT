.class public final Lybs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lybs;->a:I

    iput p2, p0, Lybs;->b:I

    iput-wide p3, p0, Lybs;->c:J

    iput p5, p0, Lybs;->d:I

    iput p6, p0, Lybs;->e:I

    return-void
.end method

.method public static a(Landroid/util/DisplayMetrics;)Lybs;
    .locals 3

    .line 1
    new-instance v0, Lybr;

    invoke-direct {v0}, Lybr;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v2

    iput v2, v0, Lybr;->a:I

    iget-byte v2, v0, Lybr;->c:B

    or-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    iput-byte v2, v0, Lybr;->c:B

    .line 2
    invoke-static {p0, v1}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, v0, Lybr;->b:I

    iget-byte v1, v0, Lybr;->c:B

    or-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    iput-byte v1, v0, Lybr;->c:B

    const/16 v1, 0x1c

    .line 3
    invoke-static {p0, v1}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lybr;->b(I)V

    const/4 v1, 0x4

    .line 4
    invoke-static {p0, v1}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lybr;->c(I)V

    const-wide/16 v1, 0x190

    .line 5
    invoke-virtual {v0, v1, v2}, Lybr;->d(J)V

    .line 6
    invoke-virtual {v0}, Lybr;->a()Lybs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lybs;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lybs;

    iget v1, p0, Lybs;->a:I

    iget v3, p1, Lybs;->a:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lybs;->b:I

    iget v3, p1, Lybs;->b:I

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lybs;->c:J

    iget-wide v5, p1, Lybs;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget v1, p0, Lybs;->d:I

    iget v3, p1, Lybs;->d:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lybs;->e:I

    iget p1, p1, Lybs;->e:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget v0, p0, Lybs;->a:I

    iget v1, p0, Lybs;->b:I

    iget-wide v2, p0, Lybs;->c:J

    const v4, 0xf4243

    xor-int/2addr v0, v4

    mul-int v0, v0, v4

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    const/16 v1, 0x20

    ushr-long v5, v2, v1

    xor-long/2addr v2, v5

    long-to-int v1, v2

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    iget v1, p0, Lybs;->d:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    iget v1, p0, Lybs;->e:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lybs;->a:I

    iget v1, p0, Lybs;->b:I

    iget-wide v2, p0, Lybs;->c:J

    iget v4, p0, Lybs;->d:I

    iget v5, p0, Lybs;->e:I

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0xb8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "HeatIntensityViewModel{maximumBarHeight="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minimumBarHeight="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", showHideAnimationDurationMillis="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", barGap="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", highlightWidth="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
