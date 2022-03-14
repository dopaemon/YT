.class public final enum Lqjz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lqjz;

.field public static final enum b:Lqjz;

.field public static final enum c:Lqjz;

.field public static final enum d:Lqjz;

.field private static final synthetic e:[Lqjz;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lqjz;

    const-string v1, "AD_INTERRUPT_ACQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqjz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqjz;->a:Lqjz;

    new-instance v1, Lqjz;

    const-string v3, "AD_VIDEO_PLAY_REQUESTED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lqjz;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqjz;->b:Lqjz;

    new-instance v3, Lqjz;

    const-string v5, "AD_VIDEO_PLAYING"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lqjz;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqjz;->c:Lqjz;

    new-instance v5, Lqjz;

    const-string v7, "AD_VIDEO_ENDED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lqjz;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lqjz;->d:Lqjz;

    const/4 v7, 0x4

    new-array v7, v7, [Lqjz;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lqjz;->e:[Lqjz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lqjz;
    .locals 1

    .line 1
    sget-object v0, Lqjz;->e:[Lqjz;

    invoke-virtual {v0}, [Lqjz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqjz;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lqjz;->a:Lqjz;

    if-eq p0, v0, :cond_1

    sget-object v0, Lqjz;->b:Lqjz;

    if-eq p0, v0, :cond_1

    sget-object v0, Lqjz;->c:Lqjz;

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
