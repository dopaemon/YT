.class public final Laium;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laiuo;


# direct methods
.method public constructor <init>(Laiuo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laium;->a:Laiuo;

    return-void
.end method

.method public static b(Laiuo;)Ladci;
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
    .locals 2

    .line 1
    new-instance v0, Labxk;

    invoke-direct {v0}, Labxk;-><init>()V

    iget-object v1, p0, Laium;->a:Laiuo;

    iget-object v1, v1, Laiuo;->e:Laiun;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Laiun;->a:Laiun;

    .line 3
    :cond_0
    invoke-static {v1}, Laiul;->b(Laiun;)Ladck;

    move-result-object v1

    invoke-virtual {v1}, Ladck;->n()Laiul;

    .line 4
    invoke-static {}, Laiul;->a()Labxm;

    move-result-object v1

    invoke-virtual {v0, v1}, Labxk;->j(Ljava/lang/Iterable;)V

    .line 5
    invoke-virtual {v0}, Labxk;->g()Labxm;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laium;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laium;->a:Laiuo;

    check-cast p1, Laium;

    iget-object p1, p1, Laium;->a:Laiuo;

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
    iget-object v0, p0, Laium;->a:Laiuo;

    invoke-virtual {v0}, Ladpf;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laium;->a:Laiuo;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x22

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "OfflineFutureUnplayableInfoModel{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
