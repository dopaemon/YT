.class public final Lffp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lffp;


# instance fields
.field public final b:Lflq;

.field private final c:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lffp;

    sget-object v1, Lflu;->a:Lflu;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lffp;-><init>(Lfgj;Lflq;)V

    sput-object v0, Lffp;->a:Lffp;

    return-void
.end method

.method public constructor <init>(Lfgj;Lflq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lffp;->c:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lffp;->b:Lflq;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lffp;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lfgj;->g()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lfgj;
    .locals 1

    .line 1
    iget-object v0, p0, Lffp;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgj;

    return-object v0
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lffp;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgj;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lfgj;->j(Z)V

    return-void
.end method
