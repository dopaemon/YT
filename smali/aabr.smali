.class final enum Laabr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laabr;

.field public static final enum b:Laabr;

.field public static final enum c:Laabr;

.field public static final enum d:Laabr;

.field private static final synthetic e:[Laabr;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Laabr;

    const-string v1, "PEEK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laabr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laabr;->a:Laabr;

    new-instance v1, Laabr;

    const-string v3, "CONTENTS_ENTER_ANIMATION"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Laabr;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laabr;->b:Laabr;

    new-instance v3, Laabr;

    const-string v5, "ENTER_FROM_BELOW_ANIMATION"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Laabr;-><init>(Ljava/lang/String;I)V

    sput-object v3, Laabr;->c:Laabr;

    new-instance v5, Laabr;

    const-string v7, "REVEAL_THIRD_PARTY_NETWORK_SECTION_ANIMATION"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Laabr;-><init>(Ljava/lang/String;I)V

    sput-object v5, Laabr;->d:Laabr;

    const/4 v7, 0x4

    new-array v7, v7, [Laabr;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Laabr;->e:[Laabr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laabr;
    .locals 1

    .line 1
    sget-object v0, Laabr;->e:[Laabr;

    invoke-virtual {v0}, [Laabr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laabr;

    return-object v0
.end method
