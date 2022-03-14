.class public final Lfml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final synthetic a:Lfml;

.field public static final synthetic b:Lfml;

.field public static final synthetic c:Lfml;

.field public static final synthetic d:Lfml;


# instance fields
.field private final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfml;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lfml;-><init>(I)V

    sput-object v0, Lfml;->d:Lfml;

    new-instance v0, Lfml;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lfml;-><init>(I)V

    sput-object v0, Lfml;->c:Lfml;

    new-instance v0, Lfml;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lfml;-><init>(I)V

    sput-object v0, Lfml;->b:Lfml;

    new-instance v0, Lfml;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lfml;-><init>(I)V

    sput-object v0, Lfml;->a:Lfml;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfml;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 2
    iget v0, p0, Lfml;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    const/4 v2, 0x4

    if-eq v0, v2, :cond_4

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    const/4 p1, 0x6

    if-eq v0, p1, :cond_0

    return v1

    .line 1
    :cond_0
    sget-object p1, Lojx;->ae:Ljava/lang/String;

    return v1

    .line 2
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 5
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v1

    .line 6
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return v1

    .line 7
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return v1

    .line 8
    :cond_6
    sget-wide p1, Lfuz;->a:J

    return v1

    .line 9
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v1
.end method
