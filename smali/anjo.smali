.class public final enum Lanjo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lanjo;

.field public static final enum b:Lanjo;

.field public static final enum c:Lanjo;

.field public static final enum d:Lanjo;

.field public static final enum e:Lanjo;

.field private static final synthetic f:[Lanjo;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lanjo;

    const-string v1, "UNARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lanjo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanjo;->a:Lanjo;

    new-instance v1, Lanjo;

    const-string v3, "CLIENT_STREAMING"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lanjo;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lanjo;->b:Lanjo;

    new-instance v3, Lanjo;

    const-string v5, "SERVER_STREAMING"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lanjo;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lanjo;->c:Lanjo;

    new-instance v5, Lanjo;

    const-string v7, "BIDI_STREAMING"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lanjo;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lanjo;->d:Lanjo;

    new-instance v7, Lanjo;

    const-string v9, "UNKNOWN"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lanjo;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lanjo;->e:Lanjo;

    const/4 v9, 0x5

    new-array v9, v9, [Lanjo;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lanjo;->f:[Lanjo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lanjo;
    .locals 1

    .line 1
    sget-object v0, Lanjo;->f:[Lanjo;

    invoke-virtual {v0}, [Lanjo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanjo;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lanjo;->a:Lanjo;

    if-eq p0, v0, :cond_1

    sget-object v0, Lanjo;->c:Lanjo;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
