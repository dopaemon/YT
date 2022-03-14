.class public final enum Labnf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Labnf;

.field public static final enum b:Labnf;

.field public static final enum c:Labnf;

.field public static final enum d:Labnf;

.field public static final enum e:Labnf;

.field public static final enum f:Labnf;

.field public static final enum g:Labnf;

.field public static final enum h:Labnf;

.field private static final synthetic i:[Labnf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Labnf;

    const-string v1, "APPLICATION_CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Labnf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labnf;->a:Labnf;

    new-instance v0, Labnf;

    const-string v1, "ACTIVITY_CREATE"

    const/4 v2, 0x1

    .line 2
    invoke-direct {v0, v1, v2}, Labnf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labnf;->b:Labnf;

    new-instance v0, Labnf;

    const-string v1, "ACTIVITY_START"

    const/4 v2, 0x2

    .line 3
    invoke-direct {v0, v1, v2}, Labnf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labnf;->c:Labnf;

    new-instance v0, Labnf;

    const-string v1, "ACTIVITY_RESUME"

    const/4 v2, 0x3

    .line 4
    invoke-direct {v0, v1, v2}, Labnf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labnf;->d:Labnf;

    new-instance v0, Labnf;

    const-string v1, "ACTIVITY_PAUSE"

    const/4 v2, 0x4

    .line 5
    invoke-direct {v0, v1, v2}, Labnf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labnf;->e:Labnf;

    new-instance v0, Labnf;

    const-string v1, "ACTIVITY_STOP"

    const/4 v2, 0x5

    .line 6
    invoke-direct {v0, v1, v2}, Labnf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labnf;->f:Labnf;

    new-instance v0, Labnf;

    const-string v1, "ACTIVITY_DESTROY"

    const/4 v2, 0x6

    .line 7
    invoke-direct {v0, v1, v2}, Labnf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labnf;->g:Labnf;

    new-instance v0, Labnf;

    const-string v1, "INTENT_TO_ACTIVITY"

    const/4 v2, 0x7

    .line 8
    invoke-direct {v0, v1, v2}, Labnf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labnf;->h:Labnf;

    .line 9
    invoke-static {}, Labnf;->a()[Labnf;

    move-result-object v0

    sput-object v0, Labnf;->i:[Labnf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Labnf;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Labnf;

    sget-object v1, Labnf;->a:Labnf;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Labnf;->b:Labnf;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Labnf;->c:Labnf;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Labnf;->d:Labnf;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Labnf;->e:Labnf;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Labnf;->f:Labnf;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Labnf;->g:Labnf;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Labnf;->h:Labnf;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static values()[Labnf;
    .locals 1

    .line 1
    sget-object v0, Labnf;->i:[Labnf;

    invoke-virtual {v0}, [Labnf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Labnf;

    return-object v0
.end method
