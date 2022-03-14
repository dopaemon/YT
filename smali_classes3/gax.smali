.class public final Lgax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgay;


# instance fields
.field public a:Z

.field private final b:Lgaq;


# direct methods
.method public constructor <init>(Lgaq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgax;->b:Lgaq;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgax;->b:Lgaq;

    invoke-virtual {v0, p1, p2}, Lgaq;->i(J)V

    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final synthetic d(J)V
    .locals 0

    return-void
.end method

.method public final synthetic f()V
    .locals 0

    return-void
.end method

.method public final synthetic g(Lcom/google/android/libraries/youtube/player/ui/PlayerView;)V
    .locals 0

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lgax;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
