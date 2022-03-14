.class public final Lhuk;
.super Lrye;
.source "PG"

# interfaces
.implements Leri;


# instance fields
.field public final a:Lxwn;


# direct methods
.method public constructor <init>(Lxwn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrye;-><init>()V

    iput-object p1, p0, Lhuk;->a:Lxwn;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhuk;->a:Lxwn;

    invoke-virtual {v0, p1, p2}, Lxwn;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
