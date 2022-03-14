.class final Laqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field final synthetic a:Laqf;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Laqf;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Laqd;->a:Laqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laqd;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Laqd;->b:Landroid/os/Handler;

    new-instance v1, Laqc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Laqc;-><init>(Laqd;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
