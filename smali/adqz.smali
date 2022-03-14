.class public final enum Ladqz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ladqz;

.field public static final enum b:Ladqz;

.field private static final synthetic c:[Ladqz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ladqz;

    const-string v1, "PROTO2"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ladqz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladqz;->a:Ladqz;

    new-instance v1, Ladqz;

    const-string v3, "PROTO3"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Ladqz;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ladqz;->b:Ladqz;

    const/4 v3, 0x2

    new-array v3, v3, [Ladqz;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ladqz;->c:[Ladqz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ladqz;
    .locals 1

    .line 1
    sget-object v0, Ladqz;->c:[Ladqz;

    invoke-virtual {v0}, [Ladqz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladqz;

    return-object v0
.end method
