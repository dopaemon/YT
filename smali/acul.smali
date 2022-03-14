.class public final Lacul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacna;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ladbw;I[B)V
    .locals 0

    iput p2, p0, Lacul;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacul;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 1
    iput p2, p0, Lacul;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x2

    invoke-static {p2}, Laddw;->U(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Lacpe;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lacpe;-><init>([BZ)V

    iput-object p2, p0, Lacul;->b:Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([BI[B)V
    .locals 0

    .line 4
    iput p2, p0, Lacul;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lacph;

    invoke-direct {p2, p1}, Lacph;-><init>([B)V

    iput-object p2, p0, Lacul;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BI[C)V
    .locals 0

    .line 5
    iput p2, p0, Lacul;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lacpk;

    invoke-direct {p2, p1}, Lacpk;-><init>([B)V

    iput-object p2, p0, Lacul;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 4

    .line 12
    iget v0, p0, Lacul;->a:I

    const/16 v1, 0xc

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    array-length v0, p1

    add-int/lit8 v0, v0, 0x28

    .line 13
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v1, 0x18

    .line 14
    invoke-static {v1}, Lacvj;->a(I)[B

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lacul;->b:Ljava/lang/Object;

    check-cast v2, Lacpi;

    .line 16
    invoke-virtual {v2, v0, v1, p1, p2}, Lacpi;->b(Ljava/nio/ByteBuffer;[B[B[B)V

    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1c

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    invoke-static {v1}, Lacvj;->a(I)[B

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lacul;->b:Ljava/lang/Object;

    check-cast v2, Lacpi;

    .line 5
    invoke-virtual {v2, v0, v1, p1, p2}, Lacpi;->b(Ljava/nio/ByteBuffer;[B[B[B)V

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1

    :cond_1
    new-array v0, v2, [[B

    const/4 v1, 0x0

    iget-object v2, p0, Lacul;->b:Ljava/lang/Object;

    check-cast v2, Ladbw;

    iget-object v2, v2, Ladbw;->c:Ljava/lang/Object;

    check-cast v2, Lacnn;

    .line 7
    invoke-virtual {v2}, Lacnn;->a()[B

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v1, p0, Lacul;->b:Ljava/lang/Object;

    check-cast v1, Ladbw;

    iget-object v1, v1, Ladbw;->c:Ljava/lang/Object;

    check-cast v1, Lacnn;

    iget-object v1, v1, Lacnn;->a:Ljava/lang/Object;

    .line 8
    check-cast v1, Lacna;

    invoke-interface {v1, p1, p2}, Lacna;->a([B[B)[B

    move-result-object p1

    aput-object p1, v0, v3

    .line 9
    invoke-static {v0}, Ladfe;->ag([[B)[B

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    invoke-static {v1}, Lacvj;->a(I)[B

    move-result-object p2

    iget-object v0, p0, Lacul;->b:Ljava/lang/Object;

    check-cast v0, Lacpe;

    .line 11
    invoke-virtual {v0, p2, p1}, Lacpe;->a([B[B)[B

    move-result-object p1

    return-object p1
.end method
