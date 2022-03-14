.class public final Lalwt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lsuk;

.field private final b:Lalwy;


# direct methods
.method public constructor <init>(Lalwy;Lsuk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalwt;->b:Lalwy;

    iput-object p2, p0, Lalwt;->a:Lsuk;

    return-void
.end method

.method public static b(Lalwy;)Ladci;
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
    .locals 6

    .line 1
    new-instance v0, Labxk;

    invoke-direct {v0}, Labxk;-><init>()V

    new-instance v1, Labwf;

    .line 2
    invoke-direct {v1}, Labwf;-><init>()V

    iget-object v2, p0, Lalwt;->b:Lalwy;

    iget-object v2, v2, Lalwy;->e:Ladpr;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalwz;

    .line 4
    invoke-virtual {v3}, Ladpf;->toBuilder()Ladox;

    move-result-object v3

    check-cast v3, Ladoz;

    iget-object v4, p0, Lalwt;->a:Lsuk;

    new-instance v5, Lalwu;

    .line 5
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lalwz;

    invoke-direct {v5, v3, v4}, Lalwu;-><init>(Lalwz;Lsuk;)V

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

    check-cast v2, Lalwu;

    new-instance v3, Labxk;

    .line 9
    invoke-direct {v3}, Labxk;-><init>()V

    iget-object v4, v2, Lalwu;->b:Lalwz;

    iget-object v4, v4, Lalwz;->e:Lalxp;

    if-nez v4, :cond_1

    .line 10
    sget-object v4, Lalxp;->a:Lalxp;

    .line 11
    :cond_1
    invoke-static {v4}, Lalxn;->b(Lalxp;)Ladci;

    move-result-object v4

    iget-object v5, v2, Lalwu;->a:Lsuk;

    invoke-virtual {v4}, Ladci;->am()V

    .line 12
    invoke-static {}, Lalxn;->a()Labxm;

    move-result-object v4

    invoke-virtual {v3, v4}, Labxk;->j(Ljava/lang/Iterable;)V

    iget-object v4, v2, Lalwu;->b:Lalwz;

    iget-object v4, v4, Lalwz;->f:Lalxp;

    if-nez v4, :cond_2

    sget-object v4, Lalxp;->a:Lalxp;

    .line 13
    :cond_2
    invoke-static {v4}, Lalxn;->b(Lalxp;)Ladci;

    move-result-object v4

    iget-object v5, v2, Lalwu;->a:Lsuk;

    invoke-virtual {v4}, Ladci;->am()V

    .line 14
    invoke-static {}, Lalxn;->a()Labxm;

    move-result-object v4

    invoke-virtual {v3, v4}, Labxk;->j(Ljava/lang/Iterable;)V

    iget-object v4, v2, Lalwu;->b:Lalwz;

    iget-object v4, v4, Lalwz;->g:Lalxs;

    if-nez v4, :cond_3

    .line 15
    sget-object v4, Lalxs;->a:Lalxs;

    .line 16
    :cond_3
    invoke-static {v4}, Lalxo;->b(Lalxs;)Ladci;

    move-result-object v4

    iget-object v5, v2, Lalwu;->a:Lsuk;

    invoke-virtual {v4}, Ladci;->al()Lalxo;

    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lalxo;->a()Labxm;

    move-result-object v4

    invoke-virtual {v3, v4}, Labxk;->j(Ljava/lang/Iterable;)V

    iget-object v4, v2, Lalwu;->b:Lalwz;

    iget-object v4, v4, Lalwz;->h:Lalxs;

    if-nez v4, :cond_4

    sget-object v4, Lalxs;->a:Lalxs;

    .line 18
    :cond_4
    invoke-static {v4}, Lalxo;->b(Lalxs;)Ladci;

    move-result-object v4

    iget-object v2, v2, Lalwu;->a:Lsuk;

    invoke-virtual {v4}, Ladci;->al()Lalxo;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lalxo;->a()Labxm;

    move-result-object v2

    invoke-virtual {v3, v2}, Labxk;->j(Ljava/lang/Iterable;)V

    .line 20
    invoke-virtual {v3}, Labxk;->g()Labxm;

    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Labxk;->j(Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_5
    new-instance v1, Labwf;

    .line 22
    invoke-direct {v1}, Labwf;-><init>()V

    iget-object v2, p0, Lalwt;->b:Lalwy;

    iget-object v2, v2, Lalwy;->f:Ladpr;

    .line 23
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalxc;

    .line 24
    invoke-virtual {v3}, Ladpf;->toBuilder()Ladox;

    move-result-object v3

    check-cast v3, Ladoz;

    iget-object v4, p0, Lalwt;->a:Lsuk;

    new-instance v5, Lalww;

    .line 25
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lalxc;

    invoke-direct {v5, v3, v4}, Lalww;-><init>(Lalxc;Lsuk;)V

    .line 26
    invoke-virtual {v1, v5}, Labwf;->h(Ljava/lang/Object;)V

    goto :goto_2

    .line 27
    :cond_6
    invoke-virtual {v1}, Labwf;->g()Labwk;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Labwk;->E()Lacbt;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalww;

    new-instance v3, Labxk;

    .line 29
    invoke-direct {v3}, Labxk;-><init>()V

    iget-object v4, v2, Lalww;->b:Lalxc;

    iget-object v4, v4, Lalxc;->m:Lalxd;

    if-nez v4, :cond_7

    .line 30
    sget-object v4, Lalxd;->a:Lalxd;

    .line 31
    :cond_7
    invoke-virtual {v4}, Ladpf;->toBuilder()Ladox;

    move-result-object v4

    check-cast v4, Ladoz;

    iget-object v2, v2, Lalww;->a:Lsuk;

    .line 32
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lalxd;

    new-instance v2, Labxk;

    .line 33
    invoke-direct {v2}, Labxk;-><init>()V

    .line 34
    invoke-virtual {v2}, Labxk;->g()Labxm;

    move-result-object v2

    .line 35
    invoke-virtual {v3, v2}, Labxk;->j(Ljava/lang/Iterable;)V

    .line 36
    invoke-virtual {v3}, Labxk;->g()Labxm;

    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Labxk;->j(Ljava/lang/Iterable;)V

    goto :goto_3

    :cond_8
    new-instance v1, Labwf;

    .line 38
    invoke-direct {v1}, Labwf;-><init>()V

    iget-object v2, p0, Lalwt;->b:Lalwy;

    iget-object v2, v2, Lalwy;->g:Ladpr;

    .line 39
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalwx;

    .line 40
    invoke-virtual {v3}, Ladpf;->toBuilder()Ladox;

    move-result-object v3

    new-instance v4, Lalws;

    .line 41
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lalwx;

    invoke-direct {v4, v3}, Lalws;-><init>(Lalwx;)V

    .line 42
    invoke-virtual {v1, v4}, Labwf;->h(Ljava/lang/Object;)V

    goto :goto_4

    .line 43
    :cond_9
    invoke-virtual {v1}, Labwf;->g()Labwk;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Labwk;->E()Lacbt;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalws;

    new-instance v2, Labxk;

    .line 45
    invoke-direct {v2}, Labxk;-><init>()V

    .line 46
    invoke-virtual {v2}, Labxk;->g()Labxm;

    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Labxk;->j(Ljava/lang/Iterable;)V

    goto :goto_5

    :cond_a
    new-instance v1, Labwf;

    .line 48
    invoke-direct {v1}, Labwf;-><init>()V

    iget-object v2, p0, Lalwt;->b:Lalwy;

    iget-object v2, v2, Lalwy;->h:Ladpr;

    .line 49
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalxa;

    .line 50
    invoke-virtual {v3}, Ladpf;->toBuilder()Ladox;

    move-result-object v3

    iget-object v4, p0, Lalwt;->a:Lsuk;

    new-instance v5, Lalwv;

    .line 51
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lalxa;

    invoke-direct {v5, v3, v4}, Lalwv;-><init>(Lalxa;Lsuk;)V

    .line 52
    invoke-virtual {v1, v5}, Labwf;->h(Ljava/lang/Object;)V

    goto :goto_6

    .line 53
    :cond_b
    invoke-virtual {v1}, Labwf;->g()Labwk;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Labwk;->E()Lacbt;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalwv;

    new-instance v3, Labxk;

    .line 55
    invoke-direct {v3}, Labxk;-><init>()V

    iget-object v4, v2, Lalwv;->b:Lalxa;

    iget-object v4, v4, Lalxa;->b:Lalxe;

    if-nez v4, :cond_c

    .line 56
    sget-object v4, Lalxe;->a:Lalxe;

    .line 57
    :cond_c
    invoke-virtual {v4}, Ladpf;->toBuilder()Ladox;

    move-result-object v4

    check-cast v4, Ladoz;

    iget-object v2, v2, Lalwv;->a:Lsuk;

    .line 58
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lalxe;

    new-instance v2, Labxk;

    .line 59
    invoke-direct {v2}, Labxk;-><init>()V

    .line 60
    invoke-virtual {v2}, Labxk;->g()Labxm;

    move-result-object v2

    .line 61
    invoke-virtual {v3, v2}, Labxk;->j(Ljava/lang/Iterable;)V

    .line 62
    invoke-virtual {v3}, Labxk;->g()Labxm;

    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Labxk;->j(Ljava/lang/Iterable;)V

    goto :goto_7

    :cond_d
    iget-object v1, p0, Lalwt;->b:Lalwy;

    iget-object v1, v1, Lalwy;->i:Lalxb;

    if-nez v1, :cond_e

    .line 64
    sget-object v1, Lalxb;->a:Lalxb;

    .line 65
    :cond_e
    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lalxb;

    new-instance v1, Labxk;

    .line 67
    invoke-direct {v1}, Labxk;-><init>()V

    .line 68
    invoke-virtual {v1}, Labxk;->g()Labxm;

    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Labxk;->j(Ljava/lang/Iterable;)V

    .line 70
    invoke-virtual {v0}, Labxk;->g()Labxm;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lalwt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalwt;->b:Lalwy;

    check-cast p1, Lalwt;

    iget-object p1, p1, Lalwt;->b:Lalwy;

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
    iget-object v0, p0, Lalwt;->b:Lalwy;

    invoke-virtual {v0}, Ladpf;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lalwt;->b:Lalwy;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x17

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AttributedStringModel{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
