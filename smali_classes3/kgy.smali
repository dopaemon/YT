.class public final enum Lkgy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lkgy;

.field public static final enum b:Lkgy;

.field private static final synthetic c:[Lkgy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkgy;

    const-string v1, "BROWSER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkgy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkgy;->a:Lkgy;

    new-instance v1, Lkgy;

    const-string v3, "FULLSCREEN_MEDIA"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lkgy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkgy;->b:Lkgy;

    const/4 v3, 0x2

    new-array v3, v3, [Lkgy;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lkgy;->c:[Lkgy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkgy;
    .locals 1

    .line 1
    sget-object v0, Lkgy;->c:[Lkgy;

    invoke-virtual {v0}, [Lkgy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkgy;

    return-object v0
.end method
