.class public final Lbuc;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "PG"


# instance fields
.field final synthetic a:Lbud;


# direct methods
.method public constructor <init>(Lbud;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuc;->a:Lbud;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbuc;->a:Lbud;

    invoke-virtual {p1}, Lbud;->a()V

    return-void
.end method

.method public final onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
