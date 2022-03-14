.class public final Lcom/google/android/libraries/youtube/media/player/scripted/engine/VirtualMachineException;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field private final cpn:Ljava/lang/String;

.field private final errorType:Lwfq;


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lwfq;->a(I)Lwfq;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x1e

    .line 2
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid errorCode: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    :cond_0
    invoke-direct {p0, p2, p4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lwfq;->a(I)Lwfq;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lwfq;->c:Lwfq;

    :cond_1
    iput-object p1, p0, Lcom/google/android/libraries/youtube/media/player/scripted/engine/VirtualMachineException;->errorType:Lwfq;

    iput-object p3, p0, Lcom/google/android/libraries/youtube/media/player/scripted/engine/VirtualMachineException;->cpn:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lwfq;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/media/player/scripted/engine/VirtualMachineException;-><init>(Lwfq;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lwfq;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/media/player/scripted/engine/VirtualMachineException;->errorType:Lwfq;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/youtube/media/player/scripted/engine/VirtualMachineException;->cpn:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCpn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/player/scripted/engine/VirtualMachineException;->cpn:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCode()Lwfq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/player/scripted/engine/VirtualMachineException;->errorType:Lwfq;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/player/scripted/engine/VirtualMachineException;->errorType:Lwfq;

    invoke-virtual {v0}, Lwfq;->getNumber()I

    move-result v0

    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x10

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "e."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";m."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
