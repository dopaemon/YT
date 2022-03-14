.class public final Ltwm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final synthetic b:Ltwv;


# direct methods
.method public constructor <init>(Ltwv;)V
    .locals 0

    iput-object p1, p0, Ltwm;->b:Ltwv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    iput p1, p0, Ltwm;->a:I

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lagca;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltwm;->b:Ltwv;

    iget-boolean v1, v0, Ltwv;->T:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    iput-object p2, v0, Ltwv;->G:Ljava/lang/String;

    iput-object p3, v0, Ltwv;->F:Lagca;

    iget-object p1, v0, Ltwv;->i:Ltwz;

    const/16 p2, 0x1f

    invoke-virtual {p1, p2}, Ltwz;->d(I)V

    :cond_0
    return-void
.end method
