.class public final Lagcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsup;


# static fields
.field public static final a:Lsuq;


# instance fields
.field private final b:Lsuk;

.field private final c:Lagcq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lagco;

    invoke-direct {v0}, Lagco;-><init>()V

    sput-object v0, Lagcp;->a:Lsuq;

    return-void
.end method

.method public constructor <init>(Lagcq;Lsuk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagcp;->c:Lagcq;

    iput-object p2, p0, Lagcp;->b:Lsuk;

    return-void
.end method


# virtual methods
.method public final a()Labxm;
    .locals 7

    .line 1
    new-instance v0, Labxk;

    invoke-direct {v0}, Labxk;-><init>()V

    .line 2
    invoke-virtual {p0}, Lagcp;->getFormfillFieldResultsModels()Ljava/util/List;

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

    check-cast v2, Lagck;

    new-instance v3, Labxk;

    .line 3
    invoke-direct {v3}, Labxk;-><init>()V

    iget-object v4, v2, Lagck;->b:Lagcl;

    iget v5, v4, Lagcl;->c:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_0

    iget-object v4, v4, Lagcl;->d:Ljava/lang/Object;

    .line 4
    check-cast v4, Lagcm;

    goto :goto_1

    .line 5
    :cond_0
    sget-object v4, Lagcm;->a:Lagcm;

    .line 6
    :goto_1
    invoke-virtual {v4}, Ladpf;->toBuilder()Ladox;

    move-result-object v4

    iget-object v2, v2, Lagck;->a:Lsuk;

    .line 7
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lagcm;

    new-instance v2, Labxk;

    .line 8
    invoke-direct {v2}, Labxk;-><init>()V

    .line 9
    invoke-virtual {v2}, Labxk;->g()Labxm;

    move-result-object v2

    .line 10
    invoke-virtual {v3, v2}, Labxk;->j(Ljava/lang/Iterable;)V

    .line 11
    invoke-virtual {v3}, Labxk;->g()Labxm;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Labxk;->j(Ljava/lang/Iterable;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Labxk;->g()Labxm;

    move-result-object v0

    return-object v0
.end method

.method public final c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lagcp;->c:Lagcq;

    invoke-virtual {v0}, Ladni;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lagcp;->c:Lagcq;

    iget-object v0, v0, Lagcq;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic e()Lriy;
    .locals 2

    .line 1
    new-instance v0, Lagcn;

    iget-object v1, p0, Lagcp;->c:Lagcq;

    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    invoke-direct {v0, v1}, Lagcn;-><init>(Ladox;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lagcp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagcp;->c:Lagcq;

    check-cast p1, Lagcp;

    iget-object p1, p1, Lagcp;->c:Lagcq;

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

.method public getFormfillFieldResults()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lagcp;->c:Lagcq;

    iget-object v0, v0, Lagcq;->d:Ladpr;

    return-object v0
.end method

.method public getFormfillFieldResultsModels()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Labwf;

    invoke-direct {v0}, Labwf;-><init>()V

    iget-object v1, p0, Lagcp;->c:Lagcq;

    iget-object v1, v1, Lagcq;->d:Ladpr;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagcl;

    .line 3
    invoke-virtual {v2}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    iget-object v3, p0, Lagcp;->b:Lsuk;

    new-instance v4, Lagck;

    .line 4
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lagcl;

    invoke-direct {v4, v2, v3}, Lagck;-><init>(Lagcl;Lsuk;)V

    .line 5
    invoke-virtual {v0, v4}, Labwf;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Labwf;->g()Labwk;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getType()Lsuh;
    .locals 1

    invoke-virtual {p0}, Lagcp;->getType()Lsuq;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lsuq;
    .locals 1

    sget-object v0, Lagcp;->a:Lsuq;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lagcp;->c:Lagcq;

    invoke-virtual {v0}, Ladpf;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lagcp;->c:Lagcq;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1b

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FormfillFieldsEntityModel{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
