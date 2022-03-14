.class public final enum Ladjt;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ladpj;


# static fields
.field public static final enum a:Ladjt;

.field public static final enum b:Ladjt;

.field public static final enum c:Ladjt;

.field public static final enum d:Ladjt;

.field public static final enum e:Ladjt;

.field public static final enum f:Ladjt;

.field public static final enum g:Ladjt;

.field public static final enum h:Ladjt;

.field private static final synthetic j:[Ladjt;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ladjt;

    const-string v1, "SYSTEM_EVENT_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ladjt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladjt;->a:Ladjt;

    new-instance v1, Ladjt;

    const-string v3, "LOGIN_ACCOUNTS_CHANGED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Ladjt;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ladjt;->b:Ladjt;

    new-instance v3, Ladjt;

    const-string v5, "TIMEZONE_CHANGED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Ladjt;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ladjt;->c:Ladjt;

    new-instance v5, Ladjt;

    const-string v7, "LOCALE_CHANGED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Ladjt;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ladjt;->d:Ladjt;

    new-instance v7, Ladjt;

    const-string v9, "PHENOTYPE_CHANGED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Ladjt;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ladjt;->e:Ladjt;

    new-instance v9, Ladjt;

    const-string v11, "BOOT_COMPLETED"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Ladjt;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ladjt;->f:Ladjt;

    new-instance v11, Ladjt;

    const-string v13, "APP_UPDATED"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Ladjt;-><init>(Ljava/lang/String;II)V

    sput-object v11, Ladjt;->g:Ladjt;

    new-instance v13, Ladjt;

    const-string v15, "SCHEDULED_JOB"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Ladjt;-><init>(Ljava/lang/String;II)V

    sput-object v13, Ladjt;->h:Ladjt;

    const/16 v15, 0x8

    new-array v15, v15, [Ladjt;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Ladjt;->j:[Ladjt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ladjt;->i:I

    return-void
.end method

.method public static a(I)Ladjt;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Ladjt;->h:Ladjt;

    return-object p0

    :pswitch_1
    sget-object p0, Ladjt;->g:Ladjt;

    return-object p0

    :pswitch_2
    sget-object p0, Ladjt;->f:Ladjt;

    return-object p0

    :pswitch_3
    sget-object p0, Ladjt;->e:Ladjt;

    return-object p0

    :pswitch_4
    sget-object p0, Ladjt;->d:Ladjt;

    return-object p0

    :pswitch_5
    sget-object p0, Ladjt;->c:Ladjt;

    return-object p0

    :pswitch_6
    sget-object p0, Ladjt;->b:Ladjt;

    return-object p0

    :pswitch_7
    sget-object p0, Ladjt;->a:Ladjt;

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

.method public static b()Ladpl;
    .locals 1

    sget-object v0, Ladhe;->u:Ladpl;

    return-object v0
.end method

.method public static values()[Ladjt;
    .locals 1

    .line 1
    sget-object v0, Ladjt;->j:[Ladjt;

    invoke-virtual {v0}, [Ladjt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladjt;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Ladjt;->i:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ladjt;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
