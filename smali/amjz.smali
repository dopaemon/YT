.class public final enum Lamjz;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ladpj;


# static fields
.field public static final enum a:Lamjz;

.field public static final enum b:Lamjz;

.field public static final enum c:Lamjz;

.field public static final enum d:Lamjz;

.field public static final enum e:Lamjz;

.field public static final enum f:Lamjz;

.field public static final enum g:Lamjz;

.field public static final enum h:Lamjz;

.field public static final enum i:Lamjz;

.field public static final enum j:Lamjz;

.field private static final synthetic l:[Lamjz;


# instance fields
.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lamjz;

    const-string v1, "UNKNOWN_UI_EVENT_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lamjz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lamjz;->a:Lamjz;

    new-instance v1, Lamjz;

    const-string v3, "COMPONENT_EXIT"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lamjz;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lamjz;->b:Lamjz;

    new-instance v3, Lamjz;

    const-string v5, "COMPONENT_MINIMIZE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lamjz;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lamjz;->c:Lamjz;

    new-instance v5, Lamjz;

    const-string v7, "LANDING_PAGE_RENDERED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lamjz;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lamjz;->d:Lamjz;

    new-instance v7, Lamjz;

    const-string v9, "VIEW_EXIT"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lamjz;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lamjz;->e:Lamjz;

    new-instance v9, Lamjz;

    const-string v11, "FIRST_USER_INTERACTION"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lamjz;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lamjz;->f:Lamjz;

    new-instance v11, Lamjz;

    const-string v13, "RENDER"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lamjz;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lamjz;->g:Lamjz;

    new-instance v13, Lamjz;

    const-string v15, "OBAKE_PHOTO_PICKING_SESSION_FINISHED"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Lamjz;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lamjz;->h:Lamjz;

    new-instance v15, Lamjz;

    const-string v14, "BUTTON_ACTION_URL_CREATION"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Lamjz;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lamjz;->i:Lamjz;

    new-instance v14, Lamjz;

    const-string v12, "BUTTON_ACTION_URL_HANDLING"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10, v10}, Lamjz;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lamjz;->j:Lamjz;

    const/16 v12, 0xa

    new-array v12, v12, [Lamjz;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    sput-object v12, Lamjz;->l:[Lamjz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lamjz;->k:I

    return-void
.end method

.method public static a()Ladpl;
    .locals 1

    sget-object v0, Lamjw;->f:Ladpl;

    return-object v0
.end method

.method public static b(I)Lamjz;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lamjz;->j:Lamjz;

    return-object p0

    :pswitch_1
    sget-object p0, Lamjz;->i:Lamjz;

    return-object p0

    :pswitch_2
    sget-object p0, Lamjz;->h:Lamjz;

    return-object p0

    :pswitch_3
    sget-object p0, Lamjz;->g:Lamjz;

    return-object p0

    :pswitch_4
    sget-object p0, Lamjz;->f:Lamjz;

    return-object p0

    :pswitch_5
    sget-object p0, Lamjz;->e:Lamjz;

    return-object p0

    :pswitch_6
    sget-object p0, Lamjz;->d:Lamjz;

    return-object p0

    :pswitch_7
    sget-object p0, Lamjz;->c:Lamjz;

    return-object p0

    :pswitch_8
    sget-object p0, Lamjz;->b:Lamjz;

    return-object p0

    :pswitch_9
    sget-object p0, Lamjz;->a:Lamjz;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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

.method public static values()[Lamjz;
    .locals 1

    .line 1
    sget-object v0, Lamjz;->l:[Lamjz;

    invoke-virtual {v0}, [Lamjz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lamjz;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lamjz;->k:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lamjz;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
