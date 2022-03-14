.class public final Lbno;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbnn;

.field public b:I

.field public c:J

.field public final d:Lrc;

.field public final e:Lbza;


# direct methods
.method public constructor <init>(Lbza;Lrc;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbno;->e:Lbza;

    iput-object p2, p0, Lbno;->d:Lrc;

    sget-object p1, Lbnn;->a:Lbnn;

    iput-object p1, p0, Lbno;->a:Lbnn;

    return-void
.end method
