.class public final enum Laeca;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ladpj;


# static fields
.field public static final enum a:Laeca;

.field public static final enum b:Laeca;

.field public static final enum c:Laeca;

.field public static final enum d:Laeca;

.field public static final enum e:Laeca;

.field public static final enum f:Laeca;

.field public static final enum g:Laeca;

.field public static final enum h:Laeca;

.field public static final enum i:Laeca;

.field public static final enum j:Laeca;

.field private static final synthetic l:[Laeca;


# instance fields
.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Laeca;

    const-string v1, "TRIGGER_CATEGORY_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laeca;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laeca;->a:Laeca;

    new-instance v1, Laeca;

    const-string v3, "TRIGGER_CATEGORY_SLOT_ENTRY"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laeca;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laeca;->b:Laeca;

    new-instance v3, Laeca;

    const-string v5, "TRIGGER_CATEGORY_SLOT_FULFILLMENT"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Laeca;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laeca;->c:Laeca;

    new-instance v5, Laeca;

    const-string v7, "TRIGGER_CATEGORY_SLOT_EXPIRATION"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Laeca;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laeca;->d:Laeca;

    new-instance v7, Laeca;

    const-string v9, "TRIGGER_CATEGORY_LAYOUT_EXIT_NORMAL"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Laeca;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laeca;->e:Laeca;

    new-instance v9, Laeca;

    const-string v11, "TRIGGER_CATEGORY_LAYOUT_EXIT_USER_SKIPPED"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Laeca;-><init>(Ljava/lang/String;II)V

    sput-object v9, Laeca;->f:Laeca;

    new-instance v11, Laeca;

    const-string v13, "TRIGGER_CATEGORY_LAYOUT_EXIT_USER_MUTED"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Laeca;-><init>(Ljava/lang/String;II)V

    sput-object v11, Laeca;->g:Laeca;

    new-instance v13, Laeca;

    const-string v15, "TRIGGER_CATEGORY_LAYOUT_EXIT_USER_INPUT_SUBMITTED"

    const/4 v14, 0x7

    const/16 v12, 0x8

    .line 8
    invoke-direct {v13, v15, v14, v12}, Laeca;-><init>(Ljava/lang/String;II)V

    sput-object v13, Laeca;->h:Laeca;

    new-instance v15, Laeca;

    const-string v10, "TRIGGER_CATEGORY_LAYOUT_EXIT_USER_CANCELLED"

    const/16 v8, 0x9

    .line 9
    invoke-direct {v15, v10, v12, v8}, Laeca;-><init>(Ljava/lang/String;II)V

    sput-object v15, Laeca;->i:Laeca;

    new-instance v10, Laeca;

    const-string v12, "TRIGGER_CATEGORY_PING_DISPATCH"

    .line 10
    invoke-direct {v10, v12, v8, v14}, Laeca;-><init>(Ljava/lang/String;II)V

    sput-object v10, Laeca;->j:Laeca;

    const/16 v12, 0xa

    new-array v12, v12, [Laeca;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    const/4 v0, 0x3

    aput-object v5, v12, v0

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    aput-object v13, v12, v14

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v10, v12, v8

    sput-object v12, Laeca;->l:[Laeca;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laeca;->k:I

    return-void
.end method

.method public static a()Ladpl;
    .locals 1

    sget-object v0, Laeby;->d:Ladpl;

    return-object v0
.end method

.method public static b(I)Laeca;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Laeca;->i:Laeca;

    return-object p0

    :pswitch_1
    sget-object p0, Laeca;->h:Laeca;

    return-object p0

    :pswitch_2
    sget-object p0, Laeca;->j:Laeca;

    return-object p0

    :pswitch_3
    sget-object p0, Laeca;->g:Laeca;

    return-object p0

    :pswitch_4
    sget-object p0, Laeca;->f:Laeca;

    return-object p0

    :pswitch_5
    sget-object p0, Laeca;->e:Laeca;

    return-object p0

    :pswitch_6
    sget-object p0, Laeca;->d:Laeca;

    return-object p0

    :pswitch_7
    sget-object p0, Laeca;->c:Laeca;

    return-object p0

    :pswitch_8
    sget-object p0, Laeca;->b:Laeca;

    return-object p0

    :pswitch_9
    sget-object p0, Laeca;->a:Laeca;

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

.method public static values()[Laeca;
    .locals 1

    .line 1
    sget-object v0, Laeca;->l:[Laeca;

    invoke-virtual {v0}, [Laeca;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laeca;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laeca;->k:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laeca;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
