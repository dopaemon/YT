.class public Lfi/razerman/youtube/Fenster/FensterGestureListener;
.super Ljava/lang/Object;
.source "FensterGestureListener.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# static fields
.field public static SWIPE_THRESHOLD:I = 0x0

.field public static final TAG:Ljava/lang/String; = "FensterGestureListener"

.field public static TOP_PADDING:I


# instance fields
.field private ignoreScroll:Z

.field private final listener:Lfi/razerman/youtube/Fenster/FensterEventsListener;

.field private final minFlingVelocity:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    const/4 v0, 0x0

    sput v0, Lfi/razerman/youtube/Fenster/FensterGestureListener;->SWIPE_THRESHOLD:I

    .line 17
    const/16 v0, 0x14

    sput v0, Lfi/razerman/youtube/Fenster/FensterGestureListener;->TOP_PADDING:I

    return-void
.end method

.method public constructor <init>(Lfi/razerman/youtube/Fenster/FensterEventsListener;Landroid/view/ViewConfiguration;)V
    .locals 1
    .param p1, "listener"    # Lfi/razerman/youtube/Fenster/FensterEventsListener;
    .param p2, "viewConfiguration"    # Landroid/view/ViewConfiguration;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/razerman/youtube/Fenster/FensterGestureListener;->ignoreScroll:Z

    .line 25
    iput-object p1, p0, Lfi/razerman/youtube/Fenster/FensterGestureListener;->listener:Lfi/razerman/youtube/Fenster/FensterEventsListener;

    .line 26
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lfi/razerman/youtube/Fenster/FensterGestureListener;->minFlingVelocity:I

    .line 27
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "e"    # Landroid/view/MotionEvent;

    .line 126
    sget-object v0, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FensterGestureListener"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Down - x: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " y: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sget v1, Lfi/razerman/youtube/Fenster/FensterGestureListener;->TOP_PADDING:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/razerman/youtube/Fenster/FensterGestureListener;->ignoreScroll:Z

    goto :goto_0

    .line 132
    :cond_1
    iput-boolean v1, p0, Lfi/razerman/youtube/Fenster/FensterGestureListener;->ignoreScroll:Z

    .line 134
    :goto_0
    iget-object v0, p0, Lfi/razerman/youtube/Fenster/FensterGestureListener;->listener:Lfi/razerman/youtube/Fenster/FensterEventsListener;

    invoke-interface {v0, p1}, Lfi/razerman/youtube/Fenster/FensterEventsListener;->onDown(Landroid/view/MotionEvent;)V

    .line 136
    return v1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "velocityX"    # F
    .param p4, "velocityY"    # F

    .line 90
    sget-object v0, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FensterGestureListener"

    const-string v1, "Fling"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    :cond_0
    const/4 v0, 0x0

    .line 93
    .local v0, "result":Z
    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    .line 94
    .local v1, "diffY":F
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    .line 95
    .local v2, "diffX":F
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v3, v4

    const/4 v4, 0x0

    if-lez v3, :cond_3

    .line 96
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sget v5, Lfi/razerman/youtube/Fenster/FensterGestureListener;->SWIPE_THRESHOLD:I

    int-to-float v5, v5

    cmpl-float v3, v3, v5

    if-lez v3, :cond_2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v5, p0, Lfi/razerman/youtube/Fenster/FensterGestureListener;->minFlingVelocity:I

    int-to-float v5, v5

    cmpl-float v3, v3, v5

    if-lez v3, :cond_2

    .line 97
    cmpl-float v3, v2, v4

    if-lez v3, :cond_1

    .line 98
    iget-object v3, p0, Lfi/razerman/youtube/Fenster/FensterGestureListener;->listener:Lfi/razerman/youtube/Fenster/FensterEventsListener;

    invoke-interface {v3}, Lfi/razerman/youtube/Fenster/FensterEventsListener;->onSwipeRight()V

    goto :goto_0

    .line 100
    :cond_1
    iget-object v3, p0, Lfi/razerman/youtube/Fenster/FensterGestureListener;->listener:Lfi/razerman/youtube/Fenster/FensterEventsListener;

    invoke-interface {v3}, Lfi/razerman/youtube/Fenster/FensterEventsListener;->onSwipeLeft()V

    .line 103
    :cond_2
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 104
    :cond_3
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sget v5, Lfi/razerman/youtube/Fenster/FensterGestureListener;->SWIPE_THRESHOLD:I

    int-to-float v5, v5

    cmpl-float v3, v3, v5

    if-lez v3, :cond_5

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v5, p0, Lfi/razerman/youtube/Fenster/FensterGestureListener;->minFlingVelocity:I

    int-to-float v5, v5

    cmpl-float v3, v3, v5

    if-lez v3, :cond_5

    .line 105
    cmpl-float v3, v1, v4

    if-lez v3, :cond_4

    .line 106
    iget-object v3, p0, Lfi/razerman/youtube/Fenster/FensterGestureListener;->listener:Lfi/razerman/youtube/Fenster/FensterEventsListener;

    invoke-interface {v3}, Lfi/razerman/youtube/Fenster/FensterEventsListener;->onSwipeBottom()V

    goto :goto_1

    .line 108
    :cond_4
    iget-object v3, p0, Lfi/razerman/youtube/Fenster/FensterGestureListener;->listener:Lfi/razerman/youtube/Fenster/FensterEventsListener;

    invoke-interface {v3}, Lfi/razerman/youtube/Fenster/FensterEventsListener;->onSwipeTop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :cond_5
    :goto_1
    const/4 v0, 0x1

    .line 115
    .end local v1    # "diffY":F
    .end local v2    # "diffX":F
    goto :goto_2

    .line 113
    :catch_0
    move-exception v1

    .line 114
    .local v1, "exception":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 116
    .end local v1    # "exception":Ljava/lang/Exception;
    :goto_2
    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2
    .param p1, "e"    # Landroid/view/MotionEvent;

    .line 39
    sget-object v0, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FensterGestureListener"

    const-string v1, "Long Press"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "distanceX"    # F
    .param p4, "distanceY"    # F

    .line 44
    sget-object v0, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FensterGestureListener"

    const-string v1, "Scroll"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_8

    if-nez p2, :cond_1

    goto/16 :goto_1

    .line 56
    :cond_1
    iget-boolean v1, p0, Lfi/razerman/youtube/Fenster/FensterGestureListener;->ignoreScroll:Z

    if-eqz v1, :cond_3

    .line 57
    sget-object v1, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "FensterGestureListener"

    const-string v2, "Scroll ignored"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    :cond_2
    return v0

    .line 62
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    .line 63
    .local v1, "deltaY":F
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    .line 65
    .local v2, "deltaX":F
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v3, v4

    const/4 v4, 0x0

    if-lez v3, :cond_5

    .line 66
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sget v5, Lfi/razerman/youtube/Fenster/FensterGestureListener;->SWIPE_THRESHOLD:I

    int-to-float v5, v5

    cmpl-float v3, v3, v5

    if-lez v3, :cond_7

    .line 67
    iget-object v3, p0, Lfi/razerman/youtube/Fenster/FensterGestureListener;->listener:Lfi/razerman/youtube/Fenster/FensterEventsListener;

    invoke-interface {v3, p2, v2}, Lfi/razerman/youtube/Fenster/FensterEventsListener;->onHorizontalScroll(Landroid/view/MotionEvent;F)V

    .line 68
    cmpl-float v3, v2, v4

    if-lez v3, :cond_4

    .line 69
    sget-object v3, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "FensterGestureListener"

    const-string v4, "Slide right"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 71
    :cond_4
    sget-object v3, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "FensterGestureListener"

    const-string v4, "Slide left"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 75
    :cond_5
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sget v5, Lfi/razerman/youtube/Fenster/FensterGestureListener;->SWIPE_THRESHOLD:I

    int-to-float v5, v5

    cmpl-float v3, v3, v5

    if-lez v3, :cond_7

    .line 76
    iget-object v3, p0, Lfi/razerman/youtube/Fenster/FensterGestureListener;->listener:Lfi/razerman/youtube/Fenster/FensterEventsListener;

    invoke-interface {v3, p2, v1}, Lfi/razerman/youtube/Fenster/FensterEventsListener;->onVerticalScroll(Landroid/view/MotionEvent;F)V

    .line 77
    cmpl-float v3, v1, v4

    if-lez v3, :cond_6

    .line 78
    sget-object v3, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "FensterGestureListener"

    const-string v4, "Slide down"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 80
    :cond_6
    sget-object v3, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "FensterGestureListener"

    const-string v4, "Slide up"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    :cond_7
    :goto_0
    return v0

    .line 47
    .end local v1    # "deltaY":F
    .end local v2    # "deltaX":F
    :cond_8
    :goto_1
    if-nez p1, :cond_9

    .line 48
    sget-object v1, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "XDebug"

    const-string v2, "e1 is null"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :cond_9
    if-nez p2, :cond_a

    .line 51
    sget-object v1, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "XDebug"

    const-string v2, "e2 is null"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :cond_a
    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 2
    .param p1, "e"    # Landroid/view/MotionEvent;

    .line 121
    sget-object v0, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FensterGestureListener"

    const-string v1, "Show Press"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    :cond_0
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .line 31
    iget-object v0, p0, Lfi/razerman/youtube/Fenster/FensterGestureListener;->listener:Lfi/razerman/youtube/Fenster/FensterEventsListener;

    invoke-interface {v0}, Lfi/razerman/youtube/Fenster/FensterEventsListener;->onTap()V

    .line 32
    const/4 v0, 0x0

    return v0
.end method
