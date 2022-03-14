.class public final Lacqg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[B


# instance fields
.field public final b:Lacqf;

.field public final c:[B

.field public final d:[B

.field private final e:Ljava/math/BigInteger;

.field private final f:[B

.field private g:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lacqg;->a:[B

    return-void
.end method

.method public constructor <init>([B[B[BLjava/math/BigInteger;Lacqf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacqg;->d:[B

    iput-object p2, p0, Lacqg;->c:[B

    iput-object p3, p0, Lacqg;->f:[B

    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    iput-object p1, p0, Lacqg;->g:Ljava/math/BigInteger;

    iput-object p4, p0, Lacqg;->e:Ljava/math/BigInteger;

    iput-object p5, p0, Lacqg;->b:Lacqf;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()[B
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lacqg;->f:[B

    iget-object v1, p0, Lacqg;->g:Ljava/math/BigInteger;

    const/16 v2, 0xc

    invoke-static {v1, v2}, Ladfe;->M(Ljava/math/BigInteger;I)[B

    move-result-object v1

    invoke-static {v0, v1}, Ladfe;->ah([B[B)[B

    move-result-object v0

    iget-object v1, p0, Lacqg;->g:Ljava/math/BigInteger;

    iget-object v2, p0, Lacqg;->e:Ljava/math/BigInteger;

    .line 2
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gez v1, :cond_0

    .line 3
    iget-object v1, p0, Lacqg;->g:Ljava/math/BigInteger;

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 4
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lacqg;->g:Ljava/math/BigInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "message limit reached"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
