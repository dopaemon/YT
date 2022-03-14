.class public final enum Ladce;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lacze;


# static fields
.field public static final enum a:Ladce;

.field public static final enum b:Ladce;

.field public static final enum c:Ladce;

.field private static final synthetic d:[Ladce;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ladce;

    const-string v1, "UNKNOWN_EVENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ladce;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladce;->a:Ladce;

    new-instance v0, Ladce;

    const-string v1, "MESSAGE_DELIVERED"

    const/4 v2, 0x1

    .line 2
    invoke-direct {v0, v1, v2, v2}, Ladce;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladce;->b:Ladce;

    new-instance v0, Ladce;

    const-string v1, "MESSAGE_OPEN"

    const/4 v2, 0x2

    .line 3
    invoke-direct {v0, v1, v2, v2}, Ladce;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladce;->c:Ladce;

    .line 4
    invoke-static {}, Ladce;->b()[Ladce;

    move-result-object v0

    sput-object v0, Ladce;->d:[Ladce;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ladce;->e:I

    return-void
.end method

.method private static synthetic b()[Ladce;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ladce;

    sget-object v1, Ladce;->a:Ladce;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ladce;->b:Ladce;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ladce;->c:Ladce;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static values()[Ladce;
    .locals 1

    .line 1
    sget-object v0, Ladce;->d:[Ladce;

    invoke-virtual {v0}, [Ladce;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladce;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Ladce;->e:I

    return v0
.end method
