.class public final enum Lakjk;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ladpj;


# static fields
.field public static final enum a:Lakjk;

.field public static final enum b:Lakjk;

.field public static final enum c:Lakjk;

.field private static final synthetic d:[Lakjk;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lakjk;

    const-string v1, "SUGGEST_EDITABLE_TEXT_ACTION_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lakjk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lakjk;->a:Lakjk;

    new-instance v1, Lakjk;

    const-string v3, "SUGGEST_EDITABLE_TEXT_ACTION_INSERT"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lakjk;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lakjk;->b:Lakjk;

    new-instance v3, Lakjk;

    const-string v5, "SUGGEST_EDITABLE_TEXT_ACTION_BACKSPACE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lakjk;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lakjk;->c:Lakjk;

    const/4 v5, 0x3

    new-array v5, v5, [Lakjk;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lakjk;->d:[Lakjk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lakjk;->e:I

    return-void
.end method

.method public static a()Ladpl;
    .locals 1

    sget-object v0, Lakep;->q:Ladpl;

    return-object v0
.end method

.method public static b(I)Lakjk;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lakjk;->c:Lakjk;

    return-object p0

    :cond_1
    sget-object p0, Lakjk;->b:Lakjk;

    return-object p0

    :cond_2
    sget-object p0, Lakjk;->a:Lakjk;

    return-object p0
.end method

.method public static values()[Lakjk;
    .locals 1

    .line 1
    sget-object v0, Lakjk;->d:[Lakjk;

    invoke-virtual {v0}, [Lakjk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lakjk;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lakjk;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lakjk;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
