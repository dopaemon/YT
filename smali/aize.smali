.class public final enum Laize;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ladpj;


# static fields
.field public static final enum a:Laize;

.field public static final enum b:Laize;

.field public static final enum c:Laize;

.field public static final enum d:Laize;

.field public static final enum e:Laize;

.field public static final enum f:Laize;

.field private static final synthetic h:[Laize;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Laize;

    const-string v1, "PARTICIPANT_JOIN_STATE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laize;->a:Laize;

    new-instance v1, Laize;

    const-string v3, "PARTICIPANT_JOIN_STATE_PREJOIN"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laize;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laize;->b:Laize;

    new-instance v3, Laize;

    const-string v5, "PARTICIPANT_JOIN_STATE_WAITING"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Laize;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laize;->c:Laize;

    new-instance v5, Laize;

    const-string v7, "PARTICIPANT_JOIN_STATE_REFUSED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Laize;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laize;->d:Laize;

    new-instance v7, Laize;

    const-string v9, "PARTICIPANT_JOIN_STATE_APPROVED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Laize;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laize;->e:Laize;

    new-instance v9, Laize;

    const-string v11, "PARTICIPANT_JOIN_STATE_PRE_CHANNEL_CREATION"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Laize;-><init>(Ljava/lang/String;II)V

    sput-object v9, Laize;->f:Laize;

    const/4 v11, 0x6

    new-array v11, v11, [Laize;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Laize;->h:[Laize;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laize;->g:I

    return-void
.end method

.method public static a()Ladpl;
    .locals 1

    sget-object v0, Laivt;->m:Ladpl;

    return-object v0
.end method

.method public static b(I)Laize;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Laize;->f:Laize;

    return-object p0

    :cond_1
    sget-object p0, Laize;->e:Laize;

    return-object p0

    :cond_2
    sget-object p0, Laize;->d:Laize;

    return-object p0

    :cond_3
    sget-object p0, Laize;->c:Laize;

    return-object p0

    :cond_4
    sget-object p0, Laize;->b:Laize;

    return-object p0

    :cond_5
    sget-object p0, Laize;->a:Laize;

    return-object p0
.end method

.method public static values()[Laize;
    .locals 1

    .line 1
    sget-object v0, Laize;->h:[Laize;

    invoke-virtual {v0}, [Laize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laize;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laize;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laize;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
