.class public final enum Lokv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lokv;

.field private static final synthetic b:[Lokv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lokv;

    invoke-direct {v0}, Lokv;-><init>()V

    sput-object v0, Lokv;->a:Lokv;

    const/4 v1, 0x1

    new-array v1, v1, [Lokv;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lokv;->b:[Lokv;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "CIRCLE_CROP"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lokv;
    .locals 1

    .line 1
    sget-object v0, Lokv;->b:[Lokv;

    invoke-virtual {v0}, [Lokv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokv;

    return-object v0
.end method
