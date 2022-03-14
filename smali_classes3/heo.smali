.class public final enum Lheo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lheo;

.field public static final enum b:Lheo;

.field private static final synthetic c:[Lheo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lheo;

    const-string v1, "VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lheo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lheo;->a:Lheo;

    new-instance v1, Lheo;

    const-string v3, "PLAYLIST"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lheo;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lheo;->b:Lheo;

    const/4 v3, 0x2

    new-array v3, v3, [Lheo;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lheo;->c:[Lheo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lheo;
    .locals 1

    .line 1
    sget-object v0, Lheo;->c:[Lheo;

    invoke-virtual {v0}, [Lheo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lheo;

    return-object v0
.end method
