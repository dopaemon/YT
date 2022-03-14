.class public final enum Lxzk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lxzk;

.field public static final enum b:Lxzk;

.field public static final enum c:Lxzk;

.field public static final enum d:Lxzk;

.field private static final synthetic e:[Lxzk;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lxzk;

    const-string v1, "NEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxzk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxzk;->a:Lxzk;

    new-instance v1, Lxzk;

    const-string v3, "LOGGED_NEW_SCREEN"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lxzk;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxzk;->b:Lxzk;

    new-instance v3, Lxzk;

    const-string v5, "LOGGED_ATTACH_PLAYER"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lxzk;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lxzk;->c:Lxzk;

    new-instance v5, Lxzk;

    const-string v7, "LOGGED_ATTACH_WATCH_NEXT"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lxzk;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lxzk;->d:Lxzk;

    const/4 v7, 0x4

    new-array v7, v7, [Lxzk;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lxzk;->e:[Lxzk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lxzk;
    .locals 1

    .line 1
    sget-object v0, Lxzk;->e:[Lxzk;

    invoke-virtual {v0}, [Lxzk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxzk;

    return-object v0
.end method


# virtual methods
.method public final a(Lxzk;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxzk;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Lxzk;->ordinal()I

    move-result p1

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
