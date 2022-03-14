.class public final Lahzr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lsuk;

.field private final b:Lahzm;


# direct methods
.method public constructor <init>(Lahzm;Lsuk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahzr;->b:Lahzm;

    iput-object p2, p0, Lahzr;->a:Lsuk;

    return-void
.end method

.method public static b(Lahzm;)Ladck;
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
    .locals 4

    .line 1
    new-instance v0, Labxk;

    invoke-direct {v0}, Labxk;-><init>()V

    iget-object v1, p0, Lahzr;->b:Lahzm;

    iget v2, v1, Lahzm;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Lahzm;->c:Ljava/lang/Object;

    .line 2
    check-cast v1, Lagjl;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lagjl;->a:Lagjl;

    .line 4
    :goto_0
    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    check-cast v1, Ladoz;

    .line 5
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lagjl;

    new-instance v1, Labxk;

    .line 6
    invoke-direct {v1}, Labxk;-><init>()V

    .line 7
    invoke-virtual {v1}, Labxk;->g()Labxm;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Labxk;->j(Ljava/lang/Iterable;)V

    iget-object v1, p0, Lahzr;->b:Lahzm;

    iget v2, v1, Lahzm;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v1, v1, Lahzm;->c:Ljava/lang/Object;

    .line 9
    check-cast v1, Lakpa;

    goto :goto_1

    .line 10
    :cond_1
    sget-object v1, Lakpa;->a:Lakpa;

    .line 11
    :goto_1
    invoke-static {v1}, Lakpc;->b(Lakpa;)Ladci;

    move-result-object v1

    iget-object v2, p0, Lahzr;->a:Lsuk;

    invoke-virtual {v1, v2}, Ladci;->ap(Lsuk;)Lakpc;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lakpc;->a()Labxm;

    move-result-object v1

    invoke-virtual {v0, v1}, Labxk;->j(Ljava/lang/Iterable;)V

    iget-object v1, p0, Lahzr;->b:Lahzm;

    iget v2, v1, Lahzm;->b:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    iget-object v1, v1, Lahzm;->c:Ljava/lang/Object;

    .line 13
    check-cast v1, Lahzs;

    goto :goto_2

    .line 14
    :cond_2
    sget-object v1, Lahzs;->a:Lahzs;

    .line 15
    :goto_2
    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lahzs;

    new-instance v1, Labxk;

    .line 17
    invoke-direct {v1}, Labxk;-><init>()V

    .line 18
    invoke-virtual {v1}, Labxk;->g()Labxm;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Labxk;->j(Ljava/lang/Iterable;)V

    .line 20
    invoke-virtual {v0}, Labxk;->g()Labxm;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lahzr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahzr;->b:Lahzm;

    check-cast p1, Lahzr;

    iget-object p1, p1, Lahzr;->b:Lahzm;

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
    iget-object v0, p0, Lahzr;->b:Lahzm;

    invoke-virtual {v0}, Ladpf;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lahzr;->b:Lahzm;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1b

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "OneofIconOrThumbnailModel{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
