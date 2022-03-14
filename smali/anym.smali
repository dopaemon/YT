.class final Lanym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanuo;


# instance fields
.field final a:Lantm;


# direct methods
.method public constructor <init>(Lantm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanym;->a:Lantm;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanym;->a:Lantm;

    invoke-interface {v0, p1}, Lantm;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final sb(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lanym;->a:Lantm;

    invoke-interface {p1}, Lantm;->sg()V

    return-void
.end method

.method public final sd(Lanva;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanym;->a:Lantm;

    invoke-interface {v0, p1}, Lantm;->sd(Lanva;)V

    return-void
.end method
