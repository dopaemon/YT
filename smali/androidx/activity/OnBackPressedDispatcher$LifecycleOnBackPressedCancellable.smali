.class public Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahc;
.implements Lpc;


# instance fields
.field final synthetic a:Lpj;

.field private final b:Lagz;

.field private final c:Lph;

.field private d:Lpc;


# direct methods
.method public constructor <init>(Lpj;Lagz;Lph;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->a:Lpj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b:Lagz;

    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Lph;

    invoke-virtual {p2, p0}, Lagz;->b(Lahd;)V

    return-void
.end method


# virtual methods
.method public final a(Lahe;Lagx;)V
    .locals 0

    .line 1
    sget-object p1, Lagx;->ON_START:Lagx;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->a:Lpj;

    iget-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Lph;

    invoke-virtual {p1, p2}, Lpj;->a(Lph;)Lpc;

    move-result-object p1

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->d:Lpc;

    return-void

    :cond_0
    sget-object p1, Lagx;->ON_STOP:Lagx;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->d:Lpc;

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Lpc;->b()V

    return-void

    :cond_1
    sget-object p1, Lagx;->ON_DESTROY:Lagx;

    if-ne p2, p1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b()V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b:Lagz;

    invoke-virtual {v0, p0}, Lagz;->c(Lahd;)V

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Lph;

    .line 2
    invoke-virtual {v0, p0}, Lph;->d(Lpc;)V

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->d:Lpc;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lpc;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->d:Lpc;

    :cond_0
    return-void
.end method
