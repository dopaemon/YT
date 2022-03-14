.class final Lahq;
.super Lagt;
.source "PG"


# instance fields
.field final synthetic a:Lahr;


# direct methods
.method public constructor <init>(Lahr;)V
    .locals 0

    iput-object p1, p0, Lahq;->a:Lahr;

    invoke-direct {p0}, Lagt;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lahq;->a:Lahr;

    iget-object p1, p1, Lahr;->a:Lahs;

    invoke-virtual {p1}, Lahs;->a()V

    return-void
.end method

.method public final onActivityPostStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lahq;->a:Lahr;

    iget-object p1, p1, Lahr;->a:Lahs;

    invoke-virtual {p1}, Lahs;->b()V

    return-void
.end method
