.class public final enum Lrse;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lrse;

.field public static final enum b:Lrse;

.field public static final enum c:Lrse;

.field public static final enum d:Lrse;

.field private static final synthetic e:[Lrse;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lrse;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrse;->a:Lrse;

    new-instance v1, Lrse;

    const-string v3, "NORMAL"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lrse;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrse;->b:Lrse;

    new-instance v3, Lrse;

    const-string v5, "HIGH"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lrse;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lrse;->c:Lrse;

    new-instance v5, Lrse;

    const-string v7, "IMMEDIATE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lrse;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lrse;->d:Lrse;

    const/4 v7, 0x4

    new-array v7, v7, [Lrse;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lrse;->e:[Lrse;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lrse;
    .locals 1

    .line 1
    sget-object v0, Lrse;->e:[Lrse;

    invoke-virtual {v0}, [Lrse;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrse;

    return-object v0
.end method
