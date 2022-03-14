.class public final enum Lamvy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lamvy;

.field private static final synthetic b:[Lamvy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lamvy;

    invoke-direct {v0}, Lamvy;-><init>()V

    sput-object v0, Lamvy;->a:Lamvy;

    const/4 v1, 0x1

    new-array v1, v1, [Lamvy;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lamvy;->b:[Lamvy;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lamvy;
    .locals 1

    .line 1
    sget-object v0, Lamvy;->b:[Lamvy;

    invoke-virtual {v0}, [Lamvy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lamvy;

    return-object v0
.end method
