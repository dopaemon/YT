.class public final Luhp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field final synthetic b:Ltul;

.field final synthetic c:Luhr;


# direct methods
.method public constructor <init>(Luhr;Ltul;)V
    .locals 0

    iput-object p1, p0, Luhp;->c:Luhr;

    iput-object p2, p0, Luhp;->b:Ltul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Luhp;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Luhp;->a:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const-string v0, "WebRtcCapturePipelineMgr"

    const-string v2, "A peer connection error occurred while streaming"

    invoke-static {v0, v2}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Luhp;->c:Luhr;

    .line 2
    invoke-virtual {v0, v1}, Luhr;->v(I)V

    return-void

    :cond_0
    iget-object v0, p0, Luhp;->c:Luhr;

    iget-object v2, p0, Luhp;->b:Ltul;

    .line 3
    invoke-virtual {v0, v1, v2}, Luhr;->u(ILtul;)V

    return-void
.end method
