.class public final Lafoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsup;


# static fields
.field public static final a:Lsuq;


# instance fields
.field private final b:Lafor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lafop;

    invoke-direct {v0}, Lafop;-><init>()V

    sput-object v0, Lafoq;->a:Lsuq;

    return-void
.end method

.method public constructor <init>(Lafor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafoq;->b:Lafor;

    return-void
.end method


# virtual methods
.method public final a()Labxm;
    .locals 3

    .line 1
    new-instance v0, Labxk;

    invoke-direct {v0}, Labxk;-><init>()V

    .line 2
    invoke-virtual {p0}, Lafoq;->getFormatsModels()Ljava/util/List;

    move-result-object v1

    check-cast v1, Labwk;

    invoke-virtual {v1}, Labwk;->E()Lacbt;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafoc;

    .line 3
    invoke-static {}, Lafoc;->a()Labxm;

    move-result-object v2

    invoke-virtual {v0, v2}, Labxk;->j(Ljava/lang/Iterable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lafoq;->getSelectedFormatModel()Lafoc;

    invoke-static {}, Lafoc;->a()Labxm;

    move-result-object v1

    invoke-virtual {v0, v1}, Labxk;->j(Ljava/lang/Iterable;)V

    .line 5
    invoke-virtual {v0}, Labxk;->g()Labxm;

    move-result-object v0

    return-object v0
.end method

.method public final c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lafoq;->b:Lafor;

    invoke-virtual {v0}, Ladni;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lafoq;->b:Lafor;

    iget-object v0, v0, Lafor;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic e()Lriy;
    .locals 2

    .line 1
    new-instance v0, Lafoo;

    iget-object v1, p0, Lafoq;->b:Lafor;

    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    invoke-direct {v0, v1}, Lafoo;-><init>(Ladox;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lafoq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafoq;->b:Lafor;

    check-cast p1, Lafoq;

    iget-object p1, p1, Lafoq;->b:Lafor;

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

.method public getDismissState()Lafos;
    .locals 1

    .line 1
    iget-object v0, p0, Lafoq;->b:Lafor;

    iget v0, v0, Lafor;->g:I

    invoke-static {v0}, Lafos;->b(I)Lafos;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lafos;->a:Lafos;

    :cond_0
    return-object v0
.end method

.method public getFormats()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lafoq;->b:Lafor;

    iget-object v0, v0, Lafor;->d:Ladpr;

    return-object v0
.end method

.method public getFormatsModels()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Labwf;

    invoke-direct {v0}, Labwf;-><init>()V

    iget-object v1, p0, Lafoq;->b:Lafor;

    iget-object v1, v1, Lafor;->d:Ladpr;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafod;

    .line 3
    invoke-static {v2}, Lafoc;->b(Lafod;)Ladci;

    move-result-object v2

    invoke-virtual {v2}, Ladci;->x()Lafoc;

    move-result-object v2

    invoke-virtual {v0, v2}, Labwf;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Labwf;->g()Labwk;

    move-result-object v0

    return-object v0
.end method

.method public getRememberSetting()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lafoq;->b:Lafor;

    iget-boolean v0, v0, Lafor;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedFormat()Lafod;
    .locals 1

    .line 1
    iget-object v0, p0, Lafoq;->b:Lafor;

    iget-object v0, v0, Lafor;->e:Lafod;

    if-nez v0, :cond_0

    sget-object v0, Lafod;->a:Lafod;

    :cond_0
    return-object v0
.end method

.method public getSelectedFormatModel()Lafoc;
    .locals 1

    .line 1
    iget-object v0, p0, Lafoq;->b:Lafor;

    iget-object v0, v0, Lafor;->e:Lafod;

    if-nez v0, :cond_0

    sget-object v0, Lafod;->a:Lafod;

    .line 2
    :cond_0
    invoke-static {v0}, Lafoc;->b(Lafod;)Ladci;

    move-result-object v0

    invoke-virtual {v0}, Ladci;->x()Lafoc;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getType()Lsuh;
    .locals 1

    invoke-virtual {p0}, Lafoq;->getType()Lsuq;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lsuq;
    .locals 1

    sget-object v0, Lafoq;->a:Lsuq;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lafoq;->b:Lafor;

    invoke-virtual {v0}, Ladpf;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lafoq;->b:Lafor;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x22

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "DownloadQualityPickerEntityModel{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
