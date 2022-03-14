.class final enum Liez;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Liez;

.field public static final enum b:Liez;

.field private static final synthetic d:[Liez;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Liez;

    const-string v1, "SHOWN_ON_OPEN"

    const/4 v2, 0x0

    const-string v3, "shown_on_open"

    invoke-direct {v0, v1, v2, v3}, Liez;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Liez;->a:Liez;

    new-instance v1, Liez;

    const-string v3, "HIDDEN_ON_OPEN"

    const/4 v4, 0x1

    const-string v5, "hidden_on_open"

    .line 2
    invoke-direct {v1, v3, v4, v5}, Liez;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Liez;->b:Liez;

    const/4 v3, 0x2

    new-array v3, v3, [Liez;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Liez;->d:[Liez;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Liez;->c:Ljava/lang/String;

    return-void
.end method

.method public static values()[Liez;
    .locals 1

    .line 1
    sget-object v0, Liez;->d:[Liez;

    invoke-virtual {v0}, [Liez;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liez;

    return-object v0
.end method
