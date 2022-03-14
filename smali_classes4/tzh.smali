.class public final Ltzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;I)V
    .locals 0

    iput p2, p0, Ltzh;->b:I

    iput-object p1, p0, Ltzh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsen;I)V
    .locals 0

    iput p2, p0, Ltzh;->b:I

    iput-object p1, p0, Ltzh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltzi;I)V
    .locals 0

    iput p2, p0, Ltzh;->b:I

    iput-object p1, p0, Ltzh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 3

    iget p1, p0, Ltzh;->b:I

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Ltzh;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aI()V

    return-void

    .line 0
    :cond_0
    iget-object p1, p0, Ltzh;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lbp;

    invoke-virtual {v0}, Lbp;->C()Lbr;

    move-result-object v1

    .line 1
    invoke-virtual {v0}, Lbp;->C()Lbr;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {v1}, Lsen;->n(Landroid/app/Activity;)I

    move-result v0

    check-cast p1, Lsen;

    iget-object v1, p1, Lsen;->a:Lsel;

    if-eqz v1, :cond_2

    iget v1, p1, Lsen;->b:I

    sub-int/2addr v1, v0

    .line 2
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0xb4

    if-ne v1, v2, :cond_2

    iget-object v1, p1, Lsen;->a:Lsel;

    .line 3
    invoke-virtual {v1, v0}, Lsel;->e(I)V

    :cond_2
    iput v0, p1, Lsen;->b:I

    :cond_3
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 2

    .line 1
    iget v0, p0, Ltzh;->b:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lriy;->n()V

    iget-object v0, p0, Ltzh;->a:Ljava/lang/Object;

    check-cast v0, Ltzi;

    iget-object v0, v0, Ltzi;->c:Landroid/hardware/display/VirtualDisplay;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Ltzh;->a:Ljava/lang/Object;

    check-cast v1, Ltzi;

    iget-boolean v1, v1, Ltzi;->d:Z

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-ne v0, p1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x32

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpectedly lost the virtual display: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VirtualDisplaySource"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Ltzh;->a:Ljava/lang/Object;

    check-cast p1, Ltzi;

    .line 5
    invoke-static {p1}, Ltzi;->k(Ltzi;)V

    :cond_2
    :goto_0
    return-void
.end method
