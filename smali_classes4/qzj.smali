.class public final synthetic Lqzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqyx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lqzt;Landroid/net/Uri;I)V
    .locals 0

    iput p3, p0, Lqzj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqzj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqzj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrro;Lqzx;I[B)V
    .locals 0

    iput p3, p0, Lqzj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqzj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqzj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    iget v0, p0, Lqzj;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqzj;->b:Ljava/lang/Object;

    iget-object v1, p0, Lqzj;->a:Ljava/lang/Object;

    check-cast v1, Lqzx;

    invoke-virtual {v1}, Lqzx;->c()Lqzw;

    move-result-object v2

    check-cast v0, Lrro;

    iget-object v3, v0, Lrro;->b:Ljava/lang/Object;

    iget v1, v1, Lqzx;->b:I

    check-cast v3, Landroid/content/Context;

    .line 2
    invoke-static {v3, p1, v1}, Lrix;->N(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v2, Lqzw;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v2}, Lqzw;->a()Lqzx;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lrro;->a(Lqzx;)V

    return-void

    :cond_0
    iget-object v0, p0, Lqzj;->a:Ljava/lang/Object;

    iget-object v1, p0, Lqzj;->b:Ljava/lang/Object;

    check-cast v0, Lqzt;

    iget-object v2, v0, Lqzt;->i:Ljava/lang/Object;

    new-instance v3, Lqwf;

    check-cast v1, Landroid/net/Uri;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v1, p1, v4}, Lqwf;-><init>(Lqzt;Landroid/net/Uri;Landroid/graphics/drawable/Drawable;I)V

    .line 1
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
