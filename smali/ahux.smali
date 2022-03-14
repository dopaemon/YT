.class public final synthetic Lahux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labra;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Labnl;I)V
    .locals 0

    iput p2, p0, Lahux;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahux;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lahva;I)V
    .locals 0

    iput p2, p0, Lahux;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahux;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lalsj;I)V
    .locals 0

    iput p2, p0, Lahux;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahux;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 6
    iget v0, p0, Lahux;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lahux;->a:Ljava/lang/Object;

    check-cast p1, Lajji;

    .line 7
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    check-cast v0, Lalsj;

    iget-object v0, v0, Lalsj;->b:Lsuk;

    new-instance v1, Lajjg;

    .line 8
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lajji;

    invoke-direct {v1, p1, v0}, Lajjg;-><init>(Lajji;Lsuk;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lahux;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 2
    new-instance v1, Labnk;

    check-cast v0, Labnl;

    invoke-direct {v1, v0, p1}, Labnk;-><init>(Labnl;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lahux;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Lahvb;

    .line 4
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    check-cast v0, Lahva;

    iget-object v0, v0, Lahva;->b:Lsuk;

    new-instance v1, Lahuw;

    .line 5
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lahvb;

    invoke-direct {v1, p1, v0}, Lahuw;-><init>(Lahvb;Lsuk;)V

    return-object v1
.end method
