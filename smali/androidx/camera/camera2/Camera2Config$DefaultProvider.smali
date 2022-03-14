.class public final Landroidx/camera/camera2/Camera2Config$DefaultProvider;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCameraXConfig()Lrs;
    .locals 6

    .line 1
    sget-object v0, Lro;->a:Lro;

    sget-object v1, Lrn;->a:Lrn;

    sget-object v2, Lrp;->a:Lrp;

    new-instance v3, Lbu;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4}, Lbu;-><init>([B[B)V

    iget-object v4, v3, Lbu;->a:Ljava/lang/Object;

    .line 2
    sget-object v5, Lrs;->a:Lrv;

    invoke-interface {v4, v5, v0}, Lry;->b(Lrv;Ljava/lang/Object;)V

    iget-object v0, v3, Lbu;->a:Ljava/lang/Object;

    sget-object v4, Lrs;->b:Lrv;

    .line 3
    invoke-interface {v0, v4, v1}, Lry;->b(Lrv;Ljava/lang/Object;)V

    iget-object v0, v3, Lbu;->a:Ljava/lang/Object;

    sget-object v1, Lrs;->c:Lrv;

    .line 4
    invoke-interface {v0, v1, v2}, Lry;->b(Lrv;Ljava/lang/Object;)V

    new-instance v0, Lrs;

    iget-object v1, v3, Lbu;->a:Ljava/lang/Object;

    .line 5
    invoke-static {v1}, Lsa;->c(Lrx;)V

    invoke-direct {v0}, Lrs;-><init>()V

    return-object v0
.end method
