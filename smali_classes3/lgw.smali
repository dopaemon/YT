.class public final Llgw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final f:Lnbc;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:I

.field public c:Llgb;

.field public d:Lcom/google/common/util/concurrent/SettableFuture;

.field public e:Lcom/google/android/gms/cast/SessionState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnbc;

    const-string v1, "TransferController"

    invoke-direct {v0, v1}, Lnbc;-><init>(Ljava/lang/String;)V

    sput-object v0, Llgw;->f:Lnbc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Llgw;->a:Ljava/util/Set;

    const/4 v0, 0x0

    iput v0, p0, Llgw;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Llgw;->c:Llgb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Llgb;->a()Llfe;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, v0, Llfe;->f:Llgw;

    :cond_1
    return-void
.end method
