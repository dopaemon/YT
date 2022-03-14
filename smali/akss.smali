.class public final enum Lakss;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lakss;

.field public static final enum b:Lakss;

.field private static final synthetic c:[Lakss;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lakss;

    const-string v1, "TASK_REGISTERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lakss;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lakss;->a:Lakss;

    new-instance v1, Lakss;

    const-string v3, "EVENT_NOT_SET"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lakss;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lakss;->b:Lakss;

    const/4 v3, 0x2

    new-array v3, v3, [Lakss;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lakss;->c:[Lakss;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Lakss;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lakss;->a:Lakss;

    return-object p0

    :cond_1
    sget-object p0, Lakss;->b:Lakss;

    return-object p0
.end method

.method public static values()[Lakss;
    .locals 1

    .line 1
    sget-object v0, Lakss;->c:[Lakss;

    invoke-virtual {v0}, [Lakss;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lakss;

    return-object v0
.end method
