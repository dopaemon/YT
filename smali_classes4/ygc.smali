.class final Lygc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvng;


# instance fields
.field public final a:Lyld;

.field public final b:Lwun;

.field private final c:Ltg;


# direct methods
.method public constructor <init>(Lwun;Ltg;Lyld;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lygc;->b:Lwun;

    iput-object p2, p0, Lygc;->c:Ltg;

    iput-object p3, p0, Lygc;->a:Lyld;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lygc;->c:Ltg;

    invoke-virtual {v0}, Ltg;->b()V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lygc;->c:Ltg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltg;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;J)V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lygc;->c:Ltg;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Prebuffer failed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ltg;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method
