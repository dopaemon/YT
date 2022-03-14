.class public final Lrom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrpx;


# instance fields
.field private final a:Lrmv;

.field private final b:Lrly;

.field private final c:Lrly;

.field private final d:Lrly;

.field private final e:Lrly;


# direct methods
.method public constructor <init>(Lrmv;Lrly;Lrly;Lrly;Lrly;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrom;->a:Lrmv;

    iput-object p2, p0, Lrom;->b:Lrly;

    iput-object p3, p0, Lrom;->c:Lrly;

    iput-object p4, p0, Lrom;->d:Lrly;

    iput-object p5, p0, Lrom;->e:Lrly;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrom;->c:Lrly;

    iget-object v1, p0, Lrom;->a:Lrmv;

    invoke-virtual {v1, v0}, Lrmv;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrom;->b:Lrly;

    iget-object v1, p0, Lrom;->a:Lrmv;

    invoke-virtual {v1, v0}, Lrmv;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrom;->e:Lrly;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lrom;->a:Lrmv;

    invoke-virtual {v1, v0}, Lrmv;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrom;->d:Lrly;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lrom;->a:Lrmv;

    invoke-virtual {v1, v0}, Lrmv;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
