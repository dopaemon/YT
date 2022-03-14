.class final Lzgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnjt;


# instance fields
.field final synthetic a:Lzvg;

.field final synthetic b:Lzgg;


# direct methods
.method public constructor <init>(Lzgg;Lzvg;)V
    .locals 0

    iput-object p1, p0, Lzgd;->b:Lzgg;

    iput-object p2, p0, Lzgd;->a:Lzvg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lnll;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzgd;->b:Lzgg;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lzgg;->a:J

    if-eqz p1, :cond_0

    iget-object v0, p0, Lzgd;->a:Lzvg;

    iget-object v1, p0, Lzgd;->b:Lzgg;

    iget-wide v2, v1, Lzgg;->a:J

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v1, v2, v3, v4, p2}, Lzgg;->b(JILnll;)Landroid/view/MotionEvent;

    move-result-object p2

    .line 3
    invoke-virtual {v0, p1, p2}, Lzvg;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_0
    return-void
.end method
