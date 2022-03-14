.class public final Lrjo;
.super Lrkc;
.source "PG"


# instance fields
.field private final b:Landroid/app/Activity;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lrjq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lrkc;-><init>(Lrjq;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lrjo;->b:Landroid/app/Activity;

    return-void
.end method

.method public static c(Landroid/app/Activity;Lrjq;)Lrjo;
    .locals 1

    .line 1
    new-instance v0, Lrjo;

    invoke-direct {v0, p0, p1}, Lrjo;-><init>(Landroid/app/Activity;Lrjq;)V

    return-object v0
.end method


# virtual methods
.method protected final d(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrjo;->b:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
