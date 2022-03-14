.class public final synthetic Lfhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrtm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lagz;I)V
    .locals 0

    iput p2, p0, Lfhz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;I)V
    .locals 0

    iput p2, p0, Lfhz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbrj;I)V
    .locals 0

    iput p2, p0, Lfhz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfhy;I)V
    .locals 0

    iput p2, p0, Lfhz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 6
    iget v0, p0, Lfhz;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lfhz;->a:Ljava/lang/Object;

    check-cast p1, Lahd;

    check-cast v0, Lagz;

    invoke-virtual {v0, p1}, Lagz;->b(Lahd;)V

    return-void

    :cond_0
    iget-object v0, p0, Lfhz;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Landroid/app/Application$ActivityLifecycleCallbacks;

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :cond_1
    iget-object v0, p0, Lfhz;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbri;

    check-cast v0, Lbrj;

    .line 4
    invoke-virtual {v0, v1, p1}, Lbrj;->b(Ljava/lang/String;Lbri;)V

    return-void

    :cond_2
    iget-object v0, p0, Lfhz;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Lfhx;

    invoke-interface {v0, p1}, Lfhy;->o(Lfhx;)V

    return-void
.end method
