.class final Lgev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfvv;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lged;Landroid/content/Context;I)V
    .locals 0

    iput p3, p0, Lgev;->c:I

    iput-object p1, p0, Lgev;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgev;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgez;Landroid/content/Context;I)V
    .locals 0

    iput p3, p0, Lgev;->c:I

    iput-object p1, p0, Lgev;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgev;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 2
    iget v0, p0, Lgev;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgev;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Laaow;->v(Landroid/content/Context;J)V

    return-void

    :cond_0
    iget-object v0, p0, Lgev;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0, p1, p2}, Laaow;->v(Landroid/content/Context;J)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Lgev;->c:I

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgev;->b:Ljava/lang/Object;

    check-cast v0, Lged;

    iget-object v0, v0, Lged;->aG:Laaow;

    iget-object v2, p0, Lgev;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0, v1, v2}, Laaow;->y(ILandroid/content/Context;)V

    iget-object v0, p0, Lgev;->b:Ljava/lang/Object;

    check-cast v0, Lged;

    .line 4
    invoke-virtual {v0}, Lged;->aJ()V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Lgev;->b:Ljava/lang/Object;

    check-cast v0, Lgez;

    .line 1
    iget-object v0, v0, Lgez;->j:Laaow;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lgev;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Laaow;->y(ILandroid/content/Context;)V

    :cond_1
    iget-object v0, p0, Lgev;->b:Ljava/lang/Object;

    check-cast v0, Lgez;

    .line 2
    invoke-virtual {v0}, Lgez;->c()V

    return-void
.end method

.method public final c()V
    .locals 3

    iget v0, p0, Lgev;->c:I

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lgev;->b:Ljava/lang/Object;

    check-cast v0, Lged;

    iget-object v0, v0, Lged;->aC:Ljse;

    .line 4
    invoke-virtual {v0}, Ljse;->a()V

    iget-object v0, p0, Lgev;->b:Ljava/lang/Object;

    check-cast v0, Lged;

    iget-object v0, v0, Lged;->aG:Laaow;

    iget-object v2, p0, Lgev;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v0, v1, v2}, Laaow;->y(ILandroid/content/Context;)V

    iget-object v0, p0, Lgev;->b:Ljava/lang/Object;

    check-cast v0, Lged;

    .line 6
    invoke-virtual {v0}, Lged;->aJ()V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Lgev;->b:Ljava/lang/Object;

    check-cast v0, Lgez;

    .line 1
    iget-object v0, v0, Lgez;->h:Ljse;

    invoke-virtual {v0}, Ljse;->a()V

    iget-object v0, p0, Lgev;->b:Ljava/lang/Object;

    check-cast v0, Lgez;

    iget-object v0, v0, Lgez;->j:Laaow;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lgev;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, v1, v2}, Laaow;->y(ILandroid/content/Context;)V

    :cond_1
    iget-object v0, p0, Lgev;->b:Ljava/lang/Object;

    check-cast v0, Lgez;

    .line 3
    invoke-virtual {v0}, Lgez;->c()V

    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 3

    iget v0, p0, Lgev;->c:I

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgev;->b:Ljava/lang/Object;

    check-cast v0, Lged;

    iget-object v0, v0, Lged;->aG:Laaow;

    iget-object v2, p0, Lgev;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0, v1, v2, p1}, Laaow;->z(ILandroid/content/Context;Ljava/lang/Exception;)V

    iget-object p1, p0, Lgev;->b:Ljava/lang/Object;

    check-cast p1, Lged;

    .line 4
    invoke-virtual {p1}, Lged;->aJ()V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Lgev;->b:Ljava/lang/Object;

    check-cast v0, Lgez;

    .line 1
    iget-object v0, v0, Lgez;->j:Laaow;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lgev;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v2, p1}, Laaow;->z(ILandroid/content/Context;Ljava/lang/Exception;)V

    :cond_1
    iget-object p1, p0, Lgev;->b:Ljava/lang/Object;

    check-cast p1, Lgez;

    .line 2
    invoke-virtual {p1}, Lgez;->c()V

    return-void
.end method
