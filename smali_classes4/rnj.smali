.class public final synthetic Lrnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrts;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lagz;I)V
    .locals 0

    iput p2, p0, Lrnj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrnj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;I)V
    .locals 0

    iput p2, p0, Lrnj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrnj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbrj;I)V
    .locals 0

    iput p2, p0, Lrnj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrnj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final rf(Ljava/lang/Object;)V
    .locals 2

    .line 5
    iget v0, p0, Lrnj;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lrnj;->a:Ljava/lang/Object;

    check-cast p1, Lahd;

    check-cast v0, Lagz;

    invoke-virtual {v0, p1}, Lagz;->c(Lahd;)V

    return-void

    :cond_0
    iget-object v0, p0, Lrnj;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    check-cast v0, Lbrj;

    iget-object v0, v0, Lbrj;->a:Lqj;

    .line 3
    invoke-virtual {v0, p1}, Lqj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, p0, Lrnj;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Landroid/app/Application$ActivityLifecycleCallbacks;

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
