.class public final enum Laejx;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ladpj;


# static fields
.field public static final enum a:Laejx;

.field public static final enum b:Laejx;

.field public static final enum c:Laejx;

.field public static final enum d:Laejx;

.field public static final enum e:Laejx;

.field public static final enum f:Laejx;

.field public static final enum g:Laejx;

.field private static final synthetic h:[Laejx;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Laejx;

    const-string v1, "BACKGROUND_PLAYBACK_BUTTON_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laejx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laejx;->a:Laejx;

    new-instance v1, Laejx;

    const-string v3, "BACKGROUND_PLAYBACK_BUTTON_TYPE_PLAY_PAUSE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laejx;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laejx;->b:Laejx;

    new-instance v3, Laejx;

    const-string v5, "BACKGROUND_PLAYBACK_BUTTON_TYPE_PREVIOUS_VIDEO"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Laejx;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laejx;->c:Laejx;

    new-instance v5, Laejx;

    const-string v7, "BACKGROUND_PLAYBACK_BUTTON_TYPE_NEXT_VIDEO"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Laejx;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laejx;->d:Laejx;

    new-instance v7, Laejx;

    const-string v9, "BACKGROUND_PLAYBACK_BUTTON_TYPE_DISMISS"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Laejx;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laejx;->e:Laejx;

    new-instance v9, Laejx;

    const-string v11, "BACKGROUND_PLAYBACK_BUTTON_TYPE_SEEK_BACKWARDS"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Laejx;-><init>(Ljava/lang/String;II)V

    sput-object v9, Laejx;->f:Laejx;

    new-instance v11, Laejx;

    const-string v13, "BACKGROUND_PLAYBACK_BUTTON_TYPE_SEEK_FORWARDS"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Laejx;-><init>(Ljava/lang/String;II)V

    sput-object v11, Laejx;->g:Laejx;

    const/4 v13, 0x7

    new-array v13, v13, [Laejx;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Laejx;->h:[Laejx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laejx;->i:I

    return-void
.end method

.method public static a()Ladpl;
    .locals 1

    sget-object v0, Laegp;->n:Ladpl;

    return-object v0
.end method

.method public static b(I)Laejx;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Laejx;->g:Laejx;

    return-object p0

    :pswitch_1
    sget-object p0, Laejx;->f:Laejx;

    return-object p0

    :pswitch_2
    sget-object p0, Laejx;->e:Laejx;

    return-object p0

    :pswitch_3
    sget-object p0, Laejx;->d:Laejx;

    return-object p0

    :pswitch_4
    sget-object p0, Laejx;->c:Laejx;

    return-object p0

    :pswitch_5
    sget-object p0, Laejx;->b:Laejx;

    return-object p0

    :pswitch_6
    sget-object p0, Laejx;->a:Laejx;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Laejx;
    .locals 1

    .line 1
    sget-object v0, Laejx;->h:[Laejx;

    invoke-virtual {v0}, [Laejx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laejx;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laejx;->i:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laejx;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
