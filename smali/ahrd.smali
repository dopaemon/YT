.class public final enum Lahrd;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ladpj;


# static fields
.field public static final enum a:Lahrd;

.field public static final enum b:Lahrd;

.field public static final enum c:Lahrd;

.field public static final enum d:Lahrd;

.field public static final enum e:Lahrd;

.field public static final enum f:Lahrd;

.field public static final enum g:Lahrd;

.field public static final enum h:Lahrd;

.field public static final enum i:Lahrd;

.field private static final synthetic k:[Lahrd;


# instance fields
.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lahrd;

    const-string v1, "LENS_LAUNCH_STATUS_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lahrd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lahrd;->a:Lahrd;

    new-instance v1, Lahrd;

    const-string v3, "LENS_LAUNCH_STATUS_SUCCESS"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lahrd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lahrd;->b:Lahrd;

    new-instance v3, Lahrd;

    const-string v5, "LENS_LAUNCH_STATUS_NO_PLAYER_VIEW"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lahrd;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lahrd;->c:Lahrd;

    new-instance v5, Lahrd;

    const-string v7, "LENS_LAUNCH_STATUS_NO_PLAYER_SURFACE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lahrd;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lahrd;->d:Lahrd;

    new-instance v7, Lahrd;

    const-string v9, "LENS_LAUNCH_STATUS_BAD_ANDROID_SDK_VERSION"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lahrd;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lahrd;->e:Lahrd;

    new-instance v9, Lahrd;

    const-string v11, "LENS_LAUNCH_STATUS_PIXELCOPY_FAILED"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lahrd;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lahrd;->f:Lahrd;

    new-instance v11, Lahrd;

    const-string v13, "LENS_LAUNCH_STATUS_LENS_NOT_AVAILABLE"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lahrd;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lahrd;->g:Lahrd;

    new-instance v13, Lahrd;

    const-string v15, "LENS_LAUNCH_STATUS_BITMAP_COPY_FAILED"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Lahrd;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lahrd;->h:Lahrd;

    new-instance v15, Lahrd;

    const-string v14, "LENS_LAUNCH_STATUS_PLAYBACK_STOPPED"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Lahrd;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lahrd;->i:Lahrd;

    const/16 v14, 0x9

    new-array v14, v14, [Lahrd;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Lahrd;->k:[Lahrd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lahrd;->j:I

    return-void
.end method

.method public static a()Ladpl;
    .locals 1

    sget-object v0, Lahqu;->h:Ladpl;

    return-object v0
.end method

.method public static b(I)Lahrd;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lahrd;->i:Lahrd;

    return-object p0

    :pswitch_1
    sget-object p0, Lahrd;->h:Lahrd;

    return-object p0

    :pswitch_2
    sget-object p0, Lahrd;->g:Lahrd;

    return-object p0

    :pswitch_3
    sget-object p0, Lahrd;->f:Lahrd;

    return-object p0

    :pswitch_4
    sget-object p0, Lahrd;->e:Lahrd;

    return-object p0

    :pswitch_5
    sget-object p0, Lahrd;->d:Lahrd;

    return-object p0

    :pswitch_6
    sget-object p0, Lahrd;->c:Lahrd;

    return-object p0

    :pswitch_7
    sget-object p0, Lahrd;->b:Lahrd;

    return-object p0

    :pswitch_8
    sget-object p0, Lahrd;->a:Lahrd;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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

.method public static values()[Lahrd;
    .locals 1

    .line 1
    sget-object v0, Lahrd;->k:[Lahrd;

    invoke-virtual {v0}, [Lahrd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lahrd;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lahrd;->j:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lahrd;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
