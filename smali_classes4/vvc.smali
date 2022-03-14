.class final Lvvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcv;


# instance fields
.field public final a:Lcaa;

.field private b:Landroid/os/Handler;

.field private c:Lbcw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcaa;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcaa;-><init>([B[C)V

    iput-object v0, p0, Lvvc;->a:Lcaa;

    return-void
.end method


# virtual methods
.method public final W(IJJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvvc;->a:Lcaa;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcaa;->f(IJJ)V

    return-void
.end method

.method public final a(Lbcw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvvc;->c:Lbcw;

    if-eq p1, v0, :cond_3

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lbcw;->h(Lbcv;)V

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lvvc;->b:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lang;->C()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lvvc;->b:Landroid/os/Handler;

    :cond_1
    iget-object v0, p0, Lvvc;->b:Landroid/os/Handler;

    .line 3
    invoke-interface {p1, v0, p0}, Lbcw;->g(Landroid/os/Handler;Lbcv;)V

    :cond_2
    iput-object p1, p0, Lvvc;->c:Lbcw;

    :cond_3
    return-void
.end method
