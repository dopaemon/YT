.class public final Lbwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwb;


# instance fields
.field public final c:Lcax;

.field private final d:Laho;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laho;

    invoke-direct {v0}, Laho;-><init>()V

    iput-object v0, p0, Lbwk;->d:Laho;

    .line 2
    invoke-static {}, Lcax;->g()Lcax;

    move-result-object v0

    iput-object v0, p0, Lbwk;->c:Lcax;

    sget-object v0, Lbwb;->b:Lbvz;

    .line 3
    invoke-virtual {p0, v0}, Lbwk;->a(Ldz;)V

    return-void
.end method


# virtual methods
.method public final a(Ldz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbwk;->d:Laho;

    invoke-virtual {v0, p1}, Laho;->j(Ljava/lang/Object;)V

    .line 2
    instance-of v0, p1, Lbwa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbwk;->c:Lcax;

    .line 3
    check-cast p1, Lbwa;

    invoke-virtual {v0, p1}, Lcax;->d(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Lbvy;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lbvy;

    iget-object v0, p0, Lbwk;->c:Lcax;

    iget-object p1, p1, Lbvy;->a:Ljava/lang/Throwable;

    .line 6
    invoke-virtual {v0, p1}, Lcax;->e(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
