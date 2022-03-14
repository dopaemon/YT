.class public final enum Laldo;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ladpj;


# static fields
.field public static final enum a:Laldo;

.field public static final enum b:Laldo;

.field public static final enum c:Laldo;

.field public static final enum d:Laldo;

.field public static final enum e:Laldo;

.field public static final enum f:Laldo;

.field public static final enum g:Laldo;

.field private static final synthetic i:[Laldo;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Laldo;

    const-string v1, "USER_MENTION_AUTO_COMPLETE_BOX_EVENT_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laldo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laldo;->a:Laldo;

    new-instance v1, Laldo;

    const-string v3, "USER_MENTION_AUTO_COMPLETE_BOX_EVENT_TYPE_MENTION_FLOW_STARTED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laldo;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laldo;->b:Laldo;

    new-instance v3, Laldo;

    const-string v5, "USER_MENTION_AUTO_COMPLETE_BOX_EVENT_TYPE_MENTION_FLOW_STOPPED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Laldo;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laldo;->c:Laldo;

    new-instance v5, Laldo;

    const-string v7, "USER_MENTION_AUTO_COMPLETE_BOX_EVENT_TYPE_SUGGESTION_SELECTED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Laldo;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laldo;->d:Laldo;

    new-instance v7, Laldo;

    const-string v9, "USER_MENTION_AUTO_COMPLETE_BOX_EVENT_TYPE_BOX_OPENED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Laldo;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laldo;->e:Laldo;

    new-instance v9, Laldo;

    const-string v11, "USER_MENTION_AUTO_COMPLETE_BOX_EVENT_TYPE_INPUT_TEXT_UPDATED"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Laldo;-><init>(Ljava/lang/String;II)V

    sput-object v9, Laldo;->f:Laldo;

    new-instance v11, Laldo;

    const-string v13, "USER_MENTION_AUTO_COMPLETE_BOX_EVENT_TYPE_CONTENT_UPDATED"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Laldo;-><init>(Ljava/lang/String;II)V

    sput-object v11, Laldo;->g:Laldo;

    const/4 v13, 0x7

    new-array v13, v13, [Laldo;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Laldo;->i:[Laldo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laldo;->h:I

    return-void
.end method

.method public static a()Ladpl;
    .locals 1

    sget-object v0, Lalch;->o:Ladpl;

    return-object v0
.end method

.method public static b(I)Laldo;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Laldo;->g:Laldo;

    return-object p0

    :pswitch_1
    sget-object p0, Laldo;->f:Laldo;

    return-object p0

    :pswitch_2
    sget-object p0, Laldo;->e:Laldo;

    return-object p0

    :pswitch_3
    sget-object p0, Laldo;->d:Laldo;

    return-object p0

    :pswitch_4
    sget-object p0, Laldo;->c:Laldo;

    return-object p0

    :pswitch_5
    sget-object p0, Laldo;->b:Laldo;

    return-object p0

    :pswitch_6
    sget-object p0, Laldo;->a:Laldo;

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

.method public static values()[Laldo;
    .locals 1

    .line 1
    sget-object v0, Laldo;->i:[Laldo;

    invoke-virtual {v0}, [Laldo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laldo;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laldo;->h:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laldo;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
