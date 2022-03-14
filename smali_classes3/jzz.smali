.class public final synthetic Ljzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljvp;I)V
    .locals 0

    iput p2, p0, Ljzz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkaa;I)V
    .locals 0

    iput p2, p0, Ljzz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final pF(Ljxy;)V
    .locals 3

    iget v0, p0, Ljzz;->b:I

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Ljzz;->a:Ljava/lang/Object;

    check-cast v0, Ljvp;

    iget-object v1, v0, Ljvp;->a:Laotj;

    .line 2
    invoke-interface {p1}, Ljxy;->t()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Laotj;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Ljvp;->b:Laotj;

    .line 3
    invoke-interface {p1}, Ljxy;->r()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v0, p1}, Laotj;->c(Ljava/lang/Object;)V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Ljzz;->a:Ljava/lang/Object;

    check-cast v0, Lkaa;

    .line 1
    invoke-virtual {v0}, Lkaa;->c()Ljxy;

    move-result-object v1

    if-eq p1, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lkaa;->j()V

    return-void
.end method
