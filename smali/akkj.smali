.class public final enum Lakkj;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ladpj;


# static fields
.field public static final enum a:Lakkj;

.field public static final enum b:Lakkj;

.field public static final enum c:Lakkj;

.field public static final enum d:Lakkj;

.field public static final enum e:Lakkj;

.field public static final enum f:Lakkj;

.field public static final enum g:Lakkj;

.field public static final enum h:Lakkj;

.field private static final i:Ladpk;

.field private static final synthetic j:[Lakkj;


# instance fields
.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lakkj;

    const-string v1, "SURVEY_DISPLAY_TRIGGER_PLAYBACK_EVENT_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lakkj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lakkj;->a:Lakkj;

    new-instance v0, Lakkj;

    const-string v1, "SURVEY_DISPLAY_TRIGGER_PLAYBACK_EVENT_CONTENT_VIDEO_START"

    const/4 v2, 0x1

    .line 2
    invoke-direct {v0, v1, v2, v2}, Lakkj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lakkj;->b:Lakkj;

    new-instance v0, Lakkj;

    const-string v1, "SURVEY_DISPLAY_TRIGGER_PLAYBACK_EVENT_AD_FINISH"

    const/4 v2, 0x2

    const/4 v3, 0x4

    .line 3
    invoke-direct {v0, v1, v2, v3}, Lakkj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lakkj;->c:Lakkj;

    new-instance v0, Lakkj;

    const-string v1, "SURVEY_DISPLAY_TRIGGER_PLAYBACK_EVENT_PREROLL_AD_START"

    const/4 v4, 0x3

    const/4 v5, 0x5

    .line 4
    invoke-direct {v0, v1, v4, v5}, Lakkj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lakkj;->d:Lakkj;

    new-instance v0, Lakkj;

    const-string v1, "SURVEY_DISPLAY_TRIGGER_PLAYBACK_EVENT_PREROLL_AD_FINISH"

    .line 5
    invoke-direct {v0, v1, v3, v2}, Lakkj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lakkj;->e:Lakkj;

    new-instance v0, Lakkj;

    const-string v1, "SURVEY_DISPLAY_TRIGGER_PLAYBACK_EVENT_MIDROLL_AD_START"

    const/4 v2, 0x6

    .line 6
    invoke-direct {v0, v1, v5, v2}, Lakkj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lakkj;->f:Lakkj;

    new-instance v0, Lakkj;

    const-string v1, "SURVEY_DISPLAY_TRIGGER_PLAYBACK_EVENT_MIDROLL_AD_FINISH"

    const/4 v5, 0x7

    .line 7
    invoke-direct {v0, v1, v2, v5}, Lakkj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lakkj;->g:Lakkj;

    new-instance v0, Lakkj;

    const-string v1, "SURVEY_DISPLAY_TRIGGER_PLAYBACK_EVENT_PLAYBACK_FINISH"

    .line 8
    invoke-direct {v0, v1, v5, v4}, Lakkj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lakkj;->h:Lakkj;

    .line 9
    invoke-static {}, Lakkj;->c()[Lakkj;

    move-result-object v0

    sput-object v0, Lakkj;->j:[Lakkj;

    new-instance v0, Lachi;

    invoke-direct {v0, v3}, Lachi;-><init>(I)V

    sput-object v0, Lakkj;->i:Ladpk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lakkj;->k:I

    return-void
.end method

.method public static a()Ladpl;
    .locals 1

    sget-object v0, Lakki;->d:Ladpl;

    return-object v0
.end method

.method public static b(I)Lakkj;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lakkj;->g:Lakkj;

    return-object p0

    :pswitch_1
    sget-object p0, Lakkj;->f:Lakkj;

    return-object p0

    :pswitch_2
    sget-object p0, Lakkj;->d:Lakkj;

    return-object p0

    :pswitch_3
    sget-object p0, Lakkj;->c:Lakkj;

    return-object p0

    :pswitch_4
    sget-object p0, Lakkj;->h:Lakkj;

    return-object p0

    :pswitch_5
    sget-object p0, Lakkj;->e:Lakkj;

    return-object p0

    :pswitch_6
    sget-object p0, Lakkj;->b:Lakkj;

    return-object p0

    :pswitch_7
    sget-object p0, Lakkj;->a:Lakkj;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic c()[Lakkj;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lakkj;

    sget-object v1, Lakkj;->a:Lakkj;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lakkj;->b:Lakkj;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lakkj;->c:Lakkj;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lakkj;->d:Lakkj;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lakkj;->e:Lakkj;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lakkj;->f:Lakkj;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lakkj;->g:Lakkj;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lakkj;->h:Lakkj;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static values()[Lakkj;
    .locals 1

    .line 1
    sget-object v0, Lakkj;->j:[Lakkj;

    invoke-virtual {v0}, [Lakkj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lakkj;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lakkj;->k:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lakkj;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
