.class public final enum Laepi;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laepi;

.field public static final enum b:Laepi;

.field private static final synthetic c:[Laepi;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Laepi;

    const-string v1, "SCREEN_EXIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laepi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laepi;->a:Laepi;

    new-instance v1, Laepi;

    const-string v3, "EVENT_NOT_SET"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Laepi;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laepi;->b:Laepi;

    const/4 v3, 0x2

    new-array v3, v3, [Laepi;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Laepi;->c:[Laepi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Laepi;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Laepi;->a:Laepi;

    return-object p0

    :cond_1
    sget-object p0, Laepi;->b:Laepi;

    return-object p0
.end method

.method public static values()[Laepi;
    .locals 1

    .line 1
    sget-object v0, Laepi;->c:[Laepi;

    invoke-virtual {v0}, [Laepi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laepi;

    return-object v0
.end method
