.class public final enum Lcjb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcjb;

.field public static final enum b:Lcjb;

.field public static final enum c:Lcjb;

.field public static final enum d:Lcjb;

.field private static final synthetic e:[Lcjb;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcjb;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcjb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcjb;->a:Lcjb;

    new-instance v1, Lcjb;

    const-string v3, "HIGH"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lcjb;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcjb;->b:Lcjb;

    new-instance v3, Lcjb;

    const-string v5, "NORMAL"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lcjb;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcjb;->c:Lcjb;

    new-instance v5, Lcjb;

    const-string v7, "LOW"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lcjb;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcjb;->d:Lcjb;

    const/4 v7, 0x4

    new-array v7, v7, [Lcjb;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcjb;->e:[Lcjb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcjb;
    .locals 1

    .line 1
    sget-object v0, Lcjb;->e:[Lcjb;

    invoke-virtual {v0}, [Lcjb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcjb;

    return-object v0
.end method
