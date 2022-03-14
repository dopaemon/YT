.class public final enum Ledr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ledr;

.field public static final enum b:Ledr;

.field public static final enum c:Ledr;

.field private static final synthetic d:[Ledr;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ledr;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ledr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ledr;->a:Ledr;

    new-instance v1, Ledr;

    const-string v3, "SELECTED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Ledr;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ledr;->b:Ledr;

    new-instance v3, Ledr;

    const-string v5, "UNDERSTATED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Ledr;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ledr;->c:Ledr;

    const/4 v5, 0x3

    new-array v5, v5, [Ledr;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ledr;->d:[Ledr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ledr;
    .locals 1

    .line 1
    sget-object v0, Ledr;->d:[Ledr;

    invoke-virtual {v0}, [Ledr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ledr;

    return-object v0
.end method
