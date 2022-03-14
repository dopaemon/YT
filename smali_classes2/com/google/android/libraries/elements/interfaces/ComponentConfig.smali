.class public final Lcom/google/android/libraries/elements/interfaces/ComponentConfig;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final materializationBloatMs:I

.field final reuseEntitiesProcessors:Z

.field final useEkoCanaryChannel:Z

.field final usePbToFbNoCopyVisitor:Z


# direct methods
.method public constructor <init>(ZIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->useEkoCanaryChannel:Z

    iput p2, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->materializationBloatMs:I

    iput-boolean p3, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->usePbToFbNoCopyVisitor:Z

    iput-boolean p4, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->reuseEntitiesProcessors:Z

    return-void
.end method


# virtual methods
.method public getMaterializationBloatMs()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->materializationBloatMs:I

    return v0
.end method

.method public getReuseEntitiesProcessors()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->reuseEntitiesProcessors:Z

    return v0
.end method

.method public getUseEkoCanaryChannel()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->useEkoCanaryChannel:Z

    return v0
.end method

.method public getUsePbToFbNoCopyVisitor()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->usePbToFbNoCopyVisitor:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->useEkoCanaryChannel:Z

    iget v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->materializationBloatMs:I

    iget-boolean v2, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->usePbToFbNoCopyVisitor:Z

    iget-boolean v3, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->reuseEntitiesProcessors:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x88

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "ComponentConfig{useEkoCanaryChannel="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",materializationBloatMs="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",usePbToFbNoCopyVisitor="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",reuseEntitiesProcessors="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
