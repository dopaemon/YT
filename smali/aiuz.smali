.class public final Laiuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsup;


# static fields
.field public static final a:Lsuq;


# instance fields
.field public final b:Laiva;

.field private final c:Lsuk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laiuy;

    invoke-direct {v0}, Laiuy;-><init>()V

    sput-object v0, Laiuz;->a:Lsuq;

    return-void
.end method

.method public constructor <init>(Laiva;Lsuk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiuz;->b:Laiva;

    iput-object p2, p0, Laiuz;->c:Lsuk;

    return-void
.end method


# virtual methods
.method public final a()Labxm;
    .locals 2

    .line 1
    new-instance v0, Labxk;

    invoke-direct {v0}, Labxk;-><init>()V

    .line 2
    invoke-virtual {p0}, Laiuz;->getActionProtoModel()Laiuv;

    move-result-object v1

    invoke-virtual {v1}, Laiuv;->a()Labxm;

    move-result-object v1

    invoke-virtual {v0, v1}, Labxk;->j(Ljava/lang/Iterable;)V

    .line 3
    invoke-virtual {v0}, Labxk;->g()Labxm;

    move-result-object v0

    return-object v0
.end method

.method public final c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Laiuz;->b:Laiva;

    invoke-virtual {v0}, Ladni;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laiuz;->b:Laiva;

    iget-object v0, v0, Laiva;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic e()Lriy;
    .locals 2

    .line 1
    new-instance v0, Laiux;

    iget-object v1, p0, Laiuz;->b:Laiva;

    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    invoke-direct {v0, v1}, Laiux;-><init>(Ladox;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laiuz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laiuz;->b:Laiva;

    check-cast p1, Laiuz;

    iget-object p1, p1, Laiuz;->b:Laiva;

    .line 2
    invoke-virtual {v0, p1}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getActionProto()Laiuw;
    .locals 1

    .line 1
    iget-object v0, p0, Laiuz;->b:Laiva;

    iget-object v0, v0, Laiva;->f:Laiuw;

    if-nez v0, :cond_0

    sget-object v0, Laiuw;->a:Laiuw;

    :cond_0
    return-object v0
.end method

.method public getActionProtoModel()Laiuv;
    .locals 2

    .line 1
    iget-object v0, p0, Laiuz;->b:Laiva;

    iget-object v0, v0, Laiva;->f:Laiuw;

    if-nez v0, :cond_0

    sget-object v0, Laiuw;->a:Laiuw;

    .line 2
    :cond_0
    invoke-static {v0}, Laiuv;->b(Laiuw;)Ladci;

    move-result-object v0

    iget-object v1, p0, Laiuz;->c:Lsuk;

    invoke-virtual {v0, v1}, Ladci;->ar(Lsuk;)Laiuv;

    move-result-object v0

    return-object v0
.end method

.method public getChildActionIds()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Laiuz;->b:Laiva;

    iget-object v0, v0, Laiva;->i:Ladpr;

    return-object v0
.end method

.method public getEnqueueTimeNs()Ljava/lang/Long;
    .locals 3

    .line 1
    iget-object v0, p0, Laiuz;->b:Laiva;

    iget v1, v0, Laiva;->c:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Laiva;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getEnqueueTimeSec()Ljava/lang/Long;
    .locals 3

    .line 1
    iget-object v0, p0, Laiuz;->b:Laiva;

    iget v1, v0, Laiva;->c:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Laiva;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getHasChildActionFailed()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laiuz;->b:Laiva;

    iget-boolean v0, v0, Laiva;->m:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getParentActionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laiuz;->b:Laiva;

    iget-object v0, v0, Laiva;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getPostreqActionIds()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Laiuz;->b:Laiva;

    iget-object v0, v0, Laiva;->k:Ladpr;

    return-object v0
.end method

.method public getPrereqActionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laiuz;->b:Laiva;

    iget-object v0, v0, Laiva;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getRetryScheduleIndex()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Laiuz;->b:Laiva;

    iget v0, v0, Laiva;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getRootActionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laiuz;->b:Laiva;

    iget-object v0, v0, Laiva;->g:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getType()Lsuh;
    .locals 1

    invoke-virtual {p0}, Laiuz;->getType()Lsuq;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lsuq;
    .locals 1

    sget-object v0, Laiuz;->a:Lsuq;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Laiuz;->b:Laiva;

    invoke-virtual {v0}, Ladpf;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laiuz;->b:Laiva;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2e

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "OfflineOrchestrationActionWrapperEntityModel{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
