.class public final Lco;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Lbp;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lagy;

.field public i:Lagy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILbp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lco;->a:I

    iput-object p2, p0, Lco;->b:Lbp;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lco;->c:Z

    sget-object p1, Lagy;->e:Lagy;

    iput-object p1, p0, Lco;->h:Lagy;

    sget-object p1, Lagy;->e:Lagy;

    iput-object p1, p0, Lco;->i:Lagy;

    return-void
.end method

.method public constructor <init>(ILbp;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lco;->a:I

    iput-object p2, p0, Lco;->b:Lbp;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lco;->c:Z

    sget-object p1, Lagy;->e:Lagy;

    iput-object p1, p0, Lco;->h:Lagy;

    sget-object p1, Lagy;->e:Lagy;

    iput-object p1, p0, Lco;->i:Lagy;

    return-void
.end method
