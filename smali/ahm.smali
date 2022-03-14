.class final Lahm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahp;


# instance fields
.field final a:Lahl;

.field final b:Lahp;

.field c:I


# direct methods
.method public constructor <init>(Lahl;Lahp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lahm;->c:I

    iput-object p1, p0, Lahm;->a:Lahl;

    iput-object p2, p0, Lahm;->b:Lahp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lahm;->c:I

    iget-object v1, p0, Lahm;->a:Lahl;

    invoke-virtual {v1}, Lahl;->a()I

    move-result v2

    if-eq v0, v2, :cond_0

    invoke-virtual {v1}, Lahl;->a()I

    move-result v0

    iput v0, p0, Lahm;->c:I

    iget-object v0, p0, Lahm;->b:Lahp;

    invoke-interface {v0, p1}, Lahp;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahm;->a:Lahl;

    invoke-virtual {v0, p0}, Lahl;->g(Lahp;)V

    return-void
.end method

.method final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahm;->a:Lahl;

    invoke-virtual {v0, p0}, Lahl;->k(Lahp;)V

    return-void
.end method
