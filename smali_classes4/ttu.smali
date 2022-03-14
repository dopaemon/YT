.class public final enum Lttu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lttu;

.field private static final synthetic b:[Lttu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lttu;

    invoke-direct {v0}, Lttu;-><init>()V

    sput-object v0, Lttu;->a:Lttu;

    const/4 v1, 0x1

    new-array v1, v1, [Lttu;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lttu;->b:[Lttu;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "GRAYSCALE"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lttu;
    .locals 1

    .line 1
    sget-object v0, Lttu;->b:[Lttu;

    invoke-virtual {v0}, [Lttu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lttu;

    return-object v0
.end method
