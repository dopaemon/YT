.class public Lcom/google/android/libraries/youtube/player/features/gl/vr/VrWelcomeActivity;
.super Lxyd;
.source "PG"


# instance fields
.field public b:Lrtg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxyd;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxyd;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e06be

    .line 2
    invoke-virtual {p0, p1}, Lpg;->setContentView(I)V

    const p1, 0x7f0b0810

    .line 3
    invoke-virtual {p0, p1}, Leu;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 4
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const p1, 0x7f0b0428

    .line 5
    invoke-virtual {p0, p1}, Leu;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lusz;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lusz;-><init>(Lcom/google/android/libraries/youtube/player/features/gl/vr/VrWelcomeActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
