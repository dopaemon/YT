.class public final synthetic Lqzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrzq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lqwi;Lrcg;Lqwm;Lzqe;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, Lqzd;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqzd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqzd;->d:Ljava/lang/Object;

    iput-object p3, p0, Lqzd;->e:Ljava/lang/Object;

    iput-object p4, p0, Lqzd;->a:Ljava/lang/Object;

    iput-object p5, p0, Lqzd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqzf;Lagid;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;I)V
    .locals 0

    iput p6, p0, Lqzd;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqzd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqzd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqzd;->c:Ljava/lang/Object;

    iput-object p4, p0, Lqzd;->d:Ljava/lang/Object;

    iput-object p5, p0, Lqzd;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lqzd;->f:I

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lqzd;->c:Ljava/lang/Object;

    iget-object v2, p0, Lqzd;->d:Ljava/lang/Object;

    iget-object v1, p0, Lqzd;->e:Ljava/lang/Object;

    iget-object v5, p0, Lqzd;->a:Ljava/lang/Object;

    iget-object v6, p0, Lqzd;->b:Ljava/lang/Object;

    .line 15
    move-object v3, p1

    check-cast v3, Lcim;

    move-object v4, v1

    check-cast v4, Lqwm;

    move-object v1, v0

    check-cast v1, Lqwi;

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lqwi;->p(Lrcg;Lcim;Lqwm;Lzqe;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lqzd;->a:Ljava/lang/Object;

    iget-object v1, p0, Lqzd;->b:Ljava/lang/Object;

    iget-object v2, p0, Lqzd;->c:Ljava/lang/Object;

    iget-object v3, p0, Lqzd;->d:Ljava/lang/Object;

    iget-object v4, p0, Lqzd;->e:Ljava/lang/Object;

    check-cast p1, Labrk;

    .line 2
    invoke-virtual {p1}, Labrk;->h()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    move-object v5, v1

    check-cast v5, Lagid;

    iget-object v7, v5, Lagid;->g:Lagic;

    if-nez v7, :cond_1

    .line 3
    sget-object v7, Lagic;->a:Lagic;

    :cond_1
    iget v7, v7, Lagic;->b:I

    and-int/2addr v7, v6

    if-eqz v7, :cond_3

    .line 4
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v5, Lagid;->g:Lagic;

    if-nez v5, :cond_2

    sget-object v5, Lagic;->a:Lagic;

    :cond_2
    iget-wide v9, v5, Lagic;->c:J

    .line 5
    invoke-virtual {p1, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    add-long/2addr v7, v9

    move-object p1, v0

    check-cast p1, Lqzf;

    iget-object p1, p1, Lqzf;->a:Lmvs;

    .line 6
    invoke-interface {p1}, Lmvs;->c()J

    move-result-wide v9

    cmp-long p1, v7, v9

    if-gez p1, :cond_3

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_0
    check-cast v2, Landroid/view/View;

    .line 7
    invoke-static {v2, v6}, Lrlx;->F(Landroid/view/View;Z)V

    check-cast v1, Lagid;

    iget-object p1, v1, Lagid;->d:Lagia;

    if-nez p1, :cond_5

    .line 8
    sget-object p1, Lagia;->a:Lagia;

    :cond_5
    iget v1, p1, Lagia;->b:I

    const v5, 0x65949d4

    if-ne v1, v5, :cond_6

    iget-object p1, p1, Lagia;->c:Ljava/lang/Object;

    .line 9
    check-cast p1, Laghw;

    goto :goto_1

    .line 10
    :cond_6
    sget-object p1, Laghw;->a:Laghw;

    .line 9
    :goto_1
    iget-object p1, p1, Laghw;->f:Lagca;

    if-nez p1, :cond_7

    .line 11
    sget-object p1, Lagca;->a:Lagca;

    :cond_7
    check-cast v0, Lqzf;

    iget-object v1, v0, Lqzf;->b:Lsrw;

    const/4 v5, 0x0

    .line 12
    invoke-static {p1, v1, v5}, Lssc;->a(Lagca;Lsrw;Z)Landroid/text/Spanned;

    move-result-object p1

    check-cast v3, Landroid/widget/TextView;

    .line 13
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lpve;

    const/4 v1, 0x5

    invoke-direct {p1, v0, v2, v1}, Lpve;-><init>(Lqzf;Landroid/view/View;I)V

    check-cast v4, Landroid/view/View;

    .line 14
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
