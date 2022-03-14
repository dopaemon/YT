.class public final enum Ldly;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldly;

.field public static final enum b:Ldly;

.field public static final enum c:Ldly;

.field private static final synthetic e:[Ldly;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ldly;

    const-string v1, "INHERIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ldly;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldly;->a:Ldly;

    new-instance v1, Ldly;

    const-string v3, "LTR"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Ldly;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ldly;->b:Ldly;

    new-instance v3, Ldly;

    const-string v5, "RTL"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Ldly;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ldly;->c:Ldly;

    const/4 v5, 0x3

    new-array v5, v5, [Ldly;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ldly;->e:[Ldly;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ldly;->d:I

    return-void
.end method

.method public static a(I)Ldly;
    .locals 3

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 1
    sget-object p0, Ldly;->c:Ldly;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown enum value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Ldly;->b:Ldly;

    return-object p0

    :cond_2
    sget-object p0, Ldly;->a:Ldly;

    return-object p0
.end method

.method public static values()[Ldly;
    .locals 1

    .line 1
    sget-object v0, Ldly;->e:[Ldly;

    invoke-virtual {v0}, [Ldly;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldly;

    return-object v0
.end method
