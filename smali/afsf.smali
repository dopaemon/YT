.class public final Lafsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsup;


# static fields
.field public static final a:Lsuq;


# instance fields
.field public final b:Lafsi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lafse;

    invoke-direct {v0}, Lafse;-><init>()V

    sput-object v0, Lafsf;->a:Lsuq;

    return-void
.end method

.method public constructor <init>(Lafsi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafsf;->b:Lafsi;

    return-void
.end method

.method public static b(Lafsi;)Lafsd;
    .locals 1

    .line 1
    new-instance v0, Lafsd;

    invoke-virtual {p0}, Ladpf;->toBuilder()Ladox;

    move-result-object p0

    invoke-direct {v0, p0}, Lafsd;-><init>(Ladox;)V

    return-object v0
.end method


# virtual methods
.method public final a()Labxm;
    .locals 3

    .line 1
    new-instance v0, Labxk;

    invoke-direct {v0}, Labxk;-><init>()V

    iget-object v1, p0, Lafsf;->b:Lafsi;

    iget v2, v1, Lafsi;->c:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    iget-object v1, v1, Lafsi;->h:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Labxk;->h(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lafsf;->getLicensesModels()Ljava/util/List;

    move-result-object v1

    check-cast v1, Labwk;

    invoke-virtual {v1}, Labwk;->E()Lacbt;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafsg;

    new-instance v2, Labxk;

    .line 4
    invoke-direct {v2}, Labxk;-><init>()V

    .line 5
    invoke-virtual {v2}, Labxk;->g()Labxm;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Labxk;->j(Ljava/lang/Iterable;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lafsf;->getErrorModel()Lafsc;

    new-instance v1, Labxk;

    .line 8
    invoke-direct {v1}, Labxk;-><init>()V

    .line 9
    invoke-virtual {v1}, Labxk;->g()Labxm;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Labxk;->j(Ljava/lang/Iterable;)V

    .line 10
    invoke-virtual {v0}, Labxk;->g()Labxm;

    move-result-object v0

    return-object v0
.end method

.method public final c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lafsf;->b:Lafsi;

    invoke-virtual {v0}, Ladni;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lafsf;->b:Lafsi;

    iget-object v0, v0, Lafsi;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic e()Lriy;
    .locals 2

    .line 1
    new-instance v0, Lafsd;

    iget-object v1, p0, Lafsf;->b:Lafsi;

    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    invoke-direct {v0, v1}, Lafsd;-><init>(Ladox;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lafsf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafsf;->b:Lafsi;

    check-cast p1, Lafsf;

    iget-object p1, p1, Lafsf;->b:Lafsi;

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

.method public getError()Lafsh;
    .locals 1

    .line 1
    iget-object v0, p0, Lafsf;->b:Lafsi;

    iget-object v0, v0, Lafsi;->i:Lafsh;

    if-nez v0, :cond_0

    sget-object v0, Lafsh;->a:Lafsh;

    :cond_0
    return-object v0
.end method

.method public getErrorModel()Lafsc;
    .locals 2

    .line 1
    iget-object v0, p0, Lafsf;->b:Lafsi;

    iget-object v0, v0, Lafsi;->i:Lafsh;

    if-nez v0, :cond_0

    sget-object v0, Lafsh;->a:Lafsh;

    .line 2
    :cond_0
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    new-instance v1, Lafsc;

    .line 3
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lafsh;

    invoke-direct {v1, v0}, Lafsc;-><init>(Lafsh;)V

    return-object v1
.end method

.method public getLicenseExpirySeconds()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lafsf;->b:Lafsi;

    iget-wide v0, v0, Lafsi;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getLicenses()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lafsf;->b:Lafsi;

    iget-object v0, v0, Lafsi;->e:Ladpr;

    return-object v0
.end method

.method public getLicensesModels()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Labwf;

    invoke-direct {v0}, Labwf;-><init>()V

    iget-object v1, p0, Lafsf;->b:Lafsi;

    iget-object v1, v1, Lafsi;->e:Ladpr;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafsj;

    .line 3
    invoke-virtual {v2}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    new-instance v3, Lafsg;

    .line 4
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lafsj;

    invoke-direct {v3, v2}, Lafsg;-><init>(Lafsj;)V

    .line 5
    invoke-virtual {v0, v3}, Labwf;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Labwf;->g()Labwk;

    move-result-object v0

    return-object v0
.end method

.method public getPlaybackStartSeconds()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lafsf;->b:Lafsi;

    iget-wide v0, v0, Lafsi;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getType()Lsuh;
    .locals 1

    invoke-virtual {p0}, Lafsf;->getType()Lsuq;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lsuq;
    .locals 1

    sget-object v0, Lafsf;->a:Lsuq;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lafsf;->b:Lafsi;

    invoke-virtual {v0}, Ladpf;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lafsf;->b:Lafsi;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x17

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "DrmLicenseEntityModel{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
