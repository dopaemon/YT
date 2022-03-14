.class public final enum Labei;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ladpj;


# static fields
.field public static final enum a:Labei;

.field public static final enum b:Labei;

.field public static final enum c:Labei;

.field public static final enum d:Labei;

.field public static final enum e:Labei;

.field public static final enum f:Labei;

.field public static final enum g:Labei;

.field public static final enum h:Labei;

.field public static final enum i:Labei;

.field public static final enum j:Labei;

.field public static final enum k:Labei;

.field private static final synthetic l:[Labei;


# instance fields
.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Labei;

    const-string v1, "OWNER_USER_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Labei;-><init>(Ljava/lang/String;II)V

    sput-object v0, Labei;->a:Labei;

    new-instance v1, Labei;

    const-string v3, "GOOGLE_USER"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Labei;-><init>(Ljava/lang/String;II)V

    sput-object v1, Labei;->b:Labei;

    new-instance v3, Labei;

    const-string v5, "GPLUS_USER"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Labei;-><init>(Ljava/lang/String;II)V

    sput-object v3, Labei;->c:Labei;

    new-instance v5, Labei;

    const-string v7, "GPLUS_DISABLED_BY_ADMIN"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Labei;-><init>(Ljava/lang/String;II)V

    sput-object v5, Labei;->d:Labei;

    new-instance v7, Labei;

    const-string v9, "GOOGLE_APPS_USER"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Labei;-><init>(Ljava/lang/String;II)V

    sput-object v7, Labei;->e:Labei;

    new-instance v9, Labei;

    const-string v11, "GOOGLE_APPS_SELF_MANAGED_USER"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Labei;-><init>(Ljava/lang/String;II)V

    sput-object v9, Labei;->f:Labei;

    new-instance v11, Labei;

    const-string v13, "GOOGLE_FAMILY_USER"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Labei;-><init>(Ljava/lang/String;II)V

    sput-object v11, Labei;->g:Labei;

    new-instance v13, Labei;

    const-string v15, "GOOGLE_FAMILY_CHILD_USER"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Labei;-><init>(Ljava/lang/String;II)V

    sput-object v13, Labei;->h:Labei;

    new-instance v15, Labei;

    const-string v14, "GOOGLE_APPS_ADMIN_DISABLED"

    const/16 v12, 0x8

    const/16 v10, 0x9

    .line 9
    invoke-direct {v15, v14, v12, v10}, Labei;-><init>(Ljava/lang/String;II)V

    sput-object v15, Labei;->i:Labei;

    new-instance v14, Labei;

    const-string v12, "GOOGLE_ONE_USER"

    const/16 v8, 0xa

    .line 10
    invoke-direct {v14, v12, v10, v8}, Labei;-><init>(Ljava/lang/String;II)V

    sput-object v14, Labei;->j:Labei;

    new-instance v12, Labei;

    const-string v10, "GOOGLE_FAMILY_CONVERTED_CHILD_USER"

    const/16 v6, 0xb

    .line 11
    invoke-direct {v12, v10, v8, v6}, Labei;-><init>(Ljava/lang/String;II)V

    sput-object v12, Labei;->k:Labei;

    new-array v6, v6, [Labei;

    aput-object v0, v6, v2

    aput-object v1, v6, v4

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    aput-object v12, v6, v8

    sput-object v6, Labei;->l:[Labei;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Labei;->m:I

    return-void
.end method

.method public static a(I)Labei;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    sget-object p0, Labei;->k:Labei;

    return-object p0

    :pswitch_2
    sget-object p0, Labei;->j:Labei;

    return-object p0

    :pswitch_3
    sget-object p0, Labei;->i:Labei;

    return-object p0

    :pswitch_4
    sget-object p0, Labei;->h:Labei;

    return-object p0

    :pswitch_5
    sget-object p0, Labei;->g:Labei;

    return-object p0

    :pswitch_6
    sget-object p0, Labei;->f:Labei;

    return-object p0

    :pswitch_7
    sget-object p0, Labei;->e:Labei;

    return-object p0

    :pswitch_8
    sget-object p0, Labei;->d:Labei;

    return-object p0

    :pswitch_9
    sget-object p0, Labei;->c:Labei;

    return-object p0

    :pswitch_a
    sget-object p0, Labei;->b:Labei;

    return-object p0

    :pswitch_b
    sget-object p0, Labei;->a:Labei;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b()Ladpl;
    .locals 1

    sget-object v0, Loqv;->m:Ladpl;

    return-object v0
.end method

.method public static values()[Labei;
    .locals 1

    .line 1
    sget-object v0, Labei;->l:[Labei;

    invoke-virtual {v0}, [Labei;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Labei;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Labei;->m:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Labei;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
