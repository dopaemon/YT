.class public final enum Lwwm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lwwm;

.field public static final enum b:Lwwm;

.field public static final enum c:Lwwm;

.field public static final enum d:Lwwm;

.field private static final synthetic e:[Lwwm;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lwwm;

    const-string v1, "BIG_PICTURE_STYLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwwm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwwm;->a:Lwwm;

    new-instance v1, Lwwm;

    const-string v3, "CUSTOM_STYLE_THUMBNAIL"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lwwm;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwwm;->b:Lwwm;

    new-instance v3, Lwwm;

    const-string v5, "CUSTOM_STYLE_SHORTS_THUMBNAIL"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lwwm;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lwwm;->c:Lwwm;

    new-instance v5, Lwwm;

    const-string v7, "LARGE_ICON"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lwwm;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lwwm;->d:Lwwm;

    const/4 v7, 0x4

    new-array v7, v7, [Lwwm;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lwwm;->e:[Lwwm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lwwm;
    .locals 1

    .line 1
    sget-object v0, Lwwm;->e:[Lwwm;

    invoke-virtual {v0}, [Lwwm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwwm;

    return-object v0
.end method
