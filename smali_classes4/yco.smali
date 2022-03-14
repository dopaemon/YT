.class public final Lyco;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lyco;->a:Z

    iput-boolean p2, p0, Lyco;->b:Z

    iput-boolean p3, p0, Lyco;->c:Z

    iput-wide p4, p0, Lyco;->d:J

    return-void
.end method

.method public static a()Lycn;
    .locals 2

    .line 1
    new-instance v0, Lycn;

    invoke-direct {v0}, Lycn;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lycn;->e(Z)V

    return-object v0
.end method

.method public static b(Z)Lyco;
    .locals 3

    .line 1
    invoke-static {}, Lyco;->a()Lycn;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lycn;->d(Z)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lycn;->e(Z)V

    xor-int/lit8 p0, p0, 0x1

    .line 4
    invoke-virtual {v0, p0}, Lycn;->b(Z)V

    const-wide/16 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lycn;->c(J)V

    .line 6
    invoke-virtual {v0}, Lycn;->a()Lyco;

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
    instance-of v1, p1, Lyco;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lyco;

    iget-boolean v1, p0, Lyco;->a:Z

    iget-boolean v3, p1, Lyco;->a:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lyco;->b:Z

    iget-boolean v3, p1, Lyco;->b:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lyco;->c:Z

    iget-boolean v3, p1, Lyco;->c:Z

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lyco;->d:J

    iget-wide v5, p1, Lyco;->d:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-boolean v0, p0, Lyco;->a:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    const v4, 0xf4243

    xor-int/2addr v0, v4

    mul-int v0, v0, v4

    iget-boolean v5, p0, Lyco;->b:Z

    if-eq v3, v5, :cond_1

    const/16 v5, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v5, 0x4cf

    :goto_1
    xor-int/2addr v0, v5

    mul-int v0, v0, v4

    iget-boolean v5, p0, Lyco;->c:Z

    if-eq v3, v5, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x4cf

    :goto_2
    iget-wide v2, p0, Lyco;->d:J

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    const/16 v1, 0x20

    ushr-long v4, v2, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lyco;->a:Z

    iget-boolean v1, p0, Lyco;->b:Z

    iget-boolean v2, p0, Lyco;->c:Z

    iget-wide v3, p0, Lyco;->d:J

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x94

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "AccessibilityState{isAccessibilityPlayerEnabled="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isTestOnlyState="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", canHidePlayerControls="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", controlsHideDelayMs="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
