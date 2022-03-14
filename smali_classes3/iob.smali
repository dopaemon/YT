.class final Liob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lezx;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Liod;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Liod;ZI)V
    .locals 0

    iput p3, p0, Liob;->c:I

    iput-object p1, p0, Liob;->b:Liod;

    iput-boolean p2, p0, Liob;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    iget v0, p0, Liob;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Liob;->b:Liod;

    iget-object v1, v0, Liod;->d:Landroid/view/accessibility/CaptioningManager;

    iget-object v0, v0, Liod;->c:Lioc;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/CaptioningManager;->removeCaptioningChangeListener(Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Liob;->b:Liod;

    iget-object v0, v0, Liod;->b:Lanuz;

    .line 1
    invoke-virtual {v0}, Lanuz;->c()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 3
    iget v0, p0, Liob;->c:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Liob;->b:Liod;

    iget-object v1, v0, Liod;->d:Landroid/view/accessibility/CaptioningManager;

    iget-object v0, v0, Liod;->c:Lioc;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/CaptioningManager;->addCaptioningChangeListener(Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;)V

    iget-boolean v0, p0, Liob;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Liob;->b:Liod;

    .line 4
    invoke-virtual {v0}, Liod;->d()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Liob;->b:Liod;

    .line 1
    invoke-virtual {v0}, Liod;->c()V

    iget-boolean v0, p0, Liob;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Liob;->b:Liod;

    .line 2
    invoke-virtual {v0}, Liod;->d()V

    :cond_2
    return-void
.end method
