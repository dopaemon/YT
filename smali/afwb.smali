.class public final Lafwb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lsuk;

.field private final b:Lafwd;


# direct methods
.method public constructor <init>(Lafwd;Lsuk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafwb;->b:Lafwd;

    iput-object p2, p0, Lafwb;->a:Lsuk;

    return-void
.end method

.method public static b(Lafwd;)Ladck;
    .locals 1

    .line 1
    new-instance v0, Ladck;

    invoke-virtual {p0}, Ladpf;->toBuilder()Ladox;

    move-result-object p0

    invoke-direct {v0, p0}, Ladck;-><init>(Ladox;)V

    return-object v0
.end method


# virtual methods
.method public final a()Labxm;
    .locals 8

    .line 1
    new-instance v0, Labxk;

    invoke-direct {v0}, Labxk;-><init>()V

    iget-object v1, p0, Lafwb;->b:Lafwd;

    iget-object v1, v1, Lafwd;->f:Lakpa;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lakpa;->a:Lakpa;

    .line 3
    :cond_0
    invoke-static {v1}, Lakpc;->b(Lakpa;)Ladci;

    move-result-object v1

    iget-object v2, p0, Lafwb;->a:Lsuk;

    invoke-virtual {v1, v2}, Ladci;->ap(Lsuk;)Lakpc;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lakpc;->a()Labxm;

    move-result-object v1

    invoke-virtual {v0, v1}, Labxk;->j(Ljava/lang/Iterable;)V

    new-instance v1, Labwf;

    .line 5
    invoke-direct {v1}, Labwf;-><init>()V

    iget-object v2, p0, Lafwb;->b:Lafwd;

    iget-object v2, v2, Lafwd;->i:Ladpr;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafwe;

    .line 7
    invoke-virtual {v3}, Ladpf;->toBuilder()Ladox;

    move-result-object v3

    iget-object v4, p0, Lafwb;->a:Lsuk;

    new-instance v5, Lafwc;

    .line 8
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lafwe;

    invoke-direct {v5, v3, v4}, Lafwc;-><init>(Lafwe;Lsuk;)V

    .line 9
    invoke-virtual {v1, v5}, Labwf;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v1}, Labwf;->g()Labwk;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Labwk;->E()Lacbt;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafwc;

    new-instance v3, Labxk;

    .line 12
    invoke-direct {v3}, Labxk;-><init>()V

    new-instance v4, Labwf;

    .line 13
    invoke-direct {v4}, Labwf;-><init>()V

    iget-object v5, v2, Lafwc;->b:Lafwe;

    iget-object v5, v5, Lafwe;->b:Ladpr;

    .line 14
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lakpa;

    .line 15
    invoke-static {v6}, Lakpc;->b(Lakpa;)Ladci;

    move-result-object v6

    iget-object v7, v2, Lafwc;->a:Lsuk;

    invoke-virtual {v6, v7}, Ladci;->ap(Lsuk;)Lakpc;

    move-result-object v6

    invoke-virtual {v4, v6}, Labwf;->h(Ljava/lang/Object;)V

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {v4}, Labwf;->g()Labwk;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Labwk;->E()Lacbt;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakpc;

    .line 18
    invoke-virtual {v4}, Lakpc;->a()Labxm;

    move-result-object v4

    invoke-virtual {v3, v4}, Labxk;->j(Ljava/lang/Iterable;)V

    goto :goto_3

    .line 19
    :cond_3
    invoke-virtual {v3}, Labxk;->g()Labxm;

    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Labxk;->j(Ljava/lang/Iterable;)V

    goto :goto_1

    .line 21
    :cond_4
    invoke-virtual {v0}, Labxk;->g()Labxm;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lafwb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafwb;->b:Lafwd;

    check-cast p1, Lafwb;

    iget-object p1, p1, Lafwb;->b:Lafwd;

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
    iget-object v0, p0, Lafwb;->b:Lafwd;

    invoke-virtual {v0}, Ladpf;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lafwb;->b:Lafwd;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xc

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "EmojiModel{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
