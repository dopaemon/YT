.class public final Lja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labo;


# instance fields
.field a:I

.field final synthetic b:Ljb;

.field private c:Z


# direct methods
.method protected constructor <init>(Ljb;)V
    .locals 0

    iput-object p1, p0, Lja;->b:Ljb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lja;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lja;->c:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lja;->b:Ljb;

    const/4 v0, 0x0

    iput-object v0, p1, Ljb;->f:Lbu;

    iget v0, p0, Lja;->a:I

    invoke-static {p1, v0}, Ljb;->b(Ljb;I)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lja;->b:Ljb;

    invoke-static {v0}, Ljb;->d(Ljb;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lja;->c:Z

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lja;->c:Z

    return-void
.end method

.method public final d(Lbu;I)V
    .locals 1

    iget-object v0, p0, Lja;->b:Ljb;

    iput-object p1, v0, Ljb;->f:Lbu;

    iput p2, p0, Lja;->a:I

    return-void
.end method
