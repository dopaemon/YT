.class public final Lrwg;
.super Landroid/view/OrientationEventListener;
.source "PG"


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Z

.field private final c:Lrwe;

.field private d:I

.field private final e:Lj$/util/OptionalInt;

.field private final f:Lj$/util/OptionalInt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;Lj$/util/OptionalInt;Lj$/util/OptionalInt;)V
    .locals 1

    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, p1, v0}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    const/4 v0, -0x1

    iput v0, p0, Lrwg;->d:I

    new-instance v0, Lrwe;

    .line 4
    invoke-direct {v0, p1, p2}, Lrwe;-><init>(Landroid/content/Context;Landroid/view/WindowManager;)V

    iput-object v0, p0, Lrwg;->c:Lrwe;

    iput-object p3, p0, Lrwg;->e:Lj$/util/OptionalInt;

    iput-object p4, p0, Lrwg;->f:Lj$/util/OptionalInt;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;Lrwf;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    move-result-object v0

    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lrwg;-><init>(Landroid/content/Context;Landroid/view/WindowManager;Lj$/util/OptionalInt;Lj$/util/OptionalInt;)V

    .line 2
    invoke-virtual {p0, p3}, Lrwg;->a(Lrwf;)V

    return-void
.end method


# virtual methods
.method public final a(Lrwf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrwg;->c:Lrwe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lrwe;->b:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final disable()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/OrientationEventListener;->disable()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrwg;->a:Z

    const/4 v0, -0x1

    iput v0, p0, Lrwg;->d:I

    iget-object v1, p0, Lrwg;->c:Lrwe;

    iget-object v2, v1, Lrwe;->a:Landroid/os/Handler;

    .line 2
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lrwe;->c:Z

    iput v0, v1, Lrwe;->d:I

    return-void
.end method

.method public final enable()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lrwg;->a:Z

    invoke-super {p0}, Landroid/view/OrientationEventListener;->enable()V

    return-void
.end method

.method public final onOrientationChanged(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrwg;->e:Lj$/util/OptionalInt;

    invoke-virtual {v0}, Lj$/util/OptionalInt;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrwg;->e:Lj$/util/OptionalInt;

    invoke-virtual {v0}, Lj$/util/OptionalInt;->getAsInt()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    :goto_0
    neg-int v1, v0

    add-int/lit16 v2, p1, -0x168

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lriy;->ax(III)Z

    move-result v2

    const/4 v4, -0x1

    if-nez v2, :cond_5

    invoke-static {p1, v3, v0}, Lriy;->ay(III)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, p1, -0x5a

    .line 5
    invoke-static {v2, v1, v0}, Lriy;->ay(III)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit16 v2, p1, -0xb4

    invoke-static {v2, v1, v0}, Lriy;->ay(III)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x2

    goto :goto_1

    :cond_3
    add-int/lit16 p1, p1, -0x10e

    invoke-static {p1, v1, v0}, Lriy;->ay(III)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v3, 0x3

    goto :goto_1

    :cond_4
    const/4 v3, -0x1

    .line 1
    :cond_5
    :goto_1
    iget p1, p0, Lrwg;->d:I

    if-ne p1, v3, :cond_6

    return-void

    :cond_6
    iput v3, p0, Lrwg;->d:I

    iget-object p1, p0, Lrwg;->c:Lrwe;

    iget-object v0, p0, Lrwg;->f:Lj$/util/OptionalInt;

    .line 2
    invoke-virtual {v0}, Lj$/util/OptionalInt;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lrwg;->f:Lj$/util/OptionalInt;

    .line 3
    invoke-virtual {v0}, Lj$/util/OptionalInt;->getAsInt()I

    move-result v0

    goto :goto_2

    :cond_7
    const/16 v0, 0xc8

    :goto_2
    if-ne v3, v4, :cond_8

    return-void

    :cond_8
    iget-object v1, p1, Lrwe;->a:Landroid/os/Handler;

    .line 4
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput v3, p1, Lrwe;->d:I

    iget-object v1, p1, Lrwe;->a:Landroid/os/Handler;

    iget-boolean v2, p1, Lrwe;->c:Z

    if-eqz v2, :cond_9

    const-wide/16 v2, 0x0

    goto :goto_3

    :cond_9
    int-to-long v2, v0

    .line 5
    :goto_3
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
