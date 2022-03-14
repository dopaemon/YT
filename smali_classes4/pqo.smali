.class public final enum Lpqo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lpqo;

.field public static final enum b:Lpqo;

.field public static final enum c:Lpqo;

.field public static final enum d:Lpqo;

.field private static final synthetic f:[Lpqo;


# instance fields
.field public final e:Labxm;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lpqo;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Labxm;->s(Ljava/lang/Object;)Labxm;

    move-result-object v3

    const-string v4, "BEGIN"

    invoke-direct {v0, v4, v1, v3}, Lpqo;-><init>(Ljava/lang/String;ILabxm;)V

    sput-object v0, Lpqo;->a:Lpqo;

    new-instance v3, Lpqo;

    const/4 v4, 0x1

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Labxm;->s(Ljava/lang/Object;)Labxm;

    move-result-object v6

    const-string v7, "END"

    invoke-direct {v3, v7, v4, v6}, Lpqo;-><init>(Ljava/lang/String;ILabxm;)V

    sput-object v3, Lpqo;->b:Lpqo;

    new-instance v6, Lpqo;

    const/4 v7, 0x6

    .line 3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Labxm;->s(Ljava/lang/Object;)Labxm;

    move-result-object v7

    const-string v8, "PLAYHEAD"

    const/4 v9, 0x2

    invoke-direct {v6, v8, v9, v7}, Lpqo;-><init>(Ljava/lang/String;ILabxm;)V

    sput-object v6, Lpqo;->c:Lpqo;

    new-instance v7, Lpqo;

    .line 4
    invoke-static {v2, v5}, Labxm;->t(Ljava/lang/Object;Ljava/lang/Object;)Labxm;

    move-result-object v2

    const-string v5, "BOTH"

    const/4 v8, 0x3

    invoke-direct {v7, v5, v8, v2}, Lpqo;-><init>(Ljava/lang/String;ILabxm;)V

    sput-object v7, Lpqo;->d:Lpqo;

    const/4 v2, 0x4

    new-array v2, v2, [Lpqo;

    aput-object v0, v2, v1

    aput-object v3, v2, v4

    aput-object v6, v2, v9

    aput-object v7, v2, v8

    sput-object v2, Lpqo;->f:[Lpqo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILabxm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lpqo;->e:Labxm;

    return-void
.end method

.method public static values()[Lpqo;
    .locals 1

    .line 1
    sget-object v0, Lpqo;->f:[Lpqo;

    invoke-virtual {v0}, [Lpqo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpqo;

    return-object v0
.end method
