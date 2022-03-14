.class public final Laezu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lsuk;

.field private final b:Laezv;


# direct methods
.method public constructor <init>(Laezv;Lsuk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laezu;->b:Laezv;

    iput-object p2, p0, Laezu;->a:Lsuk;

    return-void
.end method

.method public static b(Laezv;)Ladci;
    .locals 1

    .line 1
    new-instance v0, Ladci;

    invoke-virtual {p0}, Ladpf;->toBuilder()Ladox;

    move-result-object p0

    check-cast p0, Ladoz;

    invoke-direct {v0, p0}, Ladci;-><init>(Ladoz;)V

    return-object v0
.end method


# virtual methods
.method public final a()Labxm;
    .locals 8

    .line 1
    new-instance v0, Labxk;

    invoke-direct {v0}, Labxk;-><init>()V

    new-instance v1, Labwf;

    .line 2
    invoke-direct {v1}, Labwf;-><init>()V

    iget-object v2, p0, Laezu;->b:Laezv;

    iget-object v2, v2, Laezv;->d:Ladpr;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahzj;

    .line 4
    invoke-virtual {v3}, Ladpf;->toBuilder()Ladox;

    move-result-object v3

    iget-object v4, p0, Laezu;->a:Lsuk;

    new-instance v5, Lahzf;

    .line 5
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lahzj;

    invoke-direct {v5, v3, v4}, Lahzf;-><init>(Lahzj;Lsuk;)V

    .line 6
    invoke-virtual {v1, v5}, Labwf;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Labwf;->g()Labwk;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Labwk;->E()Lacbt;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahzf;

    new-instance v3, Labxk;

    .line 9
    invoke-direct {v3}, Labxk;-><init>()V

    new-instance v4, Labwf;

    .line 10
    invoke-direct {v4}, Labwf;-><init>()V

    iget-object v5, v2, Lahzf;->b:Lahzj;

    iget-object v5, v5, Lahzj;->d:Ladpr;

    .line 11
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lahzi;

    .line 12
    invoke-virtual {v6}, Ladpf;->toBuilder()Ladox;

    move-result-object v6

    iget-object v7, v2, Lahzf;->a:Lsuk;

    new-instance v7, Lahze;

    .line 13
    invoke-virtual {v6}, Ladox;->build()Ladpf;

    move-result-object v6

    check-cast v6, Lahzi;

    invoke-direct {v7, v6}, Lahze;-><init>(Lahzi;)V

    .line 14
    invoke-virtual {v4, v7}, Labwf;->h(Ljava/lang/Object;)V

    goto :goto_2

    .line 15
    :cond_1
    invoke-virtual {v4}, Labwf;->g()Labwk;

    move-result-object v4

    .line 16
    invoke-virtual {v4}, Labwk;->E()Lacbt;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lahze;

    new-instance v5, Labxk;

    .line 17
    invoke-direct {v5}, Labxk;-><init>()V

    .line 18
    invoke-virtual {v5}, Labxk;->g()Labxm;

    move-result-object v5

    .line 19
    invoke-virtual {v3, v5}, Labxk;->j(Ljava/lang/Iterable;)V

    goto :goto_3

    :cond_2
    new-instance v4, Labwf;

    .line 20
    invoke-direct {v4}, Labwf;-><init>()V

    iget-object v5, v2, Lahzf;->b:Lahzj;

    iget-object v5, v5, Lahzj;->e:Ladpr;

    .line 21
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lahzk;

    .line 22
    invoke-virtual {v6}, Ladpf;->toBuilder()Ladox;

    move-result-object v6

    iget-object v7, v2, Lahzf;->a:Lsuk;

    new-instance v7, Lahzg;

    .line 23
    invoke-virtual {v6}, Ladox;->build()Ladpf;

    move-result-object v6

    check-cast v6, Lahzk;

    invoke-direct {v7, v6}, Lahzg;-><init>(Lahzk;)V

    .line 24
    invoke-virtual {v4, v7}, Labwf;->h(Ljava/lang/Object;)V

    goto :goto_4

    .line 25
    :cond_3
    invoke-virtual {v4}, Labwf;->g()Labwk;

    move-result-object v2

    .line 26
    invoke-virtual {v2}, Labwk;->E()Lacbt;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahzg;

    new-instance v4, Labxk;

    .line 27
    invoke-direct {v4}, Labxk;-><init>()V

    .line 28
    invoke-virtual {v4}, Labxk;->g()Labxm;

    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Labxk;->j(Ljava/lang/Iterable;)V

    goto :goto_5

    .line 30
    :cond_4
    invoke-virtual {v3}, Labxk;->g()Labxm;

    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Labxk;->j(Ljava/lang/Iterable;)V

    goto/16 :goto_1

    :cond_5
    iget-object v1, p0, Laezu;->b:Laezv;

    iget-object v1, v1, Laezv;->e:Laezw;

    if-nez v1, :cond_6

    .line 32
    sget-object v1, Laezw;->a:Laezw;

    .line 33
    :cond_6
    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    check-cast v1, Ladoz;

    .line 34
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laezw;

    new-instance v1, Labxk;

    .line 35
    invoke-direct {v1}, Labxk;-><init>()V

    .line 36
    invoke-virtual {v1}, Labxk;->g()Labxm;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Labxk;->j(Ljava/lang/Iterable;)V

    .line 38
    invoke-virtual {v0}, Labxk;->g()Labxm;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laezu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laezu;->b:Laezv;

    check-cast p1, Laezu;

    iget-object p1, p1, Laezu;->b:Laezv;

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
    iget-object v0, p0, Laezu;->b:Laezv;

    invoke-virtual {v0}, Ladpf;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laezu;->b:Laezv;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xe

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "CommandModel{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
