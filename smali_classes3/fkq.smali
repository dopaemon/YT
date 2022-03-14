.class final Lfkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lms;


# instance fields
.field final synthetic a:Lfkv;


# direct methods
.method public constructor <init>(Lfkv;)V
    .locals 0

    iput-object p1, p0, Lfkq;->a:Lfkv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(Z)V
    .locals 0

    return-void
.end method

.method public final u(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lfkq;->a:Lfkv;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iput p2, p1, Lfkv;->m:F

    const/4 p1, 0x0

    return p1
.end method

.method public final v(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
