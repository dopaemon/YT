.class public final Lsml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsit;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lfxb;I)V
    .locals 0

    iput p2, p0, Lsml;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsml;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsmp;I)V
    .locals 0

    iput p2, p0, Lsml;->b:I

    iput-object p1, p0, Lsml;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Landroid/graphics/SurfaceTexture;I)V
    .locals 3

    .line 2
    iget p2, p0, Lsml;->b:I

    if-eqz p2, :cond_0

    iget-object p2, p0, Lsml;->a:Ljava/lang/Object;

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    check-cast p2, Lfxb;

    iget-object p1, p2, Lfxb;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lfko;

    const/16 v2, 0xe

    invoke-direct {v1, p2, v0, v2}, Lfko;-><init>(Lfxb;Landroid/view/Surface;I)V

    .line 3
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p2, p0, Lsml;->a:Ljava/lang/Object;

    check-cast p2, Lsmp;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, p1, v0}, Lsmp;->k(Landroid/graphics/SurfaceTexture;Z)V

    return-void
.end method
