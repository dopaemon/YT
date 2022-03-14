.class public final enum Lwwv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lwwv;

.field public static final enum b:Lwwv;

.field public static final enum c:Lwwv;

.field private static final synthetic d:[Lwwv;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lwwv;

    const-string v1, "USER_CHANGED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwwv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwwv;->a:Lwwv;

    new-instance v1, Lwwv;

    const-string v3, "LOCALE_CHANGED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lwwv;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwwv;->b:Lwwv;

    new-instance v3, Lwwv;

    const-string v5, "FCM_TOKEN_CHANGED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lwwv;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lwwv;->c:Lwwv;

    const/4 v5, 0x3

    new-array v5, v5, [Lwwv;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lwwv;->d:[Lwwv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lwwv;
    .locals 1

    .line 1
    sget-object v0, Lwwv;->d:[Lwwv;

    invoke-virtual {v0}, [Lwwv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwwv;

    return-object v0
.end method
