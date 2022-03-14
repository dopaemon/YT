.class public final Laavw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Z

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laavw;->b:Z

    const/4 v0, 0x1

    iput v0, p0, Laavw;->a:I

    new-instance v0, Lbvm;

    invoke-direct {v0}, Lbvm;-><init>()V

    iput-object v0, p0, Laavw;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILaprc;[B[B[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Laavw;->c:Ljava/lang/Object;

    iput p1, p0, Laavw;->a:I

    return-void
.end method

.method public constructor <init>(ILwnx;Ljava/lang/Object;[B[B)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    iput-boolean p4, p0, Laavw;->b:Z

    iput p1, p0, Laavw;->a:I

    if-eqz p2, :cond_0

    move-object v6, p3

    check-cast v6, Lzce;

    new-instance p1, Lzcf;

    iget-object p3, p2, Lwnx;->c:Ljava/lang/Object;

    iget-object v2, p2, Lwnx;->d:Ljava/lang/Object;

    iget-object p4, p2, Lwnx;->b:Ljava/lang/Object;

    iget-object p5, p2, Lwnx;->a:Ljava/lang/Object;

    iget-object p2, p2, Lwnx;->e:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Ldgq;

    move-object v4, p5

    check-cast v4, Lczu;

    move-object v3, p4

    check-cast v3, Lzex;

    move-object v1, p3

    check-cast v1, Lneh;

    move-object v0, p1

    .line 3
    invoke-direct/range {v0 .. v6}, Lzcf;-><init>(Lneh;Lujn;Lzex;Lczu;Ldgq;Lzce;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Laavw;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laaro;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laavw;->b:Z

    iput v0, p0, Laavw;->a:I

    iput-object p1, p0, Laavw;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laavw;->a:I

    iput-object p1, p0, Laavw;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbvk;
    .locals 2

    .line 1
    new-instance v0, Lbvk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1, v1}, Lbvk;-><init>(Laavw;[B[B[B)V

    return-object v0
.end method

.method final b(Laprc;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Laavw;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
