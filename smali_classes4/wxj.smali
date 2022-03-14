.class public final Lwxj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzpv;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Landroid/widget/PopupWindow;

.field public f:Z

.field public final g:Ladar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzpv;Ladar;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;[B[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwxj;->a:Landroid/content/Context;

    iput-object p2, p0, Lwxj;->b:Lzpv;

    iput-object p3, p0, Lwxj;->g:Ladar;

    iput-object p4, p0, Lwxj;->c:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lwxj;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwxj;->e:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lwxj;->e:Landroid/widget/PopupWindow;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwxj;->f:Z

    return-void
.end method

.method public final b(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lwxj;->a:Landroid/content/Context;

    const v0, 0x7f040840

    invoke-static {p2, v0}, Lrlx;->U(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_0
    iget-object p2, p0, Lwxj;->a:Landroid/content/Context;

    const v0, 0x7f040832

    .line 2
    invoke-static {p2, v0}, Lrlx;->U(Landroid/content/Context;I)I

    move-result p2

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
