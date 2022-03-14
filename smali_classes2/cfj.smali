.class public final enum Lcfj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcfj;

.field public static final enum b:Lcfj;

.field private static final synthetic d:[Lcfj;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcfj;

    const-string v1, "JSON"

    const/4 v2, 0x0

    const-string v3, ".json"

    invoke-direct {v0, v1, v2, v3}, Lcfj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcfj;->a:Lcfj;

    new-instance v1, Lcfj;

    const-string v3, "ZIP"

    const/4 v4, 0x1

    const-string v5, ".zip"

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lcfj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcfj;->b:Lcfj;

    const/4 v3, 0x2

    new-array v3, v3, [Lcfj;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcfj;->d:[Lcfj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcfj;->c:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcfj;
    .locals 1

    .line 1
    sget-object v0, Lcfj;->d:[Lcfj;

    invoke-virtual {v0}, [Lcfj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcfj;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcfj;->c:Ljava/lang/String;

    return-object v0
.end method
