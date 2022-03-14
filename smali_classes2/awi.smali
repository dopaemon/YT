.class public final Lawi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laws;


# instance fields
.field public a:Lawn;

.field public b:Z

.field public final synthetic c:Lawk;

.field public final d:Lrzt;


# direct methods
.method public constructor <init>(Lawk;Lrzt;[B[B[B[B)V
    .locals 0

    iput-object p1, p0, Lawi;->c:Lawk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lawi;->d:Lrzt;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lawi;->c:Lawk;

    iget-object v0, v0, Lawk;->j:Landroid/os/Handler;

    invoke-static {v0}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lafa;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lafa;-><init>(Lawi;I)V

    .line 2
    invoke-static {v0, v1}, Lang;->aw(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method
