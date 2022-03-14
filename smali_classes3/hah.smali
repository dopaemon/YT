.class final Lhah;
.super Landroid/view/OrientationEventListener;
.source "PG"


# instance fields
.field final synthetic a:Lhak;


# direct methods
.method public constructor <init>(Lhak;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhah;->a:Lhak;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhah;->a:Lhak;

    invoke-virtual {p1}, Lhak;->f()V

    return-void
.end method
