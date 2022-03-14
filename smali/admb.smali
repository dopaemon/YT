.class public final enum Ladmb;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ladpj;


# static fields
.field public static final enum a:Ladmb;

.field public static final enum b:Ladmb;

.field public static final enum c:Ladmb;

.field public static final enum d:Ladmb;

.field public static final enum e:Ladmb;

.field public static final enum f:Ladmb;

.field public static final enum g:Ladmb;

.field public static final enum h:Ladmb;

.field public static final enum i:Ladmb;

.field private static final synthetic k:[Ladmb;


# instance fields
.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ladmb;

    const-string v1, "FETCH_REASON_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ladmb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladmb;->a:Ladmb;

    new-instance v1, Ladmb;

    const-string v3, "FULL_SYNC_INSTRUCTION"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Ladmb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ladmb;->b:Ladmb;

    new-instance v3, Ladmb;

    const-string v5, "SYNC_INSTRUCTION"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Ladmb;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ladmb;->c:Ladmb;

    new-instance v5, Ladmb;

    const-string v7, "COLLABORATOR_API_CALL"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Ladmb;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ladmb;->d:Ladmb;

    new-instance v7, Ladmb;

    const-string v9, "GUNS_MIGRATION"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Ladmb;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ladmb;->e:Ladmb;

    new-instance v9, Ladmb;

    const-string v11, "INBOX"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Ladmb;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ladmb;->f:Ladmb;

    new-instance v11, Ladmb;

    const-string v13, "DELAYED_IMPRESSION"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Ladmb;-><init>(Ljava/lang/String;II)V

    sput-object v11, Ladmb;->g:Ladmb;

    new-instance v13, Ladmb;

    const-string v15, "REMOTE_DELETED_MESSAGES"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Ladmb;-><init>(Ljava/lang/String;II)V

    sput-object v13, Ladmb;->h:Ladmb;

    new-instance v15, Ladmb;

    const-string v14, "LOCALE_CHANGED"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Ladmb;-><init>(Ljava/lang/String;II)V

    sput-object v15, Ladmb;->i:Ladmb;

    const/16 v14, 0x9

    new-array v14, v14, [Ladmb;

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

    sput-object v14, Ladmb;->k:[Ladmb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ladmb;->j:I

    return-void
.end method

.method public static a(I)Ladmb;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Ladmb;->i:Ladmb;

    return-object p0

    :pswitch_1
    sget-object p0, Ladmb;->h:Ladmb;

    return-object p0

    :pswitch_2
    sget-object p0, Ladmb;->g:Ladmb;

    return-object p0

    :pswitch_3
    sget-object p0, Ladmb;->f:Ladmb;

    return-object p0

    :pswitch_4
    sget-object p0, Ladmb;->e:Ladmb;

    return-object p0

    :pswitch_5
    sget-object p0, Ladmb;->d:Ladmb;

    return-object p0

    :pswitch_6
    sget-object p0, Ladmb;->c:Ladmb;

    return-object p0

    :pswitch_7
    sget-object p0, Ladmb;->b:Ladmb;

    return-object p0

    :pswitch_8
    sget-object p0, Ladmb;->a:Ladmb;

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

.method public static b()Ladpl;
    .locals 1

    sget-object v0, Ladjx;->t:Ladpl;

    return-object v0
.end method

.method public static values()[Ladmb;
    .locals 1

    .line 1
    sget-object v0, Ladmb;->k:[Ladmb;

    invoke-virtual {v0}, [Ladmb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladmb;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Ladmb;->j:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ladmb;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
