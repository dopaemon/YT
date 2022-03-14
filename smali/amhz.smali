.class public final Lamhz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lamia;


# direct methods
.method public constructor <init>(Lamia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamhz;->a:Lamia;

    return-void
.end method

.method public static b(Lamia;)Ladci;
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
    .locals 3

    .line 1
    new-instance v0, Labxk;

    invoke-direct {v0}, Labxk;-><init>()V

    iget-object v1, p0, Lamhz;->a:Lamia;

    iget-object v1, v1, Lamia;->b:Lamid;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lamid;->a:Lamid;

    .line 3
    :cond_0
    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    new-instance v2, Lamic;

    .line 4
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lamid;

    invoke-direct {v2, v1}, Lamic;-><init>(Lamid;)V

    new-instance v1, Labxk;

    .line 5
    invoke-direct {v1}, Labxk;-><init>()V

    iget-object v2, v2, Lamic;->a:Lamid;

    iget-object v2, v2, Lamid;->b:Lamib;

    if-nez v2, :cond_1

    .line 6
    sget-object v2, Lamib;->a:Lamib;

    .line 7
    :cond_1
    invoke-virtual {v2}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    check-cast v2, Ladoz;

    .line 8
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lamib;

    new-instance v2, Labxk;

    .line 9
    invoke-direct {v2}, Labxk;-><init>()V

    .line 10
    invoke-virtual {v2}, Labxk;->g()Labxm;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Labxk;->j(Ljava/lang/Iterable;)V

    .line 12
    invoke-virtual {v1}, Labxk;->g()Labxm;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Labxk;->j(Ljava/lang/Iterable;)V

    iget-object v1, p0, Lamhz;->a:Lamia;

    iget-object v1, v1, Lamia;->c:Lamhw;

    if-nez v1, :cond_2

    .line 14
    sget-object v1, Lamhw;->a:Lamhw;

    .line 15
    :cond_2
    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    check-cast v1, Ladoz;

    .line 16
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lamhw;

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
    instance-of v0, p1, Lamhz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamhz;->a:Lamia;

    check-cast p1, Lamhz;

    iget-object p1, p1, Lamhz;->a:Lamia;

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
    iget-object v0, p0, Lamhz;->a:Lamia;

    invoke-virtual {v0}, Ladpf;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lamhz;->a:Lamia;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x25

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FocusVisibilityLoggingCriteriaModel{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
