.class public final enum Lfpi;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfpi;

.field public static final enum b:Lfpi;

.field public static final enum c:Lfpi;

.field public static final enum d:Lfpi;

.field public static final enum e:Lfpi;

.field private static final synthetic f:[Lfpi;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lfpi;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfpi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfpi;->a:Lfpi;

    new-instance v1, Lfpi;

    const-string v3, "PENDING"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lfpi;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfpi;->b:Lfpi;

    new-instance v3, Lfpi;

    const-string v5, "SUCCESS"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lfpi;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfpi;->c:Lfpi;

    new-instance v5, Lfpi;

    const-string v7, "CANCELLED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lfpi;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lfpi;->d:Lfpi;

    new-instance v7, Lfpi;

    const-string v9, "ERROR"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lfpi;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lfpi;->e:Lfpi;

    const/4 v9, 0x5

    new-array v9, v9, [Lfpi;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lfpi;->f:[Lfpi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfpi;
    .locals 1

    .line 1
    sget-object v0, Lfpi;->f:[Lfpi;

    invoke-virtual {v0}, [Lfpi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfpi;

    return-object v0
.end method
