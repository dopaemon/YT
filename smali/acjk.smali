.class public final enum Lacjk;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lacjl;


# static fields
.field public static final enum a:Lacjk;

.field private static final synthetic b:[Lacjk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lacjk;

    invoke-direct {v0}, Lacjk;-><init>()V

    sput-object v0, Lacjk;->a:Lacjk;

    const/4 v1, 0x1

    new-array v1, v1, [Lacjk;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lacjk;->b:[Lacjk;

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

.method public static values()[Lacjk;
    .locals 1

    .line 1
    sget-object v0, Lacjk;->b:[Lacjk;

    invoke-virtual {v0}, [Lacjk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lacjk;

    return-object v0
.end method


# virtual methods
.method public final a()Lj$/time/Instant;
    .locals 1

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "TimeSource.system()"

    return-object v0
.end method
