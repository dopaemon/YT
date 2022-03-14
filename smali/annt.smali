.class public final Lannt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Labnl;[B)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p1, Labnl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lannt;->c:Ljava/lang/Object;

    new-instance p2, Ljava/util/EnumMap;

    iget-object v0, p1, Labnl;->b:Ljava/lang/Object;

    invoke-direct {p2, v0}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lannt;->a:Ljava/lang/Object;

    new-instance p2, Ljava/util/EnumMap;

    iget-object p1, p1, Labnl;->a:Ljava/lang/Object;

    .line 7
    invoke-direct {p2, p1}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lannt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lraf;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lannt;->b:Ljava/lang/Object;

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lannt;->a:Ljava/lang/Object;

    iget-object v0, p1, Lraf;->a:Lj$/util/Optional;

    iput-object v0, p0, Lannt;->b:Ljava/lang/Object;

    iget-object v0, p1, Lraf;->b:Lj$/util/Optional;

    iput-object v0, p0, Lannt;->a:Ljava/lang/Object;

    iget-object p1, p1, Lraf;->c:Ljava/lang/String;

    iput-object p1, p0, Lannt;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/EnumMap;

    const-class v0, Ladnb;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const-string v0, ""

    invoke-virtual {p0, v0, p1}, Lannt;->a(Ljava/lang/String;Ljava/util/EnumMap;)V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Labqj;->a:Labqj;

    iput-object p1, p0, Lannt;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Labqj;->a:Labqj;

    iput-object p1, p0, Lannt;->b:Ljava/lang/Object;

    iput-object p1, p0, Lannt;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lannt;->b:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lannt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lannt;->c:Ljava/lang/Object;

    iput-object p1, p0, Lannt;->a:Ljava/lang/Object;

    iput-object p1, p0, Lannt;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/EnumMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lannt;->c:Ljava/lang/Object;

    iput-object p2, p0, Lannt;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/EnumMap;

    const-class p2, Ladnb;

    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lannt;->b:Ljava/lang/Object;

    return-void
.end method

.method public final b()Laapi;
    .locals 4

    .line 1
    iget-object v0, p0, Lannt;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lannt;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Laapi;

    iget-object v3, p0, Lannt;->c:Ljava/lang/Object;

    check-cast v3, Labrk;

    check-cast v1, Labxm;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0, v1, v3}, Laapi;-><init>(Ljava/lang/String;Labxm;Labrk;)V

    return-object v2

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lannt;->b:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " id"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lannt;->a:Ljava/lang/Object;

    if-nez v1, :cond_3

    const-string v1, " unmetRequirements"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Labrk;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lannt;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null retryTime"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Labxm;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lannt;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null unmetRequirements"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()Laaiv;
    .locals 4

    .line 1
    iget-object v0, p0, Lannt;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Laaiv;

    iget-object v2, p0, Lannt;->b:Ljava/lang/Object;

    iget-object v3, p0, Lannt;->c:Ljava/lang/Object;

    check-cast v3, Labrk;

    check-cast v2, Labrk;

    check-cast v0, Landroid/net/Uri;

    invoke-direct {v1, v0, v2, v3}, Laaiv;-><init>(Landroid/net/Uri;Labrk;Labrk;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: uri"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Ltaj;
    .locals 4

    .line 1
    iget-object v0, p0, Lannt;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lannt;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ltaj;

    iget-object v1, p0, Lannt;->c:Ljava/lang/Object;

    iget-object v2, p0, Lannt;->a:Ljava/lang/Object;

    iget-object v3, p0, Lannt;->b:Ljava/lang/Object;

    check-cast v3, Lrzv;

    invoke-direct {v0, v1, v2, v3}, Ltaj;-><init>(Labrn;Lrzq;Lrzv;)V

    return-object v0

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lannt;->c:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " isErrorRetryable"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lannt;->b:Ljava/lang/Object;

    if-nez v1, :cond_3

    const-string v1, " exponentialBackoff"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final g(Labrn;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lannt;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null isErrorRetryable"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()Lsva;
    .locals 4

    .line 1
    iget-object v0, p0, Lannt;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lannt;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lsva;

    iget-object v1, p0, Lannt;->c:Ljava/lang/Object;

    iget-object v2, p0, Lannt;->b:Ljava/lang/Object;

    iget-object v3, p0, Lannt;->a:Ljava/lang/Object;

    check-cast v3, Ladrs;

    check-cast v2, Lsuj;

    invoke-direct {v0, v1, v2, v3}, Lsva;-><init>(Lsui;Lsuj;Ladrs;)V

    return-object v0

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lannt;->b:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " metadata"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lannt;->a:Ljava/lang/Object;

    if-nez v1, :cond_3

    const-string v1, " applicability"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final i(Ladrs;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lannt;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null applicability"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Lsuj;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lannt;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null metadata"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Ljava/lang/String;[B[B)Lio/grpc/Status;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lacuf;->a()V

    .line 2
    invoke-static {p2}, Labac;->A([B)Labac;

    move-result-object p2

    invoke-static {p2}, Lacnj;->c(Labac;)Lacnj;

    move-result-object p2

    const-class v0, Lacns;

    .line 3
    invoke-virtual {p2, v0}, Lacnj;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lacns;

    iput-object p2, p0, Lannt;->a:Ljava/lang/Object;

    iput-object p1, p0, Lannt;->c:Ljava/lang/Object;

    .line 4
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object p1

    .line 5
    sget-object p2, Lamht;->a:Lamht;

    .line 6
    invoke-static {p2, p3, p1}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object p1

    check-cast p1, Lamht;

    iget p2, p1, Lamht;->b:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_10

    iget-object p2, p1, Lamht;->c:Lamhv;

    if-nez p2, :cond_0

    .line 7
    sget-object p2, Lamhv;->a:Lamhv;

    :cond_0
    iget p3, p2, Lamhv;->b:I

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_f

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_e

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget p3, p2, Lamhv;->b:I

    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_3

    iget-object p3, p2, Lamhv;->e:Ladrs;

    if-nez p3, :cond_1

    .line 9
    sget-object p3, Ladrs;->a:Ladrs;

    :cond_1
    iget-wide v2, p3, Ladrs;->b:J

    cmp-long p3, v0, v2

    if-gez p3, :cond_3

    .line 28
    new-instance p1, Ljava/security/GeneralSecurityException;

    iget-object p2, p2, Lamhv;->e:Ladrs;

    if-nez p2, :cond_2

    sget-object p2, Ladrs;->a:Ladrs;

    :cond_2
    iget-wide p2, p2, Ladrs;->b:J

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x89

    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Expired certificate: current time is before signed_keyset validity period. now = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", valid_after = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget p3, p2, Lamhv;->b:I

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_6

    iget-object p3, p2, Lamhv;->d:Ladrs;

    if-nez p3, :cond_4

    .line 10
    sget-object p3, Ladrs;->a:Ladrs;

    :cond_4
    iget-wide v2, p3, Ladrs;->b:J

    cmp-long p3, v0, v2

    if-lez p3, :cond_6

    .line 26
    new-instance p1, Ljava/security/GeneralSecurityException;

    iget-object p2, p2, Lamhv;->d:Ladrs;

    if-nez p2, :cond_5

    sget-object p2, Ladrs;->a:Ladrs;

    :cond_5
    iget-wide p2, p2, Ladrs;->b:J

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x8b

    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Expired certificate: current time has passed signed_keyset validity period. now = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", valid_before = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget-object p2, p1, Lamht;->d:Ladpr;

    .line 11
    invoke-interface {p2}, Ladpr;->size()I

    move-result p2

    if-lez p2, :cond_d

    iget-object p2, p1, Lamht;->d:Ladpr;

    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lamhu;

    iget p3, p3, Lamhu;->b:I

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_7

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_7

    goto :goto_0

    .line 24
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Missing Signature or Signature Identifier"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-object p2, p1, Lamht;->c:Lamhv;

    if-nez p2, :cond_9

    sget-object p2, Lamhv;->a:Lamhv;

    .line 13
    :cond_9
    invoke-virtual {p2}, Ladni;->toByteArray()[B

    move-result-object p2

    iget-object p3, p1, Lamht;->d:Ladpr;

    .line 14
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamhu;

    iget-object v1, v0, Lamhu;->d:Ljava/lang/String;

    iget-object v2, p0, Lannt;->c:Ljava/lang/Object;

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lannt;->a:Ljava/lang/Object;

    if-eqz v1, :cond_a

    iget-object p3, v0, Lamhu;->c:Ladnz;

    .line 16
    invoke-virtual {p3}, Ladnz;->I()[B

    move-result-object p3

    .line 17
    invoke-interface {v1, p3, p2}, Lacns;->a([B[B)V

    iget-object p1, p1, Lamht;->c:Lamhv;

    if-nez p1, :cond_b

    sget-object p1, Lamhv;->a:Lamhv;

    :cond_b
    iget-object p1, p1, Lamhv;->c:Ladnz;

    .line 18
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    .line 19
    invoke-static {p1}, Labac;->A([B)Labac;

    move-result-object p1

    .line 20
    invoke-static {p1}, Lacnj;->c(Labac;)Lacnj;

    move-result-object p1

    const-class p2, Lacns;

    .line 21
    invoke-virtual {p1, p2}, Lacnj;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacns;

    iput-object p1, p0, Lannt;->b:Ljava/lang/Object;

    .line 22
    sget-object p1, Lio/grpc/Status;->b:Lio/grpc/Status;

    return-object p1

    .line 23
    :cond_c
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Intermediate certificate not signed by known root certificate"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_d
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "No Signatures found"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_e
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Missing signedKeyset.identifier"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_f
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Missing signedKeyset.keyset"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_10
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Missing signed_keyset"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 34
    sget-object p2, Lio/grpc/Status;->o:Lio/grpc/Status;

    invoke-virtual {p2, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    goto :goto_1

    :cond_11
    sget-object p1, Lio/grpc/Status;->o:Lio/grpc/Status;

    :goto_1
    return-object p1

    :catch_1
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 36
    sget-object p2, Lio/grpc/Status;->o:Lio/grpc/Status;

    invoke-virtual {p2, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    goto :goto_2

    :cond_12
    sget-object p1, Lio/grpc/Status;->o:Lio/grpc/Status;

    :goto_2
    return-object p1
.end method

.method public final l([B[B)Lio/grpc/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lannt;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0, p1, p2}, Lacns;->a([B[B)V

    .line 2
    sget-object p1, Lio/grpc/Status;->b:Lio/grpc/Status;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    sget-object p2, Lio/grpc/Status;->i:Lio/grpc/Status;

    invoke-virtual {p2, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lio/grpc/Status;->i:Lio/grpc/Status;

    :goto_0
    return-object p1

    .line 6
    :cond_1
    sget-object p1, Lio/grpc/Status;->o:Lio/grpc/Status;

    const-string p2, "Intermediate verifier not available."

    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method

.method public final m()Lraf;
    .locals 4

    .line 1
    iget-object v0, p0, Lannt;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Lraf;

    iget-object v2, p0, Lannt;->b:Ljava/lang/Object;

    iget-object v3, p0, Lannt;->a:Ljava/lang/Object;

    check-cast v3, Lj$/util/Optional;

    check-cast v2, Lj$/util/Optional;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lraf;-><init>(Lj$/util/Optional;Lj$/util/Optional;Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: placeholderText"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lannt;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null placeholderText"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o()Loci;
    .locals 4

    .line 1
    iget-object v0, p0, Lannt;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lannt;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lannt;->c:Ljava/lang/Object;

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v3, Loci;

    check-cast v2, [B

    check-cast v1, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Long;

    invoke-direct {v3, v0, v1, v2}, Loci;-><init>(Ljava/lang/Long;Ljava/lang/Integer;[B)V

    return-object v3

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lannt;->b:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " id"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lannt;->a:Ljava/lang/Object;

    if-nez v1, :cond_3

    const-string v1, " jobType"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lannt;->c:Ljava/lang/Object;

    if-nez v1, :cond_4

    const-string v1, " payload"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final p([B)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lannt;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null payload"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q()Lnux;
    .locals 8

    .line 1
    iget-object v0, p0, Lannt;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lannt;->b:Ljava/lang/Object;

    if-nez v1, :cond_1

    check-cast v0, Lnuw;

    .line 2
    invoke-virtual {v0}, Lnuw;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Download result code: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lannt;->b:Ljava/lang/Object;

    :cond_1
    new-instance v0, Lnux;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    .line 3
    invoke-direct/range {v1 .. v7}, Lnux;-><init>(Lannt;[B[B[B[B[B)V

    return-object v0
.end method
