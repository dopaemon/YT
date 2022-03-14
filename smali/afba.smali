.class public final enum Lafba;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ladpj;


# static fields
.field public static final enum a:Lafba;

.field public static final enum b:Lafba;

.field public static final enum c:Lafba;

.field public static final enum d:Lafba;

.field public static final enum e:Lafba;

.field private static final synthetic g:[Lafba;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lafba;

    const-string v1, "COMMENT_POLL_STATUS_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lafba;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafba;->a:Lafba;

    new-instance v1, Lafba;

    const-string v3, "COMMENT_POLL_STATUS_NO_VOTE"

    const/4 v4, 0x1

    const/16 v5, 0xa

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lafba;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lafba;->b:Lafba;

    new-instance v3, Lafba;

    const-string v5, "COMMENT_POLL_STATUS_VOTE_NO_COMMENT"

    const/4 v6, 0x2

    const/16 v7, 0x14

    .line 3
    invoke-direct {v3, v5, v6, v7}, Lafba;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lafba;->c:Lafba;

    new-instance v5, Lafba;

    const-string v7, "COMMENT_POLL_STATUS_VOTE_AND_COMMENT"

    const/4 v8, 0x3

    const/16 v9, 0x1e

    .line 4
    invoke-direct {v5, v7, v8, v9}, Lafba;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lafba;->d:Lafba;

    new-instance v7, Lafba;

    const-string v9, "COMMENT_POLL_STATUS_VOTING"

    const/4 v10, 0x4

    const/16 v11, 0x28

    .line 5
    invoke-direct {v7, v9, v10, v11}, Lafba;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lafba;->e:Lafba;

    const/4 v9, 0x5

    new-array v9, v9, [Lafba;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lafba;->g:[Lafba;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lafba;->f:I

    return-void
.end method

.method public static a()Ladpl;
    .locals 1

    sget-object v0, Laezo;->d:Ladpl;

    return-object v0
.end method

.method public static b(I)Lafba;
    .locals 1

    if-eqz p0, :cond_4

    const/16 v0, 0xa

    if-eq p0, v0, :cond_3

    const/16 v0, 0x14

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x28

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lafba;->e:Lafba;

    return-object p0

    :cond_1
    sget-object p0, Lafba;->d:Lafba;

    return-object p0

    :cond_2
    sget-object p0, Lafba;->c:Lafba;

    return-object p0

    :cond_3
    sget-object p0, Lafba;->b:Lafba;

    return-object p0

    :cond_4
    sget-object p0, Lafba;->a:Lafba;

    return-object p0
.end method

.method public static values()[Lafba;
    .locals 1

    .line 1
    sget-object v0, Lafba;->g:[Lafba;

    invoke-virtual {v0}, [Lafba;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafba;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lafba;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lafba;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
