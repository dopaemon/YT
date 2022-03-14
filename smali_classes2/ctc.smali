.class public final Lctc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lctb;Lcrf;I)V
    .locals 0

    iput p3, p0, Lctc;->c:I

    iput-object p1, p0, Lctc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lctc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lctd;Landroid/view/View;I)V
    .locals 0

    iput p3, p0, Lctc;->c:I

    iput-object p1, p0, Lctc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lctc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 3

    iget v0, p0, Lctc;->c:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lctc;->b:Ljava/lang/Object;

    check-cast v0, Lctb;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lctb;->a:Z

    iget-object v0, p0, Lctc;->a:Ljava/lang/Object;

    invoke-static {}, Lcwe;->j()V

    check-cast v0, Lcrf;

    iget-object v0, v0, Lcrf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lbon;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lbon;-><init>(Lctc;I[B)V

    .line 4
    invoke-static {v0}, Lcwe;->k(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lbyk;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p0, v1}, Lbyk;-><init>(Lctc;Landroid/view/ViewTreeObserver$OnDrawListener;I)V

    .line 1
    invoke-static {v0}, Lcwe;->k(Ljava/lang/Runnable;)V

    return-void
.end method
