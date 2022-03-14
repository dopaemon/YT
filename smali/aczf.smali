.class public final enum Laczf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laczf;

.field public static final enum b:Laczf;

.field public static final enum c:Laczf;

.field private static final synthetic d:[Laczf;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Laczf;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laczf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laczf;->a:Laczf;

    new-instance v1, Laczf;

    const-string v3, "SIGNED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Laczf;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laczf;->b:Laczf;

    new-instance v3, Laczf;

    const-string v5, "FIXED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Laczf;-><init>(Ljava/lang/String;I)V

    sput-object v3, Laczf;->c:Laczf;

    const/4 v5, 0x3

    new-array v5, v5, [Laczf;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Laczf;->d:[Laczf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laczf;
    .locals 1

    .line 1
    sget-object v0, Laczf;->d:[Laczf;

    invoke-virtual {v0}, [Laczf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laczf;

    return-object v0
.end method
