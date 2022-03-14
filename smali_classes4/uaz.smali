.class public final enum Luaz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Luaz;

.field public static final enum b:Luaz;

.field private static final synthetic e:[Luaz;


# instance fields
.field final c:I

.field final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Luaz;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    const v3, 0x7f060730

    const v4, 0x7f060732

    invoke-direct {v0, v1, v2, v3, v4}, Luaz;-><init>(Ljava/lang/String;III)V

    sput-object v0, Luaz;->a:Luaz;

    new-instance v1, Luaz;

    const-string v3, "ERROR"

    const/4 v4, 0x1

    const v5, 0x7f060731

    const v6, 0x7f060733

    .line 2
    invoke-direct {v1, v3, v4, v5, v6}, Luaz;-><init>(Ljava/lang/String;III)V

    sput-object v1, Luaz;->b:Luaz;

    const/4 v3, 0x2

    new-array v3, v3, [Luaz;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Luaz;->e:[Luaz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Luaz;->c:I

    iput p4, p0, Luaz;->d:I

    return-void
.end method

.method public static values()[Luaz;
    .locals 1

    .line 1
    sget-object v0, Luaz;->e:[Luaz;

    invoke-virtual {v0}, [Luaz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luaz;

    return-object v0
.end method
