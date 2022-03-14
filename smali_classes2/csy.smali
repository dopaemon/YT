.class public final Lcsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsx;


# instance fields
.field final a:Lcsw;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcsw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcsy;->b:Landroid/content/Context;

    iput-object p2, p0, Lcsy;->a:Lcsw;

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcsy;->b:Landroid/content/Context;

    invoke-static {v0}, Lctw;->a(Landroid/content/Context;)Lctw;

    move-result-object v0

    iget-object v1, p0, Lcsy;->a:Lcsw;

    invoke-virtual {v0, v1}, Lctw;->b(Lcsw;)V

    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcsy;->b:Landroid/content/Context;

    invoke-static {v0}, Lctw;->a(Landroid/content/Context;)Lctw;

    move-result-object v0

    iget-object v1, p0, Lcsy;->a:Lcsw;

    invoke-virtual {v0, v1}, Lctw;->c(Lcsw;)V

    return-void
.end method
