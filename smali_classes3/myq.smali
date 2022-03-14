.class public final Lmyq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Integer;IZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmyq;->a:I

    iput-object p2, p0, Lmyq;->e:Ljava/lang/Object;

    iput p3, p0, Lmyq;->b:I

    iput-boolean p4, p0, Lmyq;->c:Z

    iput p5, p0, Lmyq;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lqn;->j(Ljava/lang/Object;)V

    iput-object p1, p0, Lmyq;->e:Ljava/lang/Object;

    iput p2, p0, Lmyq;->a:I

    iput p3, p0, Lmyq;->b:I

    iput-boolean p4, p0, Lmyq;->c:Z

    iput p5, p0, Lmyq;->d:I

    return-void
.end method
