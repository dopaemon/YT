.class final Lpoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lklt;


# instance fields
.field public final a:Lubm;


# direct methods
.method public constructor <init>(Lubm;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lpoe;->a:Lubm;

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpoe;->a:Lubm;

    invoke-virtual {v0}, Lubm;->n()V

    return-void
.end method

.method public final m(Lklr;)V
    .locals 1

    const-string v0, "ExoPlayer error: "

    .line 1
    invoke-static {v0, p1}, Lplu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpoe;->a:Lubm;

    invoke-virtual {p1}, Lubm;->n()V

    return-void
.end method
