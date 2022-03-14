.class public final enum Lyli;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lyli;

.field public static final enum b:Lyli;

.field private static final synthetic d:[Lyli;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lyli;

    const-string v1, "DEFAULT_VALUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lyli;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lyli;->a:Lyli;

    new-instance v1, Lyli;

    const-string v3, "IS_UAO"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lyli;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lyli;->b:Lyli;

    const/4 v3, 0x2

    new-array v3, v3, [Lyli;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lyli;->d:[Lyli;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lyli;->c:I

    return-void
.end method

.method public static values()[Lyli;
    .locals 1

    .line 1
    sget-object v0, Lyli;->d:[Lyli;

    invoke-virtual {v0}, [Lyli;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyli;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lyli;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
