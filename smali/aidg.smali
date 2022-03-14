.class public final Laidg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsup;


# static fields
.field public static final a:Lsuq;


# instance fields
.field public final b:Laidi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laidf;

    invoke-direct {v0}, Laidf;-><init>()V

    sput-object v0, Laidg;->a:Lsuq;

    return-void
.end method

.method public constructor <init>(Laidi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laidg;->b:Laidi;

    return-void
.end method


# virtual methods
.method public final a()Labxm;
    .locals 2

    .line 1
    new-instance v0, Labxk;

    invoke-direct {v0}, Labxk;-><init>()V

    .line 2
    invoke-virtual {p0}, Laidg;->getActiveSectionInfoModel()Laidd;

    new-instance v1, Labxk;

    .line 3
    invoke-direct {v1}, Labxk;-><init>()V

    .line 4
    invoke-virtual {v1}, Labxk;->g()Labxm;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Labxk;->j(Ljava/lang/Iterable;)V

    .line 5
    invoke-virtual {v0}, Labxk;->g()Labxm;

    move-result-object v0

    return-object v0
.end method

.method public final b()Laide;
    .locals 2

    .line 1
    new-instance v0, Laide;

    iget-object v1, p0, Laidg;->b:Laidi;

    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    invoke-direct {v0, v1}, Laide;-><init>(Ladox;)V

    return-object v0
.end method

.method public final c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Laidg;->b:Laidi;

    invoke-virtual {v0}, Ladni;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laidg;->b:Laidi;

    iget-object v0, v0, Laidi;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic e()Lriy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laidg;->b()Laide;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laidg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laidg;->b:Laidi;

    check-cast p1, Laidg;

    iget-object p1, p1, Laidg;->b:Laidi;

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

.method public final f()Z
    .locals 1

    iget-object v0, p0, Laidg;->b:Laidi;

    iget v0, v0, Laidi;->c:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Laidg;->b:Laidi;

    iget v0, v0, Laidi;->c:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getActiveItemIndex()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Laidg;->b:Laidi;

    iget v0, v0, Laidi;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getActiveSectionInfo()Laidh;
    .locals 1

    .line 1
    iget-object v0, p0, Laidg;->b:Laidi;

    iget-object v0, v0, Laidi;->h:Laidh;

    if-nez v0, :cond_0

    sget-object v0, Laidh;->a:Laidh;

    :cond_0
    return-object v0
.end method

.method public getActiveSectionInfoModel()Laidd;
    .locals 2

    .line 1
    iget-object v0, p0, Laidg;->b:Laidi;

    iget-object v0, v0, Laidi;->h:Laidh;

    if-nez v0, :cond_0

    sget-object v0, Laidh;->a:Laidh;

    .line 2
    :cond_0
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    new-instance v1, Laidd;

    .line 3
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laidh;

    invoke-direct {v1, v0}, Laidd;-><init>(Laidh;)V

    return-object v1
.end method

.method public getActiveSyncId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laidg;->b:Laidi;

    iget-object v0, v0, Laidi;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentSyncMode()Laidj;
    .locals 1

    .line 1
    iget-object v0, p0, Laidg;->b:Laidi;

    iget v0, v0, Laidi;->i:I

    invoke-static {v0}, Laidj;->b(I)Laidj;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Laidj;->a:Laidj;

    :cond_0
    return-object v0
.end method

.method public getPanelId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laidg;->b:Laidi;

    iget-object v0, v0, Laidi;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getSyncEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laidg;->b:Laidi;

    iget-boolean v0, v0, Laidi;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getType()Lsuh;
    .locals 1

    invoke-virtual {p0}, Laidg;->getType()Lsuq;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lsuq;
    .locals 1

    sget-object v0, Laidg;->a:Lsuq;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Laidg;->b:Laidi;

    iget v0, v0, Laidi;->c:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Laidg;->b:Laidi;

    invoke-virtual {v0}, Ladpf;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laidg;->b:Laidi;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x27

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "MarkersEngagementPanelSyncEntityModel{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
