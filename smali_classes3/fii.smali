.class public final enum Lfii;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfii;

.field public static final enum b:Lfii;

.field public static final enum c:Lfii;

.field private static final synthetic e:[Lfii;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lfii;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lfii;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfii;->a:Lfii;

    new-instance v1, Lfii;

    const-string v3, "PORTRAIT"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lfii;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lfii;->b:Lfii;

    new-instance v3, Lfii;

    const-string v5, "LANDSCAPE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lfii;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lfii;->c:Lfii;

    const/4 v5, 0x3

    new-array v5, v5, [Lfii;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lfii;->e:[Lfii;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lfii;->d:I

    return-void
.end method

.method public static values()[Lfii;
    .locals 1

    .line 1
    sget-object v0, Lfii;->e:[Lfii;

    invoke-virtual {v0}, [Lfii;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfii;

    return-object v0
.end method
