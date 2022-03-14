.class final Lioc;
.super Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;
.source "PG"


# instance fields
.field final synthetic a:Liod;


# direct methods
.method public constructor <init>(Liod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lioc;->a:Liod;

    invoke-direct {p0}, Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnabledChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;->onEnabledChanged(Z)V

    iget-object p1, p0, Lioc;->a:Liod;

    .line 2
    invoke-virtual {p1}, Liod;->d()V

    return-void
.end method
