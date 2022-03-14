.class public final Lihp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lalmc;Lzkz;I)V
    .locals 0

    iput p3, p0, Lihp;->c:I

    iput-object p1, p0, Lihp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lihp;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lexe;Laket;I)V
    .locals 0

    iput p3, p0, Lihp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lihp;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljhu;Ladnz;I)V
    .locals 0

    iput p3, p0, Lihp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lihp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lubq;Landroid/view/GestureDetector;I)V
    .locals 0

    iput p3, p0, Lihp;->c:I

    iput-object p1, p0, Lihp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lihp;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ludr;Landroid/view/ScaleGestureDetector;I)V
    .locals 0

    iput p3, p0, Lihp;->c:I

    iput-object p1, p0, Lihp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lihp;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lztp;Lztr;I)V
    .locals 0

    iput p3, p0, Lihp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lihp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    iget v0, p0, Lihp;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1a

    if-eq v0, v4, :cond_18

    const/4 v6, 0x2

    if-eq v0, v6, :cond_16

    if-eq v0, v2, :cond_d

    if-eq v0, v3, :cond_1

    iget-object p1, p0, Lihp;->b:Ljava/lang/Object;

    iget-object p2, p0, Lihp;->a:Ljava/lang/Object;

    check-cast p1, Lztp;

    .line 30
    iget-boolean p1, p1, Lztp;->g:Z

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lztr;->nq()V

    :cond_0
    return v5

    .line 1
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lt v0, v6, :cond_2

    iget-object v0, p0, Lihp;->a:Ljava/lang/Object;

    check-cast v0, Ludr;

    iput-boolean v4, v0, Ludr;->an:Z

    :cond_2
    const/4 v0, 0x5

    :cond_3
    if-nez v0, :cond_4

    iget-object v1, p0, Lihp;->a:Ljava/lang/Object;

    check-cast v1, Ludr;

    iput-boolean v4, v1, Ludr;->ao:Z

    :cond_4
    if-ne v0, v6, :cond_6

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v2

    sub-float/2addr v1, v2

    float-to-double v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v7

    sub-float/2addr v3, v7

    float-to-double v7, v3

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    :goto_0
    const/high16 v2, 0x41a00000    # 20.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_6

    .line 3
    iget-object v1, p0, Lihp;->a:Ljava/lang/Object;

    check-cast v1, Ludr;

    iput-boolean v5, v1, Ludr;->ao:Z

    :cond_6
    if-ne v0, v4, :cond_a

    iget-object v1, p0, Lihp;->a:Ljava/lang/Object;

    check-cast v1, Ludr;

    iget-boolean v2, v1, Ludr;->an:Z

    if-nez v2, :cond_8

    iget-boolean v2, v1, Ludr;->ao:Z

    if-eqz v2, :cond_8

    iput-boolean v5, v1, Ludr;->ao:Z

    iget-object p1, v1, Ludr;->ah:Ludo;

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    check-cast p1, Ludw;

    iget-object v1, p1, Ludw;->aL:Lkyo;

    .line 9
    invoke-virtual {v1}, Lkyo;->S()Lahxz;

    move-result-object v1

    iget-boolean v1, v1, Lahxz;->B:Z

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    iget-object v1, p1, Ludw;->e:Ludy;

    new-instance v2, Lvay;

    invoke-direct {v2, p1}, Lvay;-><init>(Ludw;)V

    .line 10
    invoke-interface {v1, v0, p2, v2}, Ludy;->aQ(FFLvay;)V

    return v4

    .line 5
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ge v1, v6, :cond_9

    iget-object v1, p0, Lihp;->a:Ljava/lang/Object;

    check-cast v1, Ludr;

    iput-boolean v5, v1, Ludr;->an:Z

    .line 6
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_a
    iget-object p1, p0, Lihp;->a:Ljava/lang/Object;

    check-cast p1, Ludr;

    iget-boolean p1, p1, Ludr;->an:Z

    if-eqz p1, :cond_c

    if-eq v0, v6, :cond_b

    goto :goto_1

    :cond_b
    iget-object p1, p0, Lihp;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/ScaleGestureDetector;

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_c
    :goto_1
    const/4 v4, 0x0

    :goto_2
    return v4

    .line 4
    :cond_d
    iget-object p1, p0, Lihp;->a:Ljava/lang/Object;

    check-cast p1, Lubq;

    iget p1, p1, Lubq;->u:I

    if-eq p1, v4, :cond_15

    if-eq p1, v3, :cond_15

    const/4 v0, 0x7

    if-ne p1, v0, :cond_e

    goto/16 :goto_5

    :cond_e
    iget-object p1, p0, Lihp;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/GestureDetector;

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v4, :cond_14

    iget-object p1, p0, Lihp;->a:Ljava/lang/Object;

    check-cast p1, Lubq;

    iget-object p1, p1, Lubq;->s:Lubp;

    iget-boolean p2, p1, Lubp;->b:Z

    if-nez p2, :cond_f

    goto/16 :goto_5

    :cond_f
    iget-boolean p2, p1, Lubp;->c:Z

    if-eqz p2, :cond_10

    iput-boolean v5, p1, Lubp;->c:Z

    goto/16 :goto_5

    :cond_10
    iget-object p1, p1, Lubp;->d:Lubq;

    iget-object p2, p1, Lubq;->p:Lubo;

    if-eqz p2, :cond_15

    check-cast p2, Lubj;

    iget-object v1, p2, Lubj;->b:Lubq;

    if-eq p1, v1, :cond_11

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p2, Lubj;->b:Lubq;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x21

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected self view window: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " != "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ScreencastControls"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p2, Lubj;->f:Lubi;

    .line 14
    invoke-interface {p1}, Lubi;->g()V

    goto :goto_5

    :cond_11
    iget v1, p2, Lubj;->i:I

    if-eq v1, v3, :cond_13

    if-eq v1, v0, :cond_13

    iget-object v0, p2, Lubj;->c:Luba;

    .line 15
    invoke-virtual {v0}, Luba;->t()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_3

    .line 21
    :cond_12
    iget-object v0, p2, Lubj;->c:Luba;

    .line 19
    invoke-virtual {v0}, Luba;->r()V

    .line 20
    invoke-virtual {p1}, Lubq;->i()V

    .line 18
    invoke-virtual {p2}, Lubj;->f()V

    goto :goto_4

    .line 15
    :cond_13
    :goto_3
    iget-object v0, p2, Lubj;->c:Luba;

    .line 16
    invoke-virtual {v0}, Luba;->c()V

    .line 17
    invoke-virtual {p1}, Lubq;->c()V

    .line 18
    invoke-virtual {p2}, Lubj;->k()V

    :goto_4
    iget-object p1, p2, Lubj;->j:Lkyo;

    iget-object p1, p1, Lkyo;->a:Ljava/lang/Object;

    .line 21
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "PREFS_SELF_VIEW_WINDOW_TOOLTIP_SEEN"

    invoke-interface {p1, p2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_5

    :cond_14
    move v5, p1

    :cond_15
    :goto_5
    return v5

    .line 18
    :cond_16
    iget-object p1, p0, Lihp;->b:Ljava/lang/Object;

    iget-object v0, p0, Lihp;->a:Ljava/lang/Object;

    .line 22
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v4, :cond_17

    check-cast p1, Ljhu;

    iget-object p1, p1, Ljhu;->g:Lujn;

    new-instance p2, Lujl;

    check-cast v0, Ladnz;

    .line 23
    invoke-direct {p2, v0}, Lujl;-><init>(Ladnz;)V

    invoke-interface {p1, v2, p2, v1}, Lujn;->G(ILukk;Lahls;)V

    :cond_17
    return v5

    :cond_18
    iget-object v0, p0, Lihp;->b:Ljava/lang/Object;

    iget-object v1, p0, Lihp;->a:Ljava/lang/Object;

    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v4, :cond_19

    check-cast v0, Lexe;

    iget-object p2, v0, Lexe;->e:Lzkz;

    if-eqz p2, :cond_19

    .line 25
    invoke-static {p2, v1}, Liio;->g(Lzkz;Ladqq;)V

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_19
    return v5

    .line 27
    :cond_1a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v4, :cond_1b

    iget-object p1, p0, Lihp;->a:Ljava/lang/Object;

    check-cast p1, Lalmc;

    iget p2, p1, Lalmc;->b:I

    and-int/2addr p2, v3

    if-eqz p2, :cond_1b

    iget-object p2, p0, Lihp;->b:Ljava/lang/Object;

    check-cast p2, Lujp;

    iget-object p2, p2, Lujp;->a:Lujn;

    new-instance v0, Lujl;

    iget-object p1, p1, Lalmc;->g:Ladnz;

    .line 28
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lujl;-><init>([B)V

    .line 29
    invoke-interface {p2, v2, v0, v1}, Lujn;->G(ILukk;Lahls;)V

    :cond_1b
    return v5
.end method
