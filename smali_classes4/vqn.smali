.class public final Lvqn;
.super Lwil;
.source "PG"


# instance fields
.field private final b:Lrqa;


# direct methods
.method public constructor <init>(Laoq;Lrqa;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lwil;-><init>(Laoq;)V

    iput-object p2, p0, Lvqn;->b:Lrqa;

    return-void
.end method


# virtual methods
.method public final b(Lanz;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lvqn;->b:Lrqa;

    invoke-interface {v0}, Lrqa;->c()V

    .line 2
    invoke-super {p0, p1}, Lwil;->b(Lanz;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvqn;->b:Lrqa;

    invoke-interface {v0}, Lrqa;->b()V

    .line 2
    invoke-super {p0}, Lwil;->f()V

    return-void
.end method
