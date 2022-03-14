.class public final Lqve;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View$OnTouchListener;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public e:Landroid/view/MotionEvent;

.field public f:Z

.field public g:Z

.field public final h:Lubm;

.field public final i:Lubm;

.field public final j:Lubm;


# direct methods
.method public constructor <init>(Landroid/view/View;Lubm;Lubm;Landroid/view/View$OnTouchListener;Lubm;[B[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqve;->a:Landroid/view/View;

    iput-object p2, p0, Lqve;->j:Lubm;

    iput-object p3, p0, Lqve;->i:Lubm;

    iput-object p4, p0, Lqve;->b:Landroid/view/View$OnTouchListener;

    iput-object p5, p0, Lqve;->h:Lubm;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lqve;->c:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lqve;->d:Ljava/util/List;

    new-instance p2, Lfec;

    const/16 p3, 0xd

    invoke-direct {p2, p0, p3}, Lfec;-><init>(Lqve;I)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p2, Lpya;

    const/16 p3, 0xc

    invoke-direct {p2, p0, p3}, Lpya;-><init>(Lqve;I)V

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqve;->e:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lqve;->e:Landroid/view/MotionEvent;

    return-void
.end method

.method public final b(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lqve;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p2, Lfec;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v0}, Lfec;-><init>(Lqve;I)V

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqve;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqve;->f:Z

    iget-object v0, p0, Lqve;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p0}, Lqve;->a()V

    :cond_0
    return-void
.end method

.method protected final finalize()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    invoke-virtual {p0}, Lqve;->a()V

    return-void
.end method
