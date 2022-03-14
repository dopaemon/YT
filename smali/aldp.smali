.class public final enum Laldp;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ladpj;


# static fields
.field public static final enum a:Laldp;

.field public static final enum b:Laldp;

.field public static final enum c:Laldp;

.field public static final enum d:Laldp;

.field public static final enum e:Laldp;

.field private static final synthetic g:[Laldp;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Laldp;

    const-string v1, "USER_MENTION_AUTO_COMPLETE_SOURCE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laldp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laldp;->a:Laldp;

    new-instance v1, Laldp;

    const-string v3, "USER_MENTION_AUTO_COMPLETE_SOURCE_BACKSTAGE_POST"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laldp;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laldp;->b:Laldp;

    new-instance v3, Laldp;

    const-string v5, "USER_MENTION_AUTO_COMPLETE_SOURCE_STORIES_MENTION_STICKER"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Laldp;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laldp;->c:Laldp;

    new-instance v5, Laldp;

    const-string v7, "USER_MENTION_AUTO_COMPLETE_SOURCE_STORIES_TEXT_STICKER"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Laldp;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laldp;->d:Laldp;

    new-instance v7, Laldp;

    const-string v9, "USER_MENTION_AUTO_COMPLETE_SOURCE_STUDIO"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Laldp;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laldp;->e:Laldp;

    const/4 v9, 0x5

    new-array v9, v9, [Laldp;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Laldp;->g:[Laldp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laldp;->f:I

    return-void
.end method

.method public static a()Ladpl;
    .locals 1

    sget-object v0, Lalch;->p:Ladpl;

    return-object v0
.end method

.method public static b(I)Laldp;
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
    sget-object p0, Laldp;->e:Laldp;

    return-object p0

    :cond_1
    sget-object p0, Laldp;->d:Laldp;

    return-object p0

    :cond_2
    sget-object p0, Laldp;->c:Laldp;

    return-object p0

    :cond_3
    sget-object p0, Laldp;->b:Laldp;

    return-object p0

    :cond_4
    sget-object p0, Laldp;->a:Laldp;

    return-object p0
.end method

.method public static values()[Laldp;
    .locals 1

    .line 1
    sget-object v0, Laldp;->g:[Laldp;

    invoke-virtual {v0}, [Laldp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laldp;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laldp;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laldp;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
