.class public abstract Lfi/vanced/libraries/youtube/ui/SlimButton;
.super Ljava/lang/Object;
.source "SlimButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static SLIM_METADATA_BUTTON_ID:I = 0x0

.field private static final TAG:Ljava/lang/String; = "VI - Slim - Button"


# instance fields
.field protected final button_icon:Landroid/widget/ImageView;

.field protected final button_text:Landroid/widget/TextView;

.field private final container:Landroid/view/ViewGroup;

.field public final context:Landroid/content/Context;

.field public final view:Landroid/view/View;

.field private viewAdded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "slim_metadata_button"

    const-string v1, "layout"

    .line 26
    invoke-static {v0, v1}, Lfi/vanced/utils/VancedUtils;->getIdentifier(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lfi/vanced/libraries/youtube/ui/SlimButton;->SLIM_METADATA_BUTTON_ID:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;IZ)V
    .locals 3

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lfi/vanced/libraries/youtube/ui/SlimButton;->viewAdded:Z

    .line 30
    sget-object v1, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding button with id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " and visibility of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VI - Slim - Button"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_0
    iput-object p1, p0, Lfi/vanced/libraries/youtube/ui/SlimButton;->context:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lfi/vanced/libraries/youtube/ui/SlimButton;->container:Landroid/view/ViewGroup;

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lfi/vanced/libraries/youtube/ui/SlimButton;->view:Landroid/view/View;

    const-string p2, "button_icon"

    const-string p3, "id"

    .line 36
    invoke-static {p2, p3}, Lfi/vanced/utils/VancedUtils;->getIdentifier(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lfi/vanced/libraries/youtube/ui/SlimButton;->button_icon:Landroid/widget/ImageView;

    const-string p2, "button_text"

    .line 37
    invoke-static {p2, p3}, Lfi/vanced/utils/VancedUtils;->getIdentifier(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lfi/vanced/libraries/youtube/ui/SlimButton;->button_text:Landroid/widget/TextView;

    .line 39
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    invoke-virtual {p0, p4}, Lfi/vanced/libraries/youtube/ui/SlimButton;->setVisible(Z)V

    return-void
.end method

.method private setContainerVisibility()V
    .locals 3

    .line 62
    iget-object v0, p0, Lfi/vanced/libraries/youtube/ui/SlimButton;->container:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 64
    :goto_0
    iget-object v2, p0, Lfi/vanced/libraries/youtube/ui/SlimButton;->container:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 65
    iget-object v2, p0, Lfi/vanced/libraries/youtube/ui/SlimButton;->container:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 66
    iget-object v1, p0, Lfi/vanced/libraries/youtube/ui/SlimButton;->container:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Lfi/vanced/libraries/youtube/ui/SlimButton;->container:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public setVisible(Z)V
    .locals 2

    .line 46
    :try_start_0
    iget-boolean v0, p0, Lfi/vanced/libraries/youtube/ui/SlimButton;->viewAdded:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 47
    iget-object p1, p0, Lfi/vanced/libraries/youtube/ui/SlimButton;->container:Landroid/view/ViewGroup;

    iget-object v0, p0, Lfi/vanced/libraries/youtube/ui/SlimButton;->view:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lfi/vanced/libraries/youtube/ui/SlimButton;->viewAdded:Z

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 51
    iget-object p1, p0, Lfi/vanced/libraries/youtube/ui/SlimButton;->container:Landroid/view/ViewGroup;

    iget-object v0, p0, Lfi/vanced/libraries/youtube/ui/SlimButton;->view:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lfi/vanced/libraries/youtube/ui/SlimButton;->viewAdded:Z

    .line 54
    :cond_1
    :goto_0
    invoke-direct {p0}, Lfi/vanced/libraries/youtube/ui/SlimButton;->setContainerVisibility()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "VI - Slim - Button"

    const-string v1, "Error while changing button visibility"

    .line 57
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method
