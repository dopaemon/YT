.class public final enum Ljsh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljsh;

.field public static final enum b:Ljsh;

.field private static final synthetic c:[Ljsh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljsh;

    const-string v1, "NON_ENGAGEMENT_PANEL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljsh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljsh;->a:Ljsh;

    new-instance v1, Ljsh;

    const-string v3, "ENGAGEMENT_PANEL"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Ljsh;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljsh;->b:Ljsh;

    const/4 v3, 0x2

    new-array v3, v3, [Ljsh;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ljsh;->c:[Ljsh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljsh;
    .locals 1

    .line 1
    sget-object v0, Ljsh;->c:[Ljsh;

    invoke-virtual {v0}, [Ljsh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljsh;

    return-object v0
.end method
