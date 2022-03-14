.class public final Lchm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lchl;

.field public static final b:Lchl;

.field public static final c:Lchl;

.field static final d:Lchl;

.field static final e:Lchl;

.field public static final f:Lchl;

.field public static final g:Lchl;

.field public static final h:Lchl;

.field static final i:Lchl;

.field static final j:Lchl;

.field static final k:Lchl;

.field static final l:Lchl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    const-string v1, "Google Play In-app Billing API version is less than 3"

    .line 1
    invoke-static {v0, v1}, Ldaq;->aX(ILjava/lang/String;)Lchl;

    move-result-object v1

    sput-object v1, Lchm;->a:Lchl;

    const-string v1, "Google Play In-app Billing API version is less than 9"

    .line 2
    invoke-static {v0, v1}, Ldaq;->aX(ILjava/lang/String;)Lchl;

    const-string v1, "Billing service unavailable on device."

    .line 3
    invoke-static {v0, v1}, Ldaq;->aX(ILjava/lang/String;)Lchl;

    move-result-object v0

    sput-object v0, Lchm;->b:Lchl;

    const/4 v0, 0x5

    const-string v1, "Client is already in the process of connecting to billing service."

    .line 4
    invoke-static {v0, v1}, Ldaq;->aX(ILjava/lang/String;)Lchl;

    move-result-object v1

    sput-object v1, Lchm;->c:Lchl;

    const-string v1, "The list of SKUs can\'t be empty."

    .line 5
    invoke-static {v0, v1}, Ldaq;->aX(ILjava/lang/String;)Lchl;

    const-string v1, "SKU type can\'t be empty."

    .line 6
    invoke-static {v0, v1}, Ldaq;->aX(ILjava/lang/String;)Lchl;

    const-string v1, "Product type can\'t be empty."

    .line 7
    invoke-static {v0, v1}, Ldaq;->aX(ILjava/lang/String;)Lchl;

    const/4 v1, -0x2

    const-string v2, "Client does not support extra params."

    .line 8
    invoke-static {v1, v2}, Ldaq;->aX(ILjava/lang/String;)Lchl;

    move-result-object v2

    sput-object v2, Lchm;->d:Lchl;

    const-string v2, "Invalid purchase token."

    .line 9
    invoke-static {v0, v2}, Ldaq;->aX(ILjava/lang/String;)Lchl;

    const/4 v2, 0x6

    const-string v3, "An internal error occurred."

    .line 10
    invoke-static {v2, v3}, Ldaq;->aX(ILjava/lang/String;)Lchl;

    move-result-object v2

    sput-object v2, Lchm;->e:Lchl;

    const-string v2, "SKU can\'t be null."

    .line 11
    invoke-static {v0, v2}, Ldaq;->aX(ILjava/lang/String;)Lchl;

    const/4 v2, 0x0

    const-string v3, ""

    .line 12
    invoke-static {v2, v3}, Ldaq;->aX(ILjava/lang/String;)Lchl;

    move-result-object v2

    sput-object v2, Lchm;->f:Lchl;

    const/4 v2, -0x1

    const-string v3, "Service connection is disconnected."

    .line 13
    invoke-static {v2, v3}, Ldaq;->aX(ILjava/lang/String;)Lchl;

    move-result-object v2

    sput-object v2, Lchm;->g:Lchl;

    const/4 v2, -0x3

    const-string v3, "Timeout communicating with service."

    .line 14
    invoke-static {v2, v3}, Ldaq;->aX(ILjava/lang/String;)Lchl;

    move-result-object v2

    sput-object v2, Lchm;->h:Lchl;

    const-string v2, "Client does not support subscriptions."

    .line 15
    invoke-static {v1, v2}, Ldaq;->aX(ILjava/lang/String;)Lchl;

    move-result-object v2

    sput-object v2, Lchm;->i:Lchl;

    const-string v2, "Client does not support subscriptions update."

    .line 16
    invoke-static {v1, v2}, Ldaq;->aX(ILjava/lang/String;)Lchl;

    const-string v2, "Client does not support get purchase history."

    .line 17
    invoke-static {v1, v2}, Ldaq;->aX(ILjava/lang/String;)Lchl;

    const-string v2, "Client does not support price change confirmation."

    .line 18
    invoke-static {v1, v2}, Ldaq;->aX(ILjava/lang/String;)Lchl;

    const-string v2, "Client does not support billing on VR."

    .line 19
    invoke-static {v1, v2}, Ldaq;->aX(ILjava/lang/String;)Lchl;

    const-string v2, "Play Store version installed does not support cross selling products."

    .line 20
    invoke-static {v1, v2}, Ldaq;->aX(ILjava/lang/String;)Lchl;

    const-string v2, "Client does not support multi-item purchases."

    .line 21
    invoke-static {v1, v2}, Ldaq;->aX(ILjava/lang/String;)Lchl;

    move-result-object v2

    sput-object v2, Lchm;->j:Lchl;

    const-string v2, "Client does not support offer_id_token."

    .line 22
    invoke-static {v1, v2}, Ldaq;->aX(ILjava/lang/String;)Lchl;

    move-result-object v2

    sput-object v2, Lchm;->k:Lchl;

    const-string v2, "Client does not support ProductDetails."

    .line 23
    invoke-static {v1, v2}, Ldaq;->aX(ILjava/lang/String;)Lchl;

    move-result-object v2

    sput-object v2, Lchm;->l:Lchl;

    const-string v2, "Client does not support in-app messages."

    .line 24
    invoke-static {v1, v2}, Ldaq;->aX(ILjava/lang/String;)Lchl;

    const-string v1, "Unknown feature"

    .line 25
    invoke-static {v0, v1}, Ldaq;->aX(ILjava/lang/String;)Lchl;

    return-void
.end method
