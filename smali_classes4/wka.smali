.class public interface abstract Lwka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwjp;


# static fields
.field public static final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x17

    if-gt v0, v3, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v3, :cond_1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v3, "6.0.1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    sput-boolean v1, Lwka;->h:Z

    return-void
.end method


# virtual methods
.method public abstract f()Landroid/view/SurfaceControl;
.end method

.method public abstract g(I)V
.end method

.method public abstract h()Landroid/view/View;
.end method

.method public abstract i()Lbdv;
.end method

.method public abstract j()V
.end method

.method public abstract l(Ljava/lang/Object;)V
.end method

.method public abstract m(I)V
.end method

.method public abstract n()V
.end method

.method public abstract o()V
.end method

.method public abstract p(Z[BJJ)V
.end method

.method public abstract q(Lwjz;)V
.end method

.method public abstract r(Lwkc;)V
.end method

.method public abstract rG(I)V
.end method

.method public abstract s(Lwkd;)V
.end method

.method public abstract u(Z)V
.end method

.method public abstract w(ZFFI)V
.end method

.method public abstract x()Landroid/view/Surface;
.end method

.method public abstract y()Landroid/view/SurfaceHolder;
.end method

.method public abstract z()Lwkc;
.end method
