.class public final enum Labrc;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Labra;


# static fields
.field public static final enum a:Labrc;

.field private static final synthetic b:[Labrc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Labrc;

    invoke-direct {v0}, Labrc;-><init>()V

    sput-object v0, Labrc;->a:Labrc;

    const/4 v1, 0x1

    new-array v1, v1, [Labrc;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Labrc;->b:[Labrc;

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

.method public static values()[Labrc;
    .locals 1

    .line 1
    sget-object v0, Labrc;->b:[Labrc;

    invoke-virtual {v0}, [Labrc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Labrc;

    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Functions.identity()"

    return-object v0
.end method
