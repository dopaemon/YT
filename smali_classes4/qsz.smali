.class public final Lqsz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Lqlz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IZLqlz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqsz;->a:I

    iput-boolean p2, p0, Lqsz;->b:Z

    iput-object p3, p0, Lqsz;->c:Lqlz;

    return-void
.end method

.method public static b()Lxfj;
    .locals 2

    .line 1
    new-instance v0, Lxfj;

    invoke-direct {v0}, Lxfj;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lxfj;->g(I)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lxfj;->f(Z)V

    sget-object v1, Lqlz;->a:Lqlz;

    .line 3
    invoke-virtual {v0, v1}, Lxfj;->e(Lqlz;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lxfj;
    .locals 2

    .line 1
    invoke-static {}, Lqsz;->b()Lxfj;

    move-result-object v0

    iget v1, p0, Lqsz;->a:I

    .line 2
    invoke-virtual {v0, v1}, Lxfj;->g(I)V

    iget-boolean v1, p0, Lqsz;->b:Z

    .line 3
    invoke-virtual {v0, v1}, Lxfj;->f(Z)V

    iget-object v1, p0, Lqsz;->c:Lqlz;

    .line 4
    invoke-virtual {v0, v1}, Lxfj;->e(Lqlz;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lqsz;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lqsz;

    iget v1, p0, Lqsz;->a:I

    iget v3, p1, Lqsz;->a:I

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lqsz;->b:Z

    iget-boolean v3, p1, Lqsz;->b:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lqsz;->c:Lqlz;

    iget-object p1, p1, Lqsz;->c:Lqlz;

    .line 3
    invoke-virtual {v1, p1}, Lqlz;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lqsz;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lqsz;->b:Z

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lqsz;->c:Lqlz;

    invoke-virtual {v1}, Lqlz;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lqsz;->a:I

    iget-boolean v1, p0, Lqsz;->b:Z

    iget-object v2, p0, Lqsz;->c:Lqlz;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x5b

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "AdProgressTextState{timeRemainingMillis="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", showAdChoices="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", adCountMetadata="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
