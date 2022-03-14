.class public final Lbnr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lea;

.field public b:Lajt;

.field public final synthetic c:Lbns;


# direct methods
.method public constructor <init>(Lbns;Lea;)V
    .locals 0

    iput-object p1, p0, Lbnr;->c:Lbns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbnr;->a:Lea;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbnr;->a:Lea;

    iget-object v1, p0, Lbnr;->c:Lbns;

    iget-object v1, v1, Lbns;->B:Lhww;

    iget v1, v1, Lhww;->b:I

    iget-object v0, v0, Lea;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ldu;->m(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbnr;->b:Lajt;

    return-void
.end method
