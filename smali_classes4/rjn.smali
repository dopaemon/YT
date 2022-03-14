.class public final Lrjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field final synthetic a:Lanud;


# direct methods
.method public constructor <init>(Lanud;)V
    .locals 0

    iput-object p1, p0, Lrjn;->a:Lanud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrjn;->a:Lanud;

    invoke-interface {v0}, Lanud;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrjn;->a:Lanud;

    .line 2
    invoke-interface {v0, p1}, Lanud;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method
