.class public final Lapdo;
.super Lapdp;
.source "PG"


# static fields
.field public static final b:Lapdo;

.field public static final d:Laozo;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lapdo;

    invoke-direct {v0}, Lapdo;-><init>()V

    .line 1
    sput-object v0, Lapdo;->b:Lapdo;

    new-instance v1, Lapdq;

    .line 2
    sget v2, Lapdj;->a:I

    const/16 v3, 0x40

    invoke-static {v3, v2}, Laoxo;->b(II)I

    move-result v2

    const-string v3, "kotlinx.coroutines.io.parallelism"

    const/4 v4, 0x0

    const/16 v5, 0xc

    .line 3
    invoke-static {v3, v2, v4, v4, v5}, Laoxo;->k(Ljava/lang/String;IIII)I

    move-result v2

    .line 1
    invoke-direct {v1, v0, v2}, Lapdq;-><init>(Lapdp;I)V

    sput-object v1, Lapdo;->d:Laozo;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    sget v0, Lapdv;->b:I

    sget v1, Lapdv;->c:I

    sget-wide v2, Lapdv;->d:J

    .line 2
    invoke-direct {p0, v0, v1, v2, v3}, Lapdp;-><init>(IIJ)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
