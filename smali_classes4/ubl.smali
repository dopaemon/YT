.class public final synthetic Lubl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwt;


# instance fields
.field public final synthetic a:Lubq;


# direct methods
.method public synthetic constructor <init>(Lubq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lubl;->a:Lubq;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lubl;->a:Lubq;

    iget-object v0, p1, Lubq;->g:Landroid/view/WindowManager;

    iget-object p1, p1, Lubq;->m:Landroid/widget/FrameLayout;

    invoke-interface {v0, p1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    return-void
.end method
