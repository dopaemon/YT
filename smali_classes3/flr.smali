.class public final enum Lflr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lflr;

.field public static final enum b:Lflr;

.field public static final enum c:Lflr;

.field public static final enum d:Lflr;

.field public static final enum e:Lflr;

.field public static final enum f:Lflr;

.field public static final enum g:Lflr;

.field public static final enum h:Lflr;

.field public static final enum i:Lflr;

.field public static final enum j:Lflr;

.field public static final enum k:Lflr;

.field public static final enum l:Lflr;

.field public static final enum m:Lflr;

.field public static final enum n:Lflr;

.field private static final synthetic p:[Lflr;


# instance fields
.field public final o:F


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lflr;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lflr;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lflr;->a:Lflr;

    new-instance v1, Lflr;

    const-string v4, "AUTOPLAYABLE"

    const/4 v5, 0x1

    .line 2
    invoke-direct {v1, v4, v5, v3}, Lflr;-><init>(Ljava/lang/String;IF)V

    sput-object v1, Lflr;->b:Lflr;

    new-instance v4, Lflr;

    const-string v6, "INLINE_PLAYBACK"

    const/4 v7, 0x2

    const/high16 v8, 0x3f000000    # 0.5f

    .line 3
    invoke-direct {v4, v6, v7, v8}, Lflr;-><init>(Ljava/lang/String;IF)V

    sput-object v4, Lflr;->c:Lflr;

    new-instance v6, Lflr;

    const-string v8, "INLINE_PLAYBACK_VIDEO_FEED"

    const/4 v9, 0x3

    .line 4
    invoke-direct {v6, v8, v9, v3}, Lflr;-><init>(Ljava/lang/String;IF)V

    sput-object v6, Lflr;->d:Lflr;

    new-instance v8, Lflr;

    const-string v10, "INLINE_SURVEY_PLAYABLE"

    const/4 v11, 0x4

    .line 5
    invoke-direct {v8, v10, v11, v3}, Lflr;-><init>(Ljava/lang/String;IF)V

    sput-object v8, Lflr;->e:Lflr;

    new-instance v10, Lflr;

    const-string v12, "PROMOTED_VIDEO_PLAYABLE"

    const/4 v13, 0x5

    .line 6
    invoke-direct {v10, v12, v13, v3}, Lflr;-><init>(Ljava/lang/String;IF)V

    sput-object v10, Lflr;->f:Lflr;

    new-instance v12, Lflr;

    const-string v14, "CAROUSEL_PLAYABLE"

    const/4 v15, 0x6

    .line 7
    invoke-direct {v12, v14, v15, v3}, Lflr;-><init>(Ljava/lang/String;IF)V

    sput-object v12, Lflr;->g:Lflr;

    new-instance v14, Lflr;

    const-string v15, "DEFAULT_PROMO_PANEL"

    const/4 v13, 0x7

    .line 8
    invoke-direct {v14, v15, v13, v3}, Lflr;-><init>(Ljava/lang/String;IF)V

    sput-object v14, Lflr;->h:Lflr;

    new-instance v15, Lflr;

    const-string v13, "DISCOVERY_ACTION_VIDEO_PLAYABLE"

    const/16 v11, 0x8

    .line 9
    invoke-direct {v15, v13, v11, v3}, Lflr;-><init>(Ljava/lang/String;IF)V

    sput-object v15, Lflr;->i:Lflr;

    new-instance v13, Lflr;

    const-string v11, "DISCOVERY_APP_VIDEO_PLAYABLE"

    const/16 v9, 0x9

    .line 10
    invoke-direct {v13, v11, v9, v3}, Lflr;-><init>(Ljava/lang/String;IF)V

    sput-object v13, Lflr;->j:Lflr;

    new-instance v11, Lflr;

    const-string v9, "PROMOTED_SPARKLES_TEXT_CTD_HOME_THEMED_CTA_HIGHLIGHTABLE"

    const/16 v7, 0xa

    .line 11
    invoke-direct {v11, v9, v7, v3}, Lflr;-><init>(Ljava/lang/String;IF)V

    sput-object v11, Lflr;->k:Lflr;

    new-instance v9, Lflr;

    const-string v7, "PROMOTED_SPARKLES_TEXT_CTD_HOME_THEMED_CTA_COMPACT_HIGHLIGHTABLE"

    const/16 v5, 0xb

    .line 12
    invoke-direct {v9, v7, v5, v3}, Lflr;-><init>(Ljava/lang/String;IF)V

    sput-object v9, Lflr;->l:Lflr;

    new-instance v7, Lflr;

    const-string v5, "PROMOTED_SPARKLES_TEXT_HOME_THEMED_CTA_HIGHLIGHTABLE"

    const/16 v2, 0xc

    .line 13
    invoke-direct {v7, v5, v2, v3}, Lflr;-><init>(Ljava/lang/String;IF)V

    sput-object v7, Lflr;->m:Lflr;

    new-instance v5, Lflr;

    const-string v2, "PROMOTED_SPARKLES_TEXT_HOME_THEMED_LARGE_SQUARE_CTA_HIGHLIGHTABLE"

    move-object/from16 v16, v7

    const/16 v7, 0xd

    .line 14
    invoke-direct {v5, v2, v7, v3}, Lflr;-><init>(Ljava/lang/String;IF)V

    sput-object v5, Lflr;->n:Lflr;

    const/16 v2, 0xe

    new-array v2, v2, [Lflr;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v6, v2, v0

    const/4 v0, 0x4

    aput-object v8, v2, v0

    const/4 v0, 0x5

    aput-object v10, v2, v0

    const/4 v0, 0x6

    aput-object v12, v2, v0

    const/4 v0, 0x7

    aput-object v14, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v13, v2, v0

    const/16 v0, 0xa

    aput-object v11, v2, v0

    const/16 v0, 0xb

    aput-object v9, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    aput-object v5, v2, v7

    sput-object v2, Lflr;->p:[Lflr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lflr;->o:F

    return-void
.end method

.method public static values()[Lflr;
    .locals 1

    .line 1
    sget-object v0, Lflr;->p:[Lflr;

    invoke-virtual {v0}, [Lflr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lflr;

    return-object v0
.end method
