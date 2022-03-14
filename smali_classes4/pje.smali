.class public final enum Lpje;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lpje;

.field public static final enum b:Lpje;

.field public static final enum c:Lpje;

.field public static final enum d:Lpje;

.field private static final synthetic e:[Lpje;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lpje;

    const-string v1, "START_IN_GOOGLE_PHOTOS_TAB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpje;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpje;->a:Lpje;

    new-instance v1, Lpje;

    const-string v3, "START_IN_DEVICE_PHOTOS_TAB"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lpje;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpje;->b:Lpje;

    new-instance v3, Lpje;

    const-string v5, "ONLY_SHOW_DEVICE_PHOTOS"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lpje;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lpje;->c:Lpje;

    new-instance v5, Lpje;

    const-string v7, "START_IN_ART_TAB"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lpje;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lpje;->d:Lpje;

    const/4 v7, 0x4

    new-array v7, v7, [Lpje;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lpje;->e:[Lpje;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lpje;
    .locals 1

    .line 1
    const-class v0, Lpje;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpje;

    return-object p0
.end method

.method public static values()[Lpje;
    .locals 1

    .line 1
    sget-object v0, Lpje;->e:[Lpje;

    invoke-virtual {v0}, [Lpje;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpje;

    return-object v0
.end method
