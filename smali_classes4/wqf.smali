.class public final enum Lwqf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lwqf;

.field public static final enum b:Lwqf;

.field private static final synthetic c:[Lwqf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lwqf;

    const-string v1, "WARNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwqf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwqf;->a:Lwqf;

    new-instance v1, Lwqf;

    const-string v3, "ERROR"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lwqf;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwqf;->b:Lwqf;

    const/4 v3, 0x2

    new-array v3, v3, [Lwqf;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lwqf;->c:[Lwqf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lwqf;
    .locals 1

    .line 1
    sget-object v0, Lwqf;->c:[Lwqf;

    invoke-virtual {v0}, [Lwqf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwqf;

    return-object v0
.end method
