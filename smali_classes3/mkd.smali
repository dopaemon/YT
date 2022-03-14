.class public final enum Lmkd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmkd;

.field public static final enum b:Lmkd;

.field public static final enum c:Lmkd;

.field public static final enum d:Lmkd;

.field private static final synthetic e:[Lmkd;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lmkd;

    const-string v1, "APP_FLIP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmkd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmkd;->a:Lmkd;

    new-instance v1, Lmkd;

    const-string v3, "STREAMLINED_LINK_ACCOUNT"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lmkd;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmkd;->b:Lmkd;

    new-instance v3, Lmkd;

    const-string v5, "STREAMLINED_CREATE_ACCOUNT"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lmkd;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmkd;->c:Lmkd;

    new-instance v5, Lmkd;

    const-string v7, "WEB_OAUTH"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lmkd;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lmkd;->d:Lmkd;

    const/4 v7, 0x4

    new-array v7, v7, [Lmkd;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lmkd;->e:[Lmkd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lmkd;
    .locals 1

    .line 1
    const-class v0, Lmkd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmkd;

    return-object p0
.end method

.method public static values()[Lmkd;
    .locals 1

    .line 1
    sget-object v0, Lmkd;->e:[Lmkd;

    invoke-virtual {v0}, [Lmkd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmkd;

    return-object v0
.end method
