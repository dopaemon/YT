.class public final enum Ladcf;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lacze;


# static fields
.field public static final enum a:Ladcf;

.field public static final enum b:Ladcf;

.field public static final enum c:Ladcf;

.field public static final enum d:Ladcf;

.field private static final synthetic e:[Ladcf;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ladcf;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ladcf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladcf;->a:Ladcf;

    new-instance v1, Ladcf;

    const-string v3, "DATA_MESSAGE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Ladcf;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ladcf;->b:Ladcf;

    new-instance v3, Ladcf;

    const-string v5, "TOPIC"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Ladcf;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ladcf;->c:Ladcf;

    new-instance v5, Ladcf;

    const-string v7, "DISPLAY_NOTIFICATION"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Ladcf;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ladcf;->d:Ladcf;

    const/4 v7, 0x4

    new-array v7, v7, [Ladcf;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ladcf;->e:[Ladcf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ladcf;->f:I

    return-void
.end method

.method public static values()[Ladcf;
    .locals 1

    .line 1
    sget-object v0, Ladcf;->e:[Ladcf;

    invoke-virtual {v0}, [Ladcf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladcf;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ladcf;->f:I

    return v0
.end method
