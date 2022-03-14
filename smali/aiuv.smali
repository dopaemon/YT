.class public final Laiuv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lsuk;

.field private final b:Laiuw;


# direct methods
.method public constructor <init>(Laiuw;Lsuk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiuv;->b:Laiuw;

    iput-object p2, p0, Laiuv;->a:Lsuk;

    return-void
.end method

.method public static b(Laiuw;)Ladci;
    .locals 1

    .line 1
    new-instance v0, Ladci;

    invoke-virtual {p0}, Ladpf;->toBuilder()Ladox;

    move-result-object p0

    invoke-direct {v0, p0}, Ladci;-><init>(Ladox;)V

    return-object v0
.end method


# virtual methods
.method public final a()Labxm;
    .locals 5

    .line 1
    new-instance v0, Labxk;

    invoke-direct {v0}, Labxk;-><init>()V

    iget-object v1, p0, Laiuv;->b:Laiuw;

    iget-object v1, v1, Laiuw;->e:Laiuu;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Laiuu;->b:Laiuu;

    .line 3
    :cond_0
    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    check-cast v1, Ladoz;

    .line 4
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laiuu;

    new-instance v1, Labxk;

    .line 5
    invoke-direct {v1}, Labxk;-><init>()V

    .line 6
    invoke-virtual {v1}, Labxk;->g()Labxm;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Labxk;->j(Ljava/lang/Iterable;)V

    new-instance v1, Labwf;

    .line 8
    invoke-direct {v1}, Labwf;-><init>()V

    iget-object v2, p0, Laiuv;->b:Laiuw;

    iget-object v2, v2, Laiuw;->f:Ladpr;

    .line 9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laiuw;

    .line 10
    invoke-static {v3}, Laiuv;->b(Laiuw;)Ladci;

    move-result-object v3

    iget-object v4, p0, Laiuv;->a:Lsuk;

    invoke-virtual {v3, v4}, Ladci;->ar(Lsuk;)Laiuv;

    move-result-object v3

    invoke-virtual {v1, v3}, Labwf;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1}, Labwf;->g()Labwk;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Labwk;->E()Lacbt;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiuv;

    .line 13
    invoke-virtual {v2}, Laiuv;->a()Labxm;

    move-result-object v2

    invoke-virtual {v0, v2}, Labxk;->j(Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_2
    new-instance v1, Labwf;

    .line 14
    invoke-direct {v1}, Labwf;-><init>()V

    iget-object v2, p0, Laiuv;->b:Laiuw;

    iget-object v2, v2, Laiuw;->g:Ladpr;

    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laiuw;

    .line 16
    invoke-static {v3}, Laiuv;->b(Laiuw;)Ladci;

    move-result-object v3

    iget-object v4, p0, Laiuv;->a:Lsuk;

    invoke-virtual {v3, v4}, Ladci;->ar(Lsuk;)Laiuv;

    move-result-object v3

    invoke-virtual {v1, v3}, Labwf;->h(Ljava/lang/Object;)V

    goto :goto_2

    .line 17
    :cond_3
    invoke-virtual {v1}, Labwf;->g()Labwk;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Labwk;->E()Lacbt;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiuv;

    .line 19
    invoke-virtual {v2}, Laiuv;->a()Labxm;

    move-result-object v2

    invoke-virtual {v0, v2}, Labxk;->j(Ljava/lang/Iterable;)V

    goto :goto_3

    .line 20
    :cond_4
    invoke-virtual {v0}, Labxk;->g()Labxm;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laiuv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laiuv;->b:Laiuw;

    check-cast p1, Laiuv;

    iget-object p1, p1, Laiuv;->b:Laiuw;

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

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Laiuv;->b:Laiuw;

    invoke-virtual {v0}, Ladpf;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laiuv;->b:Laiuw;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x21

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "OfflineOrchestrationActionModel{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
