.class public final Ljxj;
.super Lesc;
.source "PG"

# interfaces
.implements Lyqs;


# instance fields
.field public final j:Lyqu;

.field public final k:Lanuz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyqu;Lantr;Lhyu;Lesh;)V
    .locals 6

    .line 1
    new-instance v3, Lesl;

    invoke-direct {v3}, Lesl;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p5

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lesc;-><init>(Landroid/content/Context;Lesh;Lesu;Lantr;Lhyu;)V

    iput-object p2, p0, Ljxj;->j:Lyqu;

    new-instance p1, Lanuz;

    invoke-direct {p1}, Lanuz;-><init>()V

    iput-object p1, p0, Ljxj;->k:Lanuz;

    .line 2
    sget-object p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->a:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    invoke-virtual {p0, p1}, Lero;->nR(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    const/4 p1, 0x0

    .line 3
    invoke-interface {p5, p1}, Lesh;->v(I)V

    const/4 p1, 0x1

    .line 4
    invoke-interface {p5, p1}, Lesh;->t(Z)V

    return-void
.end method


# virtual methods
.method public final kQ(Lyqu;)[Lanva;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lanva;

    .line 1
    invoke-interface {p1}, Lyqu;->bP()Laaoy;

    move-result-object p1

    iget-object p1, p1, Laaoy;->l:Ljava/lang/Object;

    new-instance v1, Ljxi;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljxi;-><init>(Ljxj;I)V

    sget-object v3, Ljzg;->b:Ljzg;

    check-cast p1, Lantr;

    .line 2
    invoke-virtual {p1, v1, v3}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    aput-object p1, v0, v2

    return-object v0
.end method

.method public final nR(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lesc;->nR(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    iget-object p1, p0, Ljxj;->b:Lyfi;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lyfi;->m:Z

    iput-boolean v0, p1, Lyfi;->k:Z

    iput-boolean v0, p1, Lyfi;->l:Z

    iput-boolean v0, p1, Lyfi;->o:Z

    const v0, 0x106000d

    iput v0, p1, Lyfi;->e:I

    iget-object v0, p0, Ljxj;->a:Lyfk;

    .line 2
    invoke-interface {v0, p1}, Lyfk;->kV(Lyfl;)V

    return-void
.end method
