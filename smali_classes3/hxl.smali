.class public final Lhxl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lqsy;

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lqsy;->a()Lqsx;

    move-result-object v0

    invoke-virtual {v0}, Lqsx;->a()Lqsy;

    move-result-object v0

    iput-object v0, p0, Lhxl;->a:Lqsy;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhxl;->a:Lqsy;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lpvh;->v(Lqsy;I)Z

    move-result v0

    return v0
.end method
