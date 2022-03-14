.class public final synthetic Lowf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowj;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Laouj;

.field public final synthetic c:Labrk;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Laouj;Labrk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lowf;->a:Landroid/content/Context;

    iput-object p2, p0, Lowf;->b:Laouj;

    iput-object p3, p0, Lowf;->c:Labrk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lowf;->a:Landroid/content/Context;

    iget-object v1, p0, Lowf;->b:Laouj;

    iget-object v2, p0, Lowf;->c:Labrk;

    check-cast v0, Landroid/app/Application;

    .line 2
    new-instance v3, Lowg;

    invoke-direct {v3, v0, v1, v2}, Lowg;-><init>(Landroid/app/Application;Laouj;Labrk;)V

    invoke-virtual {v0, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
