.class final enum Lannu;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanns;


# static fields
.field public static final enum a:Lannu;

.field private static final synthetic b:[Lannu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lannu;

    invoke-direct {v0}, Lannu;-><init>()V

    sput-object v0, Lannu;->a:Lannu;

    const/4 v1, 0x1

    new-array v1, v1, [Lannu;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lannu;->b:[Lannu;

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

.method public static values()[Lannu;
    .locals 1

    .line 1
    sget-object v0, Lannu;->b:[Lannu;

    invoke-virtual {v0}, [Lannu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lannu;

    return-object v0
.end method
