.class public final enum Lakrg;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ladpj;


# static fields
.field public static final enum a:Lakrg;

.field public static final enum b:Lakrg;

.field public static final enum c:Lakrg;

.field public static final enum d:Lakrg;

.field public static final enum e:Lakrg;

.field private static final synthetic g:[Lakrg;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lakrg;

    const-string v1, "TRANSCRIPT_SEARCH_STATE_VALUE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lakrg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lakrg;->a:Lakrg;

    new-instance v1, Lakrg;

    const-string v3, "TRANSCRIPT_SEARCH_STATE_VALUE_NOT_SEARCHING"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lakrg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lakrg;->b:Lakrg;

    new-instance v3, Lakrg;

    const-string v5, "TRANSCRIPT_SEARCH_STATE_VALUE_SEARCHING"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lakrg;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lakrg;->c:Lakrg;

    new-instance v5, Lakrg;

    const-string v7, "TRANSCRIPT_SEARCH_STATE_VALUE_COMPLETE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lakrg;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lakrg;->d:Lakrg;

    new-instance v7, Lakrg;

    const-string v9, "TRANSCRIPT_SEARCH_STATE_VALUE_FAILED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lakrg;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lakrg;->e:Lakrg;

    const/4 v9, 0x5

    new-array v9, v9, [Lakrg;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lakrg;->g:[Lakrg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lakrg;->f:I

    return-void
.end method

.method public static a()Ladpl;
    .locals 1

    sget-object v0, Lakob;->m:Ladpl;

    return-object v0
.end method

.method public static b(I)Lakrg;
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
    sget-object p0, Lakrg;->e:Lakrg;

    return-object p0

    :cond_1
    sget-object p0, Lakrg;->d:Lakrg;

    return-object p0

    :cond_2
    sget-object p0, Lakrg;->c:Lakrg;

    return-object p0

    :cond_3
    sget-object p0, Lakrg;->b:Lakrg;

    return-object p0

    :cond_4
    sget-object p0, Lakrg;->a:Lakrg;

    return-object p0
.end method

.method public static values()[Lakrg;
    .locals 1

    .line 1
    sget-object v0, Lakrg;->g:[Lakrg;

    invoke-virtual {v0}, [Lakrg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lakrg;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lakrg;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lakrg;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
