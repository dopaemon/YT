.class final Lhui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvv;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lhtv;I)V
    .locals 0

    iput p2, p0, Lhui;->b:I

    iput-object p1, p0, Lhui;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhuj;I)V
    .locals 0

    iput p2, p0, Lhui;->b:I

    iput-object p1, p0, Lhui;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhxq;I)V
    .locals 0

    iput p2, p0, Lhui;->b:I

    iput-object p1, p0, Lhui;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 9
    iget v0, p0, Lhui;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lhui;->a:Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lhxq;

    iget-boolean v1, v0, Lhxq;->k:Z

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, v0, Lhxq;->k:Z

    .line 11
    invoke-virtual {v0}, Lhxq;->w()V

    return-void

    .line 1
    :cond_1
    check-cast p1, Landroid/graphics/Rect;

    iget-object v0, p0, Lhui;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lhuj;

    iget-object v2, v2, Lhuj;->f:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    check-cast v0, Lycw;

    .line 3
    invoke-virtual {v0, v1}, Lycw;->aa(I)V

    return-void

    .line 4
    :cond_2
    check-cast p1, Lrxq;

    iget-object v0, p0, Lhui;->a:Ljava/lang/Object;

    check-cast v0, Lhtv;

    iget-object v0, v0, Lhtv;->a:Landroid/graphics/Rect;

    iget-object p1, p1, Lrxq;->a:Lrwp;

    iget-object p1, p1, Lrwp;->a:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void

    .line 6
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lhui;->a:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move-object v2, v0

    check-cast v2, Lhuj;

    iput-boolean p1, v2, Lhuj;->g:Z

    check-cast v0, Lycw;

    .line 8
    invoke-virtual {v0, v1}, Lycw;->aa(I)V

    return-void
.end method
