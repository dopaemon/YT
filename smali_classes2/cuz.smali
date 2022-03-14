.class public final Lcuz;
.super Lcuu;
.source "PG"


# static fields
.field private static final b:Landroid/os/Handler;


# instance fields
.field public final a:Lcjm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcuy;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcuy;-><init>(I)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcuz;->b:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcjm;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcuu;-><init>(II)V

    iput-object p1, p0, Lcuz;->a:Lcjm;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lcvi;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcuu;->c:Lcuj;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcuj;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcuz;->b:Landroid/os/Handler;

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final kg(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
