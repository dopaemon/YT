.class public final Lrya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrxw;


# instance fields
.field private final synthetic a:I

.field private final b:Lanuc;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 6
    iput p1, p0, Lrya;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lrlx;->l()Lrxz;

    move-result-object p1

    invoke-static {p1}, Laotu;->aP(Ljava/lang/Object;)Laotu;

    move-result-object p1

    invoke-virtual {p1}, Laouf;->aV()Laouf;

    move-result-object p1

    iput-object p1, p0, Lrya;->b:Lanuc;

    return-void
.end method

.method public constructor <init>(Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;Landroid/app/Activity;Lpue;Ljava/util/concurrent/Executor;Lanum;Lanum;I[B[B[B)V
    .locals 0

    .line 7
    iput p7, p0, Lrya;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p7, Lryb;

    invoke-direct {p7, p1, p2, p4}, Lryb;-><init>(Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;Landroid/app/Activity;Ljava/util/concurrent/Executor;)V

    .line 10
    invoke-static {p7}, Lanuc;->v(Lanue;)Lanuc;

    move-result-object p1

    sget-object p2, Lryd;->a:Lryd;

    .line 11
    invoke-virtual {p1, p2}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object p1

    sget-object p2, Lryd;->c:Lryd;

    .line 12
    invoke-virtual {p1, p2}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object p1

    invoke-static {}, Lrlx;->l()Lrxz;

    move-result-object p2

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 p7, 0x1

    const-string p8, "waitUntil must be more than 0"

    .line 13
    invoke-static {p7, p8}, Labpc;->y(ZLjava/lang/Object;)V

    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p7, Lsce;

    invoke-direct {p7, p2, p4, p6}, Lsce;-><init>(Ljava/lang/Object;Ljava/util/concurrent/TimeUnit;Lanum;)V

    .line 16
    invoke-virtual {p1, p7}, Lanuc;->p(Lanug;)Lanuc;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lanuc;->z()Lanuc;

    move-result-object p1

    .line 18
    invoke-virtual {p1, p5}, Lanuc;->aa(Lanum;)Lanuc;

    move-result-object p1

    .line 19
    invoke-virtual {p3}, Lpue;->p()Lantl;

    move-result-object p2

    invoke-static {p2}, Lrlx;->O(Lantl;)Lanug;

    move-result-object p2

    invoke-virtual {p1, p2}, Lanuc;->p(Lanug;)Lanuc;

    move-result-object p1

    iput-object p1, p0, Lrya;->b:Lanuc;

    return-void
.end method

.method public constructor <init>(Lrxw;Laouj;Lpue;I[B[B[B)V
    .locals 0

    .line 1
    iput p4, p0, Lrya;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lrxw;->a()Lanuc;

    move-result-object p1

    new-instance p4, Lrcl;

    const/4 p5, 0x4

    invoke-direct {p4, p2, p5}, Lrcl;-><init>(Laouj;I)V

    .line 2
    invoke-virtual {p1, p4}, Lanuc;->ak(Lanvy;)Lanuc;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lanuc;->aL()Laotb;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Laotb;->aP()Lanuc;

    move-result-object p1

    .line 5
    invoke-virtual {p3}, Lpue;->p()Lantl;

    move-result-object p2

    invoke-static {p2}, Lrlx;->O(Lantl;)Lanug;

    move-result-object p2

    invoke-virtual {p1, p2}, Lanuc;->p(Lanug;)Lanuc;

    move-result-object p1

    iput-object p1, p0, Lrya;->b:Lanuc;

    return-void
.end method


# virtual methods
.method public final a()Lanuc;
    .locals 2

    .line 1
    iget v0, p0, Lrya;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lrya;->b:Lanuc;

    return-object v0

    :cond_0
    iget-object v0, p0, Lrya;->b:Lanuc;

    return-object v0

    :cond_1
    iget-object v0, p0, Lrya;->b:Lanuc;

    invoke-virtual {v0}, Lanuc;->z()Lanuc;

    move-result-object v0

    return-object v0
.end method
