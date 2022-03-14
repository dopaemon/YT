.class public final synthetic Lnln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/support/rastermill/FrameSequenceDrawable$OnFinishedListener;


# instance fields
.field public final synthetic a:Lnlo;


# direct methods
.method public synthetic constructor <init>(Lnlo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnln;->a:Lnlo;

    return-void
.end method


# virtual methods
.method public final onFinished(Landroid/support/rastermill/FrameSequenceDrawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnln;->a:Lnlo;

    iget-object v1, v0, Lnlo;->a:Lalxp;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lnlo;->b:Lniz;

    invoke-static {}, Lnix;->a()Lsvk;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lsvk;->e()Lnix;

    move-result-object v2

    .line 1
    invoke-interface {v0, v1, v2}, Lniz;->b(Lalxp;Lnix;)Lantl;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lantl;->Q()Lanva;

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/support/rastermill/FrameSequenceDrawable;->setLoopBehavior(I)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/support/rastermill/FrameSequenceDrawable;->setLoopCount(I)V

    .line 6
    invoke-virtual {p1}, Landroid/support/rastermill/FrameSequenceDrawable;->start()V

    return-void
.end method
