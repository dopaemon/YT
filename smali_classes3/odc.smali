.class public final Lodc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locz;


# instance fields
.field public final a:Lbqt;

.field public final b:Lbqq;

.field public final c:Lbqp;

.field public final d:Lbqx;

.field public final e:Lodo;


# direct methods
.method public constructor <init>(Lbqt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lodo;

    invoke-direct {v0}, Lodo;-><init>()V

    iput-object v0, p0, Lodc;->e:Lodo;

    iput-object p1, p0, Lodc;->a:Lbqt;

    new-instance v0, Loda;

    invoke-direct {v0, p1}, Loda;-><init>(Lbqt;)V

    iput-object v0, p0, Lodc;->b:Lbqq;

    new-instance v0, Lbqp;

    .line 2
    invoke-direct {v0, p1}, Lbqp;-><init>(Lbqt;)V

    iput-object v0, p0, Lodc;->c:Lbqp;

    new-instance v0, Lodb;

    .line 3
    invoke-direct {v0, p1}, Lodb;-><init>(Lbqt;)V

    iput-object v0, p0, Lodc;->d:Lbqx;

    return-void
.end method
