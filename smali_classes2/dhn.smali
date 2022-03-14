.class public final enum Ldhn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldhn;

.field public static final enum b:Ldhn;

.field public static final enum c:Ldhn;

.field public static final enum d:Ldhn;

.field private static final synthetic e:[Ldhn;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ldhn;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldhn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldhn;->a:Ldhn;

    new-instance v1, Ldhn;

    const-string v3, "LOADED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Ldhn;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldhn;->b:Ldhn;

    new-instance v3, Ldhn;

    const-string v5, "EMPTY"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Ldhn;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldhn;->c:Ldhn;

    new-instance v5, Ldhn;

    const-string v7, "ERROR"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Ldhn;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ldhn;->d:Ldhn;

    const/4 v7, 0x4

    new-array v7, v7, [Ldhn;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ldhn;->e:[Ldhn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldhn;
    .locals 1

    .line 1
    sget-object v0, Ldhn;->e:[Ldhn;

    invoke-virtual {v0}, [Ldhn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldhn;

    return-object v0
.end method
