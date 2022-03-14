.class public final enum Lakkk;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ladpj;


# static fields
.field public static final enum a:Lakkk;

.field public static final enum b:Lakkk;

.field private static final c:Ladpk;

.field private static final synthetic d:[Lakkk;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lakkk;

    const-string v1, "SURVEY_DISPLAY_TRIGGER_UI_EVENT_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lakkk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lakkk;->a:Lakkk;

    new-instance v0, Lakkk;

    const-string v1, "SURVEY_DISPLAY_TRIGGER_UI_EVENT_APP_FOREGROUNDED"

    const/4 v2, 0x1

    .line 2
    invoke-direct {v0, v1, v2, v2}, Lakkk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lakkk;->b:Lakkk;

    .line 3
    invoke-static {}, Lakkk;->c()[Lakkk;

    move-result-object v0

    sput-object v0, Lakkk;->d:[Lakkk;

    new-instance v0, Lachi;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lachi;-><init>(I)V

    sput-object v0, Lakkk;->c:Ladpk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lakkk;->e:I

    return-void
.end method

.method public static a()Ladpl;
    .locals 1

    sget-object v0, Lakki;->e:Ladpl;

    return-object v0
.end method

.method public static b(I)Lakkk;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lakkk;->b:Lakkk;

    return-object p0

    :cond_1
    sget-object p0, Lakkk;->a:Lakkk;

    return-object p0
.end method

.method private static synthetic c()[Lakkk;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lakkk;

    sget-object v1, Lakkk;->a:Lakkk;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lakkk;->b:Lakkk;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static values()[Lakkk;
    .locals 1

    .line 1
    sget-object v0, Lakkk;->d:[Lakkk;

    invoke-virtual {v0}, [Lakkk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lakkk;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lakkk;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lakkk;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
