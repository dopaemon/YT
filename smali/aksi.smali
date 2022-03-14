.class public final Laksi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsup;


# static fields
.field public static final a:Lsuq;


# instance fields
.field public final b:Laksj;

.field private final c:Lsuk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laksh;

    invoke-direct {v0}, Laksh;-><init>()V

    sput-object v0, Laksi;->a:Lsuq;

    return-void
.end method

.method public constructor <init>(Laksj;Lsuk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laksi;->b:Laksj;

    iput-object p2, p0, Laksi;->c:Lsuk;

    return-void
.end method


# virtual methods
.method public final a()Labxm;
    .locals 3

    .line 1
    new-instance v0, Labxk;

    invoke-direct {v0}, Labxk;-><init>()V

    iget-object v1, p0, Laksi;->b:Laksj;

    iget-object v1, v1, Laksj;->h:Ladpr;

    .line 2
    invoke-interface {v1}, Ladpr;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Laksi;->b:Laksj;

    iget-object v1, v1, Laksj;->h:Ladpr;

    .line 3
    invoke-virtual {v0, v1}, Labxk;->j(Ljava/lang/Iterable;)V

    :cond_0
    iget-object v1, p0, Laksi;->b:Laksj;

    iget-object v1, v1, Laksj;->m:Ladpr;

    .line 4
    invoke-interface {v1}, Ladpr;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Laksi;->b:Laksj;

    iget-object v1, v1, Laksj;->m:Ladpr;

    .line 5
    invoke-virtual {v0, v1}, Labxk;->j(Ljava/lang/Iterable;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Laksi;->getStreamProgressModels()Ljava/util/List;

    move-result-object v1

    check-cast v1, Labwk;

    invoke-virtual {v1}, Labwk;->E()Lacbt;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakhg;

    .line 7
    invoke-static {}, Lakhg;->a()Labxm;

    move-result-object v2

    invoke-virtual {v0, v2}, Labxk;->j(Ljava/lang/Iterable;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Labxk;->g()Labxm;

    move-result-object v0

    return-object v0
.end method

.method public final b()Labwk;
    .locals 4

    .line 1
    new-instance v0, Labwf;

    invoke-direct {v0}, Labwf;-><init>()V

    iget-object v1, p0, Laksi;->b:Laksj;

    iget-object v1, v1, Laksj;->h:Ladpr;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Laksi;->c:Lsuk;

    .line 3
    invoke-interface {v3, v2}, Lsuk;->b(Ljava/lang/String;)Lsui;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    instance-of v3, v2, Laiwu;

    if-eqz v3, :cond_1

    .line 5
    check-cast v2, Laiwu;

    invoke-virtual {v0, v2}, Labwf;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Entity "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not a OfflineVideoStreamsEntityModel"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    invoke-virtual {v0}, Labwf;->g()Labwk;

    move-result-object v0

    return-object v0
.end method

.method public final c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Laksi;->b:Laksj;

    invoke-virtual {v0}, Ladni;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laksi;->b:Laksj;

    iget-object v0, v0, Laksj;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic e()Lriy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laksi;->f()Laksg;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laksi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laksi;->b:Laksj;

    check-cast p1, Laksi;

    iget-object p1, p1, Laksi;->b:Laksj;

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

.method public final f()Laksg;
    .locals 2

    .line 1
    new-instance v0, Laksg;

    iget-object v1, p0, Laksi;->b:Laksj;

    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    invoke-direct {v0, v1}, Laksg;-><init>(Ladox;)V

    return-object v0
.end method

.method public getCotn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laksi;->b:Laksj;

    iget-object v0, v0, Laksj;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getEnqueuedTimestampMs()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Laksi;->b:Laksj;

    iget-wide v0, v0, Laksj;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getFailureReason()Laksf;
    .locals 1

    .line 1
    iget-object v0, p0, Laksi;->b:Laksj;

    iget v0, v0, Laksj;->g:I

    invoke-static {v0}, Laksf;->b(I)Laksf;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Laksf;->a:Laksf;

    :cond_0
    return-object v0
.end method

.method public getIsRefresh()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laksi;->b:Laksj;

    iget-boolean v0, v0, Laksj;->o:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getMaximumDownloadQuality()Laixb;
    .locals 1

    .line 1
    iget-object v0, p0, Laksi;->b:Laksj;

    iget v0, v0, Laksj;->k:I

    invoke-static {v0}, Laixb;->b(I)Laixb;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Laixb;->a:Laixb;

    :cond_0
    return-object v0
.end method

.method public getPreferredAudioTrack()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laksi;->b:Laksj;

    iget-object v0, v0, Laksj;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getStreamProgress()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Laksi;->b:Laksj;

    iget-object v0, v0, Laksj;->f:Ladpr;

    return-object v0
.end method

.method public getStreamProgressModels()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Labwf;

    invoke-direct {v0}, Labwf;-><init>()V

    iget-object v1, p0, Laksi;->b:Laksj;

    iget-object v1, v1, Laksj;->f:Ladpr;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakhh;

    .line 3
    invoke-static {v2}, Lakhg;->b(Lakhh;)Ladci;

    move-result-object v2

    invoke-virtual {v2}, Ladci;->aq()Lakhg;

    move-result-object v2

    invoke-virtual {v0, v2}, Labwf;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Labwf;->g()Labwk;

    move-result-object v0

    return-object v0
.end method

.method public getTransferRetryCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Laksi;->b:Laksj;

    iget v0, v0, Laksj;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getTransferState()Lakse;
    .locals 1

    .line 1
    iget-object v0, p0, Laksi;->b:Laksj;

    iget v0, v0, Laksj;->e:I

    invoke-static {v0}, Lakse;->b(I)Lakse;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lakse;->a:Lakse;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getType()Lsuh;
    .locals 1

    invoke-virtual {p0}, Laksi;->getType()Lsuq;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lsuq;
    .locals 1

    sget-object v0, Laksi;->a:Lsuq;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Laksi;->b:Laksj;

    invoke-virtual {v0}, Ladpf;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laksi;->b:Laksj;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x15

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "TransferEntityModel{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
