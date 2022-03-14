.class public final Lahs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahe;


# static fields
.field public static final a:Lahs;


# instance fields
.field public b:I

.field public c:I

.field public d:Z

.field public e:Landroid/os/Handler;

.field public final f:Lahf;

.field public final g:Ljava/lang/Runnable;

.field final h:Lubm;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lahs;

    invoke-direct {v0}, Lahs;-><init>()V

    sput-object v0, Lahs;->a:Lahs;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lahs;->b:I

    iput v0, p0, Lahs;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lahs;->d:Z

    iput-boolean v0, p0, Lahs;->i:Z

    new-instance v0, Lahf;

    invoke-direct {v0, p0}, Lahf;-><init>(Lahe;)V

    iput-object v0, p0, Lahs;->f:Lahf;

    new-instance v0, Lafa;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lafa;-><init>(Lahs;I)V

    iput-object v0, p0, Lahs;->g:Ljava/lang/Runnable;

    new-instance v0, Lubm;

    invoke-direct {v0, p0}, Lubm;-><init>(Lahs;)V

    iput-object v0, p0, Lahs;->h:Lubm;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    iget v0, p0, Lahs;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lahs;->c:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lahs;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahs;->f:Lahf;

    sget-object v1, Lagx;->ON_RESUME:Lagx;

    invoke-virtual {v0, v1}, Lahf;->e(Lagx;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lahs;->d:Z

    return-void

    :cond_0
    iget-object v0, p0, Lahs;->e:Landroid/os/Handler;

    iget-object v1, p0, Lahs;->g:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method final b()V
    .locals 2

    .line 1
    iget v0, p0, Lahs;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lahs;->b:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lahs;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahs;->f:Lahf;

    sget-object v1, Lagx;->ON_START:Lagx;

    invoke-virtual {v0, v1}, Lahf;->e(Lagx;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lahs;->i:Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lahs;->b:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lahs;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahs;->f:Lahf;

    sget-object v1, Lagx;->ON_STOP:Lagx;

    invoke-virtual {v0, v1}, Lahf;->e(Lagx;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lahs;->i:Z

    :cond_0
    return-void
.end method

.method public final getLifecycle()Lagz;
    .locals 1

    iget-object v0, p0, Lahs;->f:Lahf;

    return-object v0
.end method
