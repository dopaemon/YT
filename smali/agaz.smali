.class public final Lagaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsup;


# static fields
.field public static final a:Lsuq;


# instance fields
.field public final b:Lagbc;

.field private final c:Lsuk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lagay;

    invoke-direct {v0}, Lagay;-><init>()V

    sput-object v0, Lagaz;->a:Lsuq;

    return-void
.end method

.method public constructor <init>(Lagbc;Lsuk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagaz;->b:Lagbc;

    iput-object p2, p0, Lagaz;->c:Lsuk;

    return-void
.end method


# virtual methods
.method public final a()Labxm;
    .locals 4

    .line 1
    new-instance v0, Labxk;

    invoke-direct {v0}, Labxk;-><init>()V

    .line 2
    invoke-virtual {p0}, Lagaz;->getDynamicCommandsModel()Lagaw;

    move-result-object v1

    new-instance v2, Labxk;

    .line 3
    invoke-direct {v2}, Labxk;-><init>()V

    iget-object v3, v1, Lagaw;->b:Lagba;

    iget-object v3, v3, Lagba;->c:Laezv;

    if-nez v3, :cond_0

    .line 4
    sget-object v3, Laezv;->a:Laezv;

    .line 5
    :cond_0
    invoke-static {v3}, Laezu;->b(Laezv;)Ladci;

    move-result-object v3

    iget-object v1, v1, Lagaw;->a:Lsuk;

    invoke-virtual {v3, v1}, Ladci;->y(Lsuk;)Laezu;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Laezu;->a()Labxm;

    move-result-object v1

    invoke-virtual {v2, v1}, Labxk;->j(Ljava/lang/Iterable;)V

    .line 7
    invoke-virtual {v2}, Labxk;->g()Labxm;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Labxk;->j(Ljava/lang/Iterable;)V

    .line 8
    invoke-virtual {v0}, Labxk;->g()Labxm;

    move-result-object v0

    return-object v0
.end method

.method public final c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lagaz;->b:Lagbc;

    invoke-virtual {v0}, Ladni;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lagaz;->b:Lagbc;

    iget-object v0, v0, Lagbc;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic e()Lriy;
    .locals 2

    .line 1
    new-instance v0, Lagax;

    iget-object v1, p0, Lagaz;->b:Lagbc;

    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    check-cast v1, Ladoz;

    invoke-direct {v0, v1}, Lagax;-><init>(Ladoz;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lagaz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagaz;->b:Lagbc;

    check-cast p1, Lagaz;

    iget-object p1, p1, Lagaz;->b:Lagbc;

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

.method public getCurrentStepId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lagaz;->b:Lagbc;

    iget-object v0, v0, Lagbc;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getDynamicCommands()Lagba;
    .locals 1

    .line 1
    iget-object v0, p0, Lagaz;->b:Lagbc;

    iget-object v0, v0, Lagbc;->g:Lagba;

    if-nez v0, :cond_0

    sget-object v0, Lagba;->a:Lagba;

    :cond_0
    return-object v0
.end method

.method public getDynamicCommandsModel()Lagaw;
    .locals 3

    .line 1
    iget-object v0, p0, Lagaz;->b:Lagbc;

    iget-object v0, v0, Lagbc;->g:Lagba;

    if-nez v0, :cond_0

    sget-object v0, Lagba;->a:Lagba;

    .line 2
    :cond_0
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Lagaz;->c:Lsuk;

    new-instance v2, Lagaw;

    .line 3
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lagba;

    invoke-direct {v2, v0, v1}, Lagaw;-><init>(Lagba;Lsuk;)V

    return-object v2
.end method

.method public getNextStepIdOverrideMap()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lagaz;->b:Lagbc;

    iget-object v0, v0, Lagbc;->f:Ladql;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getStepIdStack()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lagaz;->b:Lagbc;

    iget-object v0, v0, Lagbc;->e:Ladpr;

    return-object v0
.end method

.method public bridge synthetic getType()Lsuh;
    .locals 1

    invoke-virtual {p0}, Lagaz;->getType()Lsuq;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lsuq;
    .locals 1

    sget-object v0, Lagaz;->a:Lsuq;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lagaz;->b:Lagbc;

    invoke-virtual {v0}, Ladpf;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lagaz;->b:Lagbc;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x16

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FlowStateEntityModel{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
