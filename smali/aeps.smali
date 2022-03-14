.class public final enum Laeps;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ladpj;


# static fields
.field public static final enum a:Laeps;

.field public static final enum b:Laeps;

.field public static final enum c:Laeps;

.field public static final enum d:Laeps;

.field public static final enum e:Laeps;

.field private static final synthetic f:[Laeps;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Laeps;

    const-string v1, "CAPTIONS_INITIAL_STATE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laeps;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laeps;->a:Laeps;

    new-instance v1, Laeps;

    const-string v3, "CAPTIONS_INITIAL_STATE_OFF_RECOMMENDED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laeps;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laeps;->b:Laeps;

    new-instance v3, Laeps;

    const-string v5, "CAPTIONS_INITIAL_STATE_OFF_REQUIRED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Laeps;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laeps;->c:Laeps;

    new-instance v5, Laeps;

    const-string v7, "CAPTIONS_INITIAL_STATE_ON_RECOMMENDED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Laeps;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laeps;->d:Laeps;

    new-instance v7, Laeps;

    const-string v9, "CAPTIONS_INITIAL_STATE_ON_REQUIRED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Laeps;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laeps;->e:Laeps;

    const/4 v9, 0x5

    new-array v9, v9, [Laeps;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Laeps;->f:[Laeps;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laeps;->g:I

    return-void
.end method

.method public static a()Ladpl;
    .locals 1

    sget-object v0, Laenb;->s:Ladpl;

    return-object v0
.end method

.method public static b(I)Laeps;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Laeps;->e:Laeps;

    return-object p0

    :cond_1
    sget-object p0, Laeps;->d:Laeps;

    return-object p0

    :cond_2
    sget-object p0, Laeps;->c:Laeps;

    return-object p0

    :cond_3
    sget-object p0, Laeps;->b:Laeps;

    return-object p0

    :cond_4
    sget-object p0, Laeps;->a:Laeps;

    return-object p0
.end method

.method public static values()[Laeps;
    .locals 1

    .line 1
    sget-object v0, Laeps;->f:[Laeps;

    invoke-virtual {v0}, [Laeps;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laeps;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laeps;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laeps;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
