.class public final enum Luvy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Luvy;

.field public static final enum b:Luvy;

.field public static final enum c:Luvy;

.field private static final synthetic d:[Luvy;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Luvy;

    const-string v1, "PLAYING_VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luvy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luvy;->a:Luvy;

    new-instance v1, Luvy;

    const-string v3, "SHOWING_TV_QUEUE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Luvy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luvy;->b:Luvy;

    new-instance v3, Luvy;

    const-string v5, "CONNECTED_ONLY"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Luvy;-><init>(Ljava/lang/String;I)V

    sput-object v3, Luvy;->c:Luvy;

    const/4 v5, 0x3

    new-array v5, v5, [Luvy;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Luvy;->d:[Luvy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Luvy;
    .locals 1

    .line 1
    sget-object v0, Luvy;->d:[Luvy;

    invoke-virtual {v0}, [Luvy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luvy;

    return-object v0
.end method
