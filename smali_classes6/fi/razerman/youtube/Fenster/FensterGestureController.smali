.class public Lfi/razerman/youtube/Fenster/FensterGestureController;
.super Ljava/lang/Object;
.source "FensterGestureController.java"


# instance fields
.field public TouchesEnabled:Z

.field private gestureDetector:Landroid/view/GestureDetector;

.field public listener:Lfi/razerman/youtube/Fenster/FensterEventsListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/razerman/youtube/Fenster/FensterGestureController;->TouchesEnabled:Z

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 23
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lfi/razerman/youtube/Fenster/FensterGestureController;->TouchesEnabled:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 28
    iget-object v0, p0, Lfi/razerman/youtube/Fenster/FensterGestureController;->listener:Lfi/razerman/youtube/Fenster/FensterEventsListener;

    invoke-interface {v0}, Lfi/razerman/youtube/Fenster/FensterEventsListener;->onUp()V

    .line 29
    sget-object v0, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "TouchTest"

    const-string v1, "Touch up"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_1
    iget-object v0, p0, Lfi/razerman/youtube/Fenster/FensterGestureController;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 24
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public setFensterEventsListener(Lfi/razerman/youtube/Fenster/FensterEventsListener;Landroid/content/Context;Landroid/view/ViewConfiguration;)V
    .locals 2
    .param p1, "listener"    # Lfi/razerman/youtube/Fenster/FensterEventsListener;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "viewConfiguration"    # Landroid/view/ViewConfiguration;

    .line 36
    iput-object p1, p0, Lfi/razerman/youtube/Fenster/FensterGestureController;->listener:Lfi/razerman/youtube/Fenster/FensterEventsListener;

    .line 37
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lfi/razerman/youtube/Fenster/FensterGestureListener;

    invoke-direct {v1, p1, p3}, Lfi/razerman/youtube/Fenster/FensterGestureListener;-><init>(Lfi/razerman/youtube/Fenster/FensterEventsListener;Landroid/view/ViewConfiguration;)V

    invoke-direct {v0, p2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lfi/razerman/youtube/Fenster/FensterGestureController;->gestureDetector:Landroid/view/GestureDetector;

    .line 38
    return-void
.end method
