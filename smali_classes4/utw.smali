.class public final enum Lutw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lutw;

.field public static final enum b:Lutw;

.field private static final synthetic c:[Lutw;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lutw;

    const-string v1, "BROWSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lutw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lutw;->a:Lutw;

    new-instance v1, Lutw;

    const-string v3, "WATCH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lutw;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lutw;->b:Lutw;

    const/4 v3, 0x2

    new-array v3, v3, [Lutw;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lutw;->c:[Lutw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lutw;
    .locals 1

    .line 1
    sget-object v0, Lutw;->c:[Lutw;

    invoke-virtual {v0}, [Lutw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lutw;

    return-object v0
.end method
