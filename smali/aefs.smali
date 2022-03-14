.class public final enum Laefs;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ladpj;


# static fields
.field public static final enum a:Laefs;

.field public static final enum b:Laefs;

.field public static final enum c:Laefs;

.field public static final enum d:Laefs;

.field private static final synthetic f:[Laefs;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Laefs;

    const-string v1, "ANDROID_PLAY_STORE_ENDPOINT_INTENT_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laefs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laefs;->a:Laefs;

    new-instance v1, Laefs;

    const-string v3, "ANDROID_PLAY_STORE_ENDPOINT_INTENT_TYPE_CLIENT_URL_PLAY_STORE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laefs;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laefs;->b:Laefs;

    new-instance v3, Laefs;

    const-string v5, "ANDROID_PLAY_STORE_ENDPOINT_INTENT_TYPE_FINSKY"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Laefs;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laefs;->c:Laefs;

    new-instance v5, Laefs;

    const-string v7, "ANDROID_PLAY_STORE_ENDPOINT_INTENT_TYPE_ALLEY_OOP"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Laefs;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laefs;->d:Laefs;

    const/4 v7, 0x4

    new-array v7, v7, [Laefs;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Laefs;->f:[Laefs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laefs;->e:I

    return-void
.end method

.method public static a()Ladpl;
    .locals 1

    sget-object v0, Laeby;->t:Ladpl;

    return-object v0
.end method

.method public static b(I)Laefs;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Laefs;->d:Laefs;

    return-object p0

    :cond_1
    sget-object p0, Laefs;->c:Laefs;

    return-object p0

    :cond_2
    sget-object p0, Laefs;->b:Laefs;

    return-object p0

    :cond_3
    sget-object p0, Laefs;->a:Laefs;

    return-object p0
.end method

.method public static values()[Laefs;
    .locals 1

    .line 1
    sget-object v0, Laefs;->f:[Laefs;

    invoke-virtual {v0}, [Laefs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laefs;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laefs;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laefs;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
