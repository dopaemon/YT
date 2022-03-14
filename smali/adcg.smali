.class public final enum Ladcg;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lacze;


# static fields
.field public static final enum a:Ladcg;

.field public static final enum b:Ladcg;

.field public static final enum c:Ladcg;

.field public static final enum d:Ladcg;

.field private static final synthetic e:[Ladcg;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ladcg;

    const-string v1, "UNKNOWN_OS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ladcg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladcg;->a:Ladcg;

    new-instance v1, Ladcg;

    const-string v3, "ANDROID"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Ladcg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ladcg;->b:Ladcg;

    new-instance v3, Ladcg;

    const-string v5, "IOS"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Ladcg;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ladcg;->c:Ladcg;

    new-instance v5, Ladcg;

    const-string v7, "WEB"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Ladcg;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ladcg;->d:Ladcg;

    const/4 v7, 0x4

    new-array v7, v7, [Ladcg;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ladcg;->e:[Ladcg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ladcg;->f:I

    return-void
.end method

.method public static values()[Ladcg;
    .locals 1

    .line 1
    sget-object v0, Ladcg;->e:[Ladcg;

    invoke-virtual {v0}, [Ladcg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladcg;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ladcg;->f:I

    return v0
.end method
