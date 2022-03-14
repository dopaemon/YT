.class public final enum Lwid;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lwid;

.field public static final enum b:Lwid;

.field public static final enum c:Lwid;

.field public static final enum d:Lwid;

.field private static final synthetic e:[Lwid;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lwid;

    const-string v1, "NO_FALLBACK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwid;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwid;->a:Lwid;

    new-instance v1, Lwid;

    const-string v3, "DRM"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lwid;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwid;->b:Lwid;

    new-instance v3, Lwid;

    const-string v5, "VP9"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lwid;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lwid;->c:Lwid;

    new-instance v5, Lwid;

    const-string v7, "H264"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lwid;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lwid;->d:Lwid;

    const/4 v7, 0x4

    new-array v7, v7, [Lwid;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lwid;->e:[Lwid;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lwid;
    .locals 1

    .line 1
    sget-object v0, Lwid;->e:[Lwid;

    invoke-virtual {v0}, [Lwid;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwid;

    return-object v0
.end method
