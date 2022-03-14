.class public final synthetic Lrxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrxt;


# instance fields
.field public final synthetic a:Lrxu;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lrxu;I)V
    .locals 0

    iput p2, p0, Lrxs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrxs;->a:Lrxu;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 2
    iget v0, p0, Lrxs;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrxs;->a:Lrxu;

    invoke-virtual {v0, p1}, Lrxu;->z(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lrxs;->a:Lrxu;

    .line 1
    invoke-virtual {v0, p1}, Lrxu;->A(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
