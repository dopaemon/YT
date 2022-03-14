.class public final enum Lfla;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfla;

.field public static final enum b:Lfla;

.field private static final synthetic e:[Lfla;


# instance fields
.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lfla;

    const-string v1, "LIGHT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lfla;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfla;->a:Lfla;

    new-instance v1, Lfla;

    const-string v5, "DARK"

    const/4 v6, 0x3

    .line 2
    invoke-direct {v1, v5, v3, v4, v6}, Lfla;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lfla;->b:Lfla;

    new-array v4, v4, [Lfla;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    sput-object v4, Lfla;->e:[Lfla;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lfla;->c:I

    iput p4, p0, Lfla;->d:I

    return-void
.end method

.method public static a(I)Labrk;
    .locals 5

    .line 1
    invoke-static {}, Lfla;->values()[Lfla;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lfla;->c:I

    if-ne v4, p0, :cond_0

    .line 3
    invoke-static {v3}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Labqj;->a:Labqj;

    return-object p0
.end method

.method public static values()[Lfla;
    .locals 1

    .line 1
    sget-object v0, Lfla;->e:[Lfla;

    invoke-virtual {v0}, [Lfla;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfla;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lfla;->d:I

    invoke-static {v0}, Lacer;->aY(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
