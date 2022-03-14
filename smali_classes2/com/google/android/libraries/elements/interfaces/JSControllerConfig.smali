.class public final Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final DEFAULT_VM_CONTEXT_LRU_SIZE:I = 0x5


# instance fields
.field final enableDedicatedJsVmThread:Z

.field final enableVmContextLru:Z

.field final initializationMode:Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

.field final shouldLockVmIsolate:Z

.field final shouldUseDirectJsObjectCreation:Z

.field final skipLegacyFunctionBindings:Z

.field final vmContextLruSize:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;ZIZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->initializationMode:Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

    iput-boolean p2, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->enableVmContextLru:Z

    iput p3, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->vmContextLruSize:I

    iput-boolean p4, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->shouldLockVmIsolate:Z

    iput-boolean p5, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->shouldUseDirectJsObjectCreation:Z

    iput-boolean p6, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->skipLegacyFunctionBindings:Z

    iput-boolean p7, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->enableDedicatedJsVmThread:Z

    return-void
.end method


# virtual methods
.method public getEnableDedicatedJsVmThread()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->enableDedicatedJsVmThread:Z

    return v0
.end method

.method public getEnableVmContextLru()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->enableVmContextLru:Z

    return v0
.end method

.method public getInitializationMode()Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->initializationMode:Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

    return-object v0
.end method

.method public getShouldLockVmIsolate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->shouldLockVmIsolate:Z

    return v0
.end method

.method public getShouldUseDirectJsObjectCreation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->shouldUseDirectJsObjectCreation:Z

    return v0
.end method

.method public getSkipLegacyFunctionBindings()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->skipLegacyFunctionBindings:Z

    return v0
.end method

.method public getVmContextLruSize()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->vmContextLruSize:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->initializationMode:Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->enableVmContextLru:Z

    iget v2, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->vmContextLruSize:I

    iget-boolean v3, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->shouldLockVmIsolate:Z

    iget-boolean v4, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->shouldUseDirectJsObjectCreation:Z

    iget-boolean v5, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->skipLegacyFunctionBindings:Z

    iget-boolean v6, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->enableDedicatedJsVmThread:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit16 v7, v7, 0xde

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "JSControllerConfig{initializationMode="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",enableVmContextLru="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",vmContextLruSize="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",shouldLockVmIsolate="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",shouldUseDirectJsObjectCreation="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",skipLegacyFunctionBindings="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",enableDedicatedJsVmThread="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
