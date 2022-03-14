.class public final enum Ladis;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ladpj;


# static fields
.field public static final enum a:Ladis;

.field public static final enum b:Ladis;

.field public static final enum c:Ladis;

.field public static final enum d:Ladis;

.field public static final enum e:Ladis;

.field private static final synthetic g:[Ladis;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Ladis;

    const-string v1, "FEATURE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ladis;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladis;->a:Ladis;

    new-instance v1, Ladis;

    const-string v3, "USER_FEEDBACK_IHNR"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Ladis;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ladis;->b:Ladis;

    new-instance v3, Ladis;

    const-string v5, "IN_APP_PROMPTS"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Ladis;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ladis;->c:Ladis;

    new-instance v5, Ladis;

    const-string v7, "NO_TRAY_NOTIFICATIONS"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Ladis;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ladis;->d:Ladis;

    new-instance v7, Ladis;

    const-string v9, "USER_FEEDBACK_IHNR_ACTION_BUTTONS"

    const/4 v10, 0x4

    const/4 v11, 0x5

    .line 5
    invoke-direct {v7, v9, v10, v11}, Ladis;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ladis;->e:Ladis;

    new-array v9, v11, [Ladis;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Ladis;->g:[Ladis;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ladis;->f:I

    return-void
.end method

.method public static values()[Ladis;
    .locals 1

    .line 1
    sget-object v0, Ladis;->g:[Ladis;

    invoke-virtual {v0}, [Ladis;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladis;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Ladis;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ladis;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
