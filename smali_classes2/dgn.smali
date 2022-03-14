.class public final enum Ldgn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldgn;

.field public static final enum b:Ldgn;

.field public static final enum c:Ldgn;

.field public static final enum d:Ldgn;

.field private static final synthetic e:[Ldgn;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ldgn;

    const-string v1, "INITIAL_LOAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldgn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldgn;->a:Ldgn;

    new-instance v1, Ldgn;

    const-string v3, "LOADING"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Ldgn;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldgn;->b:Ldgn;

    new-instance v3, Ldgn;

    const-string v5, "SUCCEEDED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Ldgn;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldgn;->c:Ldgn;

    new-instance v5, Ldgn;

    const-string v7, "FAILED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Ldgn;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ldgn;->d:Ldgn;

    const/4 v7, 0x4

    new-array v7, v7, [Ldgn;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ldgn;->e:[Ldgn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldgn;
    .locals 1

    .line 1
    sget-object v0, Ldgn;->e:[Ldgn;

    invoke-virtual {v0}, [Ldgn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldgn;

    return-object v0
.end method
