.class public final Ljga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljfy;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lamxz;

.field public final c:Lzcg;


# direct methods
.method public constructor <init>(Lzcg;Lamxz;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljga;->c:Lzcg;

    iput-object p2, p0, Ljga;->b:Lamxz;

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ljga;->a:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljga;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method

.method public final pe()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljga;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method
