.class public final enum Luwz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Luwz;

.field public static final enum b:Luwz;

.field public static final enum c:Luwz;

.field public static final enum d:Luwz;

.field public static final enum e:Luwz;

.field public static final enum f:Luwz;

.field public static final enum g:Luwz;

.field public static final enum h:Luwz;

.field private static final synthetic k:[Luwz;


# instance fields
.field public final i:I

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Luwz;

    const-string v1, "LAUNCH_CAST_FAIL_TIMEOUT"

    const/4 v2, 0x0

    const v3, 0x7f14030b

    invoke-direct {v0, v1, v2, v3, v2}, Luwz;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Luwz;->a:Luwz;

    new-instance v1, Luwz;

    const-string v4, "LAUNCH_FAIL_DEVICE_BUSY"

    const/4 v5, 0x1

    const v6, 0x7f140331

    .line 2
    invoke-direct {v1, v4, v5, v6, v5}, Luwz;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, Luwz;->b:Luwz;

    new-instance v4, Luwz;

    const-string v6, "LAUNCH_FAIL_NEEDS_INSTALL"

    const/4 v7, 0x2

    const v8, 0x7f140332

    .line 3
    invoke-direct {v4, v6, v7, v8, v2}, Luwz;-><init>(Ljava/lang/String;IIZ)V

    sput-object v4, Luwz;->c:Luwz;

    new-instance v6, Luwz;

    const-string v8, "LAUNCH_FAIL_TIMEOUT"

    const/4 v9, 0x3

    .line 4
    invoke-direct {v6, v8, v9, v3, v5}, Luwz;-><init>(Ljava/lang/String;IIZ)V

    sput-object v6, Luwz;->d:Luwz;

    new-instance v8, Luwz;

    const-string v10, "LOUNGE_SERVER_CONNECTION_ERROR"

    const/4 v11, 0x4

    .line 5
    invoke-direct {v8, v10, v11, v3, v5}, Luwz;-><init>(Ljava/lang/String;IIZ)V

    sput-object v8, Luwz;->e:Luwz;

    new-instance v3, Luwz;

    const-string v10, "NETWORK"

    const/4 v12, 0x5

    const v13, 0x7f140316

    .line 6
    invoke-direct {v3, v10, v12, v13, v5}, Luwz;-><init>(Ljava/lang/String;IIZ)V

    sput-object v3, Luwz;->f:Luwz;

    new-instance v10, Luwz;

    const-string v13, "UNPLAYABLE"

    const/4 v14, 0x6

    const v15, 0x7f14032b

    .line 7
    invoke-direct {v10, v13, v14, v15, v5}, Luwz;-><init>(Ljava/lang/String;IIZ)V

    sput-object v10, Luwz;->g:Luwz;

    new-instance v13, Luwz;

    const-string v15, "UNKNOWN"

    const/4 v14, 0x7

    const v12, 0x7f1404fa

    .line 8
    invoke-direct {v13, v15, v14, v12, v2}, Luwz;-><init>(Ljava/lang/String;IIZ)V

    sput-object v13, Luwz;->h:Luwz;

    const/16 v12, 0x8

    new-array v12, v12, [Luwz;

    aput-object v0, v12, v2

    aput-object v1, v12, v5

    aput-object v4, v12, v7

    aput-object v6, v12, v9

    aput-object v8, v12, v11

    const/4 v0, 0x5

    aput-object v3, v12, v0

    const/4 v0, 0x6

    aput-object v10, v12, v0

    aput-object v13, v12, v14

    sput-object v12, Luwz;->k:[Luwz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Luwz;->i:I

    iput-boolean p4, p0, Luwz;->j:Z

    return-void
.end method

.method public static values()[Luwz;
    .locals 1

    .line 1
    sget-object v0, Luwz;->k:[Luwz;

    invoke-virtual {v0}, [Luwz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luwz;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Luwz;->name()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Luwz;->j:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x23

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "RemoteError [name="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", canRetry="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
