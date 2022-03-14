.class public final enum Lfex;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfex;

.field public static final enum b:Lfex;

.field private static final synthetic c:[Lfex;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lfex;

    const-string v1, "INACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfex;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfex;->a:Lfex;

    new-instance v1, Lfex;

    const-string v3, "ACTIVE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lfex;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfex;->b:Lfex;

    const/4 v3, 0x2

    new-array v3, v3, [Lfex;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lfex;->c:[Lfex;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfex;
    .locals 1

    .line 1
    sget-object v0, Lfex;->c:[Lfex;

    invoke-virtual {v0}, [Lfex;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfex;

    return-object v0
.end method
