.class public final Lakpc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lsuk;

.field private final b:Lakpa;


# direct methods
.method public constructor <init>(Lakpa;Lsuk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakpc;->b:Lakpa;

    iput-object p2, p0, Lakpc;->a:Lsuk;

    return-void
.end method

.method public static b(Lakpa;)Ladci;
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
    .locals 5

    .line 1
    new-instance v0, Labxk;

    invoke-direct {v0}, Labxk;-><init>()V

    new-instance v1, Labwf;

    .line 2
    invoke-direct {v1}, Labwf;-><init>()V

    iget-object v2, p0, Lakpc;->b:Lakpa;

    iget-object v2, v2, Lakpa;->c:Ladpr;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakoz;

    .line 4
    invoke-virtual {v3}, Ladpf;->toBuilder()Ladox;

    move-result-object v3

    new-instance v4, Lakpd;

    .line 5
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lakoz;

    invoke-direct {v4, v3}, Lakpd;-><init>(Lakoz;)V

    .line 6
    invoke-virtual {v1, v4}, Labwf;->h(Ljava/lang/Object;)V

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

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakpd;

    new-instance v2, Labxk;

    .line 9
    invoke-direct {v2}, Labxk;-><init>()V

    .line 10
    invoke-virtual {v2}, Labxk;->g()Labxm;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Labxk;->j(Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lakpc;->b:Lakpa;

    iget-object v1, v1, Lakpa;->d:Ladvo;

    if-nez v1, :cond_2

    .line 12
    sget-object v1, Ladvo;->a:Ladvo;

    .line 13
    :cond_2
    invoke-static {v1}, Ladvm;->b(Ladvo;)Ladci;

    move-result-object v1

    iget-object v2, p0, Lakpc;->a:Lsuk;

    invoke-virtual {v1, v2}, Ladci;->A(Lsuk;)Ladvm;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ladvm;->a()Labxm;

    move-result-object v1

    invoke-virtual {v0, v1}, Labxk;->j(Ljava/lang/Iterable;)V

    iget-object v1, p0, Lakpc;->b:Lakpa;

    iget-object v1, v1, Lakpa;->e:Lakox;

    if-nez v1, :cond_3

    .line 15
    sget-object v1, Lakox;->a:Lakox;

    .line 16
    :cond_3
    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    new-instance v2, Lakpb;

    .line 17
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lakox;

    invoke-direct {v2, v1}, Lakpb;-><init>(Lakox;)V

    new-instance v1, Labxk;

    .line 18
    invoke-direct {v1}, Labxk;-><init>()V

    iget-object v2, v2, Lakpb;->a:Lakox;

    iget-object v2, v2, Lakox;->b:Lahzt;

    if-nez v2, :cond_4

    .line 19
    sget-object v2, Lahzt;->a:Lahzt;

    .line 20
    :cond_4
    invoke-virtual {v2}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lahzt;

    new-instance v2, Labxk;

    .line 22
    invoke-direct {v2}, Labxk;-><init>()V

    .line 23
    invoke-virtual {v2}, Labxk;->g()Labxm;

    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Labxk;->j(Ljava/lang/Iterable;)V

    .line 25
    invoke-virtual {v1}, Labxk;->g()Labxm;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Labxk;->j(Ljava/lang/Iterable;)V

    iget-object v1, p0, Lakpc;->b:Lakpa;

    iget-object v1, v1, Lakpa;->g:Lakoy;

    if-nez v1, :cond_5

    .line 27
    sget-object v1, Lakoy;->a:Lakoy;

    .line 28
    :cond_5
    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lakoy;

    new-instance v1, Labxk;

    .line 30
    invoke-direct {v1}, Labxk;-><init>()V

    .line 31
    invoke-virtual {v1}, Labxk;->g()Labxm;

    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Labxk;->j(Ljava/lang/Iterable;)V

    iget-object v1, p0, Lakpc;->b:Lakpa;

    iget-object v1, v1, Lakpa;->h:Lahrm;

    if-nez v1, :cond_6

    .line 33
    sget-object v1, Lahrm;->a:Lahrm;

    .line 34
    :cond_6
    invoke-static {v1}, Lahrl;->b(Lahrm;)Ladck;

    move-result-object v1

    invoke-virtual {v1}, Ladck;->q()V

    .line 35
    invoke-static {}, Lahrl;->a()Labxm;

    move-result-object v1

    invoke-virtual {v0, v1}, Labxk;->j(Ljava/lang/Iterable;)V

    iget-object v1, p0, Lakpc;->b:Lakpa;

    iget-object v1, v1, Lakpa;->i:Lahrm;

    if-nez v1, :cond_7

    sget-object v1, Lahrm;->a:Lahrm;

    .line 36
    :cond_7
    invoke-static {v1}, Lahrl;->b(Lahrm;)Ladck;

    move-result-object v1

    invoke-virtual {v1}, Ladck;->q()V

    .line 37
    invoke-static {}, Lahrl;->a()Labxm;

    move-result-object v1

    invoke-virtual {v0, v1}, Labxk;->j(Ljava/lang/Iterable;)V

    .line 38
    invoke-virtual {v0}, Labxk;->g()Labxm;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lakpc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakpc;->b:Lakpa;

    check-cast p1, Lakpc;

    iget-object p1, p1, Lakpc;->b:Lakpa;

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
    iget-object v0, p0, Lakpc;->b:Lakpa;

    invoke-virtual {v0}, Ladpf;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lakpc;->b:Lakpa;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x17

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ThumbnailDetailsModel{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
