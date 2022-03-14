.class public final synthetic Lnrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic a:Lnrk;


# direct methods
.method public synthetic constructor <init>(Lnrk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnrj;->a:Lnrk;

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnrj;->a:Lnrk;

    iget-boolean v1, v0, Lnrk;->c:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lnrk;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->isDirty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lnrk;->e:Ljava/lang/Runnable;

    if-nez v1, :cond_1

    new-instance v1, Lnmt;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lnmt;-><init>(Lnrk;I)V

    iput-object v1, v0, Lnrk;->e:Ljava/lang/Runnable;

    iget-object v1, v0, Lnrk;->e:Ljava/lang/Runnable;

    iget-object v0, v0, Lnrk;->d:Lntq;

    iget v0, v0, Lntq;->c:I

    int-to-long v2, v0

    .line 2
    invoke-static {v1, v2, v3}, Loqt;->n(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method
