.class public final Lacqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacnf;


# static fields
.field private static final a:[B


# instance fields
.field private final b:Lacsl;

.field private final c:Lacqf;

.field private final d:Ladci;

.field private final e:Ladci;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lacqi;->a:[B

    return-void
.end method

.method public constructor <init>(Lacsl;Ladci;Ladci;Lacqf;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacqi;->b:Lacsl;

    iput-object p2, p0, Lacqi;->d:Ladci;

    iput-object p3, p0, Lacqi;->e:Ladci;

    iput-object p4, p0, Lacqi;->c:Lacqf;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    new-array v2, v1, [B

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    .line 1
    :goto_0
    iget-object v3, v0, Lacqi;->b:Lacsl;

    iget-object v4, v0, Lacqi;->d:Ladci;

    iget-object v11, v0, Lacqi;->e:Ladci;

    iget-object v12, v0, Lacqi;->c:Lacqf;

    iget-object v3, v3, Lacsl;->d:Ladnz;

    invoke-virtual {v3}, Ladnz;->I()[B

    move-result-object v3

    .line 2
    invoke-static {}, Ladfe;->H()[B

    move-result-object v5

    .line 3
    invoke-static {v5, v3}, Ladfe;->G([B[B)[B

    move-result-object v6

    .line 4
    invoke-static {v5}, Ladfe;->I([B)[B

    move-result-object v13

    const/4 v14, 0x2

    new-array v5, v14, [[B

    aput-object v13, v5, v1

    const/4 v15, 0x1

    aput-object v3, v5, v15

    .line 5
    invoke-static {v5}, Ladfe;->ag([[B)[B

    move-result-object v3

    .line 6
    sget-object v5, Lacqo;->b:[B

    invoke-static {v5}, Lacqo;->d([B)[B

    move-result-object v5

    iget-object v4, v4, Ladci;->a:Ljava/lang/Object;

    check-cast v4, Ladci;

    iget-object v7, v4, Ladci;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .line 7
    invoke-static {v7}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v7

    invoke-virtual {v7}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v7

    const-string v8, "eae_prk"

    .line 8
    invoke-static {v8, v6, v5}, Lacqo;->e(Ljava/lang/String;[B[B)[B

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v4, v6, v8}, Ladci;->O([B[B)[B

    move-result-object v6

    const-string v8, "shared_secret"

    .line 9
    invoke-static {v8, v3, v5, v7}, Lacqo;->f(Ljava/lang/String;[B[BI)[B

    move-result-object v3

    invoke-virtual {v4, v6, v3, v7}, Ladci;->N([B[BI)[B

    move-result-object v3

    sget-object v4, Lacqo;->c:[B

    .line 10
    invoke-static {v4, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lacqo;->b:[B

    sget-object v5, Lacqo;->c:[B

    .line 11
    invoke-interface {v12}, Lacqf;->b()[B

    move-result-object v6

    invoke-static {v4, v5, v6}, Lacqo;->b([B[B[B)[B

    move-result-object v4

    sget-object v5, Lacqo;->g:[B

    sget-object v6, Lacqg;->a:[B

    const-string v7, "psk_id_hash"

    .line 12
    invoke-virtual {v11, v5, v6, v7, v4}, Ladci;->Q([B[BLjava/lang/String;[B)[B

    move-result-object v5

    sget-object v6, Lacqo;->g:[B

    const-string v7, "info_hash"

    .line 13
    invoke-virtual {v11, v6, v2, v7, v4}, Ladci;->Q([B[BLjava/lang/String;[B)[B

    move-result-object v2

    const/4 v6, 0x3

    new-array v6, v6, [[B

    sget-object v7, Lacqo;->a:[B

    aput-object v7, v6, v1

    aput-object v5, v6, v15

    aput-object v2, v6, v14

    .line 14
    invoke-static {v6}, Ladfe;->ag([[B)[B

    move-result-object v2

    sget-object v5, Lacqg;->a:[B

    const-string v6, "secret"

    .line 15
    invoke-virtual {v11, v3, v5, v6, v4}, Ladci;->Q([B[BLjava/lang/String;[B)[B

    move-result-object v3

    invoke-interface {v12}, Lacqf;->a()I

    move-result v10

    const-string v8, "key"

    move-object v5, v11

    move-object v6, v3

    move-object v7, v2

    move-object v9, v4

    .line 16
    invoke-virtual/range {v5 .. v10}, Ladci;->P([B[BLjava/lang/String;[BI)[B

    move-result-object v16

    const/16 v10, 0xc

    const-string v8, "base_nonce"

    .line 17
    invoke-virtual/range {v5 .. v10}, Ladci;->P([B[BLjava/lang/String;[BI)[B

    move-result-object v8

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/16 v3, 0x60

    .line 18
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    new-instance v2, Lacqg;

    move-object v5, v2

    move-object v6, v13

    move-object/from16 v7, v16

    move-object v10, v12

    invoke-direct/range {v5 .. v10}, Lacqg;-><init>([B[B[BLjava/math/BigInteger;Lacqf;)V

    sget-object v3, Lacqi;->a:[B

    .line 19
    invoke-virtual {v2}, Lacqg;->a()[B

    move-result-object v4

    iget-object v5, v2, Lacqg;->b:Lacqf;

    iget-object v6, v2, Lacqg;->c:[B

    move-object/from16 v7, p1

    .line 20
    invoke-interface {v5, v6, v4, v7, v3}, Lacqf;->c([B[B[B[B)[B

    move-result-object v3

    new-array v4, v14, [[B

    iget-object v2, v2, Lacqg;->d:[B

    aput-object v2, v4, v1

    aput-object v3, v4, v15

    .line 21
    invoke-static {v4}, Ladfe;->ag([[B)[B

    move-result-object v1

    return-object v1

    .line 22
    :cond_1
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "Could not determine HPKE KEM ID"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
