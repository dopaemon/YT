.class public final Levb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Levb;->a:Z

    iput-boolean v0, p0, Levb;->b:Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Levb;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Levb;->a:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Levb;->a:Z

    iget-object v0, p0, Levb;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Leva;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method final b(Leva;)V
    .locals 1

    .line 1
    iget-object v0, p0, Levb;->c:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Levb;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Levb;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Leva;->a(Z)V

    :cond_1
    iput-object p1, p0, Levb;->c:Ljava/lang/Object;

    return-void
.end method
