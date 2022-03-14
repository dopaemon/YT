.class public final Lueb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgok;Lgrc;I)V
    .locals 0

    iput-object p1, p0, Lueb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lueb;->b:Ljava/lang/Object;

    iput p3, p0, Lueb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpzn;Lqqo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lueb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lueb;->b:Ljava/lang/Object;

    iput p3, p0, Lueb;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lqdw;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lueb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lueb;->c:Ljava/lang/Object;

    iput p3, p0, Lueb;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ltwv;ILtuh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lueb;->c:Ljava/lang/Object;

    iput p2, p0, Lueb;->a:I

    iput-object p3, p0, Lueb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lued;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lueb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lueb;->b:Ljava/lang/Object;

    iput p3, p0, Lueb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILafgi;)V
    .locals 4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lueb;->c:Ljava/lang/Object;

    check-cast p1, Lued;

    iget-object p1, p1, Lued;->a:Landroid/os/Handler;

    iget-object p2, p0, Lueb;->b:Ljava/lang/Object;

    iget v0, p0, Lueb;->a:I

    new-instance v1, Lqzk;

    check-cast p2, Ljava/lang/String;

    const/16 v2, 0x13

    invoke-direct {v1, p0, p2, v0, v2}, Lqzk;-><init>(Lueb;Ljava/lang/String;II)V

    const-wide/16 v2, 0x190

    .line 5
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 0
    iget-object p1, p0, Lueb;->c:Ljava/lang/Object;

    check-cast p1, Lued;

    .line 1
    invoke-virtual {p1, p2}, Lued;->s(Lafgi;)V

    return-void

    :cond_1
    iget-object p1, p0, Lueb;->c:Ljava/lang/Object;

    check-cast p1, Lbp;

    .line 2
    invoke-virtual {p1}, Lbp;->rm()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1403d5

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lueb;->c:Ljava/lang/Object;

    iget v1, p0, Lueb;->a:I

    iget-object v2, p0, Lueb;->b:Ljava/lang/Object;

    check-cast v0, Ltwv;

    .line 1
    iget-object v3, v0, Ltwv;->d:Ltwo;

    invoke-interface {v3}, Ltwo;->h()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, Ltwv;->j:Ltun;

    new-instance v4, Ltwg;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Ltwg;-><init>(Ltwv;I)V

    new-instance v5, Ltwb;

    invoke-direct {v5, v0, v2, v1}, Ltwb;-><init>(Ltwv;Ltuh;I)V

    .line 2
    invoke-interface {v3, v4, v5}, Ltun;->j(Ltuk;Ltul;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lueb;->c:Ljava/lang/Object;

    check-cast v0, Lgok;

    .line 1
    iget-object v0, v0, Lgok;->a:Lgor;

    iget-object v0, v0, Lgor;->o:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelRecyclerView;->a(Z)V

    return-void
.end method
