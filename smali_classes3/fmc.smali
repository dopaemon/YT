.class public final enum Lfmc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfmc;

.field public static final enum b:Lfmc;

.field public static final enum c:Lfmc;

.field private static final synthetic e:[Lfmc;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lfmc;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    const v3, 0x7f140aeb

    invoke-direct {v0, v1, v2, v3}, Lfmc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfmc;->a:Lfmc;

    new-instance v1, Lfmc;

    const-string v3, "UNLISTED"

    const/4 v4, 0x1

    const v5, 0x7f140aed

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lfmc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lfmc;->b:Lfmc;

    new-instance v3, Lfmc;

    const-string v5, "PRIVATE"

    const/4 v6, 0x2

    const v7, 0x7f140ae9

    .line 3
    invoke-direct {v3, v5, v6, v7}, Lfmc;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lfmc;->c:Lfmc;

    const/4 v5, 0x3

    new-array v5, v5, [Lfmc;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lfmc;->e:[Lfmc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lfmc;->d:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lfmc;
    .locals 1

    .line 1
    const-class v0, Lfmc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfmc;

    return-object p0
.end method

.method public static values()[Lfmc;
    .locals 1

    .line 1
    sget-object v0, Lfmc;->e:[Lfmc;

    invoke-virtual {v0}, [Lfmc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfmc;

    return-object v0
.end method
