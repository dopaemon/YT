.class public final enum Lacew;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lacew;

.field public static final enum b:Lacew;

.field public static final enum c:Lacew;

.field public static final enum d:Lacew;

.field private static final synthetic e:[Lacew;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lacew;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lacew;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacew;->a:Lacew;

    new-instance v1, Lacew;

    const-string v3, "STRING"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lacew;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lacew;->b:Lacew;

    new-instance v3, Lacew;

    const-string v5, "LONG"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lacew;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lacew;->c:Lacew;

    new-instance v5, Lacew;

    const-string v7, "DOUBLE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lacew;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lacew;->d:Lacew;

    const/4 v7, 0x4

    new-array v7, v7, [Lacew;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lacew;->e:[Lacew;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lacew;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object p0, Lacew;->b:Lacew;

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    sget-object p0, Lacew;->a:Lacew;

    return-object p0

    .line 3
    :cond_1
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    sget-object p0, Lacew;->c:Lacew;

    return-object p0

    .line 4
    :cond_2
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_3

    .line 5
    sget-object p0, Lacew;->d:Lacew;

    return-object p0

    .line 4
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "invalid tag type: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static values()[Lacew;
    .locals 1

    .line 1
    sget-object v0, Lacew;->e:[Lacew;

    invoke-virtual {v0}, [Lacew;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lacew;

    return-object v0
.end method
