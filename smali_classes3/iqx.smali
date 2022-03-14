.class public final Liqx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Landroid/support/v7/widget/RecyclerView;

.field public c:Lzla;

.field public d:Ljava/lang/String;

.field public e:Liqz;

.field private f:Lms;

.field private g:Lmq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Liqx;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".PRESENT_CONTEXT_KEY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liqx;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lzkz;)Liqx;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    sget-object v1, Liqx;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lzkz;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 2
    :goto_0
    instance-of v1, p0, Liqx;

    if-eqz v1, :cond_1

    check-cast p0, Liqx;

    return-object p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Lmq;
    .locals 1

    iget-object v0, p0, Liqx;->g:Lmq;

    if-nez v0, :cond_0

    new-instance v0, Liqw;

    invoke-direct {v0, p0}, Liqw;-><init>(Liqx;)V

    iput-object v0, p0, Liqx;->g:Lmq;

    :cond_0
    iget-object v0, p0, Liqx;->g:Lmq;

    return-object v0
.end method

.method public final b()Lms;
    .locals 1

    iget-object v0, p0, Liqx;->f:Lms;

    if-nez v0, :cond_0

    new-instance v0, Liqv;

    invoke-direct {v0, p0}, Liqv;-><init>(Liqx;)V

    iput-object v0, p0, Liqx;->f:Lms;

    :cond_0
    iget-object v0, p0, Liqx;->f:Lms;

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Liqx;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lmo;

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/ScrollToTopLinearLayoutManager;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/youtube/app/common/ui/ScrollToTopLinearLayoutManager;->c:Z

    return-void
.end method
